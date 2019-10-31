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

namespace pocketmine\utils;

use function array_merge;
use function curl_close;
use function curl_error;
use function curl_exec;
use function curl_getinfo;
use function curl_init;
use function curl_setopt_array;
use function explode;
use function preg_match;
use function socket_close;
use function socket_connect;
use function socket_create;
use function socket_getsockname;
use function socket_last_error;
use function socket_strerror;
use function strip_tags;
use function strtolower;
use function substr;
use function trim;
use const AF_INET;
use const CURLINFO_HEADER_SIZE;
use const CURLINFO_HTTP_CODE;
use const CURLOPT_AUTOREFERER;
use const CURLOPT_CONNECTTIMEOUT_MS;
use const CURLOPT_FOLLOWLOCATION;
use const CURLOPT_FORBID_REUSE;
use const CURLOPT_FRESH_CONNECT;
use const CURLOPT_HEADER;
use const CURLOPT_HTTPHEADER;
use const CURLOPT_POST;
use const CURLOPT_POSTFIELDS;
use const CURLOPT_RETURNTRANSFER;
use const CURLOPT_SSL_VERIFYHOST;
use const CURLOPT_SSL_VERIFYPEER;
use const CURLOPT_TIMEOUT_MS;
use const SOCK_DGRAM;
use const SOL_UDP;

class Internet{
	public static $ip = false;
	public static $online = true;

	/**
	 * Gets the External IP using an external service, it is cached
	 *
	 * @param bool $force default false, force IP check even when cached
	 *
	 * @return string|bool
	 */
	public static function getIP(bool $force = false){
		return false;
	}

	/**
	 * Returns the machine's internal network IP address. If the machine is not behind a router, this may be the same
	 * as the external IP.
	 *
	 * @return string
	 * @throws InternetException
	 */
	public static function getInternalIP() : string{
		return "127.0.0.1";
	}

	/**
	 * GETs an URL using cURL
	 * NOTE: This is a blocking operation and can take a significant amount of time. It is inadvisable to use this method on the main thread.
	 *
	 * @param string  $page
	 * @param int     $timeout default 10
	 * @param array   $extraHeaders
	 * @param string  &$err Will be set to the output of curl_error(). Use this to retrieve errors that occured during the operation.
	 * @param array[] &$headers
	 * @param int     &$httpCode
	 *
	 * @return bool|mixed false if an error occurred, mixed data if successful.
	 */
	public static function getURL(string $page, int $timeout = 10, array $extraHeaders = [], &$err = null, &$headers = null, &$httpCode = null){
		return false;
	}

	/**
	 * POSTs data to an URL
	 * NOTE: This is a blocking operation and can take a significant amount of time. It is inadvisable to use this method on the main thread.
	 *
	 * @param string       $page
	 * @param array|string $args
	 * @param int          $timeout
	 * @param array        $extraHeaders
	 * @param string       &$err Will be set to the output of curl_error(). Use this to retrieve errors that occured during the operation.
	 * @param array[]      &$headers
	 * @param int          &$httpCode
	 *
	 * @return bool|mixed false if an error occurred, mixed data if successful.
	 */
	public static function postURL(string $page, $args, int $timeout = 10, array $extraHeaders = [], &$err = null, &$headers = null, &$httpCode = null){
		return false;
	}

	/**
	 * General cURL shorthand function.
	 * NOTE: This is a blocking operation and can take a significant amount of time. It is inadvisable to use this method on the main thread.
	 *
	 * @param string        $page
	 * @param float|int     $timeout      The maximum connect timeout and timeout in seconds, correct to ms.
	 * @param string[]      $extraHeaders extra headers to send as a plain string array
	 * @param array         $extraOpts    extra CURLOPT_* to set as an [opt => value] map
	 * @param callable|null $onSuccess    function to be called if there is no error. Accepts a resource argument as the cURL handle.
	 *
	 * @return array a plain array of three [result body : string, headers : array[], HTTP response code : int]. Headers are grouped by requests with strtolower(header name) as keys and header value as values
	 *
	 * @throws InternetException if a cURL error occurs
	 */
	public static function simpleCurl(string $page, $timeout = 10, array $extraHeaders = [], array $extraOpts = [], callable $onSuccess = null){

	}
}
