<?php

/**
 *
 * MMP""MM""YMM               .M"""bgd
 * P'   MM   `7              ,MI    "Y
 *      MM  .gP"Ya   ,6"Yb.  `MMb.   `7MMpdMAo.  ,pW"Wq.   ,pW"Wq.`7MMpMMMb.
 *      MM ,M'   Yb 8)   MM    `YMMNq. MM   `Wb 6W'   `Wb 6W'   `Wb MM    MM
 *      MM 8M""""""  ,pm9MM  .     `MM MM    M8 8M     M8 8M     M8 MM    MM
 *      MM YM.    , 8M   MM  Mb     dM MM   ,AP YA.   ,A9 YA.   ,A9 MM    MM
 *    .JMML.`Mbmmd' `Moo9^Yo.P"Ybmmd"  MMbmmd'   `Ybmd9'   `Ybmd9'.JMML  JMML.
 *                                     MM
 *                                   .JMML.
 * This file is part of TeaSpoon.
 *
 * TeaSpoon is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * TeaSpoon is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with TeaSpoon.  If not, see <http://www.gnu.org/licenses/>.
 *
 * @author CortexPE
 * @link https://CortexPE.xyz
 *
 */

declare(strict_types = 1);

namespace CortexPE\item\enchantment;

use CortexPE\Main;
use pocketmine\item\enchantment\Enchantment as EnchantmentPM;

class Enchantment extends EnchantmentPM {
	public static function init(): void{
		Main::getPluginLogger()->debug("Registering Enchantments...");
		if(Main::$registerVanillaEnchantments){
			// TODO: Fix secondary item flags when better anvils get implemented
			self::registerEnchantment(new Enchantment(self::SMITE, "%enchantment.weapon.smite", self::RARITY_UNCOMMON, self::SLOT_SWORD, self::SLOT_NONE, 5));
			self::registerEnchantment(new Enchantment(self::BANE_OF_ARTHROPODS, "%enchantment.weapon.arthropods", self::RARITY_UNCOMMON, self::SLOT_SWORD, self::SLOT_NONE, 5));
			self::registerEnchantment(new Enchantment(self::LOOTING, "%enchantment.weapon.looting", self::RARITY_UNCOMMON, self::SLOT_SWORD, self::SLOT_NONE, 3));
			self::registerEnchantment(new Enchantment(self::FORTUNE, "%enchantment.mining.fortune", self::RARITY_UNCOMMON, self::SLOT_TOOL, self::SLOT_NONE, 3));
			self::registerEnchantment(new Enchantment(self::LUCK_OF_THE_SEA, "%enchantment.fishing.fortune", self::RARITY_UNCOMMON, self::SLOT_FISHING_ROD, self::SLOT_NONE, 3));
			self::registerEnchantment(new Enchantment(self::LURE, "%enchantment.fishing.lure", self::RARITY_UNCOMMON, self::SLOT_FISHING_ROD, self::SLOT_NONE, 3));
			self::registerEnchantment(new Enchantment(self::FROST_WALKER, "%enchantment.waterwalk", self::RARITY_UNCOMMON, self::SLOT_ARMOR, self::SLOT_NONE, 2)); // TODO: verify name
			self::registerEnchantment(new Enchantment(self::MENDING, "%enchantment.mending", self::RARITY_UNCOMMON, self::SLOT_ARMOR, self::SLOT_NONE, 1)); // TODO: verify name
		}
	}
}
