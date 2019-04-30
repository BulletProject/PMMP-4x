<?php

/*
 *
 *  ____            _        _   __  __ _                  __  __ ____
 * |  _ \ ___   ___| | _____| |_|  \/  (_)_ __   ___      |  \/  |  _ \
 * | |_) / _ \ / __| |/ / _ \ __| |\/| | | '_ \ / _ \_____| |\/| | |_) |
 * |  __/ (_) | (__|   <  __/ |_| |  | | | | | |  __/_____| |  | |  __/
 * |_|   \___/ \___|_|\_\___|\__|_|  |_|_|_| |_|\___|     |_|  |_|_|
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * @author PocketMine Team
 * @link http://www.pocketmine.net/
 *
 *
*/

declare(strict_types=1);


namespace pocketmine\updater;


use pocketmine\scheduler\AsyncTask;
use pocketmine\Server;
use function is_array;
use function json_decode;

class UpdateCheckTask extends AsyncTask{

	/** @var string */
	private $endpoint;
	/** @var string */
	private $channel;
	/** @var string */
	private $error = "Unknown error";

	public function __construct(string $endpoint, string $channel){
		$this->endpoint = $endpoint;
		$this->channel = $channel;
	}

	public function onRun(){
	}

	public function onCompletion(Server $server){
	}
}
