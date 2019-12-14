<?php

#################################################
#						#
#		    CommandSigns                #
#		    By Samueljh1                #
#						#
#################################################

namespace Samueljh1\CommandSigns;

use pocketmine\plugin\PluginBase;

use pocketmine\event\Listener;

use pocketmine\Player;
use pocketmine\utils\Config;
use pocketmine\math\Vector3;
use pocketmine\utils\TextFormat;
use pocketmine\Server;
use pocketmine\block\Block;
use pocketmine\item\Item;

use pocketmine\tile\Sign;

use pocketmine\command\ConsoleCommandSender;

use pocketmine\event\player\PlayerInteractEvent;
use pocketmine\event\block\SignChangeEvent;

use pocketmine\plugin\Plugin;


class main extends PluginBase implements Listener{

	public function onEnable(){

		$this->saveDefaultConfig();
		$this->reloadConfig();

		$this->getServer()->getPluginManager()->registerEvents($this, $this);

        	$this->getLogger()->info(TextFormat::GREEN . "CommandSigns Loaded!");

		//$this->getLogger()->info(TextFormat::RED .);
			

   	}

	public function onTap(PlayerInteractEvent $tap){

		$block = $tap->getPlayer()->getLevel()->getTile($tap->getBlock());

		if($block instanceof Sign){

			if($block->getText()[0] == $this->getConfig()->get('sign-prefix') || $block->getText()[0] == $this->getConfig()->get('sign-op-prefix') || $block->getText()[0] == $this->getConfig()->get('sign-console-prefix')){

				if($this->getConfig()->get('op-use') == "true" && $tap->getPlayer()->isOP() || $this->getConfig()->get('op-use') != "true" || $block->getText()[0] == $this->getConfig()->get('sign-op-prefix') && $tap->getPlayer()->isOP()){

					if($this->getConfig()->get('have-message') == "true"){

						$cmd = $block->getText()[2] . $block->getText()[3];

						//$tap->getPlayer()->sendMessage($cmd);
                                                
                                                if($block->getText()[0] == $this->getConfig()->get('sign-console-prefix')) {
                                                    
                                                    $this->getServer()->dispatchCommand(new ConsoleCommandSender(), $cmd);
                                                
                                                }

                                                else{Server::getInstance()->dispatchCommand($tap->getPlayer(), $cmd);}
                                                
						if($this->getConfig()->get('tap-message') != ""){

							$tap->getPlayer()->sendMessage($this->getConfig()->get('tap-message'));

						}

					}

					if($this->getConfig()->get('have-message') != "true"){

						$cmd = $block->getText()[1] . $block->getText()[2] . $block->getText()[3];

						//$tap->getPlayer()->sendMessage($cmd);

                                                if($block->getText()[0] == $this->getConfig()->get('sign-console-prefix')) {
                                                    
                                                    $this->getServer()->dispatchCommand(new ConsoleCommandSender(), $cmd);
                                                
                                                }

                                                else{Server::getInstance()->dispatchCommand($tap->getPlayer(), $cmd);}

						if($this->getConfig()->get('tap-message') != ""){

							$tap->getPlayer()->sendMessage($this->getConfig()->get('tap-message'));

						}

					}

				}

				else{

					$tap->getPlayer()->sendMessage($this->getConfig()->get('non-op-use-fail-message'));

				}

			}

		}

	}

	public function onSignChange(SignChangeEvent $sc){

		if($this->getConfig()->get('op-create') == "true" && !$sc->getPlayer()->isOP() && $sc->getLine(0) == $this->getConfig()->get('sign-prefix') || $this->getConfig()->get('op-create') == "true" && !$sc->getPlayer()->isOP() && $sc->getLine(0) == $this->getConfig()->get('sign-op-prefix')|| $this->getConfig()->get('op-create') == "true" && !$sc->getPlayer()->isOP() && $sc->getLine(0) == $this->getConfig()->get('sign-console-prefix')){

			$sc->setCancelled();
			$sc->getPlayer()->sendMessage($this->getConfig()->get('non-op-create-fail-message'));

		}


	}

	public function onDisable(){

		$this->saveDefaultConfig();
		$this->getLogger()->info(TextFormat::RED . "CommandSigns Disabled!");

   	}
}