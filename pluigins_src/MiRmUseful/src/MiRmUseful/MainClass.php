<?php
namespace MiRmUseful;
use pocketmine\command\Command;
use pocketmine\command\CommandSender;
use pocketmine\event\block\BlockPlaceEvent;
use pocketmine\event\entity\EntityDamageByEntityEvent;
use pocketmine\event\entity\EntityDamageEvent;
use pocketmine\event\entity\EntityShootBowEvent;
use pocketmine\event\player\PlayerInteractEvent;
use pocketmine\event\player\PlayerItemConsumeEvent;
use pocketmine\math\Vector3;
use pocketmine\Player;
use pocketmine\plugin\PluginBase;
use pocketmine\event\Listener;
use pocketmine\event\player\PlayerJoinEvent;
use pocketmine\utils\Config;
use pocketmine\utils\TextFormat;

/*
 *
 * AdminJoin /adminjoin
 *
 * AlwaysSpawn
 *
 * oplist /oplist
 *
 * UserStatusHK /s
 *
 * IDChecker /idc
 *
 * xyz /xyz
 *
 * RemoveItem /ri
 *
 */
class MainClass extends PluginBase implements Listener{
	public function onEnable(){
		$this->getserver()->getPluginManager()->registerEvents($this, $this);
		if(!is_dir($this->getDataFolder())){
			@mkdir($this->getDataFolder());
		}

		//Adminjoin
		$config = new Config($this->getDataFolder()."config.yml", CONFIG::YAML, array(
			"Message" => "Server Op: {player}",
		));

		//BanItems
        $this->saveItems();
    }

	/**
	 * @param PlayerJoinEvent $event
	 *
	 * @priority MONITOR
	 * @ignoreCancelled true
	 */
	public function onJoin(PlayerJoinEvent $event){

	    //AdminJoin
        $player = $event->getPlayer();
		if($event->getPlayer()->isOp()){
			$name = $event->getPlayer()->getDisplayName();
			$config = new Config($this->getDataFolder()."config.yml", CONFIG::YAML);
			$message = $config->get("Message");
			$message = str_replace("{player}", $name, $message);
			$this->getServer()->broadcastMessage(TextFormat::GREEN.$message);
		}


        //AlwaysSpawn
        $x = $this->getServer()->getDefaultLevel()->getSafeSpawn()->getX();
        $y = $this->getServer()->getDefaultLevel()->getSafeSpawn()-> getY();
        $z = $this->getServer()->getDefaultLevel()->getSafeSpawn()->getZ();
        $level = $this->getServer()->getDefaultLevel();
        $player->teleport(new Vector3($x, $y, $z, $level));

	}


	//-----------↓-BanItem-------------------------///

    public function onTouch(PlayerInteractEvent $event) {
        $p = $event->getPlayer();
        if($this->isBanned($event->getItem())) {
            if(!($p->hasPermission("banitem") || $p->hasPermission("banitem.bypass"))) {
                $p->sendMessage("[BanItem] That item is banned.");
                $event->setCancelled();
            }
        }
    }

    public function onBlockPlace(BlockPlaceEvent $event) {
        $p = $event->getPlayer();
        if($this->isBanned($event->getItem())) {
            if(!($p->hasPermission("banitem") || $p->hasPermission("banitem.bypass"))) {
                $p->sendMessage("[BanItem] That item is banned.");
                $event->setCancelled();
            }
        }
    }

    public function onHurt(EntityDamageEvent $event) {
        if($event instanceof EntityDamageByEntityEvent && $event->getDamager() instanceof Player) {
            /** @var Player $p */
            $p = $event->getDamager();
            if($this->isBanned($p->getInventory()->getItemInHand())) {
                if(!($p->hasPermission("banitem") || $p->hasPermission("banitem.bypass"))) {
                    $p->sendMessage("[BanItem] That item is banned.");
                    $event->setCancelled();
                }
            }
        }
    }

    public function onEat(PlayerItemConsumeEvent $event) {
        $p = $event->getPlayer();
        if($this->isBanned($event->getItem())) {
            if(!($p->hasPermission("banitem") || $p->hasPermission("banitem.bypass"))) {
                $p->sendMessage("[BanItem] That item is banned.");
                $event->setCancelled();
            }
        }
    }

    public function onShoot(EntityShootBowEvent $event) {
        /** @var Player $p */
        if($event->getEntity() instanceof Player) {
            $p = $event->getEntity();
            if($this->isBanned($event->getBow())) {
                if(!($p->hasPermission("banitem") || $p->hasPermission("banitem.bypass"))) {
                    $p->sendMessage("[BanItem] That item is banned.");
                    $event->setCancelled();
                }
            }
        }
    }

    public function isBanned($i) {
        if(in_array(strval($i->getID()),$this->items,true) || in_array(($i->getID() . "#" . $i->getDamage()),$this->items,true)) {
            return true;
        }
        return false;
    }

    public function saveItems() {
        if(!isset($this->items)) {
            if(!file_exists($this->getDataFolder() . "items.bin")) {
                @mkdir($this->getDataFolder());
                file_put_contents($this->getDataFolder() . "items.bin",json_encode(array()));
            }
            $this->items = json_decode(file_get_contents($this->getDataFolder() . "items.bin"),true);
        }
        @mkdir($this->getDataFolder());
        file_put_contents($this->getDataFolder() . "items.bin",json_encode($this->items));
    }
    //-------------------↑-BanItem-------------------------///

    public function onCommand(CommandSender $sender, Command $command, string $label, array $args) :bool{


        switch($command->getName()){
            ///----↓-------Adminjoin----------//////
            case "adminjoin":
                {
                    if (!isset($args[0])) {
                        $sender->sendMessage(TextFormat::RED . "Usage: " . $command->getUsage() . "");
                        return true;
                    }
                    $args = implode(" ", $args);
                    unlink($this->getDataFolder() . "config.yml");
                    $config = new Config($this->getDataFolder() . "Config.yml", CONFIG::YAML, array(
                        "Message" => $args,
                    ));
                    $sender->sendMessage(TextFormat::GREEN . "[AdminJoin] You have changed the message");
                    return true;
                }
            ///------------↑Adminjoin----///


            //---------Banitem↓----////
            case "banitem":{
                //
                $p = $sender;
                if(strtolower($args[0]) == "ban" || strtolower($args[0]) == "unban") {
                    if(!isset($args[1])) {
                        return false;
                    }
                    $item = explode(":",$args[1]);
                    if(!is_numeric($item[0]) || (isset($item[1]) && !is_numeric($item[1]))) {
                        $p->sendMessage("[BanItem] §cPlease only use an item's ID value, and damage if needed.");
                        return true;
                    }
                }
                if(strtolower($args[0]) == "ban") {
                    $i = $item[0];
                    if(isset($item[1])) {
                        $i = $i . "#" . $item[1];
                    }
                    if(in_array($i,$this->items)) {
                        $p->sendMessage("[BanItem] §cThat item is already banned.");
                    } else {
                        array_push($this->items,$i);
                        $this->saveItems();
                        $p->sendMessage("[BanItem] §aThe item " . str_replace("#",":",$i) . " has been banned.");
                    }
                } else if(strtolower($args[0]) == "unban") {
                    $i = $item[0];
                    if(isset($item[1])) {
                        $i = $i . "#" . $item[1];
                    }
                    if(!in_array($i,$this->items)) {
                        $p->sendMessage("[BanItem] §cThat item wasn't banned.");
                    } else {
                        array_splice($this->items,array_search($i,$this->items),1);
                        $this->saveItems();
                        $p->sendMessage("[BanItem] §aThe item " . str_replace("#",":",$i) . " has been unbanned.");
                    }
                } else if(strtolower($args[0]) == "list") {
                    $p->sendMessage("[BanItem] §eBanned item" . (count($this->items) == 1 ? "" : "s") . ": §f" . str_replace("#", ":", implode(", ", $this->items)) . (count($this->items) > 0 ? "." : "§7None."));
                } else {
                    return false;
                }
                return true;
            }
            //---------Banitem↑----////


            //oplist
            case "oplist":{
                foreach (array_keys($this->getServer()->getOps()->getAll()) as $ops) {
                    $sender->sendMessage("§l§d   $ops ");
                }
                return true;
                break;
            }

            //UserStatusHK
            case "s":{
                if($sender->isOp() &&isset($args[0])){
                    $username = strtolower($args[0]);
                    $player = $sender->getServer()->getPlayer($username);
                    if($player instanceOf Player){
                        $playerip = $player->getAddress();
                        $playerx = $player->getX();
                        $playery = $player->getY();
                        $playerz = $player->getZ();
                        $playermode = $player->getGamemode();
                        $sender->sendMessage("".$player->getPlayer()->getName()."のipは:".$playerip."");
                        $sender->sendMessage(""."座標は"." x:".floor($playerx)." y:".floor($playery)." z:".floor($playerz)."");
                        $sender->sendMessage(""."gamemodeは".$playermode."です"."");
                        return true;
                    }else{
                        $sender->sendMessage("".$username."そのような方はいません");
                        return true;
                    }
                }else{
                    $sender->sendMessage("権限がありません");
                    return true;
                }
            }

            //IDChecker

            case "idc":{
                    $sender = $sender->getServer()->getPlayer($sender->getName());

                    $item = $sender->getInventory()->getItemInHand();
                    $id = $item->getID();
                    $meta = $item->getDamage();
                    $sender->sendMessage("[IDCheck] 手に持ってる物のIDは(".$id.":".$meta.")です");
                    return true;
            }


            //XYZ
            case "xyz":{

                if ($sender instanceof Player) {
                    $playerX = $sender->getX();
                    $playerY = $sender->getY();
                    $playerZ = $sender->getZ();

                    $outX = round($playerX, 1);
                    $outY = round($playerY, 1);
                    $outZ = round($playerZ, 1);

                    $playerLevel = $sender->getLevel()->getName();

                    $sender->sendMessage("x:" . $outX . ", y:" . $outY . ", z:" . $outZ . ". On: " . $playerLevel);
                    return true;
                } else {
                    $sender->sendMessage("This command only works in-game.");
                }
                return true;
            }

            //removeitem
            case "ri":
                {
                    if (!($sender instanceof Player)) {
                        $this->getLogger()->info("このコマンドはゲーム内で使用してくださいね!");
                    } else {
                        $sender->getInventory()->clearall();//アイテムを消去
                        $sender->sendMessage("インベントリのItemをすべて消去しました!");
                    }
                    return true;
                }

            //
        }

        return true;
    }








}