<?php

namespace onebone\itemcloud;

use pocketmine\scheduler\Task;

class SaveTask extends Task{
	public function __construct(MainClass $plugin){
		$this->plugin = $plugin;
	}

	public function onRun(int $currentTick){
		$this->plugin->save();
	}
}
