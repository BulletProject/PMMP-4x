
<?php
echo "PocketMine-MP plugin TeaSpoon v1.0.1
This file has been generated using DevTools v1.13.0 at Fri, 08 Feb 2019 20:51:01 +1030
----------------
";

if(extension_loaded("phar")){
	$phar = new \Phar(__FILE__);
	foreach($phar->getMetadata() as $key => $value){
		echo ucfirst($key) . ": " . (is_array($value) ? implode(", ", $value) : $value) . "\n";
	}
}

__HALT_COMPILER(); ?>
�,  �           F  a:9:{s:4:"name";s:8:"TeaSpoon";s:7:"version";s:5:"1.0.1";s:4:"main";s:13:"CortexPE\Main";s:3:"api";s:5:"3.5.1";s:6:"depend";s:0:"";s:11:"description";s:71:"A PLUGIN to Extend PMMP's Functionality without completely changing it.";s:7:"authors";s:0:"";s:7:"website";s:20:"https://CortexPE.xyz";s:12:"creationDate";i:1549621261;}   icon.png�h  X]\�h  �Q��         LICENSEk�  X]\k�  H�*�      
   plugin.yml�   X]\�    ����      	   README.mdM  X]\M  �L�         resources/config.yml�  X]\�  �����         src/CortexPE/block/Anvil.php  X]\  ���b�         src/CortexPE/block/Beacon.php�  X]\�  J��J�         src/CortexPE/block/Bed.phpb  X]\b  b�S�      #   src/CortexPE/block/BlockManager.php�  X]\�  萐�      #   src/CortexPE/block/BrewingStand.php�  X]\�  ��.�         src/CortexPE/block/Cauldron.php�'  X]\�'  �a1�          src/CortexPE/block/DragonEgg.php�  X]\�  �߷��      &   src/CortexPE/block/EnchantingTable.php  X]\  l�N��          src/CortexPE/block/EndPortal.php�  X]\�  C��X�      %   src/CortexPE/block/EndPortalFrame.php;  X]\;  �����         src/CortexPE/block/Fire.phpP
  X]\P
  �g3�      !   src/CortexPE/block/FrostedIce.phpq  X]\q  �Ú�         src/CortexPE/block/Hopper.php�  X]\�  T�ݎ�         src/CortexPE/block/Jukebox.php�  X]\�  
πd�         src/CortexPE/block/Lava.php	  X]\	  �G��      !   src/CortexPE/block/LitPumpkin.phpu  X]\u  V�Ra�      %   src/CortexPE/block/MonsterSpawner.php  X]\  (U��         src/CortexPE/block/Obsidian.php(  X]\(  �+���         src/CortexPE/block/Portal.php2%  X]\2%  s�	��         src/CortexPE/block/Pumpkin.php%  X]\%  Z<D�         src/CortexPE/block/Rail.php�&  X]\�&  ��[�      !   src/CortexPE/block/ShulkerBox.php?  X]\?  XK[Ķ      !   src/CortexPE/block/SlimeBlock.php@  X]\@  8���          src/CortexPE/block/SnowLayer.php�  X]\�   L�          src/CortexPE/block/StillLava.phpD  X]\D  v��      *   src/CortexPE/commands/BugReportCommand.php,  X]\,  �]�B�      &   src/CortexPE/commands/ClearCommand.php�  X]\�  �OS��      (   src/CortexPE/commands/CommandManager.php�	  X]\�	  ﾚ]�      %   src/CortexPE/commands/KillCommand.phpL  X]\L   �!n�      *   src/CortexPE/commands/PlaySoundCommand.php  X]\  -���      %   src/CortexPE/commands/TestCommand.php/
  X]\/
  �[�ض      (   src/CortexPE/commands/WeatherCommand.phpu  X]\u  G���      &   src/CortexPE/commands/WorldCommand.php�	  X]\�	  fexf�      %   src/CortexPE/entity/EntityManager.phpJ  X]\J  v��?�         src/CortexPE/entity/mob/Bat.php�	  X]\�	  ��]�      !   src/CortexPE/entity/mob/Blaze.php�  X]\�  ��O>�      &   src/CortexPE/entity/mob/CaveSpider.php�  X]\�  �b�v�      #   src/CortexPE/entity/mob/Chicken.phpE  X]\E  ����         src/CortexPE/entity/mob/Cow.php  X]\  �QI�      #   src/CortexPE/entity/mob/Creeper.phpG  X]\G  �� �      "   src/CortexPE/entity/mob/Donkey.php  X]\  ���y�      )   src/CortexPE/entity/mob/ElderGuardian.php�  X]\�  U��r�      '   src/CortexPE/entity/mob/EnderDragon.php�  X]\�  q��f�      $   src/CortexPE/entity/mob/Enderman.php  X]\  z�	�      %   src/CortexPE/entity/mob/Endermite.phpo  X]\o  #���      "   src/CortexPE/entity/mob/Evoker.php  X]\  �`���      !   src/CortexPE/entity/mob/Ghast.php�  X]\�  ���t�      $   src/CortexPE/entity/mob/Guardian.php�  X]\�  ��]�      !   src/CortexPE/entity/mob/Horse.phpk  X]\k  <$51�          src/CortexPE/entity/mob/Husk.php/  X]\/  ��x��      %   src/CortexPE/entity/mob/IronGolem.php�  X]\�  �����      !   src/CortexPE/entity/mob/Llama.php�  X]\�  �����      %   src/CortexPE/entity/mob/MagmaCube.php>  X]\>  ��      %   src/CortexPE/entity/mob/Mooshroom.php�  X]\�  ��I��          src/CortexPE/entity/mob/Mule.phpL  X]\L  ~�+!�      "   src/CortexPE/entity/mob/Ocelot.php�  X]\�  5\���      "   src/CortexPE/entity/mob/Parrot.php�  X]\�  ���;�         src/CortexPE/entity/mob/Pig.php�  X]\�  "�ޝ�      %   src/CortexPE/entity/mob/PigZombie.php�  X]\�  B�6�      %   src/CortexPE/entity/mob/PolarBear.php�  X]\�  �mjA�      "   src/CortexPE/entity/mob/Rabbit.phpj  X]\j  �Rj�      !   src/CortexPE/entity/mob/Sheep.phpi	  X]\i	  ��6�      #   src/CortexPE/entity/mob/Shulker.phpM  X]\M  �����      &   src/CortexPE/entity/mob/Silverfish.phpr  X]\r  ��n�      $   src/CortexPE/entity/mob/Skeleton.php�  X]\�  ��)E�      )   src/CortexPE/entity/mob/SkeletonHorse.php!	  X]\!	  ��ꑶ      !   src/CortexPE/entity/mob/Slime.php�  X]\�  �Nж      %   src/CortexPE/entity/mob/SnowGolem.php3  X]\3   ��S�      "   src/CortexPE/entity/mob/Spider.php;	  X]\;	  �bն      !   src/CortexPE/entity/mob/Stray.php�  X]\�  �zH6�      "   src/CortexPE/entity/mob/Undead.php�  X]\�  >k�ƶ         src/CortexPE/entity/mob/Vex.php�  X]\�  �_E�      &   src/CortexPE/entity/mob/Vindicator.php�  X]\�  �Ҷ      !   src/CortexPE/entity/mob/Witch.php   X]\   �l��      "   src/CortexPE/entity/mob/Wither.phpH  X]\H  �{�      *   src/CortexPE/entity/mob/WitherSkeleton.phpv  X]\v  �,��          src/CortexPE/entity/mob/Wolf.php_  X]\_  G�Ͷ      '   src/CortexPE/entity/mob/ZombieHorse.php�  X]\�  }}�ƶ      *   src/CortexPE/entity/mob/ZombieVillager.php�  X]\�  �(;�      .   src/CortexPE/entity/object/AreaEffectCloud.phpC  X]\C  �1T��      )   src/CortexPE/entity/object/ArmorStand.php5*  X]\5*  v�V�      )   src/CortexPE/entity/object/EndCrystal.php�  X]\�  FP�޶      )   src/CortexPE/entity/object/ItemEntity.php�  X]\�  r82��      '   src/CortexPE/entity/object/LeadKnot.php  X]\  �%�      (   src/CortexPE/entity/object/Lightning.php  X]\  W>)�      (   src/CortexPE/entity/projectile/Arrow.php�  X]\�  Y�w�      1   src/CortexPE/entity/projectile/FireworkRocket.php�  X]\�  K����      .   src/CortexPE/entity/projectile/FishingHook.phpN  X]\N  �)�<�      2   src/CortexPE/entity/projectile/LingeringPotion.php�  X]\�  +��޶      0   src/CortexPE/entity/projectile/ThrownTrident.php�  X]\�  �����      $   src/CortexPE/entity/vehicle/Boat.phpL  X]\L  ,bͶ      .   src/CortexPE/entity/vehicle/BrokenMinecart.php�;  X]\�;  �[SV�      (   src/CortexPE/entity/vehicle/Minecart.php|M  X]\|M  p�!)�      '   src/CortexPE/entity/vehicle/Vehicle.php:  X]\:  
��.�         src/CortexPE/EventListener.php�(  X]\�(  �7h��      (   src/CortexPE/handlers/EnchantHandler.php  X]\  O>�f�      '   src/CortexPE/handlers/PacketHandler.php�  X]\�  �'T�      )   src/CortexPE/inventory/AnvilInventory.php2  X]\2  �qڼ�      *   src/CortexPE/inventory/BeaconInventory.php�  X]\�  ��sն      +   src/CortexPE/inventory/BrewingInventory.php�  X]\�  ���`�      )   src/CortexPE/inventory/BrewingManager.php�_  X]\�_  ahD�      (   src/CortexPE/inventory/BrewingRecipe.phpz  X]\z  z��`�      +   src/CortexPE/inventory/EnchantInventory.phpt
  X]\t
  �w�L�      *   src/CortexPE/inventory/HopperInventory.php�  X]\�  ���I�      .   src/CortexPE/inventory/ShulkerBoxInventory.php  X]\  -Y&��          src/CortexPE/item/ArmorStand.php�  X]\�  O{��         src/CortexPE/item/BlazeRod.php�  X]\�  �� W�         src/CortexPE/item/Boat.php3	  X]\3	  5|��         src/CortexPE/item/Bow.php�  X]\�  ��Y[�         src/CortexPE/item/Bucket.php'  X]\'  L
�.�      "   src/CortexPE/item/DragonBreath.php5  X]\5  gJ��         src/CortexPE/item/Elytra.phpz  X]\z  ���      -   src/CortexPE/item/enchantment/Enchantment.php
  X]\
  �}4۶          src/CortexPE/item/EndCrystal.php	  X]\	  ��H�          src/CortexPE/item/EyeOfEnder.php.  X]\.  � и�          src/CortexPE/item/FireCharge.php#  X]\#  ���&�         src/CortexPE/item/Fireworks.php$  X]\$  }_���          src/CortexPE/item/FishingRod.php|  X]\|  ��F�          src/CortexPE/item/FlintSteel.php�  X]\�  p����      !   src/CortexPE/item/GlassBottle.php7  X]\7  !�02�      !   src/CortexPE/item/ItemManager.phpn  X]\n  �b���         src/CortexPE/item/Lead.php!  X]\!  ���&�      %   src/CortexPE/item/LingeringPotion.php�  X]\�  j��\�         src/CortexPE/item/Minecart.php�  X]\�  .�C��         src/CortexPE/item/Record.php0
  X]\0
  ��-�         src/CortexPE/item/SpawnEgg.php	  X]\	  .-���         src/CortexPE/item/Trident.php�
  X]\�
  D��!�      +   src/CortexPE/item/utils/ArmorDurability.php�  X]\�  ����      )   src/CortexPE/item/utils/FireworksData.php�  X]\�  \󶷶      .   src/CortexPE/item/utils/FireworksExplosion.php0	  X]\0	  RB�ж      ,   src/CortexPE/level/generator/biome/Biome.php	  X]\	  l,�޶      7   src/CortexPE/level/generator/ender/biome/EnderBiome.php�  X]\�  )��k�      ,   src/CortexPE/level/generator/ender/Ender.phpH  X]\H  �Y�u�      ;   src/CortexPE/level/generator/ender/populator/EnderPilar.php�
  X]\�
  )R��      0   src/CortexPE/level/particle/MobSpellParticle.php�  X]\�  4�1�      (   src/CortexPE/level/particle/Particle.php�  X]\�  F��      .   src/CortexPE/level/particle/RocketParticle.php}  X]\}  F�k��      -   src/CortexPE/level/particle/SpellParticle.php�  X]\�  W״C�      +   src/CortexPE/level/sound/ExpPickupSound.php�  X]\�  ��X�      &   src/CortexPE/level/weather/Weather.php�  X]\�  �xI��         src/CortexPE/LevelManager.phpp
  X]\p
  �H�¶         src/CortexPE/Main.phpnR  X]\nR  �傶      +   src/CortexPE/network/CraftingDataPacket.php�  X]\�  c)�7�      3   src/CortexPE/network/InventoryTransactionPacket.phpT  X]\T  =�F��      &   src/CortexPE/network/PacketManager.phpj  X]\j  �\/�      5   src/CortexPE/network/types/NetworkInventoryAction.php�&  X]\�&  �R�         src/CortexPE/Session.phpx  X]\x  �����         src/CortexPE/Splash.php�  X]\�  ����      7   src/CortexPE/task/DelayedCrossDimensionTeleportTask.php]
  X]\]
  O+g?�      3   src/CortexPE/task/ElytraRocketBoostTrackingTask.php	  X]\	  ���      $   src/CortexPE/task/TickLevelsTask.php�  X]\�  ��`��         src/CortexPE/tile/Beacon.php�  X]\�  AQ��      "   src/CortexPE/tile/BrewingStand.phpY'  X]\Y'  �3~�         src/CortexPE/tile/Cauldron.php�  X]\�  D�P��         src/CortexPE/tile/Hopper.php�#  X]\�#  x��=�         src/CortexPE/tile/Jukebox.php  X]\  "����          src/CortexPE/tile/MobSpawner.phpR  X]\R  wl��          src/CortexPE/tile/ShulkerBox.php
  X]\
  �߰��         src/CortexPE/tile/Tile.php�  X]\�  [2Ѷ      !   src/CortexPE/utils/ArmorTypes.php�
  X]\�
  �˹��      !   src/CortexPE/utils/BiomeUtils.php  X]\  ��{Ƕ         src/CortexPE/utils/DyeUtils.php5  X]\5  �ŀ��      "   src/CortexPE/utils/EntityUtils.php�  X]\�  �WM0�         src/CortexPE/utils/Firework.php�	  X]\�	  ���ж      '   src/CortexPE/utils/FishingLootTable.phps` X]\s` }Zٶ         src/CortexPE/utils/Math.php  X]\  �vz�      "   src/CortexPE/utils/Orientation.phpI  X]\I  ��)��          src/CortexPE/utils/RailUtils.php0  X]\0  �s�[�      !   src/CortexPE/utils/TextFormat.php�
  X]\�
  U| &�         src/CortexPE/utils/Xp.php�  X]\�  ��x��         src/CortexPE/Utils.php  X]\  8�޶      �PNG

   IHDR         �x��   	pHYs     ��    cHRM  z%  ��  ��  ��  u0  �`  :�  o�_�F  h~IDATx��y�$�}��}YU}NW���`@�  AR�!��M��dQ,=$A�Zb�ݰ�uĆ��uЎ�-;d�*$2��Ċ4)bfk����,S�����}���Y��ue��?�����*�e�ˬ���'И̬WY���~���RJB!$YlB!��B!4 �B� �B !�Bh !��lB�Ź'G !��Ce �eb<�Q�!�Ap B��c_"�-�q`���x�?=Bh !���ٯ x_R���xN�* ���^y~�h� ���>�dK�7&�s�b3B@Hw��|�@�����m$Rgs6� BtG�� �%b�W'�s�g3B@��/�cK��) ���f�痀�� B ���l	R#--a��� B�f� $v�f�3�*}⟕���!6� $����E�Jyb<��f 4 �t�s���V Lْ��D����E�E|$J���� ��'z�+^�Ͻ��@h �'��@Il�hB@�;��L|��`� � ��>I0���� ��� �>E�$i�a� � ~B���8�����P�	I(,$4 ��D� ��u���}��@h H<������6[�f I���?!4��$C��S��� ���6S#mM@p�^BBC"5q6��5B@�#� ��$[�f I��s(!Qcsb<7�f 4 ��O3�� 
?!4�� u�����%�-/M����f 4 �ո�*/Bz�^�&�㹮������~�?!������ Қe
?!=��j����  �R�)dS���w�Sl
 �\$�{��$�f�h H"��_|BH�~��f� ���BH#yo� �K�_pB�B��� �>U�B��)!.� �q�l~�	!���C".;� �W(�����0��`�D�"�~6!D#'kF�S
3@���}A)����n5�{� �����4�{�[��D@�������{ �)~	!@���OXȨ�B���Z@b�)� �!(���b��D@�#pBBH��T�1�] ��RBH��Y�3� B�'���Eh �*��'��	��f�&��s&�� ��`�P�	!�� �/!��8B��o�-8����[^�Gh �aH��'�$aHRPh M
��gB���f>�
GtS���gBH���9v	0@�'���q�B�� �d�]�?!��t!%�<�Ҩ)�BH�'�s��4 �!�O�
V�B�2+�Cl�`a@��;���0��ˇ�����o��ǰ��1~P��(q�]� �^��0��*�����`�;~�R �� P)T;�#���!�A"5q6��)@��?��b����(.c��c�3~��`R�B@@����l���I`��ane:�? ������x�?DBH�HO��8i ſ���V_<�[_w_H;x���� M !$Zp� �0��c�_�5����$� P�v�n]��&�D�ˈ���ߊ�n��k��R��	l�zK�i!44 $�� V1�[��x� `��q� BM@�������a ��� �~c�S��	!��5� $>��N�o��_9���B�	� �� �� ��i!44 ��j �S�L`�5� BH$�Ʉ y��UL~�µ�4���b�� $N��d�n�z7@��4�� �Ĉ�����CU�~�L�&�j�X��$M !$r&�54 Z�߈��>N���_�H	@V�h!��g�� ���H,�ۉ�o�@6�!���#h!44 =�cO�
u{h�B�� u� u`[��M !$r&`��@�^��4*�!c�����U����L �&��	 �D���.d��4 ��x���C�g�\X?^�ؼx!Q�$��@�����`WA �$M !$���s��l ���H]���N�B�el��w g�����A3�b@�ZP�vr[�A@���e��}���%�p9��:sfQ ����5pz°1xz�f)��i�'�3	!A❶��1Җ1q67�@���|�@���w����x��m@ʝ������f!Q	{�#c�$]�i  �{rT�a�O�yV`螙ЎW�
�S@@�ڽ�Bv� �- {V���E�?������h��HX�	 �D��h �� {� "3�"A{��kǷ�
�lp���6K@�� ��%�ʄ����-����34�j ?���8 �.lX;`m�&�BM���N�L�,@X����1P���1�4���h�:@�c&��>�#;c�q�������r�)�-`}�&�	� p�|��� ���]�1�yD@Ck���՟&�=�H�t�F�>X^�m��¿������s��/�B" ����$"�@�2�PU��*���j�za`�ɂr4���c��m|�oz� pu�����	� ���Q�w��;:�r7i!�Ei���/�ݜx�\(��6WO�9 �� ͫ�B����o�� S���nA`sʿ���r� p�&�&��� �����߁��]a��$�m�B�N���b@	�k���)�M���� BHw��E�z� 0�W�����m���d-��H@��� P��ҭ���E�V��z��~��?4�j@��S�L����V�{�	���[4�������O� D��K4���lk��{�,`�&��%���;�=I�蟩�d����o��/�^' ���e��V���%� BH�\ N|��� DG��«�;�o���� �	7����&@6l��0M !�K|]r�L@�d ��k����}"��,�r[�S�MS�Q�mf!I���@ܻbo ���Ǒ��B����� )�3Gv��v�������2�e� BH�3c�L��M� tO�Y����(^?��������M�6���U@H	���
�{�U�0t@`�u!��,�4��<Y�lK"�B@	!��4 ݉�y��C?4��@�s4�ht8d�M@S��6i!Ԣ$e H@d�['�*�M7�ɦ�'�آ	 ���5 ���g�Y�2�
�^(-D����H�&�BMJ�������� ��BA�"�� ��Z�`[��L!�jS��������
��������S7P���h!���R��&��?|V_���4�[roўfN�`��i@��/v~B�<^��������k�Q��0��"󅃀F����0j�VR"C�jN��M-%Sݦ�φ4��6$$li���!�S�Uc$%d-m��<�ڿ�綷!��F�T\�H�H���++|�[�+�>���3���z/�ο��5���
Ժ��H! m`kMbHÊ�U�
qZd�id�~�E�� R��"}l��������������S�ھ�bq���b�P�(�e��R����Z��6"�$N�-C��\c�`��]�V%��u���L@}1���������_QC�`׿F-9P�.���"��H!c�c��pz��a�� c�Gb'��0���J�����������G�*�"+4��x�]N�x�㫳4 ��2K�G�ZpY���3H��wl�&����� �_�����F� �Si�}����ؗ� ��EQ��YX,���&�f�5�<*�[Zl(�,�-��ģ�6i~TD� \=�� P�8}G���Ү���|���®�~�; %R��Hc��џ����� >t����E��l��]K��-�WV�7s(ZX�d#�hEֆ|A�3 ��{���>�"�9�n �M��S��16<���cH)�
�O�>B���&���y��{t|	D�^�t��ƣ+󙹧0W� ب�c�\E�.��Mv-��21�������f�+Ǫ�u�k��a�}�8�����j_�Ͼ�n���\ĭ�\�I�u�>x��#4���w���ryL,�nb����U�) 4 q0 ��2�Ud=�y�WB�������,?h���Ķ9��H��mxz�),W`�����s�S N��.SO��hx�{�3M�f��}
�I��,��i�nr�Q F�=��7�c���=�;P��5���|���2z��ӳOa�<��������6:��,@$ �?>�R r/v��V�zҜ9h�R�!��a�0����浨	�Lyb<�O@�S=*`���?���bO\�9xB�)�󙧰b.`�����LYa��f"g (��c�o�Ƌw�������A64і)@m-?��ϧ��e�&n�&�\�ɺ;����o��c���/���\��L��\ �>x�f�-���v���K�#cc�p+�F&���ٓQZ((R F�����)�����s��3�����4���!8Q]a�Cv�O_�2��y,V��\���$��xȮ�棲N@d���ٓ��}���XM��	 �����?��e�Z7�d�`��!�d��:A�,���Cོ<��@j��܏��#mС	 =k�t�M��׿�5kK�,� �g�n���(,dD�=l3���G�SC��=#��#w����y���GH�T��QY����k:��C�?�G���.�6�a�mH	�]%�猴	��I����&)�ƙчp�ș=)�np�_�!?�U̕T�����?�_|�?���[q��N6"M@$����4�{xED������[�;�1�߅�����7������>1�/���a<�����$4 ��gS��)�o�>������/�v�� �
��ZZ+�"���R�P����?�1܁�}l��Qo]/�п�Ba��ٷ�i[-g�"e�B@U�
�η�f3/��J�'�j�����K z�n�}Z�?(X@"�X�v�%����X�~p��f�:�twX��%-RC8>t����(�AE�4$�&`ep�`���;a��	H&]�5p����g=��_���t	� �L�"�yw�ދ��l� f�\S3j��q���>{�D����<<|}F?�'i��qp�+�#yWѿ�������/���H�.��3�`��XI��,��s��I� ��ȣǱ�;]���g�<�k?�����s�����D9���}�  �I�@��T�8���6�́@���~�'�Ȅ�!mT��U�B@��k���{�u���װ�$�Ζ%�2E��>k��_8�� �ɽ���M�	�h �+yW0(ˤ	H�@�� ��s�%~ƽ����4�W�63��d����\h:���qt�=T�g��D  >��?�H"AuJ`S��ZM�%�2M@bj �]�.������a}B �1թ�X6��]��l�M��$f�\����h{/P��R�<�饣����"���y5�k�ٖ��M �� �7 >�f0�j��%���?Ɔ'=#�~"��YT���� ���� ��� �],$a�>t��;|���2pr����,ai&3 d���aM
!���u6�&��N��@f씶j��?ےX��	 6 ��ワ.�Vـ�;|��&$��o��g��f,����6iz8�� 	��]־Oa��;U��V����, �M���@�� �� l��	�Mn� �aɠ�h��@��)Ǭ������A�ȉ�N��Xҳ�K�&�FЛ���ٓA�;P����f ��"D-+P7�[f���R�a�~#���mX��	�)񿐕��
l��t��ϙ��p6"]��J	H������Q*W�/����F���j!�]=�����ͪ	��˷��	��f 8�_���6 Mf ���^�6�R"�0�����ܵ��!8�/����F�E �����()�_#���m�?J�C�o)�������Y�g~'�XJȚ!h��)�	H���@-��V���O��o�����-v<r�߻�=ظM*����+�מxtu66 ?,iG��D�� �w��N��SМ%h4�D���o���U�e����3���S�<	��uR�b��ӛ��-`}���1�zǜ�i�T;� ��/�t���'��.h0uc mH������7���ye�c_��~��DG��Ͽ)�����VW��hb��� ��%��8 �=�E���0���$�Z�!�?�����їiH�c;�O�8�o׶k���41�hl2 $� �w�\=b���n�2�v�A�wse���M=E��y��5\�vk�Ge$�$��I ��	������  ��1�%y qc�TC��Qh�;i�a;ߦ���X��ݑz��& ޜ��-M�紮�� 	4�i�������UL&�c4���w����i*��@G�K�/p	���܂������k݈�I��2 ��?ņ�A�I��Ew�1R�Q�7���V?-�!����x8��	 �6�0�#$1&��?�r7i��.v BI 4�Dk�]������D��l]}T��i�
3 ��enn�u�U�A�]Ȗt-L@v�TZ`#2m
�&��	�i�D��%�� ��{�C		��Y�ڱ�7n���Im� �oD�����wg B�WI���-����e" F��C�ʳ	�{g�1��őR��t*�L*�L*��t?��F0�@�� ��Զn<��{�Va `�
L���Y�5���]�i�Q������u�_< �Ks&@���]d#2%��A�T*���A��g�� ��F  �������?�9>3����	�-,��i��b�����s:�� ������1� 3�4���16|��!>��}�#]=�����`�),W�^^���J"Ba�ln�����^� � 6�����3����?xl���ԗa��S�)��Fe�n@������c�hÖ&��B�d�r߉�8��≗H[�ٺ�̀~�v=@z��>$,�;�y>��
 ���/cٜ�|�:���l��@@vg @@��߿����_�j�&*7�R^d�t_� ������$0!$~�����2���N�;�S��(]�`f ��$0	�Bc$���e��\+��F�4 ����I��4 ��]����`m�QB�S�=pA BH�|⍿��߇#�;�q0 ��'������ø�x ��ulwZ�y|%3 d%��F ������aܑy�Yobc���|�$ ��"�t��}Ӈqb�n����P�6S��p� {ț96!��&��GKg�*x��d �]Ȗ����$�t���<�çq0Ϛ�N��=f��M޻Tl�;BH4L�ݣo�\���p4 ��'�x�HX��0\�%p��=Xy������\O�E@�`K��B"�?z����߂��N�1q67O@���	!Q���I�wK7ht�� �;��iH �[7������Gpr�N�&hZi����܋���� ��B����#���]�-`�&�7^2�l���6�����̳ ��J���^Z�Fi��6�([�L{綝Ie0��@z��Q<�����1��12 ���xGd� 3�Iؖ��k��E��4 $p6@B�%���\yS��1�v+[�(Wʰm����t
p�I�3v/N�=�R}x��D�=~�]���+��k3�M�� �p6@4�)�Vb_�+ ���y\Y�>f�fP,�77�iZ���������!���?ď�� ҃�0avu�v�o �]Ȳ�B��b#�`��m����WW������ƚ���`?#ۖ�^���~�!�������!cd��Upj�.�X���bBVM�ʤ��w$[��]��M���`�R�3��F $`�����7�iz�^@��j�-��k��מ�}��CŮt�<|������oo�#M  ਛ�Y�MZbI��q2 B�3�g�M?mn��v��!js��������#����oL}-��;�=!D՜H@�3S�Z
*@��|�@I��e�f��Qk[ٰ��1���84r����phـ��<�o��,o,�z�up�{�� ���4 $@2�dߠ�
����������s���
>��g�^^���F��eN�����L���Y�n  ��UZ`#�S�A�G����u��:/!�/}�s�����k�H�7S!m`e*y��fJYו7�2� �7%��F $ 6f]E�^D>�D@��@��/b���>�ၡ��/w�����t�L���3@|�a��	���Z{�w!����ŏ�!� ~�;���U�>��e�׃��CK�f�� ��27����3ϢX�<�֗��uW�k>g����C��P�mlI2�'�x`������m;F��?�B�Nǯ�?�E�p�����b'���kd-5 m`u&&�iK�
� m��
�� �[���V�
������Գ�O*��G0��&��d��0q6w����P��g�9!�)�.l]�}�����x�v�RY�ۛ��u A&��h�bB�2�9�G�u���U������P��-��w�����Y� %p�B�įl2�ݺ�F D33�I-Ѷ7�4d�s,!����*��.`˚�7����,@}��^5�.d��sW� ��+�L,�y�	��������A�݈�������\]����F�B�6���	k����4 $��6!y~�Yl��/�?*5�[���3�` 3��q���d�3��%�;��8��:�͘��#�o�
<	}�%xn�k�v�<Ь�{~oe$����	44 đ���	�I�q��H\Y�\���h�al谋�wg�jw@�L  q�T��g�8�]�5��wT�BB&`�\F�/տ7�G�n��Y3��14 ���!�į�N��b&��t:����-�n_e:_�?��K�/֮����������8g��@@:�\��$w�̷=��ֿS� ]K�������\pu �&I:��z�^�[�}@@:�=Ɩ�[�E�"�f�j�Y�5�6Ky�|��#H)&S�� �yr7{��G@:�a���',X����cڕ���
��q�靟{ٵ}�O/���y[� ��A�{� `�!��0e�l�	0�k�]�>�i���N��#��C�K�2����We[v��$���K�N�r��r�!c��{���%�mcZ.� 
��T��W�f��k��t
��#����^���}{�Z& {{��e��1��#N�p�LND�y��7����c�Zh/�^�C{�-~�l~%+��Sw͆Fq���>�D�յ+���������L@� _� ��l*���g9�8c��W7�ĕ�7�
3���b��)]�]�+����˰��5�3���@� �6F���[��3�6�dR: I��]��R�%���7>�ek.��P�|o�c�N���T5z�v>��(�l�6����� ���q�`	l,��|����J �Jsl�:"����x��o<���7S0+��a��?T��Z�Q��^���:�5�!�a��ׂ���&|�C��4+V%�O�/��Z�;pW�}{Y-XM������Ñ���f��f �o*6KA�^��<��W~���4��[�5��W|�7��t]���eo`��
�*Q�橫<?�,�6��j`��6Y !�&�q\-0���12ꁽ��E6d��L����& �G�f������x��i���*��r�2g���/A"�7�bɅ������ۉ�괿N��Cn$%R�_��g��V�K`�V��	� j�\c#�m^)}WJ�z.�K������"�k���5*# T��=t��:��A��X=�w�y=`��64 D�W$��j�;�*���K8���)�ݏy�׭%�eDM�e��8��y{�t���f6@�YK]d��Z�ֶ�ͥx� %L��g����<#�\/Ϸ��y�ce��L>o��70v���o1a���w�Z�W7����}F�b�����h݇�;>��t/�kI䈰g��6M�]#(w�Q�L���x��4 D���U�t�e_i�����6�����i�Z��|���Q��\�7V_�����u{/�t�����2�B�]f@�}����eÇ�c�@�᪀�eɜ����=�	~t�b-�6�����D���wU�wڡ�� #��E�t��7<$�d�& ���  �L\�_%�(؛x��'��m�bO�����x~�Y�CX(�C�� -i{ ��y��+�XB��(�VYf#$��,��b)�uV�y����]�mKu!z���1c���qx���r���s�2&��(ù �����?�M{-�l`ʾ���d4"S����(�"4�[�I� ����MwY����.������1iKlE�� eJv��%���/a�Z���eo�[��Q����Z؜�FCh��ۉ{W�Qf1g���uD�� eliqQ���j�;��K=����|u�|W�����*�ž�l��T_ o�T	h�r���e$l	l�F��vN\�� �OIn��7c��ߎ{�m�Y�ǝ]��z���}���fF����U	�Cm഍��ih �+,i�z����rO��%k�vx���<�B�Z��;���A�?��}x��۵�ڥ�aۖ�7/�sį0Bpד�,�D4M  q�Z�#z�W���~�vl��z�����U�� ��"X�W
��(�pp�@�y1� �m}m�h��i{rT� m�*+l�ņ�WJ�L�{ݴ�0Y�A(Ǫ(d�:�~*��bA��>=���\(�M�/�慨���@a-��w4 �.d%i�`m�z���K=��o�J��k�5}7tC ����l��Z�խ���LpRZ�W��q!�ZM@(&@�0 �4cI��q(`/r���D��M{-�a�Sk׃����������V �T ooi�V���F���8M!��	X�n�M@\3W��F�A�2���t���3�����h�Q��>��թ�!md�����+tg�2�`�t�ί�6� ;|	I�f�V��X�4
��ˬ�g�d  TL3�v�^_Ю��
��L�p�o�����W�4�����.��}E��Jq2R�Ri\�6���Y���7~Á9���Bd�U�kTJ�m��������ޓ�wv�/�7�.di H�Xe# ���3�; 0D���bKc�wc�4�ŭ�#�>E�s�A�� ��Vp�T#� onιkg��\E�M��r�>��n��Zw���bNb ��� ⚒�e�	pl���;C��.�ub�4�����h5����6)�4@e@���0O@3o����m�L ��y3�i{4 Z.$X�	�U@@"G ؗ9	�oeF���mk+�V^�Cp���t�-�������R�o�Q�;<&�Q�6XōpL  ��r�k�nz2D:���ҝ>H�~�Y��W=�SjZӺ~�h7M�ؾې	�� J��,"�؍�7o�T(��a�  �	�.�q�bWP�0�0�	8M���?�7�L����k��[�KK�j&���	� �X�pM�$cK@t'
�Ҋ��	�h[S�R��е�ί�?x ��@��3�{����7�k��ȷ�?�q�@ikh �'�˜""�&�8ˮD�lia�4��󸙟�f@����2 ?q���W�J� �d5egC��ɂJ�`�$ �D�.��Y&�[�W�Z�F�*v��҂--�v	��X.\�z�\]��M�����N�]`����1�v�U6��m�RX����A@& B<�p�c�Y*^�R�*���@�_���#�63������}��/��#,��Z��͢�髅����x��I��~��y��a}'G@<�\�H R�6B��<��'q�.L��j����Zm���?X�? �V��@���'�i��N���\��j���-��!=o�1�L��@���bW �윎��7��#���E����_���L|�U�;��@6�iWM  �*K%f iE�ilz������'�WO#������~�8���f�-۟�����Sk/(;��VFA�	� ��4slBZ�<p����  �3w�P�/]����W��wW�
J�/���wp���4 �3�đ ����嗵Ř"B��NQ�?����G��9�X}�e)��kS���V��]�7e�L�m� ���e���6!8NV�`u;~ݣ���������˷^��D��9���!�Z@��	�X��Q �ߗC�pp���Ric5C+v�iyR� ��	?*����{�/"�7X�_�\i�S�߮-����pOk9@v>��M�s�FT
���;x��5�� � ��GZ�QYg#$�#�oD��( ���mial�uX/�bqK�>�:}���BT� ��4�J���0����?�ܧ�ꭗ����}F:Ш��J �"�P��U ş�e��)�����3�;�%���������ƭ��Φ���;B's���"=@������'~*Ђ�:�._���5o��z5��s簿]�@��A�,@u� �JQ�L@�7�r���:�N	�;H���Q�f#��d׎c�ծ�up� ����>���Ln��[���]�ax��6Y Y5f	������h &�s�⭑�Ò&� �!�]>$`t%T~~�Y,n,�{"ZI���|�M��G�M���xa�{�g���@۹q�_%��ᖓ���g?���6���f��	���J�Jœjk3��֏����m�(:������勸�z�m{���P����7@@��hm��-�H����`J��$��1ڎ pqng�o�퇑62x���Ck�K�/���KX�Xr� >ώ|�6k (_���^�4 �7�8����0�w,ru ���Z�T��0�q+�ew���ؾ��w�<2F_��_g~c/�|���tj� g@3�W�����f��P�^@ \��_��6F��H���K�X-Nb�p�+�_԰�# ���Fq��N?�����?P����ܷ[�I��;7�Fw��ꂪ�i �nL��g����<#a,n��ŭ����$���Ki�������ޗ�����Z'z~�Y̮�[�Nw��iC}C����@zyO�����>��ӹ�ߍ��tQ��ػ� ���X.� ɬE`�(�/�}O��������@j}OW����>�W���X.u�����e��P�����4� �в ��F ��bW<��Cퟮ=v����S?��� �r�ۻ�~�?�i\_}k�����b��vѿ�6�B>Az<%01��.d%��+�[l�h�J�g��T �Q[j�x��[���ށ��	ᯋ���5,o,w~�BC�vhk�?@��3��T�}�Bih3 D��$���. ������Ob�����[���嗰�_Sc�(^)���}&�s�4 $4JvO�>�;�B@�L��&�=�� �to=�v�{��j���k�ǟ�4��z�����;��k�ױ^Px7$z�ms��� z�Kic�8Ɇ ����g����!z�t*��n ~GdE�N�sssߝ{f��
�ﾍ��NiN@�� a�H"��H�Lʍط�t�o �~���`�E�Q���o��s�k��Et/��Eo \�qhXA�uM  	�\e���P���s��< �r��uO���5�a�����#����1e��o��u��s����fVg�R;�G�B����l�K@@��^Yf#$�#�g���������]ơ��ب�cq�P��<�7�h}�
�a<p����cH�1�ƨ1����{��_������QE�`P�ܥP��[iG�.�0q�$2k����i�q6nm]�ؓ�7���3�4�����ߊۇ�"�ꋝ�7G�+�%\�u�� ��!�^�Vz�bXx=v�;��8�+h3 �~�@���3���%��1����� T 7<�~x`w�����Ad�>����c}\�|�3����~m�y����g&nH��S��:`Vg���pJ�d`�h�:RP�UGDS�+�m�&���}�p����{ �@������S���>�[��M���M�6Q���.�.�O�.��
a�@�L�O<�:��- �
� H��m	��Z̭�7�t:�����mGމ��cH���;z�=?󷿁Be��z{E���u�?\<�&|ח����KWK@��RZd#Ĕ����ʶ��)~H��/�����ۿg�i�8p~+�`f���Υ�qc�*^]z	�t��F��_(����.>\�[20"�k�X���he�ʳ0�0� g-)o�^��h߱����ª�p�A� c��>ޡ�1�ԙ�qp����!���?�~�W^E���[�������a�����s����Z���r�e!`<9�w/&���n�@J��G!����[�X+Mc�p�s��j�����]+u�Y��j~Փ�yM���z?Jf��88��2A�i�U7ۻ���* Q������qb�W�/n��ŭ����dے;?7<7����������ݣ��ܜ�b�Vp���{����ܷ�W7_f �vr�U6BIiܖ9���ׯ��|^��x����Mbqs����"訋��K:D����w.aE���*@� �Y)�d#Ĕ�~ K��썞~�w�� md��+���9�䦰���5�o����?'�W��*�b�ʡ&���i HWٲ�xz�)��	�. 2��G�B�{�d���a~��1��ɵk�S�>�?4�W��G5j����������X@:aI���1�T�^���5_�90���{#�H�گ."�W����ݰ���A��=,ԟ��u9|�2@�Vy��c��H�0Y��3& +�����"%x�k���>��Y�+K/흶7(�K�����x�W�����S��؆�=�@a���F�9���������;��� Fp,}�2�w�7E���������k��3VMW�,�-�s0���[��uE���f]�4 $Vʜ�'�f�~|�p˜�������"#0� ����x��;Чa^��������¦�uO�����#�"�]� ��R��8#`q[�8޿�c����U@	E��< ����T-%P������ϴ-��7)�-����i̯�)/^�����[m�b��N���N��gIb����`�A~�H;8#`o�)��a� ��Ab �k�eL���r��,*��.�?ڈ��a�������XY�� L��q$ �ĭ	���Jk�\�Ѿ�σ FZ�����^q^7�m��أɣaf �Ȧ��F $ѿ�9���*�ק\�~섿��+�4�V�}F��S.�&�K���r�k��O���b~˛K0-+p�K��E�^�_���e�/q��� ����	�'�3�I�˛XؘC�������4��
���_9�WὝ<	���� g$�`! !�1���U�Ln
k[k����0E?�������բ��3
y��/���l� �¥�	Q��U���4V�+�i}��#��~�d܈��� �lC�54 $P���lB�~�,`vc�[k�?��E�K�;�g��?JsQ� ��3 \����W1�1�|)�~2��;ZY���KDŨY����'\�C�����uL)�u��8a�=�S,$����$X�Z�r~	�J	J�Z?���;�G�?n����{��Eg Z�Iа/?��� �����B@��?�~e�����(nt.�� ��?��(���T���V���\���4��1:w>�?q6W�H0y ������� �X),aac[��2�!	�N���o7�	������m�e�|e�} i[� �Y-�b#��`z��?�=�b��� �a��ߩ�O��+�y7@�>cH��}'g?��u�?�` ���7@n��5�t~��~���Gi
��?��Q� ʢÞE{*�1�.�p�&�����4�'>�Z� �E��40!q����,nt7e�Z𵊾p�Z�!��)�*Q��B>�EmBx_Uzm�~���������6�=�T	;���Y�>��+��Cq|��T'���t�w[�P^%�
����_[`b<'xk �w��x3��t'�.��"|�(w��+d�F���:E�:ſe��B��k&@ �+FY�5� 	��
g$�&_�7��(BS����aF�~�~���⯚0�5Z"* 
��Ě[�EO���-�q~o����i�_m�����f 	��U`! �-�._�V9�$����R��U���}u:?�Q����pǮO�~��G�=�&�>+�H1'�'��*�2 � NHH,W�2 �/���S��ޟ�{��w+�*��]~Ǩ�g�������)+�Q1�N��� HhX��F ��S�G���F�/�2��T������w�	��� "l�`�>�.H+�ˋl����q��߫K��!�����.����K�Y�uZU�5 ��*H;��	@����y-��t��}�tAt����~���M�{I�����$��������x�pd !N��I�t�"6�9ρzd_��Ə��j�~�Y [���3��g�z��J5 e }�m�f$$VXH�h^+%�W�0]��F(<�\�xZ!����W|��R��~q�w9R���:��k����\?o��T��$V,�����#T\��O��a!= Q����w���܎��C��_����Ri��@bE��������uD���~W#~�����ru,�yd���-��N�����H�2 Z
 �{�װ��I}w�I�GQ����p�	h��@VlqmR�ُ�S�IK*v�̱��ȴ�( t%J>��p��e��{��y�4�����^+Z>����#�.�����pl2 �81_�d#�Xp��E�*%�b�_y3�K�9��y�._�;�w-����V�F��Wy� �0�
�Ă����F��	p�t����j�-#}�rd/Ѿ׈�s���w�����;01�{?o�,$q�lu�� PtWWK)��E�Q��&�{����K�;t3L��^���. :ys��@b�������ƺ���.5�򞴤�[G�n���m�B��]� Բ \!�����X�VXS�'k�s�{خ��`W��\��"J���{��u��m���F�� �
\�D�K�/�T.z��=/Ȧ�
�NQ���1������~a�,�!����dEk��@"�b~v��M�6 ͏����gT�_����K��&��U�c#�H#�̎'������w��<LUw�u�_��ۥ���������$�»�״�X��8W$]a����gX@���V�ׅ���<F�����%����]~8��1�� U��P �I3�����$�6 K����
 ]����}�h<�ז�w)�_xlC�;�=�5�"@ҽ,ID�t�"�eu*�MV@S�@C���s����]�S8��\E���[����ٓgsӽc �0 ��T#qd���cYV��N^���A���~����=��$����?�GĻ�J*�-	;q���,�� �dj�F0;�!����>R��E݀�WN���ۦ����R���5^��+��']��)P��ˁ��B@U�L�� Еo>��}
�V�w���K¯-��F����w!�P9T0q6g��B�X�d! �$�( T5!F����K����	�bԯ�Uиb�]NM?��p��E���7Z��YrQ�F�p�}��\8V��h�O���n�w��v�Y���x�]�:=��@�Ȗ��F ����(Wʁ	��])��Î�UV ."}��~��ۨ_���.�&Ì�� ]�fq��@�uMnε�8,ŏi�������d��U��v�߿O�7��+�� @���i�!����Fe�X �6���;F�>#}�h?��m�/�<'Mc6��k`b<w��TI�X/�j��2.���U �M���������I)E��:� Hי/M�HdX�ZT��0j\L߫+��vS7�!<�O�D�0���(� �?h|m�#�G�]� Բ ,$  [�l�弾h_3���8�S�ߜ�.��p�U�V��4��SH�?�ֵ� �~�U��F ��:��?�.v��HA��u��b�vį��
���~�[�{W{_�  �i��H$X�/@��ﶦ\��B�mt��m��2�1�W��Î�����������t��]�3s	@�И	�\��R@ݧ�E�m�|/������c$� 0@ �H�A�# �N&�0���#t�W>=E�w[�m��|�� *5 )p��S�Kl�}#Zp�@S �1�:��&�!4�OK��	P~�K��� �;
�{$� &��l�d�x�40� �R SS�) ���{��?�H�e�H��̂ &�s�(\�@"A���F ]%�5 |E�>2AG��#���<ϋ ���Py��2�#2E��H6���gYH��� 7�:�\(���"B�#��(_��	p���w*�kz���c�D	�B@�U�?Ĭ|�"�����&@��r�� � D�� �{����*-��s4�W?d��&���jY���Q��� �b�|��@��J# �R ft�3���F����.7� � �� ,�H�X/�uW�, t����uG����][`O��g� �U?����ig$��do��t�K�/b��^��@�Np]�sX��S��������` ����\����Ln�e�|M3�Y �e���\𵊾p���/"�G=�$oKɣ,�l���Q�@?�}X��S�wC=? ��s� ��|����X�c#��Y),���>_��&@���}���G��:1�{�7����Q�� ��|�G D`x������f�*m�(���~1��a�\((QpB 6���_G�@ד��t���N*�$!�I������x>�0��pt���#?
�%��W�}�AB�l�P�X�t�^�)J�#���F�."}�Ѿc����Q��� �c����&�Υ�1��c䉮5v}n�w�..,$�@x�Dq�a��If �gX�86�2����9˝� u���i�D��uG�.�|OK;����C�P�%ޮ��L�:�l�� $��vc�g;?E��j�[�ໝЃ�I�"=���Пx#oY���6�+���b~�k�D�^�YO �+ �Z��&�.����>�H�2@0&�]	�����/}�A������,��"������(�����Ћ�~ ��_��Fq- Y$$�1�?�ʮ ����,o,�/غM�Ш�^k$ȥ����yH;�,@��U�Ų5ˆ Z��+�/*G�B�z��Dد�h�xH8�p��Y�]����f���6@�,^+_��~�?�!���
�b��?�;���Z���f�)�A��p�' ��[P���Y2(�Eҫ��W�@�1�1��o��G̔�?5:�ޭ@b�b�N�� �@<���e01����,9�2g0Uz��K4��?�i|�;ሰ��zVnA�x��U��c��J�������Ĺ��>��M �Ĭ�2�M�H����K�a�v �@�q| �^Eг��$�M��?q6ˌt�GHNg�$n�����4�(s��E�ܜCnk�Y��V� �
��s�3��%�:D�������݈��8��J�	&��eL|�&����7�����΂��� V�s<����OM��~�Q�]m�J�u�~��T���q�~��< �&8A���I��ӷh����������N���R��D�W�u�����^�{e��(��mSdm3%�xt5���BJ�_�s�% } �A�p��f�Ç~��AZ����dKZ�����c9�4�U�sh��h�_�c�|L�~��9��'�6B�A��8�!�w�� G$1P���w��L ����>�o�?�_�5��� �˧�T��>�_e�����~�F��;  x�b�OH�@Ei]�tߛql�$>�$������#_�r-����ھF8Dҭ�G+#��Z����� �x�
ٍ������D�N����W{b��2  p�B���QbkU∸o;C�@.]����i|o�;���i��B�-��*ā�N��dR:m�� � �[��H��>�bTzE�{� �$����}����?g�$H�o�]��_l{�w%���W�mB��wѺ__� 8��r�`��j�e�o<?#�Q��*������	H�	���8s�9�l@��b~//]�=�_������O`G ����в�Cx>�R�u
~��S��&� zz� y�LC
�ķg��;��b~���%Ћ�m�%�t�%GEM�� ���5����ؓ�,�&���C�M�l��H0y�L�5��%)#���>��,쩨�ʭ�Yȫ����;d3 
5
�� �9o���ޗ+_rQ�a kWR�^��{� �L ��l�mH	ܞ��F����#41���s��Maa}�]�����N�֍ ��1�@�utG�n�#՛���2 44��6 )��O�Ⱦ��������zq�-��-���w;�1�E�F�]�bR��P�^DH�� ��'>�����s!����0��lCH`zu3��X),���A����'l����_�ul��|v�@%j�E��$|�'����"8O  B�V�/6�� � ��.��u@�����'�� N��Ů�p��EL���R~�y��=�~e�߽a�Կ��� ��Ǭ�b��𸰏��~�B�v�" M )�K�WlH�jP�G�C����=:�e�Z{�[���8���k�BQ���]���X@@�&�^�mj�����c��?=�:�D���֊��Z�D�RV�������1��� �. � \ (:�� �^�������Hb�W����d28* ȯ�;��}?)�K���� pm�eܱ�4�����}e���+�b���|�W����'.�G%{���[��Q@����D����� Բ \:8陀�N&`;�GА0����N�ޅ�����/�P�J�^��5���x5/��I�;E�.�P+߭ :� 
�N�=0��}>Wm3u��GW?E��� � l��-�Z������q�Sv���*�קP(�	��w-���6�;�[A��5 �R (<dFtu��]I��I�D � ����h|�� @&����m8:rGGN @"A]���r�X/�`Y������f�D����!��9�wk B�\'� P� �p��mWR�.��x@@�M�j��1���3uC��ё�L��̃�._��as��Mض�tSK���H��8�V �b t z-�6��ԿM�����0�ML.���mak���!�x��4����&�7����\��	|�ڟa��at�  ��ԅ~j���X޺��r�R����q��������GT��D����g-�����ύ����f �eΏҢ2PX�e [�8eZ��[:�F_���!��`t� 2���.(�P�:����V�+�(�P�P�*��zU��z��u.��]����_1:n� �b�ۺ W�K�W �ŉ��C@�@  Ŝ�֚�NTS�� ���;<�FO��!�@�H!�J#cd�Ie �C�R�00��iW����6a�,i�����۶��/|=���� Z�~�_�H��ߑЅ@WS.�
�q�g�.�4 4����#��_#C���w�в����z)��!�o%�q�������/�$~��O@@�L���K%�o���pe���^�~�Xe D�������ѯ�8Fj��)�U�>�aH�K�? M �l6L@�dA�2�����$!�D��-,�Z����i���#;�.νC��x� � �	(���I���+�+/�Uܴ�����U�;E���t�p��� P�[�f�e�I6C���m
�;&�~ë�]C����7�=�@��T@P�����E���W�����y���p��ܤ�3�%�� [�7$
�rϺҡ��o�����M7D_���s���A'`@��
���`4 ^M �  J��� �^Jx���қ�{�	���21M`+�	o�U��.�~�C`+Ob��xN��E�����DA��ZM@=P��H��݃5��F��[���?(�@�? M 	��7�0�f@K$���_i?^�? �w��@B
 )�4 �M��l
�ɖ u�+ ��9����L�k� ��9���Nd��� ��ٹ2 �� 6�1������@{qW������^/ �������>�vF���n��,�^� �x ş�&��g�;� ��u2΂̥�x�pV�S?��%`=��"��Ji�!7�+�u* D�G ��X5�O��	 ]1�\�&�n�m��G�1]< �w#�^�w��}y�Ж�o!�A� �F�?ş�&�t�r��;@����A�z��څ��
������C��=f<G�a�.� ��� ��� �����p4.5�'j|f~��_�����ź��~ ş�&���7v�6��U��{@ ��@�R�a
X��7�����*ۺM����#8@G ş�&�D�����NYW� s����(	�n�o%Ɗ�s����. ��� D�p� R5[U�X�'�/��T��nM���+4��>Ftʈ+���/ � ��)�4 4$V&�1����eC�� ��T�_sԯ,�Ϳ�6��i �8��O@@�gj¼k%�f��z��7�� Ћ���r�jyaM�-��m B@���	`ÒmP�lZ;�y�@��@���7��k��Uſ�Xk3 mW�d �+ ��� ���R)�.l7ep�a�n� �V�.�5^�����M�[� �?'�R�i hH����@�G x51K�	��k����N�u��G (���O@@z� �M{�������D���,'�G�c'��ĺ�# ��=1�K�,� xj�W�l	��F��hy3�y������6O��/�*��E��h��������A�ݚ�	���&ş fHOgJy	)e�l�������z1�1�W-���].^�iD��@�# ����8��7�C� ��D� H�]��i�@�a�`ߓEyx�J�[H��/7��$��ⶺ_� t� ��O�$��H�lճ ұ`�V�|u��L�Q�t�����_g��0R(@��S�i �e�gXl	���V}����T̀�!h�G�	����3c ���q�O�Q�N��b :U���7,�m�?@R3� Ȏ	�+y�9��!���G �hi EkA�^�I�5F����9�0�+��"ş �&�o��-�pP����Z �v��:$0�_w�yuA]�J���wJ�{1 A� �Bȿ��� fH+�-��q>�N�����>�Cʂ�:�*��]�;�q@*ۮ������ B@ڙ��������x0nh<�cl���}
E�(����� 0���]I����~��r ��l �ǖH�	��j���r�#B0�z�م��?$�w�wڷ�J��i|��O@�L� ��%h���u[�H���Bȳ�������Z��V��Q�]G��^ hƓ��(�4 Ľ��`��Nw���@�<�/C��s!\l�I�}
��-�W7 �>��.�^� �xtu��f ��pҠ���BM��,,��|���m!�� ��"p)�����۹�ѿ��t�+��'>N� �y���!��A	6�5jE�{]�Ή��u� ��'��TX���$�-�7���מN�Ń�4�(�4 Do&@ ��	6ņ�@����f	d�_��p�`>_�Z��)����� ݏ���� ��� ���@	@["�&�\��Z8��"@���{4a��.T�[x8%-]���H�1�O@�4�=0�&�.��jg:��F? <��mzߋ��+�qW٦�Hg��elP�i H�F�`RM@�Ma�T	�l��J"����.��(�����.�&��i M 	��E�0S��B�"�f<�<� ��.ׯ�a4\f#tF�������"C���L�x�]1)�4 �F�t	��	h4�+w��Te����`sޣ� D_���%�.��T*u�Q? ��	��I3���=ـfM�4?�����kta�@��~ Q��Cn
�Vlp q��~!R6�&��|�W��� ^�	�N Нx��_���&���d�]I�S�i H|��pfk�d{�%����]�"�&���� ���͔��|{�MлL���gK$�TH���,�y���{��s���m�8��O���؎/W�ocۣE��p`��݈��*���>�f �$n����� �n �Qq���U�w�;Hx��Q;�����>�!ΝϞ�8���7�������rÌ��R�m�:��i�+��6�ʄ��P���Ol 8w>{b�ln��$ B@bn��F@�(���4�������ߠ0'�s~kh � �!`UZ, ���0��+Cf� �U}�B�����ע~B@hH�� ��rw�͈ ��;��lt@5:D?����XfH���Gr��� �&����Zw �d�j�Κ�.d��	U�=�ߐ�'�s)~+ �	H�	��X@H�@г��xM��M�������~B@hlk���H �Q}�j|o�����D�'{�D@�%�9�%�D�}��@*# � ��I�'͂�4�L�	s�L�#�q+�.���i��v=�r� ��DC}C�9�?a�0@v2Vu� ��Y2���5ܮ"�L��U��*�����>B@hH'PU_�8_@;Q��U�qC�E���>b�Oh � Q3fM��ܳ����*%xA�O�'4 �F�jl�qx�����pcz8 ��ލ�ٖ�Oh H7M@	@["�H��P�/8.)�IȽ.1�T��O/���� fH&`{�Z��R����� v�� �p�� #~B@h�~`�jj��<!w�Ӓ�^^���,�ة�f~B@z��k �&�6w��R6+�t��`�蔁�L��U3�W���L���:�LB@�h� ��-3�P�<:���#�0!	���Bߐx����z���Y^����H0��1��UQ��h񸯻��k��\E�oP��.�&���S�	 �]#�/&@V�꿣�ha\��&�\E�o@�Ӯ�f(���$��N &@Z�;S`c�_3�l4��W 2���v%5	I�'4 �f�cLL@�Y���m�L��`㟟�Ć8w>{�6S6��	 !���W ��-5 �6��h%�R9�/�<�;��w����xn Ν��>q6w�� �Y�x� #�h\*~��
���v�Op�>� ��}i�)� GD�j~�B�ۈ������B�w�_�EC���h� B�f� �dKt9`7. �z��N���o?����jOgpmb<�:^����� ��`��8h���Q��d� B�b�dK�l�J8��{X3 j��� �'�s��� B�k8�pL@��̀B��m+3� kb<7�O�� GCp~Ԁ�["Hഀ��p����[[f �DѮ��!P1Җ��=B@H�dXDf6���+�xw�t�J���el���� �$C�`["�l��P��ݮ(�h~�r�3�q:^B@a1��l@����|;���}<����3�  B�����~�L�A"m�u���l@�����K�k��8.� B4��/8R+��e	* �loـ��bX`*sb<�aB@Hw��y Cl	�F�S�o��HX�2nI)6X�O !�5�Gm3e��=&9� �?�2-��0���,�#������/�E���� �	m��S�;���T��R�	� $����� E�}H�:[��"v�� !a�(m�(�2q6��O� B��L���F�gsˮ����!�4�!��@? H�MaȜ��������!��B!�`B!4 �B� �BH���]��BI���� �B(�w>��Ź�	!��d��@���� �� ��ԯN�    IEND�B`�                    GNU AFFERO GENERAL PUBLIC LICENSE
                       Version 3, 19 November 2007

 Copyright (C) 2007 Free Software Foundation, Inc. <http://fsf.org/>
 Everyone is permitted to copy and distribute verbatim copies
 of this license document, but changing it is not allowed.

                            Preamble

  The GNU Affero General Public License is a free, copyleft license for
software and other kinds of works, specifically designed to ensure
cooperation with the community in the case of network server software.

  The licenses for most software and other practical works are designed
to take away your freedom to share and change the works.  By contrast,
our General Public Licenses are intended to guarantee your freedom to
share and change all versions of a program--to make sure it remains free
software for all its users.

  When we speak of free software, we are referring to freedom, not
price.  Our General Public Licenses are designed to make sure that you
have the freedom to distribute copies of free software (and charge for
them if you wish), that you receive source code or can get it if you
want it, that you can change the software or use pieces of it in new
free programs, and that you know you can do these things.

  Developers that use our General Public Licenses protect your rights
with two steps: (1) assert copyright on the software, and (2) offer
you this License which gives you legal permission to copy, distribute
and/or modify the software.

  A secondary benefit of defending all users' freedom is that
improvements made in alternate versions of the program, if they
receive widespread use, become available for other developers to
incorporate.  Many developers of free software are heartened and
encouraged by the resulting cooperation.  However, in the case of
software used on network servers, this result may fail to come about.
The GNU General Public License permits making a modified version and
letting the public access it on a server without ever releasing its
source code to the public.

  The GNU Affero General Public License is designed specifically to
ensure that, in such cases, the modified source code becomes available
to the community.  It requires the operator of a network server to
provide the source code of the modified version running there to the
users of that server.  Therefore, public use of a modified version, on
a publicly accessible server, gives the public access to the source
code of the modified version.

  An older license, called the Affero General Public License and
published by Affero, was designed to accomplish similar goals.  This is
a different license, not a version of the Affero GPL, but Affero has
released a new version of the Affero GPL which permits relicensing under
this license.

  The precise terms and conditions for copying, distribution and
modification follow.

                       TERMS AND CONDITIONS

  0. Definitions.

  "This License" refers to version 3 of the GNU Affero General Public License.

  "Copyright" also means copyright-like laws that apply to other kinds of
works, such as semiconductor masks.

  "The Program" refers to any copyrightable work licensed under this
License.  Each licensee is addressed as "you".  "Licensees" and
"recipients" may be individuals or organizations.

  To "modify" a work means to copy from or adapt all or part of the work
in a fashion requiring copyright permission, other than the making of an
exact copy.  The resulting work is called a "modified version" of the
earlier work or a work "based on" the earlier work.

  A "covered work" means either the unmodified Program or a work based
on the Program.

  To "propagate" a work means to do anything with it that, without
permission, would make you directly or secondarily liable for
infringement under applicable copyright law, except executing it on a
computer or modifying a private copy.  Propagation includes copying,
distribution (with or without modification), making available to the
public, and in some countries other activities as well.

  To "convey" a work means any kind of propagation that enables other
parties to make or receive copies.  Mere interaction with a user through
a computer network, with no transfer of a copy, is not conveying.

  An interactive user interface displays "Appropriate Legal Notices"
to the extent that it includes a convenient and prominently visible
feature that (1) displays an appropriate copyright notice, and (2)
tells the user that there is no warranty for the work (except to the
extent that warranties are provided), that licensees may convey the
work under this License, and how to view a copy of this License.  If
the interface presents a list of user commands or options, such as a
menu, a prominent item in the list meets this criterion.

  1. Source Code.

  The "source code" for a work means the preferred form of the work
for making modifications to it.  "Object code" means any non-source
form of a work.

  A "Standard Interface" means an interface that either is an official
standard defined by a recognized standards body, or, in the case of
interfaces specified for a particular programming language, one that
is widely used among developers working in that language.

  The "System Libraries" of an executable work include anything, other
than the work as a whole, that (a) is included in the normal form of
packaging a Major Component, but which is not part of that Major
Component, and (b) serves only to enable use of the work with that
Major Component, or to implement a Standard Interface for which an
implementation is available to the public in source code form.  A
"Major Component", in this context, means a major essential component
(kernel, window system, and so on) of the specific operating system
(if any) on which the executable work runs, or a compiler used to
produce the work, or an object code interpreter used to run it.

  The "Corresponding Source" for a work in object code form means all
the source code needed to generate, install, and (for an executable
work) run the object code and to modify the work, including scripts to
control those activities.  However, it does not include the work's
System Libraries, or general-purpose tools or generally available free
programs which are used unmodified in performing those activities but
which are not part of the work.  For example, Corresponding Source
includes interface definition files associated with source files for
the work, and the source code for shared libraries and dynamically
linked subprograms that the work is specifically designed to require,
such as by intimate data communication or control flow between those
subprograms and other parts of the work.

  The Corresponding Source need not include anything that users
can regenerate automatically from other parts of the Corresponding
Source.

  The Corresponding Source for a work in source code form is that
same work.

  2. Basic Permissions.

  All rights granted under this License are granted for the term of
copyright on the Program, and are irrevocable provided the stated
conditions are met.  This License explicitly affirms your unlimited
permission to run the unmodified Program.  The output from running a
covered work is covered by this License only if the output, given its
content, constitutes a covered work.  This License acknowledges your
rights of fair use or other equivalent, as provided by copyright law.

  You may make, run and propagate covered works that you do not
convey, without conditions so long as your license otherwise remains
in force.  You may convey covered works to others for the sole purpose
of having them make modifications exclusively for you, or provide you
with facilities for running those works, provided that you comply with
the terms of this License in conveying all material for which you do
not control copyright.  Those thus making or running the covered works
for you must do so exclusively on your behalf, under your direction
and control, on terms that prohibit them from making any copies of
your copyrighted material outside their relationship with you.

  Conveying under any other circumstances is permitted solely under
the conditions stated below.  Sublicensing is not allowed; section 10
makes it unnecessary.

  3. Protecting Users' Legal Rights From Anti-Circumvention Law.

  No covered work shall be deemed part of an effective technological
measure under any applicable law fulfilling obligations under article
11 of the WIPO copyright treaty adopted on 20 December 1996, or
similar laws prohibiting or restricting circumvention of such
measures.

  When you convey a covered work, you waive any legal power to forbid
circumvention of technological measures to the extent such circumvention
is effected by exercising rights under this License with respect to
the covered work, and you disclaim any intention to limit operation or
modification of the work as a means of enforcing, against the work's
users, your or third parties' legal rights to forbid circumvention of
technological measures.

  4. Conveying Verbatim Copies.

  You may convey verbatim copies of the Program's source code as you
receive it, in any medium, provided that you conspicuously and
appropriately publish on each copy an appropriate copyright notice;
keep intact all notices stating that this License and any
non-permissive terms added in accord with section 7 apply to the code;
keep intact all notices of the absence of any warranty; and give all
recipients a copy of this License along with the Program.

  You may charge any price or no price for each copy that you convey,
and you may offer support or warranty protection for a fee.

  5. Conveying Modified Source Versions.

  You may convey a work based on the Program, or the modifications to
produce it from the Program, in the form of source code under the
terms of section 4, provided that you also meet all of these conditions:

    a) The work must carry prominent notices stating that you modified
    it, and giving a relevant date.

    b) The work must carry prominent notices stating that it is
    released under this License and any conditions added under section
    7.  This requirement modifies the requirement in section 4 to
    "keep intact all notices".

    c) You must license the entire work, as a whole, under this
    License to anyone who comes into possession of a copy.  This
    License will therefore apply, along with any applicable section 7
    additional terms, to the whole of the work, and all its parts,
    regardless of how they are packaged.  This License gives no
    permission to license the work in any other way, but it does not
    invalidate such permission if you have separately received it.

    d) If the work has interactive user interfaces, each must display
    Appropriate Legal Notices; however, if the Program has interactive
    interfaces that do not display Appropriate Legal Notices, your
    work need not make them do so.

  A compilation of a covered work with other separate and independent
works, which are not by their nature extensions of the covered work,
and which are not combined with it such as to form a larger program,
in or on a volume of a storage or distribution medium, is called an
"aggregate" if the compilation and its resulting copyright are not
used to limit the access or legal rights of the compilation's users
beyond what the individual works permit.  Inclusion of a covered work
in an aggregate does not cause this License to apply to the other
parts of the aggregate.

  6. Conveying Non-Source Forms.

  You may convey a covered work in object code form under the terms
of sections 4 and 5, provided that you also convey the
machine-readable Corresponding Source under the terms of this License,
in one of these ways:

    a) Convey the object code in, or embodied in, a physical product
    (including a physical distribution medium), accompanied by the
    Corresponding Source fixed on a durable physical medium
    customarily used for software interchange.

    b) Convey the object code in, or embodied in, a physical product
    (including a physical distribution medium), accompanied by a
    written offer, valid for at least three years and valid for as
    long as you offer spare parts or customer support for that product
    model, to give anyone who possesses the object code either (1) a
    copy of the Corresponding Source for all the software in the
    product that is covered by this License, on a durable physical
    medium customarily used for software interchange, for a price no
    more than your reasonable cost of physically performing this
    conveying of source, or (2) access to copy the
    Corresponding Source from a network server at no charge.

    c) Convey individual copies of the object code with a copy of the
    written offer to provide the Corresponding Source.  This
    alternative is allowed only occasionally and noncommercially, and
    only if you received the object code with such an offer, in accord
    with subsection 6b.

    d) Convey the object code by offering access from a designated
    place (gratis or for a charge), and offer equivalent access to the
    Corresponding Source in the same way through the same place at no
    further charge.  You need not require recipients to copy the
    Corresponding Source along with the object code.  If the place to
    copy the object code is a network server, the Corresponding Source
    may be on a different server (operated by you or a third party)
    that supports equivalent copying facilities, provided you maintain
    clear directions next to the object code saying where to find the
    Corresponding Source.  Regardless of what server hosts the
    Corresponding Source, you remain obligated to ensure that it is
    available for as long as needed to satisfy these requirements.

    e) Convey the object code using peer-to-peer transmission, provided
    you inform other peers where the object code and Corresponding
    Source of the work are being offered to the general public at no
    charge under subsection 6d.

  A separable portion of the object code, whose source code is excluded
from the Corresponding Source as a System Library, need not be
included in conveying the object code work.

  A "User Product" is either (1) a "consumer product", which means any
tangible personal property which is normally used for personal, family,
or household purposes, or (2) anything designed or sold for incorporation
into a dwelling.  In determining whether a product is a consumer product,
doubtful cases shall be resolved in favor of coverage.  For a particular
product received by a particular user, "normally used" refers to a
typical or common use of that class of product, regardless of the status
of the particular user or of the way in which the particular user
actually uses, or expects or is expected to use, the product.  A product
is a consumer product regardless of whether the product has substantial
commercial, industrial or non-consumer uses, unless such uses represent
the only significant mode of use of the product.

  "Installation Information" for a User Product means any methods,
procedures, authorization keys, or other information required to install
and execute modified versions of a covered work in that User Product from
a modified version of its Corresponding Source.  The information must
suffice to ensure that the continued functioning of the modified object
code is in no case prevented or interfered with solely because
modification has been made.

  If you convey an object code work under this section in, or with, or
specifically for use in, a User Product, and the conveying occurs as
part of a transaction in which the right of possession and use of the
User Product is transferred to the recipient in perpetuity or for a
fixed term (regardless of how the transaction is characterized), the
Corresponding Source conveyed under this section must be accompanied
by the Installation Information.  But this requirement does not apply
if neither you nor any third party retains the ability to install
modified object code on the User Product (for example, the work has
been installed in ROM).

  The requirement to provide Installation Information does not include a
requirement to continue to provide support service, warranty, or updates
for a work that has been modified or installed by the recipient, or for
the User Product in which it has been modified or installed.  Access to a
network may be denied when the modification itself materially and
adversely affects the operation of the network or violates the rules and
protocols for communication across the network.

  Corresponding Source conveyed, and Installation Information provided,
in accord with this section must be in a format that is publicly
documented (and with an implementation available to the public in
source code form), and must require no special password or key for
unpacking, reading or copying.

  7. Additional Terms.

  "Additional permissions" are terms that supplement the terms of this
License by making exceptions from one or more of its conditions.
Additional permissions that are applicable to the entire Program shall
be treated as though they were included in this License, to the extent
that they are valid under applicable law.  If additional permissions
apply only to part of the Program, that part may be used separately
under those permissions, but the entire Program remains governed by
this License without regard to the additional permissions.

  When you convey a copy of a covered work, you may at your option
remove any additional permissions from that copy, or from any part of
it.  (Additional permissions may be written to require their own
removal in certain cases when you modify the work.)  You may place
additional permissions on material, added by you to a covered work,
for which you have or can give appropriate copyright permission.

  Notwithstanding any other provision of this License, for material you
add to a covered work, you may (if authorized by the copyright holders of
that material) supplement the terms of this License with terms:

    a) Disclaiming warranty or limiting liability differently from the
    terms of sections 15 and 16 of this License; or

    b) Requiring preservation of specified reasonable legal notices or
    author attributions in that material or in the Appropriate Legal
    Notices displayed by works containing it; or

    c) Prohibiting misrepresentation of the origin of that material, or
    requiring that modified versions of such material be marked in
    reasonable ways as different from the original version; or

    d) Limiting the use for publicity purposes of names of licensors or
    authors of the material; or

    e) Declining to grant rights under trademark law for use of some
    trade names, trademarks, or service marks; or

    f) Requiring indemnification of licensors and authors of that
    material by anyone who conveys the material (or modified versions of
    it) with contractual assumptions of liability to the recipient, for
    any liability that these contractual assumptions directly impose on
    those licensors and authors.

  All other non-permissive additional terms are considered "further
restrictions" within the meaning of section 10.  If the Program as you
received it, or any part of it, contains a notice stating that it is
governed by this License along with a term that is a further
restriction, you may remove that term.  If a license document contains
a further restriction but permits relicensing or conveying under this
License, you may add to a covered work material governed by the terms
of that license document, provided that the further restriction does
not survive such relicensing or conveying.

  If you add terms to a covered work in accord with this section, you
must place, in the relevant source files, a statement of the
additional terms that apply to those files, or a notice indicating
where to find the applicable terms.

  Additional terms, permissive or non-permissive, may be stated in the
form of a separately written license, or stated as exceptions;
the above requirements apply either way.

  8. Termination.

  You may not propagate or modify a covered work except as expressly
provided under this License.  Any attempt otherwise to propagate or
modify it is void, and will automatically terminate your rights under
this License (including any patent licenses granted under the third
paragraph of section 11).

  However, if you cease all violation of this License, then your
license from a particular copyright holder is reinstated (a)
provisionally, unless and until the copyright holder explicitly and
finally terminates your license, and (b) permanently, if the copyright
holder fails to notify you of the violation by some reasonable means
prior to 60 days after the cessation.

  Moreover, your license from a particular copyright holder is
reinstated permanently if the copyright holder notifies you of the
violation by some reasonable means, this is the first time you have
received notice of violation of this License (for any work) from that
copyright holder, and you cure the violation prior to 30 days after
your receipt of the notice.

  Termination of your rights under this section does not terminate the
licenses of parties who have received copies or rights from you under
this License.  If your rights have been terminated and not permanently
reinstated, you do not qualify to receive new licenses for the same
material under section 10.

  9. Acceptance Not Required for Having Copies.

  You are not required to accept this License in order to receive or
run a copy of the Program.  Ancillary propagation of a covered work
occurring solely as a consequence of using peer-to-peer transmission
to receive a copy likewise does not require acceptance.  However,
nothing other than this License grants you permission to propagate or
modify any covered work.  These actions infringe copyright if you do
not accept this License.  Therefore, by modifying or propagating a
covered work, you indicate your acceptance of this License to do so.

  10. Automatic Licensing of Downstream Recipients.

  Each time you convey a covered work, the recipient automatically
receives a license from the original licensors, to run, modify and
propagate that work, subject to this License.  You are not responsible
for enforcing compliance by third parties with this License.

  An "entity transaction" is a transaction transferring control of an
organization, or substantially all assets of one, or subdividing an
organization, or merging organizations.  If propagation of a covered
work results from an entity transaction, each party to that
transaction who receives a copy of the work also receives whatever
licenses to the work the party's predecessor in interest had or could
give under the previous paragraph, plus a right to possession of the
Corresponding Source of the work from the predecessor in interest, if
the predecessor has it or can get it with reasonable efforts.

  You may not impose any further restrictions on the exercise of the
rights granted or affirmed under this License.  For example, you may
not impose a license fee, royalty, or other charge for exercise of
rights granted under this License, and you may not initiate litigation
(including a cross-claim or counterclaim in a lawsuit) alleging that
any patent claim is infringed by making, using, selling, offering for
sale, or importing the Program or any portion of it.

  11. Patents.

  A "contributor" is a copyright holder who authorizes use under this
License of the Program or a work on which the Program is based.  The
work thus licensed is called the contributor's "contributor version".

  A contributor's "essential patent claims" are all patent claims
owned or controlled by the contributor, whether already acquired or
hereafter acquired, that would be infringed by some manner, permitted
by this License, of making, using, or selling its contributor version,
but do not include claims that would be infringed only as a
consequence of further modification of the contributor version.  For
purposes of this definition, "control" includes the right to grant
patent sublicenses in a manner consistent with the requirements of
this License.

  Each contributor grants you a non-exclusive, worldwide, royalty-free
patent license under the contributor's essential patent claims, to
make, use, sell, offer for sale, import and otherwise run, modify and
propagate the contents of its contributor version.

  In the following three paragraphs, a "patent license" is any express
agreement or commitment, however denominated, not to enforce a patent
(such as an express permission to practice a patent or covenant not to
sue for patent infringement).  To "grant" such a patent license to a
party means to make such an agreement or commitment not to enforce a
patent against the party.

  If you convey a covered work, knowingly relying on a patent license,
and the Corresponding Source of the work is not available for anyone
to copy, free of charge and under the terms of this License, through a
publicly available network server or other readily accessible means,
then you must either (1) cause the Corresponding Source to be so
available, or (2) arrange to deprive yourself of the benefit of the
patent license for this particular work, or (3) arrange, in a manner
consistent with the requirements of this License, to extend the patent
license to downstream recipients.  "Knowingly relying" means you have
actual knowledge that, but for the patent license, your conveying the
covered work in a country, or your recipient's use of the covered work
in a country, would infringe one or more identifiable patents in that
country that you have reason to believe are valid.

  If, pursuant to or in connection with a single transaction or
arrangement, you convey, or propagate by procuring conveyance of, a
covered work, and grant a patent license to some of the parties
receiving the covered work authorizing them to use, propagate, modify
or convey a specific copy of the covered work, then the patent license
you grant is automatically extended to all recipients of the covered
work and works based on it.

  A patent license is "discriminatory" if it does not include within
the scope of its coverage, prohibits the exercise of, or is
conditioned on the non-exercise of one or more of the rights that are
specifically granted under this License.  You may not convey a covered
work if you are a party to an arrangement with a third party that is
in the business of distributing software, under which you make payment
to the third party based on the extent of your activity of conveying
the work, and under which the third party grants, to any of the
parties who would receive the covered work from you, a discriminatory
patent license (a) in connection with copies of the covered work
conveyed by you (or copies made from those copies), or (b) primarily
for and in connection with specific products or compilations that
contain the covered work, unless you entered into that arrangement,
or that patent license was granted, prior to 28 March 2007.

  Nothing in this License shall be construed as excluding or limiting
any implied license or other defenses to infringement that may
otherwise be available to you under applicable patent law.

  12. No Surrender of Others' Freedom.

  If conditions are imposed on you (whether by court order, agreement or
otherwise) that contradict the conditions of this License, they do not
excuse you from the conditions of this License.  If you cannot convey a
covered work so as to satisfy simultaneously your obligations under this
License and any other pertinent obligations, then as a consequence you may
not convey it at all.  For example, if you agree to terms that obligate you
to collect a royalty for further conveying from those to whom you convey
the Program, the only way you could satisfy both those terms and this
License would be to refrain entirely from conveying the Program.

  13. Remote Network Interaction; Use with the GNU General Public License.

  Notwithstanding any other provision of this License, if you modify the
Program, your modified version must prominently offer all users
interacting with it remotely through a computer network (if your version
supports such interaction) an opportunity to receive the Corresponding
Source of your version by providing access to the Corresponding Source
from a network server at no charge, through some standard or customary
means of facilitating copying of software.  This Corresponding Source
shall include the Corresponding Source for any work covered by version 3
of the GNU General Public License that is incorporated pursuant to the
following paragraph.

  Notwithstanding any other provision of this License, you have
permission to link or combine any covered work with a work licensed
under version 3 of the GNU General Public License into a single
combined work, and to convey the resulting work.  The terms of this
License will continue to apply to the part which is the covered work,
but the work with which it is combined will remain governed by version
3 of the GNU General Public License.

  14. Revised Versions of this License.

  The Free Software Foundation may publish revised and/or new versions of
the GNU Affero General Public License from time to time.  Such new versions
will be similar in spirit to the present version, but may differ in detail to
address new problems or concerns.

  Each version is given a distinguishing version number.  If the
Program specifies that a certain numbered version of the GNU Affero General
Public License "or any later version" applies to it, you have the
option of following the terms and conditions either of that numbered
version or of any later version published by the Free Software
Foundation.  If the Program does not specify a version number of the
GNU Affero General Public License, you may choose any version ever published
by the Free Software Foundation.

  If the Program specifies that a proxy can decide which future
versions of the GNU Affero General Public License can be used, that proxy's
public statement of acceptance of a version permanently authorizes you
to choose that version for the Program.

  Later license versions may give you additional or different
permissions.  However, no additional obligations are imposed on any
author or copyright holder as a result of your choosing to follow a
later version.

  15. Disclaimer of Warranty.

  THERE IS NO WARRANTY FOR THE PROGRAM, TO THE EXTENT PERMITTED BY
APPLICABLE LAW.  EXCEPT WHEN OTHERWISE STATED IN WRITING THE COPYRIGHT
HOLDERS AND/OR OTHER PARTIES PROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY
OF ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO,
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
PURPOSE.  THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE PROGRAM
IS WITH YOU.  SHOULD THE PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF
ALL NECESSARY SERVICING, REPAIR OR CORRECTION.

  16. Limitation of Liability.

  IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MODIFIES AND/OR CONVEYS
THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES, INCLUDING ANY
GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE
USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED TO LOSS OF
DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD
PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER PROGRAMS),
EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF
SUCH DAMAGES.

  17. Interpretation of Sections 15 and 16.

  If the disclaimer of warranty and limitation of liability provided
above cannot be given local legal effect according to their terms,
reviewing courts shall apply local law that most closely approximates
an absolute waiver of all civil liability in connection with the
Program, unless a warranty or assumption of liability accompanies a
copy of the Program in return for a fee.

                     END OF TERMS AND CONDITIONS

            How to Apply These Terms to Your New Programs

  If you develop a new program, and you want it to be of the greatest
possible use to the public, the best way to achieve this is to make it
free software which everyone can redistribute and change under these terms.

  To do so, attach the following notices to the program.  It is safest
to attach them to the start of each source file to most effectively
state the exclusion of warranty; and each file should have at least
the "copyright" line and a pointer to where the full notice is found.

    <one line to give the program's name and a brief idea of what it does.>
    Copyright (C) <year>  <name of author>

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published
    by the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.

Also add information on how to contact you by electronic and paper mail.

  If your software can interact with users remotely through a computer
network, you should also make sure that it provides a way for users to
get its source.  For example, if your program is a web application, its
interface could display a "Source" link that leads users to an archive
of the code.  There are many ways you could offer source, and different
solutions will be better for different programs; see section 13 for the
specific requirements.

  You should also get your employer (if you work as a programmer) or school,
if any, to sign a "copyright disclaimer" for the program, if necessary.
For more information on this, and how to apply and follow the GNU AGPL, see
<http://www.gnu.org/licenses/>.name: TeaSpoon
main: CortexPE\Main
version: 1.0.1
api: 3.5.1
load: STARTUP
author: CortexPE
description: A PLUGIN to Extend PMMP's Functionality without completely changing it.
website: https://CortexPE.xyz

<h1>TeaSpoon<img src="https://raw.githubusercontent.com/CortexPE/stuff/master/TeaSpoonLogo.png" height="64" width="64" align="left"></img></h1>
<br />

[![Poggit](https://poggit.pmmp.io/ci.shield/CortexPE/TeaSpoon/~)](https://poggit.pmmp.io/ci/CortexPE/TeaSpoon/~) [![Donate](https://img.shields.io/badge/donate-PayPal-yellow.svg?style=flat-square)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=MABFZPDR8F5UG) [![HitCount](http://hits.dwyl.io/CortexPE/TeaSpoon.svg)](http://hits.dwyl.io/CortexPE/TeaSpoon) [![License](https://img.shields.io/badge/license-AGPL%20v3-blue.svg?style=flat-square)](https://github.com/CortexPE/TeaSpoon/blob/master/LICENSE) [![Discord](https://img.shields.io/discord/350333413737365522.svg?style=flat-square&label=discord&colorB=7289da)](https://discord.gg/t5NsTyj)

A Massive PocketMine-MP plugin designed and is aiming to extend PMMP's functionalities (Without completely changing it) to Make it more Vanilla-Like.

I wouldn't provide any support for using other branches of the plugin. They're still under development and very experimental. I won't be held responsible for any damages or corruptions that occured by using unsupported branches.

A/N: If you don't like it / hate it, Then don't even bother using it. It's that simple... TeaSpoon was made for those who need it. :wink:

Contributions are very welcome :smile:<br />You may contribute by opening a Pull Request and if it has been proven to be correct & working, I'll surely merge it.

__[Discord Group to 'talk-to-a-human-for-support' and for questions](https://discord.gg/t5NsTyj)__

# Keep the project alive!
Help keep me motivated into making this massive thing... Maintaining it is sometimes a pain and I only find it a waste of time to update something I don't get anything in return for :/ I hope you all can understand. You can donate here: [![Donate](https://img.shields.io/badge/donate-PayPal-yellow.svg?style=flat-square)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=MABFZPDR8F5UG)

# Installation
Installation is easy, Just download the latest phar from [Poggit](https://poggit.pmmp.io/ci/CortexPE/TeaSpoon/~) then put it to your ```./plugins/``` folder. Restart your server. And you're basically done.
***This plugin will only work on stable PMMP releases, Any issues regarding 4.0.0 (development builds) will be closed***

# Issue Reporting
 - ALWAYS use the [LATEST PocketMine-MP Build](https://jenkins.pmmp.io/job/PocketMine-MP/lastSuccessfulBuild/artifact/) to use this plugin
 - Remove any plugins that may interfere with TeaSpoon's current features (if the feature cannot be disabled in the config.yml file)
 - Including the "Steps to Reproduce" in the issue report would be really helpful in fixing bugs.
 - To help me determine why the issue occurs, including the TeaSpoonDump from ```/bugreport``` lets me view all the necessary server information to easily determine incompatibility issues and mis-configuration issues. <sub>Privacy Concerns? You can check the code for yourself <a href="https://github.com/CortexPE/TeaSpoon/blob/master/src/CortexPE/commands/BugReportCommand.php">here</a> ;)</sub>
 - The only supported branch is PMMP's 'master' branch. Issues regarding other branches will be closed.

# FAQs
### MobAI:
&nbsp;&nbsp;&nbsp;&nbsp;For now, you can use [PureEntitiesX](https://github.com/RevivalPMMP/PureEntitiesX) while disabling ```entities.register``` in TeaSpoon's Configuration File.
### Redstone System:
&nbsp;&nbsp;&nbsp;&nbsp;Being worked on... :wink:

***[Read More...](https://github.com/CortexPE/TeaSpoon/wiki#faqs)***

# Finished & Planned Features
 - Worlds
  - [X] Dimensions
    - [X] Nether Dimension
    - [X] End Dimension
    - [X] Fully Functional Nether Portal Frame and Block
    - [X] Funtional END_PORTAL Block (Portal Soon)
  - [X] Weather System
  - [X] Temperature System
 - Blocks
   - [X] EndPortal
   - [X] Portal (Nether Portal Block)
   - [X] DragonEgg
   - [X] Beacon
   - [X] SlimeBlock
   - [X] Vanilla-Like MobSpawner (Credits: [XenialDan](https://github.com/thebigsmileXD))
   - [X] Working Shulker Boxes
   - [X] Hoppers
   - [X] (somewhat working) Anvils [needs fix] // Handling is translated from [NukkitX](https://github.com/NukkitX/Nukkit)
   - [X] Enchantment Tables // Handling is translated from [NukkitX](https://github.com/NukkitX/Nukkit)
   - [X] SnowLayer (Affected by rain and temperature)
   - [X] Pumpkin / Jack o' Lantern (Spawns Golems)
   - [X] Brewing Stand
   - [X] Cauldron
 - Items
   - [X] Vanilla Enchants (Progress: 98% | Credits to [TheAz928](https://github.com/TheAz928) for some of the values)
   - [X] Armor Damage
   - [X] Armor Stands
   - [X] FireCharge
   - [X] Fully Functional Elytra Wings
   - [X] Fully Functional Fireworks (Credits to [XenialDan](https://github.com/thebigsmileXD) for 45% of it)
   - [X] Lingering Potions (Credits: [ClearSkyTeam](https://github.com/ClearSkyTeam))
   - [X] Chorus Fruit (with customizable Delay)
   - [X] FishingRod (Fully working Fishing System)
   - [X] Vanilla-Like "Instant-Armor-Equipment"
   - [X] Lightning Rods
   - [X] Dragon Breath
   - [X] Trident
 - Entities & Mobs
   - [X] XP Drops
   - [X] Projectiles
     - [X] Tipped Arrows
     - [X] LingeringPotion
   - [ ] Entities
     - [X] Lightning
     - [X] EndCrystal
   - [X] Mobs
     - [X] Bat
     - [X] Blaze
     - [X] CaveSpider
     - [X] Chicken
     - [X] Cow
     - [X] Creeper
       - [X] Charged Creepers
       - [X] Ignited Creepers
     - [X] Donkey
     - [X] ElderGuardian
     - [X] EnderDragon
     - [X] Enderman
     - [X] Endermite
     - [X] Evoker
     - [X] Ghast
     - [X] Guardian
     - [X] Horse
     - [X] Husk
     - [X] IronGolem
     - [X] Llama
     - [X] MagmaCube
     - [X] Mooshroom
     - [X] Mule
     - [X] Ocelot
     - [X] Parrots
     - [X] Pig
     - [X] PolarBear
     - [X] Rabbit
     - [X] Sheep
     - [X] Shulker
     - [X] Silverfish
     - [X] Skeleton
     - [X] Skeleton Horse
     - [X] Slime
     - [X] SnowGolem (Affected by Rain & Temperature)
     - [X] Spider
     - [X] Stray
     - [X] Vex
     - [X] Vindicator
     - [X] Witch
     - [X] Wither
     - [X] WitherSkeleton
     - [X] Wolf
     - [X] Zombie Horse
     - [X] Zombie Pigman
     - [X] Zombie Villager
 - Commands
   - [X] More Vanilla-Like /kill command (Not perfect)
   - [X] World Command
   - [X] Clear Command
   - [X] PlaySound Command
 - Mechanics
   - [X] Swimming
 - Utils
   - [X] TextFormat::center like PC or MiNET. (Credits: [Turanic](https://github.com/TuranicTeam/Turanic))
<br />***More to do...***
# MMP""MM""YMM               .M"""bgd
# P'   MM   `7              ,MI    "Y
#      MM  .gP"Ya   ,6"Yb.  `MMb.   `7MMpdMAo.  ,pW"Wq.   ,pW"Wq.`7MMpMMMb.
#      MM ,M'   Yb 8)   MM    `YMMNq. MM   `Wb 6W'   `Wb 6W'   `Wb MM    MM
#      MM 8M""""""  ,pm9MM  .     `MM MM    M8 8M     M8 8M     M8 MM    MM
#      MM YM.    , 8M   MM  Mb     dM MM   ,AP YA.   ,A9 YA.   ,A9 MM    MM
#    .JMML.`Mbmmd' `Moo9^Yo.P"Ybmmd"  MMbmmd'   `Ybmd9'   `Ybmd9'.JMML  JMML.
#                                     MM
#                                   .JMML.
# TeaSpoon Configuration File

# Config Version Number [DO-NOT-MODIFY]
version: 32

entities:
 # Weather to register Vanilla Entities (Set to false if you're going to use a MobAI Plugin such as, PureEntitiesX etc...) or not
 register: true
 # Enable Lightning Fire & Damage
 lightningFire: true
 # Enable EndCrystal Explosion
 endCrystalExplosion: true
 # EndCrystal Explosion Power
 endCrystalPower: 6
 creeper:
  # Enable creepers' ability to explode
  enableExplosions: false  # disabled by default. Nobody wants griefed servers ¯\_(ツ)_/¯
  # Enable Charged Creepers when hit by lightning
  enableChargedCreepers: true
  # Enable Ignited Creepers when clicked by Flint and Steel (if Explosions are disabled, it will only despawn)
  enableIgnitedCreepers: true
 snowGolem:
  # Enable the ability to shear Snow Golems (Currently Doesn't work. idk why. maybe PC Docs isn't consistent with PE?)
  shearable: true
  # Enable to let snow golems leave out traces of snow (If disabled, The client will still show snow trails)
  generatesSnow: false # Disabled by default (might be used to griefed servers :/)
  # Enable to let snow golems melt when in hot biomes, in contact with raining / water (RIP Snowman#1337 2018-2018 ;-;)
  melting: true

enchantments:
 # Weather to enable & register Vanilla Enchantments (Set to false if you're going to use VanillaEnchantments plugin etc...) or not
 register: true
 # WARNING: This is handled client-side... and has no verification yet, meaning this can be used to exploit items.
 enchantingTableEnabled: true

dimensions:
 # Enable / Disable Dimensions
 enable: true
 nether:
  levelName: "teanether"
  # Vanilla-Like Nether Tranfer is not perfect and would take more time (possibly lag)...
  vanillaNetherTranfer: false
 end:
  levelName: "ender"
 # SET TO BLANK ("") TO DISABLE
 overrideOverworldLevel: ""

misc:
 # Enable to generate new Fishing LootTables everyday
 randomFishingLootTables: false
 # Minecart! We have 2 minecart,
 # Broken ones = false      More fun, trust me ;)
 # Vanilla ones = true      Classic minecart behaviour
 # Set it to 'none' if you don't want to use them
 vanilla-minecarts: 'false'
 # Toggle Lightning Rods (BlazeRods)
 lightningRods: false

weather: 
 enable: true
 # Minimum Weather Duration (IN TICKS)
 minDuration: 6000
 # Maximum Weather Duration (IN TICKS)
 maxDuration: 12000
 # If lightning should be spawned in stormy weather
 lightning: true

player:
 # Enable to dis-allow container interactions & item dropping when in creative
 limitedCreative: false
 # In vanilla, this is false... In Genisys, its true
 clearInventoryOnGameModeChange: false
 instantArmor:
  enable: true
 # Toggle to replace current armor or not (Vanilla-Way: false) [might cause glitches/bugs on server lag]
  replace: false
 # Elytra configuration
 elytra:
  enable: true
  enableElytraBoost: true
  elytraBoostParticles: true
 fishing: true

mobSpawner:
 enable: true
 # Drop spawners on silk touch (damageAsEID needs to be enabled)
 silkTouchSpawners: false

fireworks:
 enable: true

Xp:
 dropMobExperience: true

blocks:
 dragonEggTeleport: true
 brewingStands: true
 enableIronGolem: true
 enableSnowGolem: true
 snowLayerMelts: true

hopper:
 enable: true

beacon:
 # You can only disable effects (if it has any effect at all) because beacons are rendered client-side
 enable: true
 effectsEnabled: true

shulkerBox:
 enable: true

anvil:
 # WARNING: This is handled client-side... and has no verification yet, meaning this can be used to exploit items.
 enable: true

cauldron:
 enable: true
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

namespace CortexPE\block;

use CortexPE\inventory\AnvilInventory;
use CortexPE\Main;
use pocketmine\block\Anvil as PMAnvil;
use pocketmine\item\Item;
use pocketmine\Player;

class Anvil extends PMAnvil {
	public function onActivate(Item $item, Player $player = null): bool{
		if(Main::$AnvilEnabled){
			if($player instanceof Player){
				$player->addWindow(new AnvilInventory($this));
			}
		}

		return true;
	}
}<?php

/*
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * @author SuperXingKong
 *
 */

declare(strict_types = 1);

namespace CortexPE\block;

use CortexPE\inventory\BeaconInventory;
use CortexPE\Main;
use CortexPE\tile\{
	Beacon as TileBeacon, Tile
};
use pocketmine\block\{
	Air, Block, Transparent
};
use pocketmine\item\Item;
use pocketmine\math\Vector3;
use pocketmine\nbt\tag\{
	ByteTag, CompoundTag, IntTag, StringTag
};
use pocketmine\Player;

class Beacon extends Transparent {

	/**
	 * @var int
	 */
	protected $id = self::BEACON;

	/**
	 * Beacon constructor.
	 * @param int $meta
	 */
	public function __construct($meta = 0){
		$this->meta = $meta;
	}

	/**
	 * @return bool
	 */
	public function canBeActivated(): bool{
		return true;
	}

	/**
	 * @return string
	 */
	public function getName(): string{
		return "Beacon";
	}

	/**
	 * @return int
	 */
	public function getLightLevel(): int{
		return 15;
	}

	public function getBlastResistance(): float{
		return 15;
	}

	/**
	 * @return float
	 */
	public function getHardness(): float{
		return 3;
	}

	/**
	 * @param Item $item
	 * @param Block $blockReplace
	 * @param Block $blockClicked
	 * @param int $face
	 * @param Vector3 $clickVector
	 * @param Player|null $player
	 * @return bool
	 */
	public function place(Item $item, Block $blockReplace, Block $blockClicked, int $face, Vector3 $clickVector, Player $player = null): bool{
		$this->getLevel()->setBlock($this, $this, true, true);
		/** @var CompoundTag $nbt */
		$nbt = new CompoundTag("", [
			new StringTag("id", Tile::BEACON),
			new ByteTag("isMovable", 0),
			new IntTag("primary", 0),
			new IntTag("secondary", 0),
			new IntTag("x", $blockReplace->x),
			new IntTag("y", $blockReplace->y),
			new IntTag("z", $blockReplace->z),
		]);
		Tile::createTile(Tile::BEACON, $this->getLevel(), $nbt);

		return true;
	}

	/**
	 * @param Item $item
	 * @param Player|null $player
	 * @return bool
	 */
	public function onActivate(Item $item, Player $player = null): bool{
		if(Main::$beaconEnabled){
			if(!$player instanceof Player) return false;
			/** @var Tile $t */
			$t = $this->getLevel()->getTile($this);
			/** @var BeaconInventory $beacon */
			$beacon = null;
			if($t instanceof TileBeacon){
				/** @var TileBeacon $beacon */
				$beacon = $t;
			}else{
				/** @var CompoundTag $nbt */
				$nbt = new CompoundTag("", [
					new StringTag("id", Tile::BEACON),
					new ByteTag("isMovable", 0),
					new IntTag("primary", 0),
					new IntTag("secondary", 0),
					new IntTag("x", $this->x),
					new IntTag("y", $this->y),
					new IntTag("z", $this->z),
				]);
				$beacon = Tile::createTile(Tile::BEACON, $this->getLevel(), $nbt);
			}
			if($player->isCreative() && Main::$limitedCreative){
				return true;
			}
			$inv = $beacon->getInventory();
			if($inv instanceof BeaconInventory){
				$player->addWindow($beacon->getInventory());
			}
		}

		return true;
	}

	/**
	 * @param Item $item
	 * @param Player|null $player
	 * @return bool
	 */
	public function onBreak(Item $item, Player $player = null): bool{
		$this->getLevel()->setBlock($this, new Air(), true, true);

		return true;
	}
}
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

namespace CortexPE\block;

use CortexPE\Utils;
use pocketmine\block\Bed as PMBed;
use pocketmine\item\Item;
use pocketmine\level\Explosion;
use pocketmine\network\mcpe\protocol\types\DimensionIds;
use pocketmine\Player;

class Bed extends PMBed {

	/**
	 * @param Item $item
	 * @param Player|null $player
	 * @return bool
	 */
	public function onActivate(Item $item, Player $player = null): bool{
		$dimension = Utils::getDimension($this->getLevel());
		if($dimension == DimensionIds::NETHER || $dimension == DimensionIds::THE_END){
			/** @var Explosion $explosion */
			$explosion = new Explosion($this, 6);
			$explosion->explodeA();
			$explosion->explodeB();

			return true;
		}

		return parent::onActivate($item, $player);
	}
}<?php

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

namespace CortexPE\block;

use CortexPE\Main;
use pocketmine\block\Block;
use pocketmine\block\BlockFactory;

class BlockManager {
	public static function init(): void{
		Main::getPluginLogger()->debug("Registering Blocks...");
		BlockFactory::registerBlock(new Portal(), true);
		BlockFactory::registerBlock(new EndPortal(), true);
		BlockFactory::registerBlock(new Obsidian(), true);
		BlockFactory::registerBlock(new DragonEgg(), true);
		BlockFactory::registerBlock(new Beacon(), true);
		BlockFactory::registerBlock(new Fire(), true);
		BlockFactory::registerBlock(new Bed(), true);
		BlockFactory::registerBlock(new SlimeBlock(), true);
		BlockFactory::registerBlock(new EndPortalFrame(), true);
		BlockFactory::registerBlock(new Lava(), true);
		BlockFactory::registerBlock(new StillLava(), true);
		BlockFactory::registerBlock(new MonsterSpawner(), true);
		BlockFactory::registerBlock(new FrostedIce(), true);
		BlockFactory::registerBlock(new ShulkerBox(Block::UNDYED_SHULKER_BOX), true);
		BlockFactory::registerBlock(new ShulkerBox(), true);
		BlockFactory::registerBlock(new Hopper(), true);
		BlockFactory::registerBlock(new EnchantingTable(), true);
		BlockFactory::registerBlock(new Anvil(), true);
		BlockFactory::registerBlock(new Pumpkin(), true);
		BlockFactory::registerBlock(new LitPumpkin(), true);
		BlockFactory::registerBlock(new SnowLayer(), true);
		BlockFactory::registerBlock(new BrewingStand(), true);
		BlockFactory::registerBlock(new Rail(), true);
		BlockFactory::registerBlock(new Cauldron(), true);
		//BlockFactory::registerBlock(new Jukebox(), true);
	}
}
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

namespace CortexPE\block;

use CortexPE\Main;
use CortexPE\tile\BrewingStand as BrewingStandTile;
use pocketmine\block\Block;
use pocketmine\block\BrewingStand as PMBrewingStand;
use pocketmine\item\Item;
use pocketmine\math\Vector3;
use pocketmine\nbt\tag\CompoundTag;
use pocketmine\nbt\tag\IntTag;
use pocketmine\nbt\tag\StringTag;
use pocketmine\Player;
use pocketmine\tile\Tile;

class BrewingStand extends PMBrewingStand {
	public function place(Item $item, Block $blockReplace, Block $blockClicked, int $face, Vector3 $clickVector, Player $player = \null): bool{
		$parent = parent::place($item, $blockReplace, $blockClicked, $face, $clickVector, $player);
		if(!$blockReplace->getSide(Vector3::SIDE_DOWN)->isTransparent()){
			// wtf?
			$nbt = new CompoundTag("", [
				new StringTag(Tile::TAG_ID, Tile::BREWING_STAND),
				new IntTag(Tile::TAG_X, (int)$this->x),
				new IntTag(Tile::TAG_Y, (int)$this->y),
				new IntTag(Tile::TAG_Z, (int)$this->z),
			]);
			$nbt->setInt(BrewingStandTile::TAG_BREW_TIME, BrewingStandTile::MAX_BREW_TIME);

			if($item->hasCustomName()){
				$nbt->setString("CustomName", $item->getCustomName());
			}
			new BrewingStandTile($player->getLevel(), $nbt);
		}

		return $parent;
	}

	public function getLightLevel(): int{
		return 1;
	}

	public function getBlastResistance(): float{
		return 2.5;
	}

	public function onActivate(Item $item, Player $player = \null): bool{
		if(!Main::$brewingStandsEnabled || (Main::$limitedCreative && $player->isCreative())){
			return true;
		}
		$parent = parent::onActivate($item, $player);
		$tile = $player->getLevel()->getTile($this);
		if($tile instanceof BrewingStandTile){
			$player->addWindow($tile->getInventory());
		}else{
			// still, WHAT THE FUCK?!
			$nbt = new CompoundTag("", [
				new StringTag(Tile::TAG_ID, Tile::BREWING_STAND),
				new IntTag(Tile::TAG_X, (int)$this->x),
				new IntTag(Tile::TAG_Y, (int)$this->y),
				new IntTag(Tile::TAG_Z, (int)$this->z),
			]);
			$nbt->setInt(BrewingStandTile::TAG_BREW_TIME, BrewingStandTile::MAX_BREW_TIME);

			if($item->hasCustomName()){
				$nbt->setString("CustomName", $item->getCustomName());
			}
			$tile = new BrewingStandTile($player->getLevel(), $nbt);
			$player->addWindow($tile->getInventory());
		}

		return $parent;
	}
}<?php

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
 * @author CortexPE & iTX Technologies
 * @link https://CortexPE.xyz
 *
 */

declare(strict_types = 1);

namespace CortexPE\block;

use CortexPE\Main;
use CortexPE\tile\Cauldron as CauldronTile;
use CortexPE\tile\Tile;
use CortexPE\utils\DyeUtils;
use pocketmine\block\Block;
use pocketmine\block\BlockToolType;
use pocketmine\block\Transparent;
use pocketmine\item\Armor;
use pocketmine\item\Item;
use pocketmine\item\Potion;
use pocketmine\item\TieredTool;
use pocketmine\math\Vector3;
use pocketmine\nbt\tag\IntTag;
use pocketmine\network\mcpe\protocol\LevelEventPacket;
use pocketmine\Player;
use pocketmine\utils\Color;

class Cauldron extends Transparent {

	protected $id = self::CAULDRON_BLOCK;
	protected $itemId = Item::CAULDRON;

	public function __construct($meta = 0){
		$this->meta = $meta;
	}

	public function canBeActivated(): bool{
		return true;
	}

	public function getName(): string{
		return "Cauldron";
	}

	public function getHardness(): float{
		return 2;
	}

	public function getToolType(): int{
		return BlockToolType::TYPE_PICKAXE;
	}

	public function getToolHarvestLevel(): int{
		return TieredTool::TIER_WOODEN;
	}

	public function place(Item $item, Block $blockReplace, Block $blockClicked, int $face, Vector3 $clickVector, Player $player = \null): bool{
		Tile::createTile(Tile::CAULDRON, $this->getLevel(), CauldronTile::createNBT($this, $face, $item, $player));

		return parent::place($item, $blockReplace, $blockClicked, $face, $clickVector, $player);
	}

	public function onActivate(Item $item, Player $player = \null): bool{
		// Based off of Genisys... with several fixes and modifications oof
		if(!Main::$cauldronsEnabled){
			return false;
		}
		$tile = $this->getLevel()->getTile($this);
		if(!($tile instanceof CauldronTile)){
			return false;
		}
		switch($item->getId()){
			case Item::BUCKET:
				if($item->getDamage() == 0){ // empty bucket
					if(!$this->isFull() or $tile->hasCustomColor() or $tile->hasPotion()){
						break;
					}
					$bucket = clone $item;
					$bucket->setDamage(8);
					if($player->isSurvival()){
						$player->getInventory()->setItemInHand($bucket);
					}
					$this->meta = 0;
					//$this->getLevel()->setBlock($this, $this, true);
					$tile->resetCustomColor();
					$this->getLevel()->broadcastLevelEvent($this, LevelEventPacket::EVENT_CAULDRON_TAKE_WATER);
				}elseif($item->getDamage() == 8){ // water bucket
					if($this->isFull() and !$tile->hasCustomColor() and !$tile->hasPotion()){
						break;
					}
					$bucket = clone $item;
					$bucket->setDamage(0);
					if($player->isSurvival()){
						$player->getInventory()->setItemInHand($bucket);
					}
					if($tile->hasPotion()){
						$tile->resetPotion();
						$tile->setSplashPotion(false);
						$tile->resetCustomColor();
						$this->meta = 0;
						//$this->getLevel()->setBlock($this, $this, true);
						$this->getLevel()->broadcastLevelEvent($this, LevelEventPacket::EVENT_CAULDRON_EXPLODE);
					}else{
						$this->meta = 6;
						//$this->getLevel()->setBlock($this, $this, true);
						$tile->resetCustomColor();
						$this->getLevel()->broadcastLevelEvent($this, LevelEventPacket::EVENT_CAULDRON_FILL_WATER);
					}
				}
				break;
			case Item::DYE:
				if($tile->hasPotion()) break;
				$col = DyeUtils::getDyeColor($item->getDamage());
				$col->setA(127); // for some reason, using the default value (255) makes it puke out NBT out of range errors -_-
				if($tile->hasCustomColor()){
					$color = Color::mix($tile->getCustomColor(), $col);
				}else{
					$color = $col;
				}
				if($player->isSurvival()){
					$item->pop();
				}
				$tile->setCustomColor($color);
				//$this->getLevel()->setBlock($this, $this, true);
				$this->getLevel()->broadcastLevelEvent($this, LevelEventPacket::EVENT_CAULDRON_ADD_DYE);
				break;
			case Item::LEATHER_CAP:
			case Item::LEATHER_TUNIC:
			case Item::LEATHER_PANTS:
			case Item::LEATHER_BOOTS:
				if($this->isEmpty() || $tile->hasPotion()) break;
				if($tile->hasCustomColor()){
					--$this->meta;
					//$this->getLevel()->setBlock($this, $this, true);
					/** @var Armor $newItem */
					$newItem = clone $item;
					$newItem->setCustomColor($tile->getCustomColor());
					$player->getInventory()->setItemInHand($newItem);
					$this->getLevel()->broadcastLevelEvent($this, LevelEventPacket::EVENT_CAULDRON_DYE_ARMOR);
					if($this->isEmpty()){
						$tile->resetCustomColor();
					}
				}else{
					--$this->meta;
					//$this->getLevel()->setBlock($this, $this, true);
					/** @var Armor $newItem */
					$newItem = clone $item;
					if($newItem->getNamedTag()->hasTag(Armor::TAG_CUSTOM_COLOR, IntTag::class)){
						$newItem->getNamedTag()->removeTag(Armor::TAG_CUSTOM_COLOR);
					}
					$player->getInventory()->setItemInHand($newItem);
					$this->getLevel()->broadcastLevelEvent($this, LevelEventPacket::EVENT_CAULDRON_CLEAN_ARMOR);
				}
				break;
			case Item::POTION:
			case Item::SPLASH_POTION:
				if(!$this->isEmpty() &&
					( // basically.... mismatched potion ID with cauldron = BOOM!
						($tile->getPotionId() != $item->getDamage() && $item->getDamage() != 0) ||
						($item->getId() == Item::POTION && $tile->isSplashPotion()) ||
						($item->getId() == Item::SPLASH_POTION && !$tile->isSplashPotion()) && $item->getDamage() != 0 ||
						($item->getDamage() == 0 && $tile->hasPotion())
					)
				){
					$this->meta = 0;
					$tile->resetPotion();
					$tile->setSplashPotion(false);
					$tile->resetCustomColor();
					if($player->isSurvival()){
						$player->getInventory()->setItemInHand(Item::get(Item::GLASS_BOTTLE));
					}
					//$this->getLevel()->setBlock($this, $this, true);
					$this->getLevel()->broadcastLevelEvent($this, LevelEventPacket::EVENT_CAULDRON_EXPLODE);
				}elseif($item->getDamage() == 0){
					$this->meta += 2;
					if($this->meta > 6){
						$this->meta = 6;
					}
					if($player->isSurvival()){
						$player->getInventory()->setItemInHand(Item::get(Item::GLASS_BOTTLE));
					}
					$tile->resetPotion();
					$tile->setSplashPotion(false);
					$tile->resetCustomColor();
					//$this->getLevel()->setBlock($this, $this, true);
					$this->getLevel()->broadcastLevelEvent($this, LevelEventPacket::EVENT_CAULDRON_FILL_WATER);
				}elseif(!$this->isFull()){
					$this->meta += 2;
					if($this->meta > 6){
						$this->meta = 6;
					}
					$tile->setPotionId($item->getDamage());
					$tile->setSplashPotion($item->getId() == Item::SPLASH_POTION);
					/** @var Color $col */
					$col = new Color(0, 0, 0, 0);
					foreach(Potion::getPotionEffectsById($item->getDamage()) as $effect){
						$col = Color::mix($effect->getColor(), $col);
					}
					$tile->setCustomColor($col);
					//$this->getLevel()->setBlock($this, $this, true);
					if($player->isSurvival()){
						$player->getInventory()->setItemInHand(Item::get(Item::GLASS_BOTTLE));
					}
					$this->getLevel()->broadcastLevelEvent($this, LevelEventPacket::EVENT_CAULDRON_TAKE_POTION);
				}
				break;
			case Item::GLASS_BOTTLE:
				if($this->meta < 2){
					break;
				}
				if($tile->hasPotion()){
					$this->meta -= 2;
					if($tile->isSplashPotion()){
						$result = Item::get(Item::SPLASH_POTION, $tile->getPotionId());
					}else{
						$result = Item::get(Item::POTION, $tile->getPotionId());
					}
					if($this->isEmpty()){
						$tile->resetPotion();
						$tile->setSplashPotion(false);
						$tile->resetCustomColor();
					}
					//$this->getLevel()->setBlock($this, $this, true);
					$item->pop();
					if(($inv = $player->getInventory())->canAddItem($result)){
						$inv->addItem($result);
					}else{
						$this->getLevel()->dropItem($player, $result);
					}
					$this->getLevel()->broadcastLevelEvent($this, LevelEventPacket::EVENT_CAULDRON_TAKE_POTION);
				}else{
					$this->meta -= 2;
					//$this->getLevel()->setBlock($this, $this, true);
					if($player->isSurvival()){
						$result = Item::get(Item::POTION, 0);
						$item->pop();
						if(($inv = $player->getInventory())->canAddItem($result)){
							$inv->addItem($result);
						}else{
							$this->getLevel()->dropItem($player, $result);
						}
					}
					$this->getLevel()->broadcastLevelEvent($this, LevelEventPacket::EVENT_CAULDRON_TAKE_WATER);
				}
				break;
		}
		// hack to fix cauldron updates... wtf
		$this->meta += 3;
		$this->getLevel()->setBlock($this, $this, true);
		$this->meta -= 3;
		$this->getLevel()->setBlock($this, $this, true);

		return true;
	}

	public function isFull(): bool{
		return $this->meta >= 6; // REE afaik back on 0.xx MCPE rendered them as if theres a thin layer of water on top
	}

	public function isEmpty(): bool{
		return $this->meta == 0;
	}
}<?php

/*
 *     __						    _
 *    / /  _____   _____ _ __ _   _| |
 *   / /  / _ \ \ / / _ \ '__| | | | |
 *  / /__|  __/\ V /  __/ |  | |_| | |
 *  \____/\___| \_/ \___|_|   \__, |_|
 *						      |___/
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * @author LeverylTeam
 * @link https://github.com/LeverylTeam
 *
*/

declare(strict_types = 1);

namespace CortexPE\block;

use CortexPE\Main;
use pocketmine\block\{
	Air, Fallable
};
use pocketmine\item\Item;
use pocketmine\level\{
	Level, Position, sound\GenericSound
};
use pocketmine\math\Vector3;
use pocketmine\Player;

class DragonEgg extends Fallable {

	const RAND_VERTICAL = [-7, -6, -5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7];
	const RAND_HORIZONTAL = [-15, -14, -13, -12, -11, -10, -9, -8, -7, -6, -5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];

	/** @var int $id */
	protected $id = self::DRAGON_EGG;

	/**
	 * DragonEgg constructor.
	 *
	 * @param int $meta
	 */
	public function __construct($meta = 0){
		$this->meta = $meta;
	}

	/**
	 * @return string
	 */
	public function getName(): string{
		return "Dragon Egg";
	}

	/**
	 * @return float
	 */
	public function getHardness(): float{
		return 4.5;
	}

	/**
	 * @return float
	 */
	public function getBlastResistance(): float{
		return 45;
	}

	/**
	 * @return int
	 */
	public function getLightLevel(): int{
		return 1;
	}

	/**
	 * @param Item $item
	 * @return bool
	 */
	public function isBreakable(Item $item): bool{
		return false;
	}

	/**
	 * @return bool
	 */
	public function canBeActivated(): bool{
		return true;
	}

	/**
	 * @param Item $item
	 * @param Player|null $player
	 * @return bool
	 */
	public function onActivate(Item $item, Player $player = null): bool{
		if(Main::$dragonEggTeleport){
			$found = false;
			$level = $this->getLevel();
			$x = $y = $z = 0;
			for($c = 0; $c <= 16; $c++){
				$x = $this->getX() + self::RAND_HORIZONTAL[array_rand(self::RAND_HORIZONTAL)];
				$y = $this->getY() + self::RAND_VERTICAL[array_rand(self::RAND_VERTICAL)];
				$z = $this->getZ() + self::RAND_HORIZONTAL[array_rand(self::RAND_HORIZONTAL)];
				if($level->getBlockIdAt($x, $y, $z) == 0 && $y < Level::Y_MAX && $y > 0){
					$found = true;
					break;
				}
			}

			if($found){
				$level->setBlock($this, new Air(), true, true);
				$oldpos = clone $this;
				$pos = new Vector3($x, $y, $z);
				$newpos = clone $pos;
				$level->setBlock($pos, $this, true, true);
				$posdistance = new Vector3($newpos->x - $oldpos->x, $newpos->y - $oldpos->y, $newpos->z - $oldpos->z);
				$intdistance = $oldpos->distance($newpos);
				for($c = 0; $c <= $intdistance; $c++){
					$progress = $c / $intdistance;
					$this->getLevel()->addSound(new GenericSound(new Position($oldpos->x + $posdistance->x * $progress, 1.62 + $oldpos->y + $posdistance->y * $progress, $oldpos->z + $posdistance->z * $progress, $this->getLevel()), 2010));
				}
			}
		}

		return true;
	}
}
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

namespace CortexPE\block;

use CortexPE\inventory\EnchantInventory;
use CortexPE\Main;
use pocketmine\block\Block;
use pocketmine\block\EnchantingTable as PMEnchantingTable;
use pocketmine\item\Item;
use pocketmine\Player;
use pocketmine\tile\EnchantTable;
use pocketmine\tile\Tile;

class EnchantingTable extends PMEnchantingTable {

	public function onActivate(Item $item, Player $player = null): bool{
		if(Main::$EnchantingTableEnabled && !(Main::$limitedCreative && $player->isCreative())){
			if($player instanceof Player){
				$this->getLevel()->setBlock($this, $this, true, true);
				Tile::createTile(Tile::ENCHANT_TABLE, $this->getLevel(), EnchantTable::createNBT($this));
			}

			$player->addWindow(new EnchantInventory($this));
		}

		return true;
	}

	public function countBookshelf(): int{
		$count = 0;
		$level = $this->getLevel();

		for($y = 0; $y <= 1; $y++){
			for($x = -1; $x <= 1; $x++){
				for($z = -1; $z <= 1; $z++){
					if($z == 0 && $x == 0) continue;
					if($level->getBlock($this->add($x, 0, $z))->isTransparent()){
						if($level->getBlock($this->add(0, 1, 0))->isTransparent()){
							//diagonal and straight
							if($level->getBlock($this->add($x << 1, $y, $z << 1))->getId() == Block::BOOKSHELF){
								$count++;
							}

							if($x != 0 && $z != 0){
								//one block diagonal and one straight
								if($level->getBlock($this->add($x << 1, $y, $z))->getId() == Block::BOOKSHELF){
									++$count;
								}

								if($level->getBlock($this->add($x, $y, $z << 1))->getId() == Block::BOOKSHELF){
									++$count;
								}
							}
						}
					}
				}
			}
		}

		return $count;
	}
}<?php

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

namespace CortexPE\block;

use CortexPE\Main;
use CortexPE\task\DelayedCrossDimensionTeleportTask;
use pocketmine\block\{
	Block, Solid
};
use pocketmine\entity\Entity;
use pocketmine\item\Item;
use pocketmine\level\Level;
use pocketmine\network\mcpe\protocol\types\DimensionIds;
use pocketmine\Player;

class EndPortal extends Solid {

	/** @var int $id */
	protected $id = Block::END_PORTAL;

	public function __construct($meta = 0){
		$this->meta = $meta;
	}

	/**
	 * @return int
	 */
	public function getLightLevel(): int{
		return 1;
	}

	/**
	 * @return string
	 */
	public function getName(): string{
		return "End Portal";
	}

	/**
	 * @return float
	 */
	public function getHardness(): float{
		return -1;
	}

	/**
	 * @return float
	 */
	public function getBlastResistance(): float{
		return 18000000;
	}

	/**
	 * @param Item $item
	 * @return bool
	 */
	public function isBreakable(Item $item): bool{
		return false;
	}

	/**
	 * @return bool
	 */
	public function canPassThrough(): bool{
		return true;
	}

	/**
	 * @return bool
	 */
	public function hasEntityCollision(): bool{
		return true;
	}


	/**
	 * @param Entity $entity
	 *
	 */
	public function onEntityCollide(Entity $entity): void{
		if(Main::$registerDimensions){
			if($entity->getLevel()->getSafeSpawn()->distance($entity->asVector3()) <= 0.1){
				return;
			}
			if(!isset(Main::$onPortal[$entity->getId()])){
				Main::$onPortal[$entity->getId()] = true;
				if($entity instanceof Player){
					if($entity->getLevel() instanceof Level){
						$plug = Main::getInstance();
						if($entity->getLevel()->getName() != Main::$endName){ // OVERWORLD -> END
							$plug->getScheduler()->scheduleDelayedTask(new DelayedCrossDimensionTeleportTask($entity, DimensionIds::THE_END, Main::$endLevel->getSafeSpawn()), 1);
						}else{ // END -> OVERWORLD
							$plug->getScheduler()->scheduleDelayedTask(new DelayedCrossDimensionTeleportTask($entity, DimensionIds::OVERWORLD, Main::$overworldLevel->getSafeSpawn()), 1);
						}
					}
				}
				// TODO: Add mob teleportation
			}
		}

		return;
	}
}<?php

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

namespace CortexPE\block;

use pocketmine\block\{
	Block, EndPortalFrame as PMEndPortalFrame
};
use pocketmine\item\Item;
use pocketmine\math\Vector3;
use pocketmine\Player;

class EndPortalFrame extends PMEndPortalFrame {

	public function __construct($meta = 0){
		parent::__construct($meta);
	}

	// Code below is ported from ClearSky (Big Thanks to XenialDan)

	/**
	 * @param Item $item
	 * @param Block $block
	 * @param Block $target
	 * @param int $face
	 * @param Vector3 $facePos
	 * @param Player|null $player
	 * @return bool
	 */
	public function place(Item $item, Block $block, Block $target, int $face, Vector3 $facePos, Player $player = null): bool{
		$faces = [
			0 => 3,
			1 => 0,
			2 => 1,
			3 => 2,
		];
		$this->meta = $faces[$player instanceof Player ? $player->getDirection() : 0];
		$this->getLevel()->setBlock($block, $this, true, true);

		return true;
	}

	/**
	 * @param Item $item
	 * @param Player|null $player
	 * @return bool
	 */
	public function onActivate(Item $item, Player $player = null): bool{
		if(($this->getDamage() & 0x04) === 0 && $player instanceof Player && $item->getId() === Item::ENDER_EYE){
			$this->setDamage($this->getDamage() + 4);
			$this->getLevel()->setBlock($this, $this, true, true);

			/*$corners = $this->isValidPortal();
			if(is_array($corners)){
				$this->createPortal($corners);
			}*/

			return true;
		}

		return false;
	}

	/**
	 * @return array
	 */
	public function isValidPortal(): array{
		// TODO: Portal Checks
		return [
			new Vector3(0, 0, 0), // corner 1
			new Vector3(0, 0, 0), // corner 2
			new Vector3(0, 0, 0), // corner 3
			new Vector3(0, 0, 0), // corner 4
		];
	}

	/**
	 * @param array|null $corners
	 * @return bool
	 */
	private function createPortal(array $corners = null): bool{
		// Accepted Format:
		/*
		 * Array:
		 *  - CORNER X ONE
		 *  - CORNER X TWO
		 *  - CORNER Z ONE
		 *  - CORNER Z TWO
		 *  - BLOCK Y
		 */
		if($corners === null){
			return false;
		}
		$x1 = min($corners[0][0], $corners[1][0]);
		$x2 = max($corners[0][0], $corners[1][0]);
		$z1 = min($corners[0][1], $corners[1][1]);
		$z2 = max($corners[0][1], $corners[1][1]);
		$y = $corners[2];
		for($curX = $x1; $curX <= $x2; $curX++){
			for($curZ = $z1; $curZ <= $z2; $curZ++){
				$pos = new Vector3($curX, $y, $curZ);
				$this->getLevel()->setBlock($pos, Block::get(Block::END_PORTAL), false, false);
			}
		}

		return true;
	}
}<?php

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

namespace CortexPE\block;

use CortexPE\{
	Main, Utils
};
use pocketmine\block\{
	Block, BlockFactory, Fire as PMFire
};
use pocketmine\math\Vector3;

class Fire extends PMFire {

	public function onScheduledUpdate(): void{
		if($this->meta >= 15){
			$this->level->setBlock($this, BlockFactory::get(Block::AIR));
		}else{
			$this->meta += mt_rand(1, 4);
			$this->level->setBlock($this, $this);
		}
	}

	public function onRandomTick(): void{
		$weather = Main::$weatherData[$this->getLevel()->getId()];
		$forever = ($this->getSide(Vector3::SIDE_DOWN)->getId() == Block::NETHERRACK);
		if(!$forever){
			if($weather->canCalculate()){
				$rainy = ($weather->isRainy() || $weather->isRainyThunder());

				if($rainy &&
					(
						Utils::canSeeSky($this->getLevel(), $this->asVector3()) ||
						Utils::canSeeSky($this->getLevel(), $this->getSide(Vector3::SIDE_NORTH)) ||
						Utils::canSeeSky($this->getLevel(), $this->getSide(Vector3::SIDE_SOUTH)) ||
						Utils::canSeeSky($this->getLevel(), $this->getSide(Vector3::SIDE_EAST)) ||
						Utils::canSeeSky($this->getLevel(), $this->getSide(Vector3::SIDE_WEST))
					)
				){
					$this->level->setBlock($this, BlockFactory::get(Block::AIR));
				}
			}
		}
	}
}
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

namespace CortexPE\block;

use pocketmine\block\{
	Block, Ice
};

class FrostedIce extends Ice {

	/** @var int $id */
	protected $id = self::FROSTED_ICE;

	/**
	 * @return string
	 */
	public function getName(): string{
		return "Frosted Ice";
	}

	public function onRandomTick(): void{
		$this->meta++;
		$this->getLevel()->setBlock($this->asVector3(), $this, false, false);
		if($this->meta > 3){
			$this->getLevel()->setBlock($this->asVector3(), Block::get(Block::WATER), false, true);
		}
	}
}<?php

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

namespace CortexPE\block;

use CortexPE\Main;
use CortexPE\tile\Hopper as HopperTile;
use CortexPE\tile\Tile;
use pocketmine\{
	block\Block,
	block\BlockToolType,
	block\Transparent,
	item\Item,
	math\Vector3,
	nbt\tag\CompoundTag,
	nbt\tag\IntTag,
	nbt\tag\ListTag,
	nbt\tag\StringTag,
	Player
};

class Hopper extends Transparent {
	protected $id = self::HOPPER_BLOCK;

	public function __construct(int $meta = 0){
		$this->meta = $meta;
	}

	public function canBeActivated(): bool{
		return true;
	}

	public function getToolType(): int{
		return BlockToolType::TYPE_PICKAXE;
	}

	public function getName(): string{
		return "Hopper";
	}

	public function getHardness(): float{
		return 3;
	}

	public function getBlastResistance(): float{
		return 24;
	}

	public function onActivate(Item $item, Player $player = null): bool{
		if(Main::$hoppersEnabled){
			if($player instanceof Player){
				$t = $this->getLevel()->getTile($this);
				if($t instanceof HopperTile){
					if($player->isCreative() and Main::$limitedCreative){
						return true;
					}
					$player->addWindow($t->getInventory());
				}else{
					$nbt = new CompoundTag("", [
						new ListTag("Items", []),
						new StringTag("id", Tile::HOPPER),
						new IntTag("x", $this->x),
						new IntTag("y", $this->y),
						new IntTag("z", $this->z),
					]);
					/** @var HopperTile $t */
					$t = Tile::createTile(Tile::HOPPER, $this->getLevel(), $nbt);
					if($player->isCreative() and Main::$limitedCreative){
						return true;
					}
					$player->addWindow($t->getInventory());
				}
			}
		}

		return true;
	}

	public function place(Item $item, Block $blockReplace, Block $blockClicked, int $face, Vector3 $clickVector, Player $player = null): bool{
		$faces = [
			0 => 0,
			1 => 0,
			2 => 3,
			3 => 2,
			4 => 5,
			5 => 4,
		];
		$this->meta = $faces[$face];
		$this->getLevel()->setBlock($blockReplace, $this, true, true);

		$nbt = new CompoundTag("", [
			new ListTag("Items", []),
			new StringTag("id", Tile::HOPPER),
			new IntTag("x", $this->x),
			new IntTag("y", $this->y),
			new IntTag("z", $this->z),
		]);

		if($item->hasCustomName()){
			$nbt->setString("CustomName", $item->getCustomName());
		}

		if($item->hasCustomBlockData()){
			foreach($item->getCustomBlockData() as $key => $v){
				$nbt->{$key} = $v;
			}
		}

		Tile::createTile(Tile::HOPPER, $this->getLevel(), $nbt);

		return true;
	}

	public function getDrops(Item $item): array{
		return [Item::get(Item::HOPPER, 0, 1)];
	}
}
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

namespace CortexPE\block;

use CortexPE\item\Record;
use CortexPE\tile\Jukebox as JukeboxTile;
use CortexPE\tile\Tile;
use pocketmine\block\Block;
use pocketmine\block\BlockToolType;
use pocketmine\block\Solid;
use pocketmine\item\Item;
use pocketmine\item\TieredTool;
use pocketmine\math\Vector3;
use pocketmine\nbt\tag\CompoundTag;
use pocketmine\nbt\tag\IntTag;
use pocketmine\nbt\tag\StringTag;
use pocketmine\Player;

class Jukebox extends Solid {

	/** @var int $id */
	protected $id = self::JUKEBOX;

	public function __construct(int $meta = 0){
		parent::__construct(self::JUKEBOX, $meta);
	}

	public function getName(): string{
		return "Jukebox";
	}

	public function getHardness(): float{
		return 2;
	}

	public function getToolType(): int{
		return BlockToolType::TYPE_AXE;
	}

	public function getToolHarvestLevel(): int{
		return TieredTool::TIER_WOODEN;
	}

	public function getDrops(Item $item): array{
		$drops = [];
		$drops[] = Item::get(Item::JUKEBOX, 0, 1);

		$tile = $this->getLevel()->getTile($this);
		if($tile instanceof JukeboxTile){
			$drops[] = $tile->getRecordItem();
		}

		return $drops;
	}

	public function place(Item $item, Block $blockReplace, Block $blockClicked, int $face, Vector3 $clickVector, Player $player = null): bool{
		$this->getLevel()->setBlock($blockReplace, $this, true, true);
		$tile = $this->getLevel()->getTile($this);
		if(!($tile instanceof JukeboxTile)){
			$nbt = new CompoundTag("", [
				new StringTag(Tile::TAG_ID, Tile::JUKEBOX),
				new IntTag(Tile::TAG_X, (int)$this->getX()),
				new IntTag(Tile::TAG_Y, (int)$this->getY()),
				new IntTag(Tile::TAG_Z, (int)$this->getZ()),
			]);
			Tile::createTile(Tile::JUKEBOX, $this->getLevel(), $nbt);
		}

		return true;
	}

	public function onActivate(Item $item, Player $player = null): bool{
		$tile = $this->getLevel()->getTile($this);
		if($tile instanceof JukeboxTile){
			$tile->dropMusicDisc();
			if($item instanceof Record){
				$tile->setRecordItem($item);
				$tile->playMusicDisc();
				if($player != null){
					$item->count--;
				}
			}
		}else{
			$nbt = new CompoundTag("", [
				new StringTag(Tile::TAG_ID, Tile::JUKEBOX),
				new IntTag(Tile::TAG_X, (int)$this->getX()),
				new IntTag(Tile::TAG_Y, (int)$this->getY()),
				new IntTag(Tile::TAG_Z, (int)$this->getZ()),
			]);
			/** @var JukeboxTile $tile */
			$tile = Tile::createTile(Tile::JUKEBOX, $this->getLevel(), $nbt);

			if($item instanceof Record){
				$tile->setRecordItem($item);
				if($player != null){
					$item->count--;
				}
			}
		}

		return true;
	}
}
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

namespace CortexPE\block;

use CortexPE\Utils;
use pocketmine\{
	network\mcpe\protocol\types\DimensionIds, Server, Server as PMServer
};
use pocketmine\block\Lava as PMLava;
use pocketmine\entity\Entity;
use pocketmine\event\entity\{
	EntityCombustByBlockEvent, EntityDamageByBlockEvent, EntityDamageEvent
};

class Lava extends PMLava {

	/**
	 * @param Entity $entity
	 */
	public function onEntityCollide(Entity $entity): void{
		if((Server::getInstance()->getTick() % $this->tickRate()) == 0){
			$entity->fallDistance *= 0.5;
			$ev = new EntityDamageByBlockEvent($this, $entity, EntityDamageEvent::CAUSE_LAVA, 4);
			$entity->attack($ev);
		}
		$ev = new EntityCombustByBlockEvent($this, $entity, 15);
		PMServer::getInstance()->getPluginManager()->callEvent($ev);
		if(!$ev->isCancelled()){
			$entity->setOnFire($ev->getDuration());
		}
		$entity->resetFallDistance();
	}

	public function getFlowDecayPerBlock(): int{
		return (Utils::getDimension($this->getLevel()) == DimensionIds::NETHER) ? 1 : 2;
	}
}
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

/*
     (      (
     )\ )   )\ )    *   )
    (()/(  (()/(  ` )  /(
     /(_))  /(_))  ( )(_))
    (_))   (_))   (_(_())
    | |    |_ _|  |_   _|
    | |__   | |     | |
    |____| |___|    |_|

                            ``--://///////:--``                            
                       .:+osyyyhhhhhhhhhhhhhyyyso+:.                       
                   -/oyyhhhhhhhdddddddddddddhhhhhhhyyo/-                   
                -+syhhhhdddmmNNNNNMMMMMMMMNNNNmmdddhhhhys+-                
             ./syhhhhddmNNNMMMMMMMMMMMMMMMMMMMMMNNNmddhhhhys/.             
           .+yhhhhddmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNmddhhhhy+.           
         .+yhhhddmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNmddhhhy+.         
       `/yyhhddmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNmddhhhs/`       
      .oyhhhddmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNmdddhhyo.      
     -syhhdddmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNmdddhhys-     
    :yhhhdddmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmdddhhhy:    
   -yhhhdddmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmdddhhhy-   
  `syhhddddmmmmmmdhyyyhmmmmmmmmmmmmmmmmmmmmmmmmmmmmmdyyhhdmmmmmmmdddhhys`  
  +yhhdddddmmmhs/:--/+hmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmo/--:/shdmmmddddhhy+  
 -yhhdddddddh+:--:ohdddddddddddddddddddddddddddddddddmdhs:--:/ydddddddhhy- 
 +yhhddddddy:--/shddddddddddddddddddddddddddddddddddddddmdy/---oddddddhhy+ 
`syhhdddddy--:sdddhyysssossyhdddddddddddddddddhhyssooosyhdddy/--+dddddhhys`
.yhhdddddd--oddyo/::::::::-::/oydddddddddddho/:::::::::-:/+yddy:.sdddddhhy.
-yhhdddddd+ydh/-----:/+++////:--+ddddddddd/:-:://+++++/-----/ddhosdddddhhy-
-yhhdddddddhyo-:::--+ddddddhhhysydddddddddoosyhhddddddh:-:::-+shdddddddhhy-
.yhhdddddyo+//+sy+:-sdddddddddddddddddddddddddddddddddd/:/syo///+yhddddhhy.
`syhhdhs++osyhmNm+/-ydddddddddddddddddddddddddddddddddh/:/yNNdyso++ohddhys`
 +yyso+oshdmmmNNh+/.-:/++ossyyyhhhhhhhhhhhhyyyysoo+/::-./+sNNNmmdhso++shy+ 
 -o+osshdmmmmmmmyo//+/::----...----------........----:///osmmmmmmmdhss++o- 
 ./ssyydmddddmmmyo:ymNNNNmmmddddhhhhhhhhhhhhhhddddmmmmmd/osmmmddddmdyyso/` 
`:osyyhhmmmmmmmhs+:ydmNNNNNNMMMMMMMMMMMMMMMMMMMNNNNNNmds:+shmmmmmmmdhyyso-`
`:oyyyhhhddddhhyo:--:/+syhdmmNNNNNNNMNNNNNNNNmmmdhyo/:-::/syhdddddhhhhyyo:`
`.+syyhhhhhhhyyo//+oo++//::::://////////////:::::://++ooo++syyhhhhhhhyys+.`
 `-/osyyyyyyys++yhysooooooooooooooooooooooooooooooooooosydy+osyyyyyyyys+-` 
   `.:+ooooo++shdddhysooooooooooooooooooooooooooooooosyhdddho++ossso+/-``  
      ``./ooyhdddddddhysoooooooooooooooooooooooooossyddddddddhso+/.```     
         `+yhhhdddddddddhyssoooooooooooooooooossyhhdddddddddhhhy+`         
           .+yhhhdddddddddddhyysssssooosssssyhhdddddddddddhhhy+.           
             ./syhhhdddddddddddddddhhhhhdddddddddddddddhhhys/.             
                -+syhhhhdddddddddddddddddddddddddddhhhhys+-                
                   -/oyyhhhhhhdddddddddddddddhhhhhhyyo/-                   
                       .:+osyyyhhhhhhhhhhhhhyyyso+:.                       
                            ``--://///////:--``                            
 */

namespace CortexPE\block;

use CortexPE\entity\mob\IronGolem;
use CortexPE\entity\mob\SnowGolem;
use CortexPE\Main;
use CortexPE\utils\EntityUtils;
use pocketmine\block\Air;
use pocketmine\block\Block;
use pocketmine\block\LitPumpkin as PMLitPumpkin;
use pocketmine\entity\Entity;
use pocketmine\item\Item;
use pocketmine\math\Vector3;
use pocketmine\Player;

class LitPumpkin extends PMLitPumpkin {
	public function place(Item $item, Block $blockReplace, Block $blockClicked, int $face, Vector3 $clickVector, Player $player = \null): bool{
		$parent = parent::place($item, $blockReplace, $blockClicked, $face, $clickVector, $player);
		if($player instanceof Player){
			$level = $this->getLevel();
			if(Main::$enableSnowGolemStructures){
				if(EntityUtils::checkSnowGolemStructure($this)[0]){
					$level->setBlock($this, new Air());
					$level->setBlock($this->subtract(0, 1), new Air());
					$level->setBlock($this->subtract(0, 2), new Air());
					$golem = Entity::createEntity(Entity::SNOW_GOLEM, $level, Entity::createBaseNBT($this));
					if($golem instanceof SnowGolem){
						$golem->spawnToAll();
					}
				}
			}
			if(Main::$enableIronGolemStructures){
				$check = EntityUtils::checkIronGolemStructure($this);
				if($check[0]){
					switch($check[1]){
						case "X":
							$level->setBlock($this->subtract(1, 1, 0), new Air());
							$level->setBlock($this->add(1, -1, 0), new Air());
							break;
						case "Z":
							$level->setBlock($this->subtract(0, 1, 1), new Air());
							$level->setBlock($this->add(0, -1, 1), new Air());
							break;
					}
					$level->setBlock($this, new Air());
					$level->setBlock($this->subtract(0, 1), new Air());
					$level->setBlock($this->subtract(0, 2), new Air());

					$golem = Entity::createEntity(Entity::IRON_GOLEM, $level, Entity::createBaseNBT($this));
					if($golem instanceof IronGolem){
						$golem->spawnToAll();
					}
				}
			}
		}

		return $parent;
	}
}<?php

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

namespace CortexPE\block;

use CortexPE\Main;
use CortexPE\tile\MobSpawner;
use pocketmine\block\{
	Block, MonsterSpawner as SpawnerPM
};
use pocketmine\item\Item;
use pocketmine\item\ItemFactory;
use pocketmine\math\Vector3;
use pocketmine\Player;
use pocketmine\tile\Tile;

class MonsterSpawner extends SpawnerPM {

	public function __construct(int $meta = 0){
		$this->meta = $meta;
	}

	/**
	 * @return bool
	 */
	public function canBeActivated(): bool{
		return true;
	}

	/**
	 * @param Item $item
	 * @param Player|null $player
	 * @return bool
	 */
	public function onActivate(Item $item, Player $player = null): bool{
		if(Main::$mobSpawnerEnable && $item->getId() == Item::SPAWN_EGG){
			$tile = $this->getLevel()->getTile($this);
			if(!($tile instanceof MobSpawner)){
				$nbt = MobSpawner::createNBT($this);
				$tile = Tile::createTile(Tile::MOB_SPAWNER, $this->getLevel(), $nbt);
				if($tile instanceof MobSpawner){
					$tile->setEntityId($item->getDamage());
					if(!$player->isCreative()){
						$item->pop();
					}
					return true;
				}
			}
		}
		return false;
	}

	public function place(Item $item, Block $blockReplace, Block $blockClicked, int $face, Vector3 $clickVector, Player $player = \null): bool{
		parent::place($item, $blockReplace, $blockClicked, $face, $clickVector, $player);
		$eID = null;
		$nbt = MobSpawner::createNBT($this, $face, $item, $player);
		if($item->getNamedTag()->getTag(MobSpawner::TAG_ENTITY_ID) !== null){
			foreach(
				[
					MobSpawner::TAG_ENTITY_ID,
					MobSpawner::TAG_DELAY,
					MobSpawner::TAG_MIN_SPAWN_DELAY,
					MobSpawner::TAG_MAX_SPAWN_DELAY,
					MobSpawner::TAG_SPAWN_COUNT,
					MobSpawner::TAG_SPAWN_RANGE,
				] as $tag_name){
				$tag = $item->getNamedTag()->getTag($tag_name);
				if($tag !== null){
					$nbt->setTag($tag);
				}
			}
		} elseif(($meta = $item->getDamage()) != 0){
			$nbt->setInt(MobSpawner::TAG_ENTITY_ID, $meta);
		} else {
			return true;
		}
		Tile::createTile(Tile::MOB_SPAWNER, $this->getLevel(), $nbt);

		return true;
	}

	public function getSilkTouchDrops(Item $item): array{
		$tile = $this->getLevel()->getTile($this);
		if($tile instanceof MobSpawner){
			return [
				ItemFactory::get(Item::MONSTER_SPAWNER, 0, 1, $tile->getCleanedNBT()),
			];
		}

		return parent::getSilkTouchDrops($item);
	}

	public function isAffectedBySilkTouch(): bool{
		return Main::$silkSpawners;
	}
}
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

namespace CortexPE\block;

use pocketmine\block\Air;
use pocketmine\block\Block;
use pocketmine\block\Obsidian as PMObsidian;
use pocketmine\item\Item;
use pocketmine\math\Vector3;
use pocketmine\Player;

class Obsidian extends PMObsidian {

	/** @var int $id */
	protected $id = self::OBSIDIAN;

	/** @var Vector3 */
	private $temporalVector = null;

	public function __construct($meta = 0){
		$this->meta = $meta;
		$this->temporalVector = new Vector3(0, 0, 0);
	}

	public function onBreak(Item $item, Player $player = null): bool{
		parent::onBreak($item);
		for($i = 0; $i <= 6; $i++){
			if($this->getSide($i)->getId() == self::PORTAL){
				break;
			}
			if($i == 6){
				return false;
			}
		}
		$block = $this->getSide($i);
		if($this->getLevel()->getBlock($this->temporalVector->setComponents($block->x - 1, $block->y, $block->z))->getId() == Block::PORTAL or
			$this->getLevel()->getBlock($this->temporalVector->setComponents($block->x + 1, $block->y, $block->z))->getId() == Block::PORTAL
		){//x方向
			for($x = $block->x; $this->getLevel()->getBlock($this->temporalVector->setComponents($x, $block->y, $block->z))->getId() == Block::PORTAL; $x++){
				for($y = $block->y; $this->getLevel()->getBlock($this->temporalVector->setComponents($x, $y, $block->z))->getId() == Block::PORTAL; $y++){
					$this->getLevel()->setBlock($this->temporalVector->setComponents($x, $y, $block->z), new Air());
				}
				for($y = $block->y - 1; $this->getLevel()->getBlock($this->temporalVector->setComponents($x, $y, $block->z))->getId() == Block::PORTAL; $y--){
					$this->getLevel()->setBlock($this->temporalVector->setComponents($x, $y, $block->z), new Air());
				}
			}
			for($x = $block->x - 1; $this->getLevel()->getBlock($this->temporalVector->setComponents($x, $block->y, $block->z))->getId() == Block::PORTAL; $x--){
				for($y = $block->y; $this->getLevel()->getBlock($this->temporalVector->setComponents($x, $y, $block->z))->getId() == Block::PORTAL; $y++){
					$this->getLevel()->setBlock($this->temporalVector->setComponents($x, $y, $block->z), new Air());
				}
				for($y = $block->y - 1; $this->getLevel()->getBlock($this->temporalVector->setComponents($x, $y, $block->z))->getId() == Block::PORTAL; $y--){
					$this->getLevel()->setBlock($this->temporalVector->setComponents($x, $y, $block->z), new Air());
				}
			}
		}else{//z方向
			for($z = $block->z; $this->getLevel()->getBlock($this->temporalVector->setComponents($block->x, $block->y, $z))->getId() == Block::PORTAL; $z++){
				for($y = $block->y; $this->getLevel()->getBlock($this->temporalVector->setComponents($block->x, $y, $z))->getId() == Block::PORTAL; $y++){
					$this->getLevel()->setBlock($this->temporalVector->setComponents($block->x, $y, $z), new Air());
				}
				for($y = $block->y - 1; $this->getLevel()->getBlock($this->temporalVector->setComponents($block->x, $y, $z))->getId() == Block::PORTAL; $y--){
					$this->getLevel()->setBlock($this->temporalVector->setComponents($block->x, $y, $z), new Air());
				}
			}
			for($z = $block->z - 1; $this->getLevel()->getBlock($this->temporalVector->setComponents($block->x, $block->y, $z))->getId() == Block::PORTAL; $z--){
				for($y = $block->y; $this->getLevel()->getBlock($this->temporalVector->setComponents($block->x, $y, $z))->getId() == Block::PORTAL; $y++){
					$this->getLevel()->setBlock($this->temporalVector->setComponents($block->x, $y, $z), new Air());
				}
				for($y = $block->y - 1; $this->getLevel()->getBlock($this->temporalVector->setComponents($block->x, $y, $z))->getId() == Block::PORTAL; $y--){
					$this->getLevel()->setBlock($this->temporalVector->setComponents($block->x, $y, $z), new Air());
				}
			}
		}

		return true;
	}
}<?php

/*
 *
 *  _____   _____   __   _   _   _____  __    __  _____
 * /  ___| | ____| |  \ | | | | /  ___/ \ \  / / /  ___/
 * | |     | |__   |   \| | | | | |___   \ \/ /  | |___
 * | |  _  |  __|  | |\   | | | \___  \   \  /   \___  \
 * | |_| | | |___  | | \  | | |  ___| |   / /     ___| |
 * \_____/ |_____| |_|  \_| |_| /_____/  /_/     /_____/
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * @author iTX Technologies
 * @link https://itxtech.org
 *
 */

declare(strict_types = 1);

namespace CortexPE\block;

use CortexPE\Main;
use CortexPE\task\DelayedCrossDimensionTeleportTask;
use CortexPE\Utils;
use pocketmine\{
	Player
};
use pocketmine\block\{
	Air, Block, BlockToolType, Transparent
};
use pocketmine\entity\Entity;
use pocketmine\item\{
	Item
};
use pocketmine\level\Level;
use pocketmine\math\Vector3;
use pocketmine\network\mcpe\protocol\types\DimensionIds;

class Portal extends Transparent {

	/** @var int $id */
	protected $id = Block::PORTAL;

	public function __construct($meta = 0){
		$this->meta = $meta;
	}

	/**
	 * @return string
	 */
	public function getName(): string{
		return "Portal";
	}

	/**
	 * @return float
	 */
	public function getHardness(): float{
		return -1;
	}

	/**
	 * @return float
	 */
	public function getResistance(): float{
		return 0;
	}

	/**
	 * @return int
	 */
	public function getToolType(): int{
		return BlockToolType::TYPE_PICKAXE;
	}

	/**
	 * @return bool
	 */
	public function canPassThrough(): bool{
		return true;
	}

	/**
	 * @return bool
	 */
	public function hasEntityCollision(): bool{
		return true;
	}

	/**
	 * @param Item $item
	 * @param Player|null $player
	 * @return bool
	 */
	public function onBreak(Item $item, Player $player = null): bool{
		$block = $this;
		$temporalVector = new Vector3(0, 0, 0);
		if($this->getLevel()->getBlock($temporalVector->setComponents($block->x - 1, $block->y, $block->z))->getId() == Block::PORTAL or
			$this->getLevel()->getBlock($temporalVector->setComponents($block->x + 1, $block->y, $block->z))->getId() == Block::PORTAL
		){//x方向
			for($x = $block->x; $this->getLevel()->getBlock($temporalVector->setComponents($x, $block->y, $block->z))->getId() == Block::PORTAL; $x++){
				for($y = $block->y; $this->getLevel()->getBlock($temporalVector->setComponents($x, $y, $block->z))->getId() == Block::PORTAL; $y++){
					$this->getLevel()->setBlock($temporalVector->setComponents($x, $y, $block->z), new Air());
				}
				for($y = $block->y - 1; $this->getLevel()->getBlock($temporalVector->setComponents($x, $y, $block->z))->getId() == Block::PORTAL; $y--){
					$this->getLevel()->setBlock($temporalVector->setComponents($x, $y, $block->z), new Air());
				}
			}
			for($x = $block->x - 1; $this->getLevel()->getBlock($temporalVector->setComponents($x, $block->y, $block->z))->getId() == Block::PORTAL; $x--){
				for($y = $block->y; $this->getLevel()->getBlock($temporalVector->setComponents($x, $y, $block->z))->getId() == Block::PORTAL; $y++){
					$this->getLevel()->setBlock($temporalVector->setComponents($x, $y, $block->z), new Air());
				}
				for($y = $block->y - 1; $this->getLevel()->getBlock($temporalVector->setComponents($x, $y, $block->z))->getId() == Block::PORTAL; $y--){
					$this->getLevel()->setBlock($temporalVector->setComponents($x, $y, $block->z), new Air());
				}
			}
		}else{//z方向
			for($z = $block->z; $this->getLevel()->getBlock($temporalVector->setComponents($block->x, $block->y, $z))->getId() == Block::PORTAL; $z++){
				for($y = $block->y; $this->getLevel()->getBlock($temporalVector->setComponents($block->x, $y, $z))->getId() == Block::PORTAL; $y++){
					$this->getLevel()->setBlock($temporalVector->setComponents($block->x, $y, $z), new Air());
				}
				for($y = $block->y - 1; $this->getLevel()->getBlock($temporalVector->setComponents($block->x, $y, $z))->getId() == Block::PORTAL; $y--){
					$this->getLevel()->setBlock($temporalVector->setComponents($block->x, $y, $z), new Air());
				}
			}
			for($z = $block->z - 1; $this->getLevel()->getBlock($temporalVector->setComponents($block->x, $block->y, $z))->getId() == Block::PORTAL; $z--){
				for($y = $block->y; $this->getLevel()->getBlock($temporalVector->setComponents($block->x, $y, $z))->getId() == Block::PORTAL; $y++){
					$this->getLevel()->setBlock($temporalVector->setComponents($block->x, $y, $z), new Air());
				}
				for($y = $block->y - 1; $this->getLevel()->getBlock($temporalVector->setComponents($block->x, $y, $z))->getId() == Block::PORTAL; $y--){
					$this->getLevel()->setBlock($temporalVector->setComponents($block->x, $y, $z), new Air());
				}
			}
		}

		return true;
	}

	/**
	 * @param Item $item
	 * @param Block $block
	 * @param Block $target
	 * @param int $face
	 * @param Vector3 $facePos
	 * @param Player|null $player
	 * @return bool
	 */
	public function place(Item $item, Block $block, Block $target, int $face, Vector3 $facePos, Player $player = null): bool{
		if($player instanceof Player){
			$this->meta = $player->getDirection() & 0x01;
		}
		$this->getLevel()->setBlock($block, $this, true, true);

		return true;
	}

	/**
	 * @param Item $item
	 * @return array
	 */
	public function getDrops(Item $item): array{
		return [];
	}

	/**
	 * @param Entity $entity
	 */
	public function onEntityCollide(Entity $entity): void{
		if(Main::$registerDimensions){
			if($entity->getLevel()->getSafeSpawn()->distance($entity->asVector3()) <= 0.1){
				return;
			}
			if(!isset(Main::$onPortal[$entity->getId()])){
				Main::$onPortal[$entity->getId()] = true;
				if($entity instanceof Player){
					if($entity->getLevel() instanceof Level){
						if($entity->getLevel()->getName() != Main::$netherName){ // OVERWORLD -> NETHER
							$gm = $entity->getGamemode();

							$posNether = Main::$netherLevel->getSafeSpawn();
							if(Main::$vanillaNetherTransfer){ //imperfect
								$x = (int)ceil($entity->getX() / 8);
								$y = (int)ceil($entity->getY() / 8);
								$z = (int)ceil($entity->getZ() / 8);

								if(!Main::$netherLevel->getBlockAt($x, $y - 1, $z)->isSolid() ||
									Main::$netherLevel->getBlockAt($x, $y, $z)->isSolid() ||
									Main::$netherLevel->getBlockAt($x, $y + 1, $z)->isSolid()
								){
									for($y2 = 125; $y2 >= 0; $y2--){ // 128 - 3
										if(Main::$netherLevel->getBlockAt($x, $y2 - 1, $z, true, false)->isSolid() &&
											!Main::$netherLevel->getBlockAt($x, $y2, $z, true, false)->isSolid() &&
											!Main::$netherLevel->getBlockAt($x, $y2 + 1, $z, true, false)->isSolid()
										){
											break; // this leaves us the y value of whatever integer it stopped...
										}
									}
									if($y2 <= 0){ // if the for loop stopped but didnt find a spot this should be zero...
										$y = mt_rand(10, 125);
									}else{
										$y = $y2;
									}
								}
								if(Utils::vector3XZDistance($posNether, $entity->asVector3()) <= 0.1){
									return;
								}
								$posNether->setComponents($x, $y, $z);
							}
							if($gm == Player::SURVIVAL || $gm == Player::ADVENTURE){
								Main::getInstance()->getScheduler()->scheduleDelayedTask(new DelayedCrossDimensionTeleportTask($entity, DimensionIds::NETHER, $posNether), 20 * 4);
							}else{
								Main::getInstance()->getScheduler()->scheduleDelayedTask(new DelayedCrossDimensionTeleportTask($entity, DimensionIds::NETHER, $posNether), 1);
							}
						}else{ // NETHER -> OVERWORLD
							$gm = $entity->getGamemode();

							$posOverworld = Main::$overworldLevel->getSafeSpawn();
							if(Main::$vanillaNetherTransfer){
								$x = (int)ceil($entity->getX() * 8);
								$y = (int)ceil($entity->getY() * 8);
								$z = (int)ceil($entity->getZ() * 8);

								if(!Main::$overworldLevel->getBlockAt($x, $y - 1, $z)->isSolid() ||
									Main::$overworldLevel->getBlockAt($x, $y, $z)->isSolid() ||
									Main::$overworldLevel->getBlockAt($x, $y + 1, $z)->isSolid()
								){
									for($y2 = 0; $y2 <= Level::Y_MAX; $y2++){
										if(Main::$overworldLevel->getBlockAt($x, $y2 - 1, $z, true, false)->isSolid() &&
											!Main::$overworldLevel->getBlockAt($x, $y2, $z, true, false)->isSolid() &&
											!Main::$overworldLevel->getBlockAt($x, $y2 + 1, $z, true, false)->isSolid()
										){
											break;
										}
									}
									if($y2 >= Level::Y_MAX){
										$y = mt_rand(10, Level::Y_MAX);
									}else{
										$y = $y2;
									}
								}
								if(Utils::vector3XZDistance($posOverworld, $entity->asVector3()) <= 0.1){
									return;
								}
								$posOverworld->setComponents($x, $y, $z);
							}

							if($gm == Player::SURVIVAL || $gm == Player::ADVENTURE){
								Main::getInstance()->getScheduler()->scheduleDelayedTask(new DelayedCrossDimensionTeleportTask($entity, DimensionIds::OVERWORLD, $posOverworld), 20 * 4);
							}else{
								Main::getInstance()->getScheduler()->scheduleDelayedTask(new DelayedCrossDimensionTeleportTask($entity, DimensionIds::OVERWORLD, $posOverworld), 1);
							}
						}
					}
				}
				// TODO: Add mob teleportation
			}
		}
	}
}
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

namespace CortexPE\block;

use CortexPE\entity\mob\IronGolem;
use CortexPE\entity\mob\SnowGolem;
use CortexPE\Main;
use CortexPE\utils\EntityUtils;
use pocketmine\block\Air;
use pocketmine\block\Block;
use pocketmine\block\Pumpkin as PMPumpkin;
use pocketmine\entity\Entity;
use pocketmine\item\Item;
use pocketmine\math\Vector3;
use pocketmine\Player;

class Pumpkin extends PMPumpkin {
	public function place(Item $item, Block $blockReplace, Block $blockClicked, int $face, Vector3 $clickVector, Player $player = \null): bool{
		$parent = parent::place($item, $blockReplace, $blockClicked, $face, $clickVector, $player);
		if($player instanceof Player){
			$level = $this->getLevel();
			if(Main::$enableSnowGolemStructures){
				if(EntityUtils::checkSnowGolemStructure($this)[0]){
					$level->setBlock($this, new Air());
					$level->setBlock($this->subtract(0, 1), new Air());
					$level->setBlock($this->subtract(0, 2), new Air());
					$golem = Entity::createEntity(Entity::SNOW_GOLEM, $level, Entity::createBaseNBT($this));
					if($golem instanceof SnowGolem){
						$golem->spawnToAll();
					}
				}
			}
			if(Main::$enableIronGolemStructures){
				$check = EntityUtils::checkIronGolemStructure($this);
				if($check[0]){
					switch($check[1]){
						case "X":
							$level->setBlock($this->subtract(1, 1, 0), new Air());
							$level->setBlock($this->add(1, -1, 0), new Air());
							break;
						case "Z":
							$level->setBlock($this->subtract(0, 1, 1), new Air());
							$level->setBlock($this->add(0, -1, 1), new Air());
							break;
					}
					$level->setBlock($this, new Air());
					$level->setBlock($this->subtract(0, 1), new Air());
					$level->setBlock($this->subtract(0, 2), new Air());

					$golem = Entity::createEntity(Entity::IRON_GOLEM, $level, Entity::createBaseNBT($this));
					if($golem instanceof IronGolem){
						$golem->spawnToAll();
					}
				}
			}
		}

		return $parent;
	}
}<?php
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

namespace CortexPE\block;

use CortexPE\utils\Orientation;
use pocketmine\block\Block;
use pocketmine\block\Rail as PMRail;
use pocketmine\item\Item;
use pocketmine\math\Vector3;
use pocketmine\Player;

/**
 * One stop wiki-page: http://minecraft.gamepedia.com/Rail
 * This is the class where the block being checking to
 * intersect with the other rail. This follows the minecraft
 * vanilla rails.
 *
 * @author larryTheCoder
 * @package CortexPE\block
 */
class Rail extends PMRail {

	// Rail curves and orientation
	const STRAIGHT_NORTH_SOUTH = 0;
	const STRAIGHT_EAST_WEST = 1;
	const ASCENDING_EAST = 2;
	const ASCENDING_WEST = 3;
	const ASCENDING_NORTH = 4;
	const ASCENDING_SOUTH = 5;
	const CURVED_SOUTH_EAST = 6;
	const CURVED_SOUTH_WEST = 7;
	const CURVED_NORTH_WEST = 8;
	const CURVED_NORTH_EAST = 9;

	/** @var Orientation[] */
	public static $railMetadata;

	protected $id = self::RAIL;

	protected $canBePowered = false;

	public function __construct(int $meta = 0){
		parent::__construct($meta);

		self::$railMetadata = Orientation::getMetadata();
	}

	public function place(Item $item, Block $blockReplace, Block $blockClicked, int $face, Vector3 $clickVector, Player $player = null): bool{
		$down = $this->getSide(Vector3::SIDE_DOWN);
		if(is_null($down) || $down->isTransparent()){
			return false;
		}

		// Horizontal rules
		$railsAround = $this->checkRailsAroundAffected();
		$railSides = count($railsAround);

		/** @var int[] $sides */
		$sides = array_keys($railsAround);
		/** @var Rail[] $rails */
		$rails = array_values($railsAround);

		if($railSides === 1){
			// only 1 sides
			$damage = $this->connectTo($rails[0], $sides[0]);
			$this->setDamage($damage->getDamage());
		}elseif($railSides === 4){
			// Multiple intersect 4-rails within railway
			if($this->canBeCurved()){
				$railSouth = $railsAround[Vector3::SIDE_SOUTH];
				$railEast = $railsAround[Vector3::SIDE_EAST];
				$damage = $this->connectMultiples($railSouth, Vector3::SIDE_SOUTH, $railEast, Vector3::SIDE_EAST);
				$this->setDamage($damage->getDamage());
			}else{
				$railSouth = $railsAround[Vector3::SIDE_EAST];
				$railEast = $railsAround[Vector3::SIDE_WEST];
				$damage = $this->connectMultiples($railSouth, Vector3::SIDE_EAST, $railEast, Vector3::SIDE_WEST);
				$this->setDamage($damage->getDamage());
			}
		}elseif($railSides !== 0){
			if($this->canBeCurved()){
				// 2 Rails been placed
				// - + -   => '+' is the placed block
				if($railSides === 2){
					$rail1 = $rails[0];
					$rail2 = $rails[1];
					$damage = $this->connectMultiples($rail1, $sides[0], $rail2, $sides[1]);
					$this->setDamage($damage->getDamage());
				}else{
					$rail = [];

					// Curves see: wiki#Placement
					$curves = [self::CURVED_SOUTH_EAST, self::CURVED_NORTH_EAST, self::CURVED_SOUTH_WEST, self::CURVED_NORTH_WEST];
					foreach($curves as $side){
						$railTemp = [];
						$origin = Orientation::byMetadata($side);
						foreach($origin->connectingDirections() as $sided){
							if(!isset($railsAround[$sided])){
								$railTemp = [];
								break;
							}else{
								$railTemp = array_values($origin->connectingDirections());
							}
						}
						if(!empty($railTemp)){
							$rail = $railTemp;
						}
					}

					$railSouth = $railsAround[$rail[0]];
					$railEast = $railsAround[$rail[1]];
					$damage = $this->connectMultiples($railSouth, $rail[0], $railEast, $rail[1]);
					$this->setDamage($damage->getDamage());
				}
			}else{
				// TODO: Support redstone powered rails
			}
		}

		// If there are no other rails adjacent it will be
		// placed as a straight track oriented north-south.
		$this->getLevel()->setBlock($this, $this);
		return true;
	}

	/**
	 * Get the rails around the adjacent block.
	 * This will only return the blocks that with its
	 * horizontal sides.
	 *
	 * @return Rail[]
	 */
	private function checkRailsAroundAffected(): array{
		$array = [];
		$sides = [Vector3::SIDE_NORTH, Vector3::SIDE_SOUTH, Vector3::SIDE_WEST, Vector3::SIDE_EAST];
		$railsAround = $this->checkRailsAround($sides);
		foreach($railsAround as $side => $rail){
			if(count($rail->checkRailsConnected()) != 2){
				$array[$side] = $rail;
			}
		}

		return $array;
	}

	/**
	 * @param array $faces
	 * @return Rail[]
	 */
	private function checkRailsAround(array $faces){
		$result = [];
		foreach($faces as $side){
			$block = $this->getSide($side);
			$up = $block->getSide(Vector3::SIDE_UP);
			$down = $block->getSide(Vector3::SIDE_DOWN);
			if($up instanceof Rail){
				$result[$side] = $up;
			}
			if($down instanceof Rail){
				$result[$side] = $down;
			}
			if($block instanceof Rail){
				$result[$side] = $block;
			}
		}

		return $result;
	}

	/**
	 * @return Rail[]
	 */
	public function checkRailsConnected(): array{
		$result = [];
		$origin = $this->getOrientation()->connectingDirections();
		$railsAround = $this->checkRailsAround($origin);

		foreach($railsAround as $side => $rail){
			if($rail->getOrientation()->hasConnectingDirections(Vector3::getOppositeSide($side))){
				$result[$side] = $rail;
			}
		}

		return $result;
	}


	public function getOrientation(): Orientation{
		return self::$railMetadata[$this->getDamage()];
	}

	/**
	 * Connects to a rail and return the specific orientation
	 * for the connection.
	 *
	 * @param Rail $other The rail class itself
	 * @param int $face Faces of the rail
	 * @return Orientation The orientation that should be changed with this rail.
	 */
	private function connectTo(Rail $other, int $face): Orientation{
		$delta = $this->y - $other->y;
		$rails = $other->checkRailsConnected();
		if(empty($rails)){
			$other->setOrientation($delta === 1 ? Orientation::getAscendingData(Vector3::getOppositeSide($face)) : Orientation::getNormalRail($face));

			return $delta === -1 ? Orientation::getAscendingData($face) : Orientation::getNormalRail($face);
		}elseif(count($rails) === 1){
			foreach($rails as $faceConnected => $railData){
				// Set the rail to be curved
				if($other->canBeCurved() && $faceConnected !== $face){
					$other->setOrientation(Orientation::getCurvedState(Vector3::getOppositeSide($face), $faceConnected));

					return $delta === -1 ? Orientation::getAscendingData($face) : Orientation::getNormalRail($face);
				}elseif($faceConnected === $face){
					if(!$other->getOrientation()->isAscending()){
						$other->setOrientation($delta === 1 ? Orientation::getAscendingData(Vector3::getOppositeSide($face)) : Orientation::getNormalRail($face));
					}

					return $delta === -1 ? Orientation::getAscendingData($face) : Orientation::getNormalRail($face);
				}elseif($other->getOrientation()->hasConnectingDirections(Vector3::SIDE_NORTH, Vector3::SIDE_NORTH)){
					$other->setOrientation($delta === 1 ? Orientation::getAscendingData(Vector3::getOppositeSide($face)) : Orientation::getNormalRail($face));

					return $delta === -1 ? Orientation::getAscendingData($face) : Orientation::getNormalRail($face);
				}
				break;
			}
		}

		return self::$railMetadata[self::STRAIGHT_NORTH_SOUTH];
	}

	public function setOrientation(Orientation $origin){
		if($origin->getDamage() != $this->getDamage()){
			$this->setDamage($origin->getDamage());
			$this->getLevel()->setBlock($this, $this, true, true);
		}
	}

	/**
	 * This checks if the rail could be
	 * curved or not.
	 *
	 * @return bool
	 */
	public function canBeCurved(): bool{
		return true;
	}

	/**
	 * Connect to a multiple rail once at a time.
	 * And return an orientation that should be intersect with
	 * these rails.
	 *
	 * @param Rail $rail1 The rail class itself
	 * @param int $face1 The rail1 orientation
	 * @param Rail $rail2 The rail class itself
	 * @param int $face2 The rail2 orientation
	 * @return Orientation The orientation that should be given after the intersection.
	 */
	public function connectMultiples(Rail $rail1, int $face1, Rail $rail2, int $face2): Orientation{
		$this->connectTo($rail1, $face1);
		$this->connectTo($rail2, $face2);

		if(Vector3::getOppositeSide($face1) === $face2){
			$delta1 = $this->y = $rail1->y;
			$delta2 = $this->y = $rail2->y;

			if($delta1 === -1){
				return Orientation::getAscendingData($face1);
			}elseif($delta2 === -2){
				return Orientation::getAscendingData($face2);
			}
		}

		return Orientation::getConnectedState($face1, $face2);
	}
}
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

namespace CortexPE\block;

use CortexPE\Main;
use CortexPE\tile\{
	ShulkerBox as TileShulkerBox, Tile
};
use pocketmine\block\{
	Block, BlockToolType, Transparent
};
use pocketmine\item\Item;
use pocketmine\item\ItemFactory;
use pocketmine\math\Vector3;
use pocketmine\Player;
use pocketmine\tile\Container;

class ShulkerBox extends Transparent {

	public function __construct(int $id = self::SHULKER_BOX, int $meta = 0){
		$this->id = $id;
		$this->meta = $meta;
	}

	public function getResistance(): float{
		return 30;
	}

	public function getHardness(): float{
		return 6;
	}

	public function getToolType(): int{
		return BlockToolType::TYPE_PICKAXE;
	}

	public function getName(): string{
		return "Shulker Box";
	}

	public function place(Item $item, Block $blockReplace, Block $blockClicked, int $face, Vector3 $clickVector, Player $player = null): bool{
		// TODO: Rotation
		$this->getLevel()->setBlock($blockReplace, $this, true, true);
		$nbt = TileShulkerBox::createNBT($this, $face, $item, $player); // why tf isnt it loading the items... reee
		$items = $item->getNamedTag()->getTag(Container::TAG_ITEMS);
		if($items !== null){
			$nbt->setTag($items);
		}
		Tile::createTile(Tile::SHULKER_BOX, $this->getLevel(), $nbt);

		($inv = $player->getInventory())->clear($inv->getHeldItemIndex()); // TODO: We need PMMP to be able to set max stack size in blocks... ree
		return true;
	}

	public function onBreak(Item $item, Player $player = null): bool{
		/** @var TileShulkerBox $t */
		$t = $this->getLevel()->getTile($this);
		if($t instanceof TileShulkerBox){
			$item = ItemFactory::get($this->id, $this->id != self::UNDYED_SHULKER_BOX ? $this->meta : 0, 1);
			$itemNBT = clone $item->getNamedTag();
			$itemNBT->setTag($t->getCleanedNBT()->getTag(Container::TAG_ITEMS));
			$item->setNamedTag($itemNBT);
			$this->getLevel()->dropItem($this->add(0.5,0.5,0.5), $item);

			$t->getInventory()->clearAll(); // dont drop the items
		}
		$this->getLevel()->setBlock($this, Block::get(Block::AIR), true, true);

		return true;
	}

	public function onActivate(Item $item, Player $player = null): bool{
		if(Main::$shulkerBoxEnabled){
			if($player instanceof Player){
				$t = $this->getLevel()->getTile($this);
				if(!($t instanceof TileShulkerBox)){
					$t = Tile::createTile(Tile::SHULKER_BOX, $this->getLevel(), TileShulkerBox::createNBT($this));
				}
				if(!$this->getSide(Vector3::SIDE_UP)->isTransparent() || !$t->canOpenWith($item->getCustomName()) || ($player->isCreative() && Main::$limitedCreative)){
					return true;
				}
				$player->addWindow($t->getInventory());
			}
		}

		return true;
	}

	public function getDrops(Item $item): array{
		return [];
	}
}<?php

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

namespace CortexPE\block;

use pocketmine\block\{
	Block, Solid
};
use pocketmine\item\Item;

class SlimeBlock extends Solid {

	/**
	 * @var int $id
	 */
	protected $id = Block::SLIME_BLOCK;

	public function __construct($meta = 0){
		$this->meta = $meta;
	}

	/**
	 * @return string
	 */
	public function getName(): string{
		return "Slime Block";
	}

	/**
	 * @return float
	 */
	public function getHardness(): float{
		return 0;
	}

	/**
	 * @return bool
	 */
	public function hasEntityCollision(): bool{
		return true;
	}

	/**
	 * @param Item $item
	 * @return array
	 */
	public function getDrops(Item $item): array{
		return [
			Item::get(Item::SLIME_BLOCK, 0, 1),
		];
	}
}<?php

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

namespace CortexPE\block;

use CortexPE\Main;
use CortexPE\Utils;
use CortexPE\utils\BiomeUtils;
use pocketmine\block\Air;
use pocketmine\block\SnowLayer as PMSnowLayer;

class SnowLayer extends PMSnowLayer {
	public function onRandomTick(): void{
		if(Main::$snowLayerMelts){
			$destroy = false;
			if(Main::$weatherEnabled){
				$weather = Main::$weatherData[$this->getLevel()->getId()];
				if($weather->isRainy() || $weather->isRainyThunder()){
					if(Utils::canSeeSky($this->getLevel(), $this)){
						$destroy = true;
					}
				}
			}
			if(BiomeUtils::getTemperature($this->x, $this->y, $this->z, $this->getLevel()) > 1.0){
				$destroy = true;
			}
			if($destroy){
				$this->getLevel()->setBlock($this, new Air());
			}
		}
	}

	public function ticksRandomly(): bool{
		return true;
	}
}<?php

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

namespace CortexPE\block;

class StillLava extends Lava {

	/** @var int $id */
	protected $id = self::STILL_LAVA;

	/**
	 * @return string
	 */
	public function getName(): string{
		return "Still Lava";
	}
}
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

namespace CortexPE\commands;


use CortexPE\Main;
use pocketmine\command\CommandSender;
use pocketmine\command\defaults\VanillaCommand;
use pocketmine\network\mcpe\protocol\ProtocolInfo;
use pocketmine\Player;
use pocketmine\Server as PMServer;

class BugReportCommand extends VanillaCommand {
	public function __construct($name){
		parent::__construct(
			$name,
			"Dumps parse-able information for Bug / Issue Report"
		);
		$this->setPermission("teaspoon.command.bugreport");
	}

	public function execute(CommandSender $sender, string $commandLabel, array $args){
		if($sender instanceof Player){
			$sender->sendMessage("This command must be ran using the server's console.");

			return;
		}
		$sender->sendMessage("Dumping Server Information...");
		$str = "";
		$str .= "Server Version: " . $sender->getServer()->getName() . " " . $sender->getServer()->getPocketMineVersion() . "\n";
		$str .= "API Version: " . $sender->getServer()->getApiVersion() . "\n";
		$str .= "Minecraft Version: " . $sender->getServer()->getVersion() . "\n";
		$str .= "Protocol Version: " . ProtocolInfo::CURRENT_PROTOCOL . "\n";
		$str .= "PHP Version: " . PHP_VERSION . "\n";
		$str .= "Host info: " . php_uname("a") . "\n";
		$pstr = "";
		$pstr .= "Plugins: ";
		foreach($sender->getServer()->getPluginManager()->getPlugins() as $pl){
			$pstr .= $pl->getDescription()->getFullName() . ", ";
		}
		$pstr = substr($pstr, 0, -2);
		$str .= $pstr . "\n";
		$str .= "Base64 Encoded Config: " . $this->encodeFile(Main::getInstance()->getDataFolder() . "config.yml") . "\n";
		$str .= "Base64 Encoded PocketMine Configuration: " . $this->encodeFile(PMServer::getInstance()->getDataPath() . "pocketmine.yml") . "\n";
		$str .= "Base64 Encoded Server Properties: " . $this->encodeFile(PMServer::getInstance()->getDataPath() . "server.properties") . "\n";
		$str .= "Base64 Encoded TSP CACHE " . $this->encodeFile(Main::getInstance()->getDataFolder() . "cache.json") . "\n";

		if(!is_dir(Main::getInstance()->getDataFolder() . "dumps")){
			mkdir(Main::getInstance()->getDataFolder() . "dumps");
		}
		$fn = Main::getInstance()->getDataFolder() . "dumps/TeaSpoonDump_" . date("M_j_Y-H.i.s", time()) . ".txt";
		file_put_contents($fn, "TeaSpoon Dump " . date("D M j H:i:s T Y", time()) . "\n", FILE_APPEND);
		file_put_contents($fn, "=== BEGIN BASE64 ENCODED DUMP ===\n", FILE_APPEND);
		file_put_contents($fn, wordwrap(base64_encode($str), 75, "\n", true) . "\n", FILE_APPEND);
		file_put_contents($fn, "=== END OF BASE64 ENCODED DUMP ===", FILE_APPEND);
		$sender->sendMessage("Saved to: " . $fn);
	}

	private function encodeFile(string $filePath): string{
		return base64_encode(file_get_contents($filePath));
	}
}
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

namespace CortexPE\commands;

use CortexPE\utils\TextFormat;
use pocketmine\command\{
	CommandSender, defaults\VanillaCommand
};
use pocketmine\lang\TranslationContainer;
use pocketmine\Player;

class ClearCommand extends VanillaCommand {

	/**
	 * ClearCommand constructor.
	 *
	 * @param $name
	 */
	public function __construct($name){
		parent::__construct(
			$name,
			"Clears your / another player's inventory",
			"/clear [player]"
		);
		$this->setPermission("pocketmine.command.clear.self;pocketmine.command.clear.other");
	}

	/**
	 * @param CommandSender $sender
	 * @param string $currentAlias
	 * @param array $args
	 *
	 * @return bool
	 */
	public function execute(CommandSender $sender, $currentAlias, array $args){
		if(!$this->testPermission($sender)){
			return true;
		}

		if(count($args) >= 2){
			$sender->sendMessage(new TranslationContainer("commands.generic.usage", [$this->usageMessage]));

			return false;
		}

		if(count($args) === 1){
			if(!$sender->hasPermission("pocketmine.command.clear.other")){
				$sender->sendMessage(new TranslationContainer(TextFormat::RED . "%commands.generic.permission"));

				return true;
			}

			switch($args[0]){
				case '@r':
					$players = $sender->getServer()->getOnlinePlayers();
					if(count($players) > 0){
						$player = $players[array_rand($players)];
					}else{
						$sender->sendMessage("No players online");

						return true;
					}

					if($player instanceof Player){
						$sender->sendMessage("Cleared " . $this->clearTarget($player) . " items from " . $player->getName());
					}

					return true;
				case '@e':
					$sender->sendMessage("Unimplemented since we don't have MobAI yet :/");

					return true;
				case '@p':
					$player = $sender;
					if($player instanceof Player){
						$this->clearTarget($player);
					}else{
						$sender->sendMessage("You must run this command in-game");
					}

					return true;
				default;
					$player = $sender->getServer()->getPlayer($args[0]);
					if($player instanceof Player){
						$sender->sendMessage("Cleared " . $this->clearTarget($player) . " items from " . $player->getName());
					}else{
						$sender->sendMessage(new TranslationContainer(TextFormat::RED . "%commands.generic.player.notFound"));
					}

					return true;
			}
		}

		if($sender instanceof Player){
			if(!$sender->hasPermission("pocketmine.command.clear.self")){
				$sender->sendMessage(new TranslationContainer(TextFormat::RED . "%commands.generic.permission"));

				return true;
			}

			$sender->sendMessage("Cleared " . $this->clearTarget($sender) . " items from " . $sender->getName());
		}else{
			$sender->sendMessage(new TranslationContainer("commands.generic.usage", [$this->usageMessage]));

			return false;
		}

		return true;
	}

	private function clearTarget(Player $p): int{
		$count = 0;
		$items = $p->getInventory()->getContents() + $p->getArmorInventory()->getContents();
		foreach($items as $item){
			$count += $item->getCount();
		}
		$p->getInventory()->clearAll();
		$p->getArmorInventory()->clearAll();

		return $count;
	}
}
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

namespace CortexPE\commands;

use CortexPE\Main;
use CortexPE\Utils;
use pocketmine\command\Command;
use pocketmine\Server as PMServer;

class CommandManager {
	public static function init(){
		Main::getPluginLogger()->debug("Registering Commands...");
		$cmds = [
			new WorldCommand("world"),
			new ClearCommand("clear"),
			new PlaySoundCommand("playsound"),
			new BugReportCommand("bugreport"),
		];

		if(!Utils::isPhared()){
			$cmds[] = new TestCommand("test");
		}
		if(Main::$weatherEnabled){
			$cmds[] = new WeatherCommand("weather");
		}

		PMServer::getInstance()->getCommandMap()->registerAll("pocketmine", $cmds);

		self::overwrite(new KillCommand("kill"));
	}

	public static function overwrite(Command $cmd){
		// Thank you very much iksaku for leaving this method on the *good o'l* PocketMine Forums. :)
		$cmdMap = PMServer::getInstance()->getCommandMap();
		$cmdOverwrite = $cmdMap->getCommand($cmd->getName());
		$cmdOverwrite->setLabel($cmdOverwrite->getLabel() . "__disabled");
		$cmdMap->unregister($cmdOverwrite);

		$cmdMap->register("pocketmine", $cmd);
	}
}<?php

/*
 *     __						    _
 *    / /  _____   _____ _ __ _   _| |
 *   / /  / _ \ \ / / _ \ '__| | | | |
 *  / /__|  __/\ V /  __/ |  | |_| | |
 *  \____/\___| \_/ \___|_|   \__, |_|
 *						      |___/
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * @author LeverylTeam
 * @link https://github.com/LeverylTeam
 *
*/

declare(strict_types = 1);

namespace CortexPE\commands;

use CortexPE\utils\TextFormat;
use pocketmine\command\{
	Command, CommandSender, defaults\VanillaCommand
};
use pocketmine\event\entity\EntityDamageEvent;
use pocketmine\lang\TranslationContainer;
use pocketmine\Player;

class KillCommand extends VanillaCommand {

	/**
	 * KillCommand constructor.
	 *
	 * @param $name
	 */
	public function __construct($name){
		parent::__construct(
			$name,
			"%pocketmine.command.kill.description",
			"%pocketmine.command.kill.usage",
			["suicide"]
		);
		$this->setPermission("pocketmine.command.kill.self;pocketmine.command.kill.other");
	}

	/**
	 * @param CommandSender $sender
	 * @param string $currentAlias
	 * @param array $args
	 *
	 * @return bool
	 */
	public function execute(CommandSender $sender, $currentAlias, array $args){
		if(!$this->testPermission($sender)){
			return true;
		}

		if(count($args) >= 2){
			$sender->sendMessage(new TranslationContainer("commands.generic.usage", [$this->usageMessage]));

			return false;
		}

		if(count($args) === 1){
			if(!$sender->hasPermission("pocketmine.command.kill.other")){
				$sender->sendMessage(new TranslationContainer(TextFormat::RED . "%commands.generic.permission"));

				return true;
			}

			switch($args[0]){
				case '@a':
					$players = $sender->getServer()->getOnlinePlayers();
					if(count($players) > 0){
						foreach($players as $player){
							if($player instanceof Player){
								$sender->getServer()->getPluginManager()->callEvent($ev = new EntityDamageEvent($player, EntityDamageEvent::CAUSE_SUICIDE, 1000));

								if($ev->isCancelled()){
									return true;
								}

								$player->setLastDamageCause($ev);
								$player->setHealth(0);

								$sender->sendMessage("Killed everybody !");
							}
						}
					}else{
						$sender->sendMessage("No players online");

						return true;
					}

					return true;
				case '@r':
					$players = $sender->getServer()->getOnlinePlayers();
					if(count($players) > 0){
						$player = $players[array_rand($players)];
					}else{
						$sender->sendMessage("No players online");

						return true;
					}

					if($player instanceof Player){
						$sender->getServer()->getPluginManager()->callEvent($ev = new EntityDamageEvent($player, EntityDamageEvent::CAUSE_SUICIDE, 1000));

						if($ev->isCancelled()){
							return true;
						}

						$player->setLastDamageCause($ev);
						$player->setHealth(0);

						$sender->sendMessage("Killed " . $player->getName());
					}

					return true;
				case '@e':
					$count = 0;
					if($sender instanceof Player){
						foreach($sender->getLevel()->getEntities() as $entity){
							if($entity instanceof Player){
								if($entity->getGamemode() === Player::ADVENTURE or $entity->getGamemode() === Player::SURVIVAL){
									$sender->getServer()->getPluginManager()->callEvent($ev = new EntityDamageEvent($entity, EntityDamageEvent::CAUSE_SUICIDE, $entity->getMaxHealth()));

									if(!$ev->isCancelled()){
										$entity->setLastDamageCause($ev);
										$entity->setHealth(0);
										$count++;
									}
								}
							}else{
								$entity->close();
								$count++;
							}
						}
					}else{
						foreach($sender->getServer()->getLevels() as $level){
							foreach($level->getEntities() as $entity){
								if($entity instanceof Player){
									if($entity->getGamemode() === Player::ADVENTURE or $entity->getGamemode() === Player::SURVIVAL){
										$sender->getServer()->getPluginManager()->callEvent($ev = new EntityDamageEvent($entity, EntityDamageEvent::CAUSE_SUICIDE, $entity->getMaxHealth()));

										if(!$ev->isCancelled()){
											$entity->setLastDamageCause($ev);
											$entity->setHealth(0);
											$count++;
										}
									}
								}else{
									$entity->close();
									$count++;
								}
							}
						}
					}
					$sender->sendMessage("Killed " . $count . " Entities");

					return true;
				case '@p':
					$player = $sender;
					if($player instanceof Player){
						$sender->getServer()->getPluginManager()->callEvent($ev = new EntityDamageEvent($player, EntityDamageEvent::CAUSE_SUICIDE, 1000));

						if($ev->isCancelled()){
							return true;
						}

						$player->setLastDamageCause($ev);
						$player->setHealth(0);

						Command::broadcastCommandMessage($sender, new TranslationContainer("commands.kill.successful", [$player->getName()]));
					}else{
						$sender->sendMessage(new TranslationContainer(TextFormat::RED . "%commands.generic.player.notFound"));
					}

					return true;
				default;
					$player = $sender->getServer()->getPlayer($args[0]);
					if($player instanceof Player){
						$sender->getServer()->getPluginManager()->callEvent($ev = new EntityDamageEvent($player, EntityDamageEvent::CAUSE_SUICIDE, 1000));

						if($ev->isCancelled()){
							return true;
						}

						$player->setLastDamageCause($ev);
						$player->setHealth(0);

						Command::broadcastCommandMessage($sender, new TranslationContainer("commands.kill.successful", [$player->getName()]));
					}else{
						$sender->sendMessage(new TranslationContainer(TextFormat::RED . "%commands.generic.player.notFound"));
					}

					return true;
			}
		}

		if($sender instanceof Player){
			if(!$sender->hasPermission("pocketmine.command.kill.self")){
				$sender->sendMessage(new TranslationContainer(TextFormat::RED . "%commands.generic.permission"));

				return true;
			}

			$sender->getServer()->getPluginManager()->callEvent($ev = new EntityDamageEvent($sender, EntityDamageEvent::CAUSE_SUICIDE, 1000));

			if($ev->isCancelled()){
				return true;
			}

			$sender->setLastDamageCause($ev);
			$sender->setHealth(0);
			$sender->sendMessage(new TranslationContainer("commands.kill.successful", [$sender->getName()]));
		}else{
			$sender->sendMessage(new TranslationContainer("commands.generic.usage", [$this->usageMessage]));

			return false;
		}

		return true;
	}
}
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

namespace CortexPE\commands;

use pocketmine\command\{
	CommandSender, defaults\VanillaCommand
};
use pocketmine\lang\TranslationContainer;
use pocketmine\network\mcpe\protocol\PlaySoundPacket;
use pocketmine\Player;
use pocketmine\Server;

class PlaySoundCommand extends VanillaCommand {
	public function __construct($name){
		parent::__construct(
			$name,
			"Plays a sound",
			"/playsound <sound> <player> [x] [y] [z] [volume] [pitch]"
		);
		$this->setPermission("pocketmine.command.playsound");
	}

	/**
	 * @param CommandSender $sender
	 * @param string $currentAlias
	 * @param array $args
	 *
	 * @return bool
	 */
	public function execute(CommandSender $sender, $currentAlias, array $args){
		if(!$this->testPermission($sender)){
			return true;
		}

		if(!isset($args[0]) || !isset($args[1])){
			$sender->sendMessage(new TranslationContainer("commands.generic.usage", [$this->usageMessage]));

			return false;
		}

		$server = Server::getInstance();
		$player = $server->getPlayer($args[1]);

		if($player instanceof Player === false){
			$sender->sendMessage("Cannot find Player.");

			return false;
		}

		$sound = $args[0] ?? "";
		$x = $args[2] ?? $player->getX();
		$y = $args[3] ?? $player->getY();
		$z = $args[4] ?? $player->getZ();
		$volume = $args[5] ?? 500;
		$pitch = $args[6] ?? 1;

		$pk = new PlaySoundPacket();
		$pk->soundName = $sound;
		$pk->x = $x;
		$pk->y = $y;
		$pk->z = $z;
		$pk->volume = $volume;
		$pk->pitch = $pitch;

		$server->broadcastPacket($player->getLevel()->getPlayers(), $pk);
		$sender->sendMessage("Playing " . $sound . " to " . $player->getName());

		return true;
	}
}
<?php

/*
 * JUST FOR TESTING STUFF
 */

declare(strict_types = 1);

namespace CortexPE\commands;

use CortexPE\tile\Beacon;
use pocketmine\command\{
	CommandSender, defaults\VanillaCommand
};
use pocketmine\entity\Effect;
use pocketmine\network\mcpe\protocol\PacketPool;
use pocketmine\Player;
use pocketmine\tile\Tile;

class TestCommand extends VanillaCommand {

	public function __construct($name){
		parent::__construct(
			$name,
			"CortexPE's Command to test stuff",
			"/test"
		);
	}

	public function execute(CommandSender $sender, $currentAlias, array $args){
		if($sender instanceof Player && $sender->isOp()){
			$block = $sender->getTargetBlock(10);
			$tile = $sender->getLevel()->getTile($block);
			$sender->sendMessage("Block: " . get_class($block));
			$sender->sendMessage("HeldItem: " . get_class($sender->getInventory()->getItemInHand()));
			$sender->sendMessage("Tile: " . ($tile instanceof Tile ? get_class($tile) : "null"));
			$sender->sendMessage("Chunk is loaded: " . ($sender->getLevel()->isChunkLoaded($sender->getFloorX() >> 4, $sender->getFloorZ() >> 4) ? "TRUE" : "FALSE"));
			$sender->sendMessage("Pos: " . $sender->asVector3()->__toString());
			if(isset($args[0])){
				switch($args[0]){
					case "duplicate":
						$sender->getInventory()->addItem($sender->getInventory()->getItemInHand());
						break;
					case "decodepk":
						if(isset($args[1])){
							print_r(PacketPool::getPacket(hex2bin($args[1])));
						}
						break;
					case "beacon_effect":
						foreach($sender->getLevel()->getTiles() as $tile){
							if($tile instanceof Beacon){
								$tile->setPrimaryEffect(Effect::JUMP);
								$tile->setPrimaryEffect(Effect::RESISTANCE);
							}
						}
						break;
					case "nofadetitle":
						$sender->addTitle("TITLE", "SUBTITLE", 0, -1, 0);
						break;
					case "actionbar":
						$sender->addActionBarMessage("ACTIONBAR");
						break;
					case "skin2b64":
						$data = '';
						$image = imagecreatefrompng("skin.png");
						for($y = 0, $height = imagesy($image); $y < $height; $y++){
							for($x = 0, $width = imagesx($image); $x < $width; $x++){
								$color = imagecolorat($image, $x, $y);
								$data .= pack("c", ($color >> 16) & 0xFF) //red
									. pack("c", ($color >> 8) & 0xFF) //green
									. pack("c", $color & 0xFF) //blue
									. pack("c", 255 - (($color & 0x7F000000) >> 23)); //alpha
							}
						}
						file_put_contents("skin.txt", base64_encode(zlib_encode($data, ZLIB_ENCODING_GZIP)));
						break;
				}
			}
		}
	}
}
<?php

/*
 *
 *  _____   _____   __   _   _   _____  __    __  _____
 * /  ___| | ____| |  \ | | | | /  ___/ \ \  / / /  ___/
 * | |     | |__   |   \| | | | | |___   \ \/ /  | |___
 * | |  _  |  __|  | |\   | | | \___  \   \  /   \___  \
 * | |_| | | |___  | | \  | | |  ___| |   / /     ___| |
 * \_____/ |_____| |_|  \_| |_| /_____/  /_/     /_____/
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * @author iTX Technologies
 * @link https://itxtech.org
 *
 */

namespace CortexPE\commands;

use CortexPE\level\weather\Weather;
use CortexPE\Main;
use pocketmine\command\CommandSender;
use pocketmine\command\defaults\VanillaCommand;
use pocketmine\lang\TranslationContainer;
use pocketmine\level\Level;
use pocketmine\Player;
use pocketmine\utils\TextFormat;

class WeatherCommand extends VanillaCommand {

	/**
	 * WeatherCommand constructor.
	 *
	 * @param string $name
	 */
	public function __construct($name){
		parent::__construct(
			$name,
			"Changes the Weather",
			"/weather [level] < get | clear | sunny | rain | rainy_thunder | thunder >"
		);
		$this->setPermission("pocketmine.command.weather");
	}

	/**
	 * @param CommandSender $sender
	 * @param string $currentAlias
	 * @param array $args
	 *
	 * @return bool
	 */
	public function execute(CommandSender $sender, $currentAlias, array $args){
		if(!$this->testPermission($sender)){
			return true;
		}

		if(count($args) < 1){
			$sender->sendMessage(new TranslationContainer("commands.generic.usage", [$this->usageMessage]));

			return false;
		}

		if($sender instanceof Player){
			if($args[0] == "get"){
				switch(Main::$weatherData[$sender->getLevel()->getId()]->getWeather()){
					case 0:
						$sender->sendMessage("Weather: Clear");

						return true;
					case 1:
						$sender->sendMessage("Weather: Rainy");

						return true;
					case 2:
						$sender->sendMessage("Weather: Rainy Thunder");

						return true;
					case 3:
						$sender->sendMessage("Weather: Thunder");

						return true;
				}
			}
			$wea = Weather::getWeatherFromString($args[0]);
			if(!isset($args[1])) $duration = mt_rand(
				min(Main::$weatherMinTime, Main::$weatherMaxTime),
				max(Main::$weatherMinTime, Main::$weatherMaxTime));
			else $duration = (int)$args[1];
			if($wea >= 0 and $wea <= 3){
				Main::$weatherData[$sender->getLevel()->getId()]->setWeather($wea, $duration);
				$sender->sendMessage("Weather Successfully changed on " . $sender->getLevel()->getName());

				return true;
			}else{
				$sender->sendMessage(TextFormat::RED . "Invalid Weather");

				return false;
			}
		}

		if(count($args) < 2){
			$sender->sendMessage(new TranslationContainer("commands.generic.usage", [$this->usageMessage]));

			return false;
		}

		$level = $sender->getServer()->getLevelByName($args[0]);
		if(!$level instanceof Level){
			$sender->sendMessage(TextFormat::RED . "Couldn't find level: " . $args[0]);

			return false;
		}
		if($args[1] == "get"){
			switch(Main::$weatherData[$level->getId()]->getWeather()){
				case 0:
					$sender->sendMessage("Weather: Clear");

					return true;
				case 1:
					$sender->sendMessage("Weather: Rainy");

					return true;
				case 2:
					$sender->sendMessage("Weather: Rainy Thunder");

					return true;
				case 3:
					$sender->sendMessage("Weather: Thunder");

					return true;
			}
		}

		$wea = Weather::getWeatherFromString($args[1]);
		if(!isset($args[1])) $duration = mt_rand(
			min(Main::$weatherMinTime, Main::$weatherMaxTime),
			max(Main::$weatherMinTime, Main::$weatherMaxTime));
		else $duration = (int)$args[1];
		if($wea >= 0 and $wea <= 3){
			Main::$weatherData[$level->getId()]->setWeather($wea, $duration);
			$sender->sendMessage("Weather Successfully changed on " . $level->getName());

			return true;
		}else{
			$sender->sendMessage(TextFormat::RED . "Invalid Weather");

			return false;
		}
	}
}
<?php

/*
 *     __                           _
 *    / /  _____   _____ _ __ _   _| |
 *   / /  / _ \ \ / / _ \ '__| | | | |
 *  / /__|  __/\ V /  __/ |  | |_| | |
 *  \____/\___| \_/ \___|_|   \__, |_|
 *                            |___/
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * @author LeverylTeam
 * @link https://github.com/LeverylTeam
 *
*/

declare(strict_types = 1);

namespace CortexPE\commands;

use CortexPE\utils\TextFormat;
use pocketmine\command\{
	CommandSender, defaults\VanillaCommand
};
use pocketmine\Player;

class WorldCommand extends VanillaCommand {

	public function __construct($name){
		parent::__construct(
			$name,
			"Teleport to a world",
			"/world [target player] <world name>"
		);
		$this->setPermission("pocketmine.command.world");
	}

	public function execute(CommandSender $sender, $currentAlias, array $args){
		if(!$this->testPermission($sender)){
			return true;
		}

		if($sender instanceof Player){
			if(count($args) == 1){
				$sender->getServer()->loadLevel($args[0]);
				if(($level = $sender->getServer()->getLevelByName($args[0])) !== null){
					$sender->teleport($level->getSafeSpawn());
					$sender->sendMessage("Teleported to Level: " . $level->getName());

					return true;
				}else{
					$sender->sendMessage(TextFormat::RED . "World: \"" . $args[0] . "\" Does not exist");

					return false;
				}
			}elseif(count($args) > 1 && count($args) < 3){
				$sender->getServer()->loadLevel($args[1]);
				if(($level = $sender->getServer()->getLevelByName($args[1])) !== null){
					$player = $sender->getServer()->getPlayer($args[0]);
					if($player === null){
						$sender->sendMessage("Player not found.");

						return false;
					}
					$player->teleport($level->getSafeSpawn());
					$player->sendMessage("Teleported to Level: " . $level->getName());

					return true;
				}else{
					$sender->sendMessage(TextFormat::RED . "World: \"" . $args[1] . "\" Does not exist");

					return false;
				}
			}else{
				$sender->sendMessage("Usage: /world [target player] <world name>");

				return false;
			}
		}else{
			$sender->sendMessage(TextFormat::RED . "This command must be executed as a player");

			return false;
		}
	}
}
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

namespace CortexPE\entity;

use CortexPE\entity\mob\{
	Bat,
	Blaze,
	CaveSpider,
	Chicken,
	Cow,
	Creeper,
	Donkey,
	ElderGuardian,
	EnderDragon,
	Enderman,
	Endermite,
	Evoker,
	Ghast,
	Guardian,
	Horse,
	Husk,
	IronGolem,
	Llama,
	MagmaCube,
	Mooshroom,
	Mule,
	Ocelot,
	Parrot,
	Pig,
	PigZombie,
	PolarBear,
	Rabbit,
	Sheep,
	Shulker,
	Silverfish,
	Skeleton,
	Slime,
	SnowGolem,
	Spider,
	Stray,
	Vex,
	Vindicator,
	Witch,
	Wither,
	WitherSkeleton,
	Wolf,
	ZombieHorse,
	ZombieVillager
};
use CortexPE\entity\object\{
	AreaEffectCloud, ArmorStand, EndCrystal, ItemEntity, Lightning
};
use CortexPE\entity\projectile\{
	Arrow, FireworkRocket, FishingHook, LingeringPotion, ThrownTrident
};
use CortexPE\entity\vehicle\Boat;
use CortexPE\entity\vehicle\BrokenMinecart;
use CortexPE\entity\vehicle\Minecart;
use CortexPE\Main;
use pocketmine\entity\Entity;

class EntityManager extends Entity {
	public static function init(): void{
		// TODO: MobAI...
		Main::getPluginLogger()->debug("Registering Entities...");
		if(Main::$registerVanillaEntities){
			self::registerEntity(Bat::class, true, ['Bat', 'minecraft:bat']);
			self::registerEntity(Blaze::class, true, ['Blaze', 'minecraft:blaze']);
			self::registerEntity(CaveSpider::class, true, ['CaveSpider', 'minecraft:cavespider']);
			self::registerEntity(Chicken::class, true, ['Chicken', 'minecraft:chicken']);
			self::registerEntity(Cow::class, true, ['Cow', 'minecraft:cow']);
			self::registerEntity(Creeper::class, true, ['Creeper', 'minecraft:creeper']);
			self::registerEntity(Donkey::class, true, ['Donkey', 'minecraft:donkey']);
			self::registerEntity(ElderGuardian::class, true, ['ElderGuardian', 'minecraft:elderguardian']);
			self::registerEntity(EnderDragon::class, true, ['EnderDragon', 'minecraft:enderdragon']);
			self::registerEntity(Enderman::class, true, ['Enderman', 'minecraft:enderman']);
			self::registerEntity(Endermite::class, true, ['Endermite', 'minecraft:endermite']);
			self::registerEntity(Evoker::class, true, ['Evoker', 'minecraft:evoker']);
			self::registerEntity(Ghast::class, true, ['Ghast', 'minecraft:ghast']);
			self::registerEntity(Guardian::class, true, ['Guardian', 'minecraft:guardian']);
			self::registerEntity(Horse::class, true, ['Horse', 'minecraft:horse']);
			self::registerEntity(Husk::class, true, ['Husk', 'minecraft:husk']);
			self::registerEntity(IronGolem::class, true, ['IronGolem', 'minecraft:irongolem']);
			self::registerEntity(Llama::class, true, ['Llama', 'minecraft:llama']);
			self::registerEntity(MagmaCube::class, true, ['MagmaCube', 'minecraft:magmacube']);
			self::registerEntity(Mooshroom::class, true, ['Mooshroom', 'minecraft:mooshroom']);
			self::registerEntity(Mule::class, true, ['Mule', 'minecraft:mule']);
			self::registerEntity(Ocelot::class, true, ['Ocelot', 'minecraft:ocelot']);
			self::registerEntity(Parrot::class, true, ['Parrot', 'minecraft:parrot']);
			self::registerEntity(Pig::class, true, ['Pig', 'minecraft:pig']);
			self::registerEntity(PigZombie::class, true, ['PigZombie', 'minecraft:pigzombie']);
			self::registerEntity(PolarBear::class, true, ['PolarBear', 'minecraft:polarbear']);
			self::registerEntity(Rabbit::class, true, ['Rabbit', 'minecraft:rabbit']);
			self::registerEntity(Sheep::class, true, ['Sheep', 'minecraft:sheep']);
			self::registerEntity(Shulker::class, true, ['Shulker', 'minecraft:shulker']);
			self::registerEntity(Silverfish::class, true, ['Silverfish', 'minecraft:silverfish']);
			self::registerEntity(Skeleton::class, true, ['Skeleton', 'minecraft:skeleton']);
			self::registerEntity(Slime::class, true, ['Slime', 'minecraft:slime']);
			self::registerEntity(SnowGolem::class, true, ['SnowGolem', 'minecraft:snowgolem']);
			self::registerEntity(Spider::class, true, ['Spider', 'minecraft:spider']);
			self::registerEntity(Stray::class, true, ['Stray', 'minecraft:stray']);
			self::registerEntity(Vex::class, true, ['Vex', 'minecraft:vex']);
			self::registerEntity(Vindicator::class, true, ['Vindicator', 'minecraft:vindicator']);
			self::registerEntity(Witch::class, true, ['Witch', 'minecraft:witch']);
			self::registerEntity(Wither::class, true, ['Wither', 'minecraft:wither']);
			self::registerEntity(WitherSkeleton::class, true, ['WitherSkeleton', 'minecraft:witherskeleton']);
			self::registerEntity(Wolf::class, true, ['Wolf', 'minecraft:wolf']);
			self::registerEntity(ZombieHorse::class, true, ['ZombieHorse', 'minecraft:zombiehorse']);
			self::registerEntity(ZombieVillager::class, true, ['ZombieVillager', 'minecraft:zombievillager']);
		}

		// Projectiles ////
		self::registerEntity(LingeringPotion::class, true, ['LingeringPotion', 'minecraft:lingeringpotion']);
		self::registerEntity(FishingHook::class, true, ['FishingHook', 'minecraft:fishinghook']);
		self::registerEntity(Arrow::class, true, ['Arrow', 'minecraft:arrow']);
		self::registerEntity(FireworkRocket::class, true, ['Firework', 'minecraft:firework']);
		self::registerEntity(ThrownTrident::class, true, ['Trident', 'minecraft:trident']);

		// Other Entities ////
		self::registerEntity(AreaEffectCloud::class, true, ['AreaEffectCloud', 'minecraft:areaeffectcloud']);
		self::registerEntity(Lightning::class, true, ['Lightning', 'minecraft:lightning']);
		self::registerEntity(EndCrystal::class, true, ['EnderCrystal', 'minecraft:ender_crystal']);
		self::registerEntity(Boat::class, true, ['Boat', 'minecraft:boat']);
		self::registerEntity(ArmorStand::class, true, ['ArmorStand', 'minecraft:armor_stand']);
		self::registerEntity(ItemEntity::class, true, ['Item', 'minecraft:item']);
//		if(strtolower(Main::$cars) === "true"){
//			Main::getPluginLogger()->debug("Using Minecart Vanilla");
//			self::registerEntity(Minecart::class, true, ['Minecart', 'minecraft:minecart']);
//		} else if(strtolower(Main::$cars) === "false") {
//			Main::getPluginLogger()->debug("Using Minecart Genisys");
//			self::registerEntity(BrokenMinecart::class, true, ['Minecart', 'minecraft:minecart']);
//		}
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Animal;
use pocketmine\level\Level;
use pocketmine\nbt\tag\{
	ByteTag, CompoundTag
};

class Bat extends Animal {

	public const TAG_IS_RESTING = "isResting";

	public const NETWORK_ID = self::BAT;

	public $width = 0.5;
	public $height = 0.9;
	protected $age = 0;

	public function initEntity(): void{
		if(!$this->namedtag->hasTag(self::TAG_IS_RESTING, ByteTag::class)){
			$this->namedtag->setByte(self::TAG_IS_RESTING, 0);
		}
		$this->setDataFlag(self::DATA_FLAGS, self::DATA_FLAG_RESTING, boolval($this->namedtag->getByte(self::TAG_IS_RESTING)));
		$this->setMaxHealth(6);

		parent::initEntity();
	}

	public function isResting(): bool{
		return boolval($this->namedtag->getByte(self::TAG_IS_RESTING));
	}

	public function getName(): string{
		return "Bat";
	}

	public function setResting(bool $resting){
		$this->namedtag->setByte(self::TAG_IS_RESTING, intval($resting));
	}

	public function onUpdate(int $currentTick): bool{
		if($this->age > 1200){
			$this->kill();
		}

		return parent::onUpdate($currentTick);
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Monster;
use pocketmine\item\Item;

class Blaze extends Monster {

	public const NETWORK_ID = self::BLAZE;

	public $width = 0.6;
	public $height = 1.8;

	public function getName(): string{
		return "Blaze";
	}

	public function getDrops(): array{
		return [Item::get(Item::BLAZE_ROD, 0, mt_rand(0, 1))];
	}
}<?php

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

namespace CortexPE\entity\mob;

use pocketmine\entity\Monster;
use pocketmine\event\entity\EntityDamageByEntityEvent;
use pocketmine\item\Item;
use pocketmine\Player;

class CaveSpider extends Monster {

	public const NETWORK_ID = self::CAVE_SPIDER;

	public $width = 1;
	public $length = 1;
	public $height = 0.5;

	public function getName(): string{
		return "Cave Spider";
	}

	public function getDrops(): array{
		$drops = [
			Item::get(Item::STRING, 0, mt_rand(0, 2)),
		];

		if(mt_rand(1, 3) == 2){
			$lastDamage = $this->getLastDamageCause();
			if($lastDamage instanceof EntityDamageByEntityEvent){
				$ent = $lastDamage->getDamager();
				if($ent instanceof Player){
					$drops[] = Item::get(Item::SPIDER_EYE, 0, 1);
				}
			}
		}

		return $drops;
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Animal;
use pocketmine\item\Item;

class Chicken extends Animal {

	public const NETWORK_ID = self::CHICKEN;

	public $width = 0.6;
	public $length = 0.6;
	public $height = 0;

	public function getName(): string{
		return "Chicken";
	}

	public function getDrops(): array{
		$drops = [
			Item::get(Item::FEATHER, 0, mt_rand(0, 2)),
			Item::get(Item::RAW_CHICKEN, 0, 1),
		];

		return $drops;
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Animal;
use pocketmine\item\Item;

class Cow extends Animal {

	public const NETWORK_ID = self::COW;

	public $width = 0.9;
	public $height = 1.3;

	public function getName(): string{
		return "Cow";
	}

	public function getDrops(): array{
		return [
			Item::get(Item::RAW_BEEF, 0, mt_rand(1, 3)),
			Item::get(Item::LEATHER, 0, mt_rand(0, 2)),
		];
	}
}
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

namespace CortexPE\entity\mob;

use CortexPE\Main;
use pocketmine\entity\Monster;
use pocketmine\item\Item;
use pocketmine\level\Explosion;
use pocketmine\math\Vector3;
use pocketmine\nbt\tag\ByteTag;
use pocketmine\nbt\tag\ShortTag;
use pocketmine\Player;

class Creeper extends Monster {

	public const NETWORK_ID = self::CREEPER;
	public const TAG_POWERED = "powered";
	public const TAG_IGNITED = "ignited";
	public const TAG_FUSE = "Fuse";
	public const TAG_EXPLOSION_RADIUS = "ExplosionRadius";
	public $height = 1.7;
	public $width = 0.6;

	public function initEntity(): void{
		parent::initEntity();

		if(!$this->namedtag->hasTag(self::TAG_POWERED, ByteTag::class)){
			$this->namedtag->setByte(self::TAG_POWERED, 0);
		}

		if($this->namedtag->hasTag(self::TAG_EXPLOSION_RADIUS, ShortTag::class)){ // oopsie whoopsie we made a fucky wucky [73f710b]
			$this->namedtag->removeTag(self::TAG_EXPLOSION_RADIUS);
		}
		if(!$this->namedtag->hasTag(self::TAG_EXPLOSION_RADIUS, ByteTag::class)){
			$this->namedtag->setByte(self::TAG_EXPLOSION_RADIUS, 3);
		}

		if(!$this->namedtag->hasTag(self::TAG_FUSE, ShortTag::class)){
			$this->namedtag->setShort(self::TAG_FUSE, 30);
		}

		if(!$this->namedtag->hasTag(self::TAG_IGNITED, ByteTag::class)){
			$this->namedtag->setByte(self::TAG_IGNITED, 0);
		}
	}

	public function entityBaseTick(int $tickDiff = 1): bool{
		$parent = parent::entityBaseTick($tickDiff);
		if($this->isIgnited()){
			$fuse = $this->getFuse() - $tickDiff;
			$this->setFuse($fuse);
			if($fuse <= 0){
				$this->explode();
			}
		}

		return $parent;
	}

	public function isIgnited(): bool{
		return ($this->getGenericFlag(self::DATA_FLAG_IGNITED) || boolval($this->namedtag->getByte(self::TAG_IGNITED, 0)));
	}

	public function getFuse(): int{
		return $this->namedtag->getShort(self::TAG_FUSE, 30);
	}

	public function setFuse(int $fuse): void{
		$this->namedtag->setShort(self::TAG_FUSE, $fuse);
	}

	public function explode(){
		$this->kill();
		if(Main::$creepersExplodes){
			$pow = $this->getExplosionRadius();
			if($this->isPowered()){
				$pow *= 2; // 6 ¯\_(ツ)_/¯
			}
			$explosion = new Explosion($this, $pow, $this);
			$explosion->explodeA();
			$explosion->explodeB();
		}
	}

	public function getExplosionRadius(): int{
		return $this->namedtag->getByte(self::TAG_EXPLOSION_RADIUS, 3);
	}

	public function isPowered(): bool{
		return ($this->getGenericFlag(self::DATA_FLAG_POWERED) || boolval($this->namedtag->getByte(self::TAG_POWERED, 0)));
	}

	public function getName(): string{
		return "Creeper";
	}

	public function getDrops(): array{
		if(mt_rand(1, 10) < 3){
			return [Item::get(Item::GUNPOWDER, 0, 1)];
		}

		return [];
	}

	public function setPowered(bool $powered): void{
		$this->namedtag->setByte(self::TAG_POWERED, intval($powered));
		$this->setGenericFlag(self::DATA_FLAG_POWERED, $powered);
	}

	public function setExplosionRadius(int $explosionRadius): void{
		$this->namedtag->setByte(self::TAG_EXPLOSION_RADIUS, $explosionRadius);
	}

	public function onInteract(Player $player, Item $item, int $slot, Vector3 $clickPos): bool{
		if(Main::$ignitableCreepers && $item->getId() == Item::FLINT_AND_STEEL && !$this->isIgnited()){
			$this->setIgnited(true);
		}

		return true;
	}

	public function setIgnited(bool $ignited): void{
		$this->namedtag->setByte(self::TAG_IGNITED, intval($ignited));
		$this->setGenericFlag(self::DATA_FLAG_IGNITED, $ignited);
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Animal;
use pocketmine\item\Item;

class Donkey extends Animal {

	public const NETWORK_ID = self::DONKEY;

	public $width = 0.3;
	public $length = 0.9;
	public $height = 0;

	public function getName(): string{
		return "Donkey";
	}

	public function getDrops(): array{
		return $drops = [
			Item::get(Item::LEATHER, 0, mt_rand(0, 2)),
		];
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Animal;
use pocketmine\item\Item;

class ElderGuardian extends Animal {

	public const NETWORK_ID = self::ELDER_GUARDIAN;

	public $width = 1.9975;
	public $height = 1.9975;

	public function getName(): string{
		return "Elder Guardian";
	}

	public function initEntity(): void{
		$this->setMaxHealth(80);
		$this->setGenericFlag(self::DATA_FLAG_ELDER, true);
		parent::initEntity();
	}

	public function getDrops(): array{
		return [
			Item::get(Item::PRISMARINE_CRYSTALS, 0, mt_rand(0, 1)),
			Item::get(Item::PRISMARINE_SHARD, 0, mt_rand(0, 2)),
		];
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Monster;

class EnderDragon extends Monster {

	public const NETWORK_ID = self::ENDER_DRAGON;

	public function getName(): string{
		return "Ender Dragon";
	}

	public function initEntity(): void{
		$this->setMaxHealth(200);
		parent::initEntity();
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Monster;
use pocketmine\item\Item;

class Enderman extends Monster {

	public const NETWORK_ID = self::ENDERMAN;

	public $width = 0.3;
	public $length = 0.9;
	public $height = 1.8;

	public function getName(): string{
		return "Enderman";
	}

	public function getDrops(): array{
		return [
			Item::get(Item::ENDER_PEARL, 0, mt_rand(0, 1)),
		];
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Monster;

class Endermite extends Monster {

	public const NETWORK_ID = self::ENDERMITE;

	public $height = 0.3;
	public $width = 0.4;

	public function getName(): string{
		return "Endermite";
	}
}<?php

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

namespace CortexPE\entity\mob;

use pocketmine\entity\Monster;
use pocketmine\item\Item;

class Evoker extends Monster {

	public const NETWORK_ID = self::EVOCATION_ILLAGER;

	public $width = 0.6;
	public $height = 1.95;

	public function getName(): string{
		return "Evoker";
	}

	public function initEntity(): void{
		$this->setMaxHealth(24);
		parent::initEntity();
	}

	public function getDrops(): array{
		return [
			Item::get(Item::TOTEM, 0, 1),
			Item::get(Item::EMERALD, 0, mt_rand(0, 1)),
		];
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Animal;
use pocketmine\item\Item;

class Ghast extends Animal {

	public const NETWORK_ID = self::GHAST;

	public $width = 6;
	public $length = 6;
	public $height = 6;

	public function getName(): string{
		return "Ghast";
	}

	public function initEntity(): void{
		$this->setMaxHealth(10);
		parent::initEntity();
	}

	public function getDrops(): array{
		if(mt_rand(0, 1) == 1){
			$drops = [
				Item::get(Item::GUNPOWDER, 0, mt_rand(0, 1)),
			];
		}else{
			$drops = [
				Item::get(Item::GHAST_TEAR, 0, 1),
			];
		}

		return $drops;
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Animal;
use pocketmine\item\Item;

class Guardian extends Animal {

	public const NETWORK_ID = self::GUARDIAN;

	public $width = 0.85;
	public $height = 0.85;

	public function getName(): string{
		return "Guardian";
	}

	public function initEntity(): void{
		$this->setMaxHealth(30);
		parent::initEntity();
	}

	public function getDrops(): array{
		return [
			Item::get(Item::RAW_FISH, 0, mt_rand(1, 2)),
			Item::get(Item::PRISMARINE_SHARD, 0, mt_rand(0, 1)),
		];
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Living;
use pocketmine\item\Item;
use pocketmine\network\mcpe\protocol\MobArmorEquipmentPacket;

class Horse extends Living {

	public const NETWORK_ID = self::HORSE;

	public function getName(): string{
		return "Horse";
	}

	public function setChestPlate($id){
		/*
		416, 417, 418, 419 only
		*/
		$pk = new MobArmorEquipmentPacket();
		$pk->entityRuntimeId = $this->getId();
		$pk->slots = [
			Item::get(0, 0),
			Item::get($id, 0),
			Item::get(0, 0),
			Item::get(0, 0),
		];
		foreach($this->level->getPlayers() as $player){
			$player->dataPacket($pk);
		}
	}

	public function getDrops(): array{
		return $drops = [
			Item::get(Item::LEATHER, 0, mt_rand(0, 2)),
		];
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Zombie;

class Husk extends Zombie {

	public const NETWORK_ID = self::HUSK;

	public function getName(): string{
		return "Husk";
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Animal;
use pocketmine\item\Item;

class IronGolem extends Animal {

	public const NETWORK_ID = self::IRON_GOLEM;

	public $width = 1.4;
	public $height = 2.7;

	public function initEntity(): void{
		$this->setMaxHealth(100);
		parent::initEntity();
	}

	public function getName(): string{
		return "Iron Golem";
	}

	public function getDrops(): array{
		return [
			Item::get(Item::IRON_INGOT, 0, mt_rand(3, 5)),
			Item::get(Item::POPPY, 0, mt_rand(0, 2)),
		];
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\{
	Animal, Entity
};
use pocketmine\item\Item;

class Llama extends Animal {
	public const NETWORK_ID = self::LLAMA;

	const CREAMY = 0;
	const WHITE = 1;
	const BROWN = 2;
	const GRAY = 3;

	public $width = 0.9;
	public $height = 1.87;

	public function getName(): string{
		return "Llama";
	}

	public function initEntity(): void{
		$this->setMaxHealth(30);
		$this->getDataPropertyManager()->setInt(Entity::DATA_VARIANT, rand(0, 3));
		parent::initEntity();
	}

	public function getDrops(): array{
		return [
			Item::get(Item::LEATHER, 0, mt_rand(0, 2)),
		];
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Living;

class MagmaCube extends Living {

	public const NETWORK_ID = self::MAGMA_CUBE;

	public function getName(): string{
		return "Magma Cube";
	}
}<?php

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

namespace CortexPE\entity\mob;

use CortexPE\item\enchantment\Enchantment;
use pocketmine\entity\Animal;
use pocketmine\event\entity\EntityDamageByEntityEvent;
use pocketmine\item\Item;
use pocketmine\Player;

class Mooshroom extends Animal {

	public const NETWORK_ID = self::MOOSHROOM;

	public $width = 0.9;
	public $height = 1.4;

	public function getName(): string{
		return "Mooshroom";
	}

	public function getDrops(): array{
		$lootingL = 0;
		$cause = $this->lastDamageCause;
		if($cause instanceof EntityDamageByEntityEvent){
			$dmg = $cause->getDamager();
			if($dmg instanceof Player){
				$lootingL = $dmg->getInventory()->getItemInHand()->getEnchantment(Enchantment::LOOTING)->getLevel();
			}
		}

		return [
			Item::get(Item::RAW_BEEF, 0, mt_rand(1, 3 + $lootingL)),
			Item::get(Item::LEATHER, 0, mt_rand(0, 2 + $lootingL)),
		];
	}
}<?php

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

namespace CortexPE\entity\mob;

use pocketmine\entity\Animal;
use pocketmine\item\Item;

class Mule extends Animal {

	public const NETWORK_ID = self::MULE;

	public $width = 1.3965;
	public $height = 1.6;

	public function getName(): string{
		return "Mule";
	}

	public function initEntity(): void{
		$this->setMaxHealth(20);
		parent::initEntity();
	}

	public function getDrops(): array{
		return [
			Item::get(Item::LEATHER, 0, mt_rand(1, 2)),
		];
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Animal;

class Ocelot extends Animal {

	public const NETWORK_ID = self::OCELOT;

	const TYPE_WILD = 0;
	const TYPE_TUXEDO = 1;
	const TYPE_TABBY = 2;
	const TYPE_SIAMESE = 3;

	public $width = 0.6;
	public $height = 0.7;

	public function getName(): string{
		return "Ocelot";
	}
}<?php

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

namespace CortexPE\entity\mob;

use pocketmine\entity\Animal;
use pocketmine\item\Item;

class Parrot extends Animal {

	public const NETWORK_ID = self::PARROT;

	public $height = 0.9;
	public $width = 0.5;

	public function getName(): string{
		return "Parrot";
	}

	public function getDrops(): array{
		return [Item::get(Item::FEATHER, 0, mt_rand(1, 2))];
	}
}<?php

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

namespace CortexPE\entity\mob;

use pocketmine\entity\Animal;
use pocketmine\item\Item;

class Pig extends Animal {

	public const NETWORK_ID = self::PIG;

	public $width = 0.9;
	public $height = 0.9;

	public function getName(): string{
		return "Pig";
	}

	public function getDrops(): array{
		return [
			Item::get(Item::RAW_PORKCHOP, 0, mt_rand(1, 3)),
		];
	}
}<?php

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

namespace CortexPE\entity\mob;

use pocketmine\item\Item;

class PigZombie extends Undead {

	public const NETWORK_ID = self::ZOMBIE_PIGMAN;

	public $width = 0.6;
	public $height = 1.95;

	public function getName(): string{
		return "Zombie Pigman";
	}

	public function getDrops(): array{
		$drops = [
			Item::get(Item::GOLD_NUGGET, 0, mt_rand(0, 1)),
			Item::get(Item::ROTTEN_FLESH, 0, mt_rand(0, 1)),
		];

		if(mt_rand(1, 200) <= 7){
			$drops[] = Item::get(Item::GOLD_INGOT, 0, 1);
		}

		return $drops;
	}
}<?php

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

namespace CortexPE\entity\mob;

use pocketmine\entity\Monster;
use pocketmine\item\Item;

class PolarBear extends Monster {

	public const NETWORK_ID = self::POLAR_BEAR;

	public $width = 1.3;
	public $height = 1.4;

	public function getName(): string{
		return "Polar Bear";
	}

	public function initEntity(): void{
		$this->setMaxHealth(30);
		parent::initEntity();
	}

	public function getDrops(): array{
		return [
			Item::get(Item::RAW_SALMON, 0, mt_rand(0, 2)),
			Item::get(Item::RAW_FISH, 0, mt_rand(0, 2)),
		];
	}
}
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

namespace CortexPE\entity\mob;

use CortexPE\item\enchantment\Enchantment;
use pocketmine\entity\Animal;
use pocketmine\event\entity\{
	EntityDamageByEntityEvent, EntityDamageEvent
};
use pocketmine\item\Item;
use pocketmine\nbt\tag\{
	IntTag
};
use pocketmine\Player;

class Rabbit extends Animal {

	public const NETWORK_ID = self::RABBIT;

	/** @var int */
	public const
		DATA_RABBIT_TYPE = 18,
		DATA_JUMP_TYPE = 19;

	/** @var int */
	public const
		TYPE_BROWN = 0,
		TYPE_WHITE = 1,
		TYPE_BLACK = 2,
		TYPE_BLACK_WHITE = 3,
		TYPE_GOLD = 4,
		TYPE_SALT_PEPPER = 5,
		TYPE_KILLER_BUNNY = 99;
	public const TAG_RABBIT_TYPE = "RabbitType";
	public $width = 0.4;
	public $height = 0.5;

	public function initEntity(): void{
		$type = $this->getRandomRabbitType();
		if(!$this->namedtag->hasTag(self::TAG_RABBIT_TYPE, IntTag::class)){
			$this->namedtag->setInt(self::TAG_RABBIT_TYPE, $type);
		}

		$this->setMaxHealth(3);
		$this->getDataPropertyManager()->setByte(self::DATA_RABBIT_TYPE, $type);
		parent::initEntity();
	}

	public function getRandomRabbitType(): int{
		$arr = [0, 1, 2, 3, 4, 5, 99];

		return $arr[array_rand($arr)];
	}

	public function getRabbitType(): int{
		return $this->namedtag->getInt(self::TAG_RABBIT_TYPE);
	}

	public function getName(): string{
		return "Rabbit";
	}

	public function setRabbitType(int $type){
		$this->namedtag->setInt(self::TAG_RABBIT_TYPE, $type);
	}

	public function getDrops(): array{
		$lootingL = 0;
		$cause = $this->lastDamageCause;
		if($cause instanceof EntityDamageByEntityEvent){
			$damager = $cause->getDamager();
			if($damager instanceof Player){
				$looting = $damager->getInventory()->getItemInHand()->getEnchantment(Enchantment::LOOTING);
				if($looting !== null){
					$lootingL = $looting->getLevel();
				}else{
					$lootingL = 0;
				}
			}
		}
		$drops = [Item::get(Item::RABBIT_HIDE, 0, mt_rand(0, 1))];
		if($this->getLastDamageCause() === EntityDamageEvent::CAUSE_FIRE){
			$drops[] = Item::get(Item::COOKED_RABBIT, 0, mt_rand(0, 1));
		}else{
			$drops[] = Item::get(Item::RAW_RABBIT, 0, mt_rand(0, 1));
		}
		if(mt_rand(1, 200) <= (5 + 2 * $lootingL)){
			$drops[] = Item::get(Item::RABBIT_FOOT, 0, 1);
		}

		return $drops;
	}
}
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

namespace CortexPE\entity\mob;

use CortexPE\item\enchantment\Enchantment;
use pocketmine\entity\Animal;
use pocketmine\event\entity\EntityDamageByEntityEvent;
use pocketmine\item\Item;
use pocketmine\Player;

class Sheep extends Animal {

	public const NETWORK_ID = self::SHEEP;

	public $width = 0.9;
	public $height = 1.3;

	public function getName(): string{
		return "Sheep";
	}

	public function getDrops(): array{
		$cause = $this->lastDamageCause;
		if($cause instanceof EntityDamageByEntityEvent){
			$damager = $cause->getDamager();
			if($damager instanceof Player){
				$looting = $damager->getInventory()->getItemInHand()->getEnchantment(Enchantment::LOOTING);
				if($looting !== null){
					$lootingL = $looting->getLevel();
				}else{
					$lootingL = 0;
				}
				$drops = [Item::get(Item::WOOL, mt_rand(0, 15), 1)]; // TODO: Implement this properly.
				$drops[] = Item::get(Item::RAW_MUTTON, 0, mt_rand(1, 2 + $lootingL));

				return $drops;
			}
		}

		return [];
	}
}<?php

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

namespace CortexPE\entity\mob;

use pocketmine\entity\{
	Entity, Monster
};
use pocketmine\item\Item;

class Shulker extends Monster {

	public const NETWORK_ID = self::SHULKER;

	public $width = 1;
	public $height = 1;

	public function getName(): string{
		return "Shulker";
	}

	public function initEntity(): void{
		$this->setMaxHealth(30);
		$this->getDataPropertyManager()->setInt(Entity::DATA_VARIANT, mt_rand(0, 15)); // TODO: Implement COLORS correctly
		parent::initEntity();
	}

	public function getDrops(): array{
		return [Item::get(Item::SHULKER_SHELL, 0, mt_rand(0, 1))];
	}

	public function knockBack(Entity $attacker, float $damage, float $x, float $z, float $base = 0.4): void{
		return;
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Monster;

class Silverfish extends Monster {

	public const NETWORK_ID = self::SILVERFISH;

	public $height = 0.3;
	public $width = 0.4;

	public function getName(): string{
		return "Silverfish";
	}
}<?php

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

// Andrew Gold - Spooky Scary Skeletons

/**
 * Spooky, scary skeletons
 * Send shivers down your spine
 * Shrieking skulls will shock your soul
 * Seal your doom tonight
 * Spooky, scary skeletons
 * Speak with such a screech
 * You'll shake and shudder in surprise
 * When you hear these zombies shriek
 * We're sorry skeletons, you're so misunderstood
 * You only want to socialize, but I don't think we should
 */

namespace CortexPE\entity\mob;

use pocketmine\item\Item;

class Skeleton extends Undead {

	public const NETWORK_ID = self::SKELETON;

	public $height = 1.99;
	public $width = 0.6;

	public function getName(): string{
		return "Skeleton";
	}

	public function getDrops(): array{
		return [
			Item::get(Item::ARROW, 0, mt_rand(0, 2)),
			Item::get(Item::BONE, 0, mt_rand(0, 2)),
		];
	}
}<?php

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

// Andrew Gold - Spooky Scary Skeletons

/**
 * Spooky, scary skeletons
 * Send shivers down your spine
 * Shrieking skulls will shock your soul
 * Seal your doom tonight
 * Spooky, scary skeletons
 * Speak with such a screech
 * You'll shake and shudder in surprise
 * When you hear these zombies shriek
 * We're sorry skeletons, you're so misunderstood
 * You only want to socialize, but I don't think we should
 */

namespace CortexPE\entity\mob;

use pocketmine\entity\Animal;
use pocketmine\item\Item;

class SkeletonHorse extends Animal {

	public const NETWORK_ID = self::SKELETON_HORSE;

	public $width = 1.3965;
	public $height = 1.6;

	public function getName(): string{
		return "Skeleton Horse";
	}

	public function initEntity(): void{
		$this->setMaxHealth(30);
		parent::initEntity();
	}

	public function getDrops(): array{
		return $drops = [
			Item::get(Item::BONE, 0, mt_rand(0, 2)),
		];
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Living;
use pocketmine\event\entity\EntityDamageByEntityEvent;
use pocketmine\item\Item;
use pocketmine\Player;

class Slime extends Living {

	public const NETWORK_ID = self::SLIME;

	public $width = 2.04;
	public $height = 2.04;

	public function getName(): string{
		return "Slime";
	}

	public function getDrops(): array{
		$drops = [Item::get(Item::SLIMEBALL, 0, 1)];
		if($this->lastDamageCause instanceof EntityDamageByEntityEvent and $this->lastDamageCause->getEntity() instanceof Player){
			if(\mt_rand(0, 199) < 5){
				switch(\mt_rand(0, 2)){
					case 0:
						$drops[] = Item::get(Item::IRON_INGOT, 0, 1);
						break;
					case 1:
						$drops[] = Item::get(Item::CARROT, 0, 1);
						break;
					case 2:
						$drops[] = Item::get(Item::POTATO, 0, 1);
						break;
				}
			}
		}

		return $drops;
	}
}<?php

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

namespace CortexPE\entity\mob;

use CortexPE\Main;
use CortexPE\Utils;
use CortexPE\utils\BiomeUtils;
use pocketmine\block\Block;
use pocketmine\block\SnowLayer;
use pocketmine\entity\Monster;
use pocketmine\event\entity\EntityDamageEvent;
use pocketmine\item\Item;
use pocketmine\item\Shears;
use pocketmine\math\Vector3;
use pocketmine\nbt\tag\ByteTag;
use pocketmine\Player;

class SnowGolem extends Monster {

	public const NETWORK_ID = self::SNOW_GOLEM;
	public const TAG_PUMPKIN = "Pumpkin";
	public $width = 0.7;
	public $height = 1.9;

	public function getName(): string{
		return "Snow Golem";
	}

	public function initEntity(): void{
		if(!$this->namedtag->hasTag(self::TAG_PUMPKIN, ByteTag::class)){
			$this->namedtag->setByte(self::TAG_PUMPKIN, 1);
		}

		$this->setMaxHealth(4);
		$this->setHealth(4);

		parent::initEntity();
	}

	public function onInteract(Player $player, Item $item, int $slot, Vector3 $clickPos): bool{
		if(Main::$shearableSnowGolem && $item->getId() == Item::SHEARS && $this->isWearingPumpkin()){
			/** @var $item Shears */
			$this->setWearingPumpkin(false);
			if($player->isSurvival()){
				$item->applyDamage(1);
			}
		}

		return true;
	}

	public function isWearingPumpkin(): bool{
		return boolval($this->namedtag->getByte(self::TAG_PUMPKIN, 1));
	}

	public function setWearingPumpkin(bool $wearing): void{
		$this->namedtag->setByte(self::TAG_PUMPKIN, intval($wearing));
	}

	public function onUpdate(int $currentTick): bool{
		if($this->isClosed() || !$this->isAlive()){
			return false;
		}
		$parent = parent::onUpdate($currentTick);
		if(Main::$snowGolemSnowTrails){
			if(Utils::canSeeSky($this->getLevel(), $this)){
				$lvl = $this->getLevel();
				for($x = -0.5; $x <= 0.5; $x += 0.5){
					for($z = -0.5; $z <= 0.5; $z += 0.5){
						$v3 = new Vector3(intval($this->getFloorX() + $x), intval($this->y), intval($this->getFloorZ() + $z));
						if($lvl->getBlock($v3)->getId() == Block::AIR){
							$lvl->setBlock($v3, new SnowLayer());
						}
					}
				}
			}
		}
		if(Main::$snowGolemMelts){
			$rainDamage = false;
			if(Main::$weatherEnabled){
				$weather = Main::$weatherData[$this->getLevel()->getId()];
				if($weather->isRainy() || $weather->isRainyThunder()){
					if(Utils::canSeeSky($this->getLevel(), $this)){
						$rainDamage = true;
					}
				}
			}
			if(BiomeUtils::getTemperature(intval($this->x), intval($this->y), intval($this->z), $this->getLevel()) > 1.0 || $rainDamage){
				$this->attack(new EntityDamageEvent($this, EntityDamageEvent::CAUSE_FIRE, 0.5));
			}
		}

		return $parent;
	}

	public function getDrops(): array{
		return [Item::get(Item::SNOWBALL, 0, mt_rand(0, 15))];
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\{
	Human, Monster
};
use pocketmine\event\entity\EntityDamageByEntityEvent;
use pocketmine\item\Item;
use pocketmine\Player;

class Spider extends Monster {

	public const NETWORK_ID = self::SPIDER;

	public $width = 1.4;
	public $height = 0.9;

	public function getName(): string{
		return "Spider";
	}

	public function getDrops(): array{
		$drops = [Item::get(Item::STRING, 0, 1)];
		if($this->lastDamageCause instanceof EntityDamageByEntityEvent and ($this->lastDamageCause->getEntity() instanceof Player || $this->lastDamageCause->getEntity() instanceof Human)){
			if(mt_rand(0, 199) < 5){
				switch(mt_rand(0, 2)){
					case 0:
						$drops[] = Item::get(Item::IRON_INGOT, 0, 1);
						break;
					case 1:
						$drops[] = Item::get(Item::CARROT, 0, 1);
						break;
					case 2:
						$drops[] = Item::get(Item::POTATO, 0, 1);
						break;
				}
			}
		}

		return $drops;
	}
}
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

// Andrew Gold - Spooky Scary Skeletons

/**
 * Spooky, scary skeletons
 * Send shivers down your spine
 * Shrieking skulls will shock your soul
 * Seal your doom tonight
 * Spooky, scary skeletons
 * Speak with such a screech
 * You'll shake and shudder in surprise
 * When you hear these zombies shriek
 * We're sorry skeletons, you're so misunderstood
 * You only want to socialize, but I don't think we should
 */

namespace CortexPE\entity\mob;

class Stray extends Skeleton {

	public const NETWORK_ID = self::STRAY;

	public function getName(): string{
		return "Stray";
	}
}<?php

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

declare(strict_types=1);

namespace CortexPE\entity\mob;

use pocketmine\entity\Monster;

abstract class Undead extends Monster {

}<?php

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

namespace CortexPE\entity\mob;

use pocketmine\entity\Monster;

class Vex extends Monster {

	public const NETWORK_ID = self::VEX;

	public $width = 0.4;
	public $height = 0.8;

	public function getName(): string{
		return "Vex";
	}

	public function initEntity(): void{
		$this->setMaxHealth(14);
		parent::initEntity();
	}
}
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

// Vindicators 3: The Return of Worldender

namespace CortexPE\entity\mob;

use pocketmine\entity\Monster;
use pocketmine\item\Item;

class Vindicator extends Monster {

	public const NETWORK_ID = self::VINDICATOR;

	public $width = 0.6;
	public $height = 1.95;

	public function getName(): string{
		return "Vindicator";
	}

	public function initEntity(): void{
		$this->setMaxHealth(24);
		parent::initEntity();
	}

	public function getDrops(): array{
		return [
			Item::get(Item::EMERALD, 0, mt_rand(0, 1)),
		];
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Monster;

class Witch extends Monster {

	public const NETWORK_ID = self::WITCH;

	public $width = 0.6;
	public $height = 1.95;

	public function getName(): string{
		return "Witch";
	}

	public function initEntity(): void{
		$this->setMaxHealth(26);
		parent::initEntity();
	}

	public function getDrops(): array{
		return [];
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Animal;
use pocketmine\item\Item;

class Wither extends Animal {

	public const NETWORK_ID = self::WITHER;

	public $width = 0.9;
	public $height = 3.5;

	public function getName(): string{
		return "Wither";
	}

	public function initEntity(): void{
		$this->setMaxHealth(300);
		parent::initEntity();
	}

	public function getDrops(): array{
		return [
			Item::get(Item::NETHER_STAR, 0, 1),
		];
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\item\Item;

class WitherSkeleton extends Skeleton {

	public const NETWORK_ID = self::WITHER_SKELETON;

	public $width = 0.7;
	public $height = 2.4;

	public function getName(): string{
		return "Wither Skeleton";
	}

	public function initEntity(): void{
		$this->setMaxHealth(20);
		parent::initEntity();
	}

	public function getDrops(): array{
		return [
			Item::get(Item::COAL, 0, mt_rand(0, 1)),
			Item::get(Item::BONE, 0, mt_rand(0, 2)),
		];
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Animal;

class Wolf extends Animal {

	public const NETWORK_ID = self::WOLF;

	public $width = 0.6;
	public $height = 0.85;

	public function getName(): string{
		return "Wolf";
	}
}<?php

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

namespace CortexPE\entity\mob;

use pocketmine\entity\Animal;
use pocketmine\item\Item;

class ZombieHorse extends Animal {

	public const NETWORK_ID = self::ZOMBIE_HORSE;

	public $width = 0.3;
	public $length = 0.9;
	public $height = 0;

	public function getName(): string{
		return "Zombie Horse";
	}

	public function initEntity(): void{
		$this->setMaxHealth(20);
		parent::initEntity();
	}

	public function getDrops(): array{
		return $drops = [
			Item::get(Item::ROTTEN_FLESH, 0, mt_rand(0, 2)),
		];
	}
}
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

namespace CortexPE\entity\mob;

use pocketmine\entity\Zombie;

class ZombieVillager extends Zombie {

	public const NETWORK_ID = self::ZOMBIE_VILLAGER;

	public $width = 0.6;
	public $height = 1.95;

	public function getName(): string{
		return "Zombie Villager";
	}

	public function initEntity(): void{
		$this->setMaxHealth(20);
		parent::initEntity();
	}
}
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
 * @author ClearSky
 * @link https://github.com/ClearSkyTeam/PocketMine-MP
 *
*/

// Modded by @CortexPE to add Multi-Effects

namespace CortexPE\entity\object;

use pocketmine\entity\EffectInstance;
use pocketmine\entity\Entity;
use pocketmine\entity\Living;
use pocketmine\item\Potion;
use pocketmine\level\particle\Particle;
use pocketmine\math\AxisAlignedBB;
use pocketmine\nbt\tag\FloatTag;
use pocketmine\nbt\tag\IntTag;
use pocketmine\nbt\tag\ShortTag;

class AreaEffectCloud extends Entity {

	public const NETWORK_ID = self::AREA_EFFECT_CLOUD;
	/** @var string */
	public const
		TAG_POTION_ID = "PotionId",
		TAG_AGE = "Age",
		TAG_RADIUS = "Radius",
		TAG_RADIUS_ON_USE = "RadiusOnUse",
		TAG_RADIUS_PER_TICK = "RadiusPerTick",
		TAG_WAIT_TIME = "WaitTime",
		TAG_TILE_X = "TileX",
		TAG_TILE_Y = "TileY",
		TAG_TILE_Z = "TileZ",
		TAG_DURATION = "Duration",
		TAG_DURATION_ON_USE = "DurationOnUse";
	public $width = 5;
	public $length = 5;
	public $height = 1;
	private $PotionId = 0;
	private $Radius = 3;
	private $RadiusOnUse = -0.5;
	private $RadiusPerTick = -0.005;
	private $WaitTime = 10;
	private $TileX = 0;
	private $TileY = 0;
	private $TileZ = 0;
	private $Duration = 600;
	private $DurationOnUse = 0;
	protected $age = 0;

	public function initEntity(): void{
		parent::initEntity();

		if(!$this->namedtag->hasTag(self::TAG_POTION_ID, ShortTag::class)){
			$this->namedtag->setShort(self::TAG_POTION_ID, $this->PotionId);
		}
		$this->PotionId = $this->namedtag->getShort(self::TAG_POTION_ID);

		if(!$this->namedtag->hasTag(self::TAG_RADIUS, FloatTag::class)){
			$this->namedtag->setFloat(self::TAG_RADIUS, $this->Radius);
		}
		$this->Radius = $this->namedtag->getFloat(self::TAG_RADIUS);

		if(!$this->namedtag->hasTag(self::TAG_RADIUS_ON_USE, FloatTag::class)){
			$this->namedtag->setFloat(self::TAG_RADIUS_ON_USE, $this->RadiusOnUse);
		}
		$this->RadiusOnUse = $this->namedtag->getFloat(self::TAG_RADIUS_ON_USE);

		if(!$this->namedtag->hasTag(self::TAG_RADIUS_PER_TICK, FloatTag::class)){
			$this->namedtag->setFloat(self::TAG_RADIUS_PER_TICK, $this->RadiusPerTick);
		}
		$this->RadiusPerTick = $this->namedtag->getFloat(self::TAG_RADIUS_PER_TICK);

		if(!$this->namedtag->hasTag(self::TAG_WAIT_TIME, IntTag::class)){
			$this->namedtag->setInt(self::TAG_WAIT_TIME, $this->WaitTime);
		}
		$this->WaitTime = $this->namedtag->getInt(self::TAG_WAIT_TIME);

		if(!$this->namedtag->hasTag(self::TAG_TILE_X, IntTag::class)){
			$this->namedtag->setInt(self::TAG_TILE_X, intval(round($this->getX())));
		}
		$this->TileX = $this->namedtag->getInt(self::TAG_TILE_X);

		if(!$this->namedtag->hasTag(self::TAG_TILE_Y, IntTag::class)){
			$this->namedtag->setInt(self::TAG_TILE_Y, intval(round($this->getY())));
		}
		$this->TileY = $this->namedtag->getInt(self::TAG_TILE_Y);

		if(!$this->namedtag->hasTag(self::TAG_TILE_Z, IntTag::class)){
			$this->namedtag->setInt(self::TAG_TILE_Z, intval(round($this->getZ())));
		}
		$this->TileZ = $this->namedtag->getInt(self::TAG_TILE_Z);

		if(!$this->namedtag->hasTag(self::TAG_DURATION, IntTag::class)){
			$this->namedtag->setInt(self::TAG_DURATION, $this->Duration);
		}
		$this->Duration = $this->namedtag->getInt(self::TAG_DURATION);

		if(!$this->namedtag->hasTag(self::TAG_DURATION_ON_USE, IntTag::class)){
			$this->namedtag->setInt(self::TAG_DURATION_ON_USE, $this->DurationOnUse);
		}
		$this->DurationOnUse = $this->namedtag->getInt(self::TAG_DURATION_ON_USE);

		$this->getDataPropertyManager()->setInt(self::DATA_AREA_EFFECT_CLOUD_PARTICLE_ID, Particle::TYPE_MOB_SPELL);//todo
		$this->getDataPropertyManager()->setFloat(self::DATA_AREA_EFFECT_CLOUD_RADIUS, $this->Radius);
		$this->getDataPropertyManager()->setInt(self::DATA_AREA_EFFECT_CLOUD_WAITING, $this->WaitTime);
		$this->getDataPropertyManager()->setFloat(self::DATA_BOUNDING_BOX_HEIGHT, 1);
		$this->getDataPropertyManager()->setFloat(self::DATA_BOUNDING_BOX_WIDTH, $this->Radius * 2);
		$this->getDataPropertyManager()->setByte(self::DATA_POTION_AMBIENT, 1);
	}

	public function entityBaseTick(int $tickDiff = 1): bool{
		if($this->closed){
			return false;
		}

		$this->timings->startTiming();

		$hasUpdate = parent::entityBaseTick($tickDiff);

		if($this->age > $this->Duration || $this->PotionId == 0 || $this->Radius <= 0){
			$this->close();
			$hasUpdate = true;
		}else{
			/** @var EffectInstance[] $effects */
			$effects = Potion::getPotionEffectsById($this->PotionId);
			if(count($effects) <= 0){
				$this->close();
				$this->timings->stopTiming();

				return true;
			}

			// Multi effect color... Based off of Color::mix()
			$count = $r = $g = $b = $a = 0;
			foreach($effects as $effect){
				$ecol = $effect->getColor();
				$r += $ecol->getR();
				$g += $ecol->getG();
				$b += $ecol->getB();
				$a += $ecol->getA();
				$count++;
			}

			$r /= $count;
			$g /= $count;
			$b /= $count;
			$a /= $count;

			$this->getDataPropertyManager()->setInt(self::DATA_POTION_COLOR, (($a & 0xff) << 24) | (($r & 0xff) << 16) | (($g & 0xff) << 8) | ($b & 0xff));

			$this->Radius += $this->RadiusPerTick;
			$this->getDataPropertyManager()->setFloat(self::DATA_BOUNDING_BOX_WIDTH, $this->Radius * 2);
			if($this->WaitTime > 0){
				$this->WaitTime--;
				$this->timings->stopTiming();

				return true;
			}
			/*foreach($effects as $eff){
				$eff->setDuration($this->DurationOnUse + 20);//would do nothing at 0
			}*/ // Buggy as of now...
			$bb = new AxisAlignedBB($this->x - $this->Radius, $this->y - 1, $this->z - $this->Radius, $this->x + $this->Radius, $this->y + 1, $this->z + $this->Radius);
			$used = false;
			foreach($this->getLevel()->getCollidingEntities($bb, $this) as $collidingEntity){
				if($collidingEntity instanceof Living && $collidingEntity->distanceSquared($this) <= $this->Radius ** 2){
					$used = true;
					foreach($effects as $eff){
						$collidingEntity->addEffect($eff);
					}
				}
			}
			if($used){
				$this->Duration -= $this->DurationOnUse;
				$this->Radius += $this->RadiusOnUse;
				$this->WaitTime = 10;
			}
		}

		$this->getDataPropertyManager()->setFloat(self::DATA_AREA_EFFECT_CLOUD_RADIUS, $this->Radius);
		$this->getDataPropertyManager()->setInt(self::DATA_AREA_EFFECT_CLOUD_WAITING, $this->WaitTime);

		$this->timings->stopTiming();

		return $hasUpdate;
	}

	public function getName(){
		return "Area Effect Cloud";
	}

	protected function applyGravity(): void{
	}
}
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

namespace CortexPE\entity\object;


use CortexPE\utils\ArmorTypes;
use pocketmine\entity\Entity;
use pocketmine\event\entity\EntityDamageByEntityEvent;
use pocketmine\event\entity\EntityDamageEvent;
use pocketmine\item\Item;
use pocketmine\math\Vector3;
use pocketmine\nbt\NBT;
use pocketmine\nbt\tag\ListTag;
use pocketmine\network\mcpe\protocol\LevelEventPacket;
use pocketmine\network\mcpe\protocol\MobArmorEquipmentPacket;
use pocketmine\network\mcpe\protocol\MobEquipmentPacket;
use pocketmine\Player;

class ArmorStand extends Entity {

	public const NETWORK_ID = self::ARMOR_STAND;
	public const TAG_HAND_ITEMS = "HandItems";
	public const TAG_ARMOR_ITEMS = "ArmorItems";

	// TODO: Poses...
	public $height = 1.975;
	public $width = 0.5;
	protected $gravity = 0.04;
	/** @var Item */
	protected $itemInHand;
	/** @var Item */
	protected $itemOffHand;
	/** @var Item */
	protected $helmet;
	/** @var Item */
	protected $chestplate;
	/** @var Item */
	protected $leggings;
	/** @var Item */
	protected $boots;

	public function initEntity(): void{
		$air = Item::get(Item::AIR)->nbtSerialize();
		if(!$this->namedtag->hasTag(self::TAG_HAND_ITEMS, ListTag::class)){
			$this->namedtag->setTag(new ListTag(self::TAG_HAND_ITEMS, [
				$air, // itemInHand
				$air  // itemOffHand
			], NBT::TAG_Compound));
		}

		if(!$this->namedtag->hasTag(self::TAG_ARMOR_ITEMS, ListTag::class)){
			$this->namedtag->setTag(new ListTag(self::TAG_ARMOR_ITEMS, [
				$air, // boots
				$air, // leggings
				$air, // chestplate
				$air  // helmet
			], NBT::TAG_Compound));
		}

		$handItems = $this->namedtag->getListTag(self::TAG_HAND_ITEMS);
		$armorItems = $this->namedtag->getListTag(self::TAG_ARMOR_ITEMS);

		$this->itemInHand = Item::nbtDeserialize($handItems[0]);
		$this->itemOffHand = Item::nbtDeserialize($handItems[1]);

		$this->helmet = Item::nbtDeserialize($armorItems[3]);
		$this->chestplate = Item::nbtDeserialize($armorItems[2]);
		$this->leggings = Item::nbtDeserialize($armorItems[1]);
		$this->boots = Item::nbtDeserialize($armorItems[0]);

		$this->setHealth(6);
		$this->setMaxHealth(6);

		parent::initEntity();
	}

	public function canCollideWith(Entity $entity): bool{
		return false;
	}

	public function onInteract(Player $player, Item $item, int $slot, Vector3 $clickPos): bool{
		if(!$player->isSneaking()){
			$diff = $clickPos->getY() - $this->getY();
			$type = ArmorTypes::getType($item);
			$playerInv = $player->getInventory();

			switch(true){ // yes order matter here.
				case ($diff < 0.5):
					$clicked = ArmorTypes::TYPE_BOOTS;
					break;
				case ($diff < 1):
					$clicked = ArmorTypes::TYPE_LEGGINGS;
					break;
				case ($diff < 1.5):
					$clicked = ArmorTypes::TYPE_CHESTPLATE;
					break;
				default: // armor stands are only 2-ish blocks tall :shrug:
					$clicked = ArmorTypes::TYPE_HELMET;
					break;
			}

			if($item->isNull()){
				if($clicked == ArmorTypes::TYPE_CHESTPLATE){
					if($this->getItemInHand()->isNull()){
						$ASchestplate = clone $this->getChestplate();
						$this->setChestplate($item);
						$playerInv->setItemInHand(Item::get(Item::AIR));
						$playerInv->addItem($ASchestplate);
					}else{
						$ASiteminhand = clone $this->getItemInHand();
						$this->setItemInHand($item);
						$playerInv->setItemInHand(Item::get(Item::AIR));
						$playerInv->addItem($ASiteminhand);
					}
				}else{
					$old = clone $this->get($clicked);
					$this->set($clicked, $item);
					$playerInv->setItemInHand(Item::get(Item::AIR));
					$playerInv->addItem($old);
				}
			}else{
				if($type == ArmorTypes::TYPE_NULL){
					if($this->getItemInHand()->equals($item)){
						$playerInv->addItem(clone $this->getItemInHand());
						$this->setItemInHand(Item::get(Item::AIR));
					}else{
						$playerInv->addItem(clone $this->getItemInHand());

						$ic = clone $item;
						$ic->count--;
						$this->setItemInHand((clone $ic)->setCount(1));
						$playerInv->setItemInHand($ic);
					}
				}else{
					$old = clone $this->get($type);
					$this->set($type, $item);
					$playerInv->setItemInHand(Item::get(Item::AIR));
					$playerInv->addItem($old);
				}
			}

			//$playerInv->sendContents($playerInv->getViewers()); WTF why doesn't it work when these are included?
			$this->sendAll();
		}

		return true;
	}

	public function getItemInHand(): Item{
		return $this->itemInHand;
	}

	public function setItemInHand(Item $item){
		$this->itemInHand = $item;
		$this->sendAll();
	}

	public function getChestplate(): Item{
		return $this->chestplate;
	}

	public function setChestplate(Item $item){
		$this->chestplate = $item;
		$this->sendAll();
	}

	private function get(string $armorType): Item{ // pure laziness xD
		switch($armorType){
			case ArmorTypes::TYPE_HELMET:
				return $this->getHelmet();
			case ArmorTypes::TYPE_CHESTPLATE:
				return $this->getChestplate();
			case ArmorTypes::TYPE_LEGGINGS:
				return $this->getLeggings();
			case ArmorTypes::TYPE_BOOTS:
				return $this->getBoots();
			case "INHAND":
				return $this->getItemInHand();
			case "OFFHAND":
				return $this->getItemOffHand();
		}

		return Item::get(Item::AIR);
	}

	public function getHelmet(): Item{
		return $this->helmet;
	}

	public function setHelmet(Item $item){
		$this->helmet = $item;
		$this->sendAll();
	}

	public function getLeggings(): Item{
		return $this->leggings;
	}

	public function setLeggings(Item $item){
		$this->leggings = $item;
		$this->sendAll();
	}

	public function getBoots(): Item{
		return $this->boots;
	}

	public function setBoots(Item $item){
		$this->boots = $item;
		$this->sendAll();
	}

	public function getItemOffHand(): Item{
		return $this->itemOffHand;
	}

	public function setItemOffHand(Item $item){
		$this->itemOffHand = $item;
		$this->sendAll();
	}

	private function set(string $armorType, Item $item){ // pure laziness aswell xD
		switch($armorType){
			case ArmorTypes::TYPE_HELMET:
				$this->setHelmet($item);
				break;
			case ArmorTypes::TYPE_CHESTPLATE:
				$this->setChestplate($item);
				break;
			case ArmorTypes::TYPE_LEGGINGS:
				$this->setLeggings($item);
				break;
			case ArmorTypes::TYPE_BOOTS:
				$this->setBoots($item);
				break;
			case "INHAND":
				$this->setItemInHand($item);
				break;
			case "OFFHAND":
				$this->setItemOffHand($item);
				break;
		}
	}

	public function sendAll(){
		foreach($this->getViewers() as $player){
			$this->sendHandItems($player);
			$this->sendArmorItems($player);
		}
	}

	public function sendHandItems(Player $player){
		$pk = new MobEquipmentPacket();
		$pk->entityRuntimeId = $this->getId();
		$pk->inventorySlot = $pk->hotbarSlot = 0;
		$pk->item = $this->getItemInHand();
		$player->dataPacket($pk);

		$pk = new MobEquipmentPacket();
		$pk->entityRuntimeId = $this->getId();
		$pk->inventorySlot = $pk->hotbarSlot = 1;
		$pk->item = $this->getItemOffHand();
		$player->dataPacket($pk);
	}

	public function sendArmorItems(Player $player){
		$pk = new MobArmorEquipmentPacket();
		$pk->entityRuntimeId = $this->getId();
		$pk->slots = [$this->getHelmet(), $this->getChestplate(), $this->getLeggings(), $this->getBoots()];
		$player->dataPacket($pk);
	}

	public function kill(): void{
		$this->level->dropItem($this, Item::get(Item::ARMOR_STAND));
		$this->level->dropItem($this, $this->getItemInHand());
		$this->level->dropItem($this, $this->getItemOffHand());
		$this->level->dropItem($this, $this->getHelmet());
		$this->level->dropItem($this, $this->getChestplate());
		$this->level->dropItem($this, $this->getLeggings());
		$this->level->dropItem($this, $this->getBoots());
		parent::kill();
	}

	public function spawnTo(Player $player): void{
		parent::spawnTo($player);
		$this->sendArmorItems($player);
		$this->sendHandItems($player);
	}

	public function saveNBT(): void{
		parent::saveNBT();
		$this->namedtag->setTag(new ListTag(self::TAG_ARMOR_ITEMS, [
			$this->boots->nbtSerialize(),
			$this->leggings->nbtSerialize(),
			$this->chestplate->nbtSerialize(),
			$this->helmet->nbtSerialize(),
		], NBT::TAG_Compound));
		$this->namedtag->setTag(new ListTag(self::TAG_HAND_ITEMS, [
			$this->getItemInHand()->nbtSerialize(),
			$this->getItemOffHand()->nbtSerialize(),
		], NBT::TAG_Compound));
	}

	// A E S T H E T I C S  --  from Altay

	public function applyGravity(): void{
		$this->level->broadcastLevelEvent($this, LevelEventPacket::EVENT_SOUND_ARMOR_STAND_FALL);
		parent::applyGravity();
	}

	public function attack(EntityDamageEvent $source): void{
		if($source instanceof EntityDamageByEntityEvent){
			$damager = $source->getDamager();
			if($damager instanceof Player){
				if($damager->isCreative()){
					$this->level->broadcastLevelEvent($this, LevelEventPacket::EVENT_SOUND_ARMOR_STAND_BREAK);
					$this->level->broadcastLevelEvent($this, LevelEventPacket::EVENT_PARTICLE_DESTROY, 5);
					$this->flagForDespawn();
				}else{
					$this->level->broadcastLevelEvent($this, LevelEventPacket::EVENT_SOUND_ARMOR_STAND_HIT);
				}
			}
		}
		if($source->getCause() != EntityDamageEvent::CAUSE_CONTACT){ // cactus
			Entity::attack($source);
		}
	}
	// A E S T H E T I C S  --  from Altay
}
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

namespace CortexPE\entity\object;

use CortexPE\Main;
use pocketmine\entity\Entity;
use pocketmine\event\entity\EntityDamageEvent;
use pocketmine\level\Explosion;
use pocketmine\math\Vector3;
use pocketmine\nbt\tag\ByteTag;
use pocketmine\nbt\tag\DoubleTag;
use pocketmine\nbt\tag\ListTag;

class EndCrystal extends Entity {

	public const TAG_SHOW_BOTTOM = "ShowBottom";

	public const NETWORK_ID = self::ENDER_CRYSTAL;

	public $height = 0.98;
	public $width = 0.98;

	public function initEntity(): void{
		if(!$this->namedtag->hasTag(self::TAG_SHOW_BOTTOM, ByteTag::class)){
			$this->namedtag->setByte(self::TAG_SHOW_BOTTOM, 0);
		}

		// TODO: The data flag for showing bottom & beam? maybe... I still haven't decompiled the MCPE Source code... takes a long time.
		parent::initEntity();
	}

	public function isShowingBottom(): bool{
		return boolval($this->namedtag->getByte(self::TAG_SHOW_BOTTOM));
	}

	public function setShowingBottom(bool $value){
		$this->namedtag->setByte(self::TAG_SHOW_BOTTOM, intval($value));
	}

	public function setBeamTarget(Vector3 $pos){
		$this->namedtag->setTag(new ListTag("BeamTarget", [
			new DoubleTag("", $pos->getX()),
			new DoubleTag("", $pos->getY()),
			new DoubleTag("", $pos->getZ()),
		]));
	}

	public function attack(EntityDamageEvent $source): void{
		if(Main::$endCrystalExplode){
			if($this->isClosed()){
				return;
			}
			$pos = clone $this->asPosition();
			$this->close();
			$explode = new Explosion($pos, Main::$endCrystalPower, $this);
			$explode->explodeA();
			$explode->explodeB();
		}
	}
}
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

namespace CortexPE\entity\object;


use pocketmine\entity\object\ItemEntity as PMItemEntity;

class ItemEntity extends PMItemEntity {
	public function entityBaseTick(int $tickDiff = 1): bool{
		$update = parent::entityBaseTick($tickDiff);
		if($this->isUnderwater()){
			// TODO: better implementation... but hey atleast you can pick up items in the ocean now... #blamePMMP
			$this->motion->x = 0;
			$this->motion->y = $this->gravity * 1.76;
			$this->motion->z = 0;
			$this->updateMovement();
			$update = true;
		}

		return $update;
	}
}
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

namespace CortexPE\entity\object;


use pocketmine\entity\Entity;

class LeadKnot extends Entity {
	public function onUpdate(int $currentTick): bool{
		return false;
	}
}<?php

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

namespace CortexPE\entity\object;

use CortexPE\entity\mob\Creeper;
use CortexPE\Main;
use pocketmine\block\Liquid;
use pocketmine\entity\{
	Animal, Living
};
use pocketmine\event\entity\EntityDamageByEntityEvent;
use pocketmine\item\Item;
use pocketmine\math\AxisAlignedBB;
use pocketmine\math\Vector3;
use pocketmine\network\mcpe\protocol\PlaySoundPacket;

class Lightning extends Animal {

	public const NETWORK_ID = self::LIGHTNING_BOLT;

	public $doneDamage = false;

	public $width = 0.3;
	public $length = 0.9;
	public $height = 1.8;
	protected $age = 0;

	public function getName(): string{
		return "Lightning";
	}

	public function onUpdate(int $currentTick): bool{
		if(!$this->doneDamage){
			$this->doneDamage = true;
			// Tnx Genisys
			if(Main::$lightningFire){
				$fire = Item::get(Item::FIRE)->getBlock();
				$oldBlock = $this->getLevel()->getBlock($this);
				if($oldBlock instanceof Liquid){

				}elseif($oldBlock->isSolid()){
					$v3 = new Vector3($this->x, $this->y + 1, $this->z);
				}else{
					$v3 = new Vector3($this->x, $this->y, $this->z);
				}

				$fire->setDamage(11); // Only one random tick away till a chance of despawn ;)

				if(isset($v3)) $this->getLevel()->setBlock($v3, $fire);

				foreach($this->level->getNearbyEntities($this->growAxis($this->boundingBox, 6, 6, 6), $this) as $entity){
					if($entity instanceof Living){
						$distance = $this->distance($entity);

						$distance = ($distance > 0 ? $distance : 1);

						$k = 5;
						$damage = $k / $distance;

						$ev = new EntityDamageByEntityEvent($this, $entity, 16, $damage); // LIGHTNING
						$entity->attack($ev);
						$entity->setOnFire(mt_rand(3, 8));
					}

					if($entity instanceof Creeper){
						$entity->setPowered(true);
					}
				}
			}
			$spk = new PlaySoundPacket();
			$spk->soundName = "ambient.weather.lightning.impact";
			$spk->x = $this->getX();
			$spk->y = $this->getY();
			$spk->z = $this->getZ();
			$spk->volume = 500;
			$spk->pitch = 1;

			foreach($this->level->getPlayers() as $p){
				$p->dataPacket($spk);
			}
		}
		if($this->age > 6 * 20){
			$this->flagForDespawn();
		}

		return parent::onUpdate($currentTick);
	}

	private function growAxis(AxisAlignedBB $axis, $x, $y, $z){
		return new AxisAlignedBB($axis->minX - $x, $axis->minY - $y, $axis->minZ - $z, $axis->maxX + $x, $axis->maxY + $y, $axis->maxZ + $z);
	}
}
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

namespace CortexPE\entity\projectile;

use CortexPE\level\particle\MobSpellParticle;
use CortexPE\Utils;
use pocketmine\entity\Entity;
use pocketmine\entity\Living;
use pocketmine\entity\projectile\Arrow as PMArrow;
use pocketmine\item\Potion;
use pocketmine\level\Level;
use pocketmine\math\RayTraceResult;
use pocketmine\nbt\tag\CompoundTag;
use pocketmine\utils\Color;

class Arrow extends PMArrow {
	/** @var int */
	protected $potionId;
	/** @var Color */
	protected $color;

	public function initEntity(): void{
		$this->potionId = $this->namedtag->getShort("Potion", 0);
		if($this->potionId >= 1 && $this->potionId <= 36){
			$this->color = Utils::getPotionColor($this->potionId);
		}

		parent::initEntity();
	}

	public function onHitEntity(Entity $entityHit, RayTraceResult $hitResult): void{
		parent::onHitEntity($entityHit, $hitResult);

		if($this->potionId >= 1 && $this->potionId <= 36 && $entityHit instanceof Living){
			foreach(Potion::getPotionEffectsById($this->potionId) as $effect){
				$entityHit->addEffect($effect);
			}
		}
	}

	public function onUpdate(int $currentTick): bool{
		$hasUpdate = parent::onUpdate($currentTick);

		if($this->potionId >= 1 && $this->potionId <= 36){
			if(!$this->isOnGround() or ($this->isOnGround() and ($currentTick % 4) == 0)){
				if($this->getLevel() instanceof Level && $this->color instanceof Color){
					$this->getLevel()->addParticle(new MobSpellParticle($this->asVector3(), $this->color->getR(), $this->color->getG(), $this->color->getB(), $this->color->getA()));
				}
			}
			$hasUpdate = true;
		}

		return $hasUpdate;
	}
}
<?php

/*
 * Credits to @thebigsmileXD (XenialDan)
 * Original Repository: https://github.com/thebigsmileXD/fireworks
 * Ported to TeaSpoon as TeaSpoon overrides the fireworks item (as Elytra Booster)
 * Licensed under the MIT License (January 1, 2018)
 *
 * Modified to add explosion damage and a few fixes
 * */

declare(strict_types = 1);

namespace CortexPE\entity\projectile;

use CortexPE\item\Fireworks;
use pocketmine\entity\Entity;
use pocketmine\entity\Living;
use pocketmine\entity\projectile\Projectile;
use pocketmine\event\entity\EntityDamageEvent;
use pocketmine\item\Item;
use pocketmine\level\Level;
use pocketmine\nbt\tag\ByteTag;
use pocketmine\nbt\tag\CompoundTag;
use pocketmine\network\mcpe\protocol\EntityEventPacket;
use pocketmine\network\mcpe\protocol\LevelSoundEventPacket;
use pocketmine\network\mcpe\protocol\SetEntityDataPacket;
use pocketmine\Player;
use pocketmine\utils\Random;

class FireworkRocket extends Projectile {

	public const NETWORK_ID = self::FIREWORKS_ROCKET;

	public $width = 0.25;
	public $height = 0.25;
	public $gravity = 0.0;
	public $drag = 0.01;
	public $random;
	public $fireworks;
	private $lifeTime = 0;

	public function __construct(Level $level, CompoundTag $nbt, Entity $shootingEntity = null, ?Fireworks $item = null, ?Random $random = null){
		$this->random = $random;
		$this->fireworks = $item;
		parent::__construct($level, $nbt, $shootingEntity);
	}

	/**
	 * @param Player[]|Player $player
	 * @param array $data Properly formatted entity data, defaults to everything
	 */
	public function sendData($player, array $data = null): void{
		if(!is_array($player)){
			$player = [$player];
		}
		$pk = new SetEntityDataPacket();
		$pk->entityRuntimeId = $this->getId();
		$pk->metadata = $data ?? $this->getDataPropertyManager()->getDirty();
		foreach($player as $p){
			if($p === $this){
				continue;
			}
			$p->dataPacket(clone $pk);
		}
		if($this instanceof Player){
			$this->dataPacket($pk);
		}
	}

	public function spawnTo(Player $player): void{
		$this->setMotion($this->getDirectionVector());
		$this->level->broadcastLevelSoundEvent($this, LevelSoundEventPacket::SOUND_LAUNCH);
		parent::spawnTo($player);
	}

	public function despawnFromAll(): void{
		if(count($this->namedtag->getCompoundTag(Fireworks::TAG_FIREWORKS)->getListTag(Fireworks::TAG_EXPLOSIONS)) > 0){
			foreach($this->getLevel()->getNearbyEntities($this->getBoundingBox()->expand(5, 5, 5)) as $entity){ // 4 1/2 blocks acording to the wiki
				if($entity instanceof Living){
					$distance = $this->distance($entity);

					$distance = ($distance > 0 ? $distance : 1);

					$k = 22.5; // 4.5 * 5
					$damage = $k / $distance; // inverse variation

					if($damage > 0){
						$dmgEv = new EntityDamageEvent($entity, EntityDamageEvent::CAUSE_CUSTOM, $damage); // todo: figure out constant for firework damage
						$entity->attack($dmgEv);
					}
				}
			}
		}

		$this->broadcastEntityEvent(EntityEventPacket::FIREWORK_PARTICLES, 0);
		parent::despawnFromAll();
		$this->level->broadcastLevelSoundEvent($this, LevelSoundEventPacket::SOUND_BLAST);
	}

	public function entityBaseTick(int $tickDiff = 1): bool{
		if($this->lifeTime-- < 0){
			$this->flagForDespawn();

			return true;
		}else{
			return parent::entityBaseTick($tickDiff);
		}
	}

	protected function initEntity(): void{
		parent::initEntity();
		$random = $this->random ?? new Random();
		$this->setGenericFlag(self::DATA_FLAG_HAS_COLLISION, true);
		$this->setGenericFlag(self::DATA_FLAG_AFFECTED_BY_GRAVITY, true);
		if($this->fireworks instanceof Item){
			$this->getDataPropertyManager()->setItem(16, Item::get($this->fireworks->getId(), $this->fireworks->getDamage(), $this->fireworks->getCount(), $this->fireworks->getCompoundTag()));
		}else{
			$this->getDataPropertyManager()->setItem(16, Item::get(Item::FIREWORKS));
		}
		//id [1][0], meta $d[1][2], count $d[1][1], data $d[1][3]
		$flyTime = 1;
		try{
			if(!is_null($this->namedtag->getCompoundTag(Fireworks::TAG_FIREWORKS))){
				$fireworksNBT = $this->namedtag->getCompoundTag(Fireworks::TAG_FIREWORKS);
				if($fireworksNBT->hasTag(Fireworks::TAG_FLIGHT, ByteTag::class)){
					$flyTime = $fireworksNBT->getByte(Fireworks::TAG_FLIGHT, 1);
				}
			}
		}catch(\Exception $exception){
			$this->server->getLogger()->debug($exception);
		}
		$this->lifeTime = 20 * $flyTime + $random->nextBoundedInt(5) + $random->nextBoundedInt(7);
	}
}
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

namespace CortexPE\entity\projectile;


use pocketmine\block\StillWater;
use pocketmine\block\Water;
use pocketmine\entity\Entity;
use pocketmine\entity\projectile\Projectile;
use pocketmine\event\entity\EntityDamageByChildEntityEvent;
use pocketmine\event\entity\EntityDamageByEntityEvent;
use pocketmine\event\entity\EntityDamageEvent;
use pocketmine\event\entity\ProjectileHitEntityEvent;
use pocketmine\math\RayTraceResult;
use pocketmine\network\mcpe\protocol\EntityEventPacket;
use pocketmine\Player;
use pocketmine\Server as PMServer;

class FishingHook extends Projectile {

	public const NETWORK_ID = self::FISHING_HOOK;

	public $width = 0.25;
	public $length = 0.25;
	public $height = 0.25;
	public $coughtTimer = 0;
	public $attractTimer = 0;
	protected $gravity = 0.1;
	protected $drag = 0.05;
	protected $touchedWater = false;

	public function onUpdate(int $currentTick): bool{
		if($this->isFlaggedForDespawn() || !$this->isAlive()){
			return false;
		}

		$this->timings->startTiming();

		$hasUpdate = parent::onUpdate($currentTick);

		if($this->isCollidedVertically){
			$this->motion->x = 0;
			$this->motion->y += 0.01;
			$this->motion->z = 0;
			$hasUpdate = true;
		}elseif($this->isCollided && $this->keepMovement === true){
			$this->motion->x = 0;
			$this->motion->y = 0;
			$this->motion->z = 0;
			$this->keepMovement = false;
			$hasUpdate = true;
		}
		if($this->isCollided && !$this->touchedWater){
			foreach($this->getBlocksAround() as $block){
				if($block instanceof Water || $block instanceof StillWater){
					$this->touchedWater = true;

					$pk = new EntityEventPacket();
					$pk->entityRuntimeId = $this->getId();
					$pk->event = EntityEventPacket::FISH_HOOK_POSITION;
					PMServer::getInstance()->broadcastPacket($this->getViewers(), $pk);

					break;
				}
			}
		}

		if($this->attractTimer === 0 && mt_rand(0, 100) <= 30){
			$this->coughtTimer = mt_rand(5, 10) * 20;
			$this->attractTimer = mt_rand(30, 100) * 20;
			$this->attractFish();
			$oe = $this->getOwningEntity();
			if($oe instanceof Player){
				$oe->sendTip("A fish bites!");
			}
		}elseif($this->attractTimer > 0){
			$this->attractTimer--;
		}
		if($this->coughtTimer > 0){
			$this->coughtTimer--;
			$this->fishBites();
		}

		$this->timings->stopTiming();

		return $hasUpdate;
	}

	public function attractFish(){
		$oe = $this->getOwningEntity();
		if($oe instanceof Player){
			$pk = new EntityEventPacket();
			$pk->entityRuntimeId = $this->getId();
			$pk->event = EntityEventPacket::FISH_HOOK_BUBBLE;
			PMServer::getInstance()->broadcastPacket($this->getViewers(), $pk);
		}
	}

	public function fishBites(){
		$oe = $this->getOwningEntity();
		if($oe instanceof Player){
			$pk = new EntityEventPacket();
			$pk->entityRuntimeId = $this->getId();
			$pk->event = EntityEventPacket::FISH_HOOK_HOOK;
			PMServer::getInstance()->broadcastPacket($this->getViewers(), $pk);
		}
	}

	public function onHitEntity(Entity $entityHit, RayTraceResult $hitResult): void{
		$this->server->getPluginManager()->callEvent(new ProjectileHitEntityEvent($this, $hitResult, $entityHit));

		$damage = $this->getResultDamage();

		if($this->getOwningEntity() === null){
			$ev = new EntityDamageByEntityEvent($this, $entityHit, EntityDamageEvent::CAUSE_PROJECTILE, $damage);
		}else{
			$ev = new EntityDamageByChildEntityEvent($this->getOwningEntity(), $this, $entityHit, EntityDamageEvent::CAUSE_PROJECTILE, $damage);
		}

		$entityHit->attack($ev);

		$entityHit->setMotion($this->getOwningEntity()->getDirectionVector()->multiply(-0.3)->add(0, 0.3, 0));

		$this->isCollided = true;
		$this->flagForDespawn();
	}

	public function getResultDamage(): int{
		return 1;
	}
}
<?php

declare(strict_types = 1);

namespace CortexPE\entity\projectile;

use CortexPE\entity\object\AreaEffectCloud;
use pocketmine\entity\Entity;
use pocketmine\entity\projectile\Throwable;
use pocketmine\event\entity\ProjectileHitEvent;
use pocketmine\item\Item as ItemItem;
use pocketmine\item\Potion;
use pocketmine\level\{
	particle\ItemBreakParticle
};
use pocketmine\nbt\tag\{
	CompoundTag, DoubleTag, FloatTag, ListTag, ShortTag
};
use pocketmine\network\mcpe\protocol\PlaySoundPacket;
use pocketmine\Server;

class LingeringPotion extends Throwable {

	public const NETWORK_ID = self::LINGERING_POTION;

	public const DATA_POTION_ID = 16;//TODO: update this
	public const TAG_POTION_ID = "PotionId";
	public $width = 0.25;
	public $length = 0.25;
	public $height = 0.25;
	protected $gravity = 0.1;
	protected $drag = 0.05;

	public function initEntity(): void{
		if(!$this->namedtag->hasTag(self::TAG_POTION_ID, ShortTag::class)){
			$this->namedtag->setShort(self::TAG_POTION_ID, Potion::AWKWARD);
		}
		$this->getDataPropertyManager()->setShort(self::DATA_VARIANT, $this->getPotionId());
		$this->setDataFlag(self::DATA_FLAGS, self::DATA_FLAG_LINGER);

		parent::initEntity();
	}

	public function getPotionId(){
		return $this->namedtag->getShort(self::TAG_POTION_ID);
	}

	public function onHit(ProjectileHitEvent $event): void{
		$this->getLevel()->addParticle(new ItemBreakParticle($this, ItemItem::get(ItemItem::LINGERING_POTION)));

		$aec = null;

		$nbt = new CompoundTag("", [
			new ListTag("Pos", [
				new DoubleTag("", $this->getX()),
				new DoubleTag("", $this->getY()),
				new DoubleTag("", $this->getZ()),
			]),
			new ListTag("Motion", [
				new DoubleTag("", 0),
				new DoubleTag("", 0),
				new DoubleTag("", 0),
			]),
			new ListTag("Rotation", [
				new FloatTag("", 0),
				new FloatTag("", 0),
			]),
		]);
		$nbt->setInt(AreaEffectCloud::TAG_AGE, 0);
		$nbt->setShort(AreaEffectCloud::TAG_POTION_ID, $this->getPotionId());
		$nbt->setFloat(AreaEffectCloud::TAG_RADIUS, 3);
		$nbt->setFloat(AreaEffectCloud::TAG_RADIUS_ON_USE, -0.5);
		$nbt->setFloat(AreaEffectCloud::TAG_RADIUS_PER_TICK, -0.005);
		$nbt->setInt(AreaEffectCloud::TAG_WAIT_TIME, 10);
		$nbt->setInt(AreaEffectCloud::TAG_TILE_X, intval(round($this->getX())));
		$nbt->setInt(AreaEffectCloud::TAG_TILE_Y, intval(round($this->getY())));
		$nbt->setInt(AreaEffectCloud::TAG_TILE_Z, intval(round($this->getZ())));
		$nbt->setInt(AreaEffectCloud::TAG_DURATION, 600);
		$nbt->setInt(AreaEffectCloud::TAG_DURATION_ON_USE, 0);

		$aec = Entity::createEntity("AreaEffectCloud", $this->getLevel(), $nbt);
		if($aec instanceof Entity){
			$aec->spawnToAll();
		}

		$pk = new PlaySoundPacket();
		$pk->soundName = "random.glass";
		$pk->volume = 500;
		$pk->pitch = 1;
		Server::getInstance()->broadcastPacket($this->getViewers(), $pk);

		$this->flagForDespawn();
		parent::onHit($event);
	}
}
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

namespace CortexPE\entity\projectile;

use CortexPE\item\Trident;
use pocketmine\block\Block;
use pocketmine\entity\Entity;
use pocketmine\entity\projectile\Projectile;
use pocketmine\item\Item;
use pocketmine\math\RayTraceResult;
use pocketmine\network\mcpe\protocol\PlaySoundPacket;
use pocketmine\network\mcpe\protocol\TakeItemEntityPacket;
use pocketmine\Player;
use pocketmine\Server;

class ThrownTrident extends Projectile {
	public const NETWORK_ID = self::TRIDENT;

	public $height = 0.35;
	public $width = 0.25;
	public $gravity = 0.10;

	protected $damage = 8;
	protected $age = 0;

	public function entityBaseTick(int $tickDiff = 1): bool{
		if($this->closed){
			return false;
		}

		$hasUpdate = parent::entityBaseTick($tickDiff);

		if($this->age > 1200){
			$this->flagForDespawn();
			$hasUpdate = true;
		}

		return $hasUpdate;
	}

	public function onCollideWithPlayer(Player $player): void{
		if($this->blockHit === \null){
			return;
		}

		$item = Item::nbtDeserialize($this->namedtag->getCompoundTag(Trident::TAG_TRIDENT));

		$playerInventory = $player->getInventory();

		if($player->isSurvival() and !$playerInventory->canAddItem($item)){
			return;
		}

		$pk = new TakeItemEntityPacket();
		$pk->eid = $player->getId();
		$pk->target = $this->getId();
		$this->server->broadcastPacket($this->getViewers(), $pk);

		if(!$player->isCreative()){
			$playerInventory->addItem(clone $item);
		}
		$this->flagForDespawn();
	}

	public function onHitEntity(Entity $entityHit, RayTraceResult $hitResult): void{
		if($entityHit === $this->getOwningEntity()){
			return;
		}
		$this->applyGravity();
		parent::onHitEntity($entityHit, $hitResult);

		$pk = new PlaySoundPacket();
		$pk->x = $this->x;
		$pk->y = $this->y;
		$pk->z = $this->z;
		$pk->soundName = "item.trident.hit";
		$pk->volume = 1;
		$pk->pitch = 1;
		Server::getInstance()->broadcastPacket($this->getViewers(), $pk);
	}

	public function onHitBlock(Block $blockHit, RayTraceResult $hitResult): void{
		parent::onHitBlock($blockHit, $hitResult);
		$pk = new PlaySoundPacket();
		$pk->x = $this->x;
		$pk->y = $this->y;
		$pk->z = $this->z;
		$pk->soundName = "item.trident.hit_ground";
		$pk->volume = 1;
		$pk->pitch = 1;
		Server::getInstance()->broadcastPacket($this->getViewers(), $pk);
	}
}
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
 * @author ClearSky
 * @link https://github.com/ClearSkyTeam/PocketMine-MP
 *
*/

namespace CortexPE\entity\vehicle;

use pocketmine\entity\Entity;
use pocketmine\entity\Vehicle;
use pocketmine\event\entity\EntityDamageEvent;
use pocketmine\item\Item as ItemItem;
use pocketmine\nbt\tag\{
	ByteTag
};
use pocketmine\network\mcpe\protocol\EntityEventPacket;
use pocketmine\Server as PMServer;

class Boat extends Vehicle {

	public const TAG_WOOD_ID = "WoodID";

	public const NETWORK_ID = self::BOAT;

	public $height = 0.7;
	public $width = 1.6;
	public $gravity = 0;
	public $drag = 0.1;

	/** @var Entity */
	public $linkedEntity = null;
	protected $age = 0;

	public function initEntity(): void{
		if(!$this->namedtag->hasTag(self::TAG_WOOD_ID, ByteTag::class)){
			$this->namedtag->setByte(self::TAG_WOOD_ID, 0);
		}
		$this->setMaxHealth(4);

		parent::initEntity();
	}

	public function getDrops(): array{
		return [
			ItemItem::get(ItemItem::BOAT, $this->getWoodID(), 1),
		];
	}

	public function getWoodID(){
		return $this->namedtag->getByte(self::TAG_WOOD_ID);
	}

	public function attack(EntityDamageEvent $source): void{
		parent::attack($source);
		if(!$source->isCancelled()){
			$pk = new EntityEventPacket();
			$pk->entityRuntimeId = $this->id;
			$pk->event = EntityEventPacket::HURT_ANIMATION;
			PMServer::getInstance()->broadcastPacket($this->getViewers(), $pk);
		}
	}

	public function entityBaseTick(int $tickDiff = 1): bool{
		return false;/* TODO
		if($this->closed){
			return false;
		}
		if($tickDiff <= 0 and !$this->justCreated){
			return true;
		}
		$this->lastUpdate = PMServer::getInstance()->getTick();
		$this->timings->startTiming();
		$hasUpdate = parent::entityBaseTick($tickDiff);
		if(!$this->level->getBlock(new Vector3($this->x, $this->y, $this->z))->getBoundingBox() == null or $this->isInsideOfWater()){
			$this->motionY = 0.1;
		}else{
			$this->motionY = -0.08;
		}
		$this->move($this->motionX, $this->motionY, $this->motionZ);
		$this->updateMovement();
		if(!($this->linkedEntity instanceof Entity)){
			if($this->age > 1500){
				$this->close();
				$hasUpdate = true;
				//$this->scheduleUpdate();
				$this->age = 0;
			}
			$this->age++;
		}else $this->age = 0;
		$this->timings->stopTiming();

		return $hasUpdate or !$this->onGround or abs($this->motionX) > 0.00001 or abs($this->motionY) > 0.00001 or abs($this->motionZ) > 0.00001;
	*/
	}
}
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
 * @author larryTheCoder
 * @link https://CortexPE.xyz
 *
 */

namespace CortexPE\entity\vehicle;

use CortexPE\utils\Orientation;
use pocketmine\block\Block;
use pocketmine\block\Rail;
use pocketmine\item\Item;
use pocketmine\math\Math;
use pocketmine\math\Vector3;
use pocketmine\Player;


/**
 * A request for dummy and crappy minecart
 * from genisys by larryTheCoder.
 * Its truly CRAP than USUAL
 *
 * @package CortexPE\entity\vehicle
 */
class BrokenMinecart extends Vehicle {

	const NETWORK_ID = self::MINECART;

	const TYPE_NORMAL = 1;
	const TYPE_CHEST = 2;
	const TYPE_HOPPER = 3;
	const TYPE_TNT = 4;

	const STATE_INITIAL = 0;
	const STATE_ON_RAIL = 1;
	const STATE_OFF_RAIL = 2;

	public $height = 0.7;
	public $width = 0.98;
	public $drag = 0.1;
	public $gravity = 0.5;
	public $isMoving = false;
	public $moveSpeed = 0.4;

	private $state = BrokenMinecart::STATE_INITIAL;
	private $direction = -1;
	private $moveVector = [];

	public function initEntity(): void{
		$this->setMaxHealth(1);
		$this->setHealth($this->getMaxHealth());
		$this->moveVector[Vector3::SIDE_NORTH] = new Vector3(-1, 0, 0);
		$this->moveVector[Vector3::SIDE_SOUTH] = new Vector3(1, 0, 0);
		$this->moveVector[Vector3::SIDE_EAST] = new Vector3(0, 0, -1);
		$this->moveVector[Vector3::SIDE_WEST] = new Vector3(0, 0, 1);
		parent::initEntity();
	}

	public function getName(): string{
		return "Minecart";
	}

	public function getType(): int{
		return self::TYPE_NORMAL;
	}

	public function onInteract(Player $player, Item $item, int $slot, Vector3 $clickPos): bool{
		if($this->linkedEntity != null){
			return false;
		}

		// Simple
		return parent::mountEntity($player);
	}

	public function onUpdate($currentTick): bool{
		if($this->closed){
			return false;
		}

		$tickDiff = $currentTick - $this->lastUpdate;
		if($tickDiff <= 1){
			return false;
		}

		$this->lastUpdate = $currentTick;
		$this->timings->startTiming();

		parent::onUpdate($currentTick);

		if($this->isAlive()){
			$p = $this->getLinkedEntity();
			if($p instanceof Player){
				if($this->state === BrokenMinecart::STATE_INITIAL){
					$this->checkIfOnRail();
				}elseif($this->state === BrokenMinecart::STATE_ON_RAIL){
					$this->forwardOnRail($p);
					$this->updateMovement();
				}
			}
		}

		$this->timings->stopTiming();

		return true;
	}

	/**
	 * Check if minecart is currently on a rail and if so center the cart.
	 */
	private function checkIfOnRail(){
		for($y = -1; $y !== 2 and $this->state === BrokenMinecart::STATE_INITIAL; $y++){
			$positionToCheck = $this->temporalVector->setComponents($this->x, $this->y + $y, $this->z);
			$block = $this->level->getBlock($positionToCheck);
			if($this->isRail($block)){
				$minecartPosition = $positionToCheck->floor()->add(0.5, 0, 0.5);
				$this->setPosition($minecartPosition);    // Move minecart to center of rail
				$this->state = BrokenMinecart::STATE_ON_RAIL;
			}
		}
		if($this->state !== BrokenMinecart::STATE_ON_RAIL){
			$this->state = BrokenMinecart::STATE_OFF_RAIL;
		}
	}

	private function isRail(Block $rail){
		return ($rail !== null and in_array($rail->getId(), [Block::RAIL, Block::ACTIVATOR_RAIL, Block::DETECTOR_RAIL, Block::POWERED_RAIL]));
	}

	/**
	 * Attempt to move forward on rail given the direction the cart is already moving, or if not moving based
	 * on the direction the player is looking.
	 *
	 * @param Player $player Player riding the minecart.
	 *
	 * @return boolean True if minecart moved, false otherwise.
	 */
	private function forwardOnRail(Player $player){
		if($this->direction === -1){
			$candidateDirection = $player->getDirection();
		}else{
			$candidateDirection = $this->direction;
		}
		$rail = $this->getCurrentRail();
		if($rail !== null){
			$railType = $rail->getDamage();
			$nextDirection = $this->getDirectionToMove($railType, $candidateDirection);
			if($nextDirection !== -1){
				$this->direction = $nextDirection;
				$moved = $this->checkForVertical($railType, $nextDirection);
				if(!$moved){
					return $this->moveIfRail();
				}else{
					return true;
				}
			}else{
				$this->direction = -1;  // Was not able to determine direction to move, so wait for player to look in valid direction
			}
		}else{
			// Not able to find rail
			$this->state = BrokenMinecart::STATE_INITIAL;
		}

		return false;
	}

	private function getCurrentRail(){
		$block = $this->getLevel()->getBlock($this);
		if($this->isRail($block)){
			return $block;
		}
		// Rail could be one block below descending down
		$down = $this->temporalVector->setComponents($this->x, $this->y - 1, $this->z);
		$block = $this->getLevel()->getBlock($down);
		if($this->isRail($block)){
			return $block;
		}

		return null;
	}

	/**
	 * Determine the direction the minecart should move based on the candidate direction (current direction
	 * minecart is moving, or the direction the player is looking) and the type of rail that the minecart is on.
	 *
	 * @param int $railType Type of rail the minecart is on.
	 * @param int $candidateDirection Direction minecart already moving, or direction player looking.
	 *
	 * @return int The direction the minecart should move.
	 */
	private function getDirectionToMove($railType, $candidateDirection){
		switch($railType){
			case Rail::STRAIGHT_NORTH_SOUTH:
			case Orientation::ASCENDING_NORTH:
			case Orientation::ASCENDING_SOUTH:
				switch($candidateDirection){
					case Vector3::SIDE_NORTH:
					case Vector3::SIDE_SOUTH:
						return $candidateDirection;
				}
				break;
			case Orientation::STRAIGHT_EAST_WEST:
			case Orientation::ASCENDING_EAST:
			case Orientation::ASCENDING_WEST:
				switch($candidateDirection){
					case Vector3::SIDE_WEST:
					case Vector3::SIDE_EAST:
						return $candidateDirection;
				}
				break;
			case Orientation::CURVED_SOUTH_EAST:
				switch($candidateDirection){
					case Vector3::SIDE_SOUTH:
					case Vector3::SIDE_EAST:
						return $candidateDirection;
					case Vector3::SIDE_NORTH:
						return $this->checkForTurn($candidateDirection, Vector3::SIDE_EAST);
					case Vector3::SIDE_WEST:
						return $this->checkForTurn($candidateDirection, Vector3::SIDE_SOUTH);
				}
				break;
			case Orientation::CURVED_SOUTH_WEST:
				switch($candidateDirection){
					case Vector3::SIDE_SOUTH:
					case Vector3::SIDE_WEST:
						return $candidateDirection;
					case Vector3::SIDE_NORTH:
						return $this->checkForTurn($candidateDirection, Vector3::SIDE_WEST);
					case Vector3::SIDE_EAST:
						return $this->checkForTurn($candidateDirection, Vector3::SIDE_SOUTH);
				}
				break;
			case Orientation::CURVED_NORTH_WEST:
				switch($candidateDirection){
					case Vector3::SIDE_NORTH:
					case Vector3::SIDE_WEST:
						return $candidateDirection;
					case Vector3::SIDE_SOUTH:
						return $this->checkForTurn($candidateDirection, Vector3::SIDE_WEST);
					case Vector3::SIDE_EAST:
						return $this->checkForTurn($candidateDirection, Vector3::SIDE_NORTH);
				}
				break;
			case Orientation::CURVED_NORTH_EAST:
				switch($candidateDirection){
					case Vector3::SIDE_NORTH:
					case Vector3::SIDE_EAST:
						return $candidateDirection;
					case Vector3::SIDE_SOUTH:
						return $this->checkForTurn($candidateDirection, Vector3::SIDE_EAST);
					case Vector3::SIDE_WEST:
						return $this->checkForTurn($candidateDirection, Vector3::SIDE_NORTH);
				}
				break;
		}

		return -1;
	}

	/**
	 * Need to alter direction on curves halfway through the turn and reset the minecart to be in the middle of
	 * the rail again so as not to collide with nearby blocks.
	 *
	 * @param int $currentDirection Direction minecart currently moving
	 * @param int $newDirection Direction minecart should turn once has hit the halfway point.
	 *
	 * @return int Either the current direction or the new direction depending on haw far across the rail the minecart is.
	 */
	private function checkForTurn($currentDirection, $newDirection){
		switch($currentDirection){
			case Vector3::SIDE_NORTH:
				$diff = $this->x - $this->getFloorX();
				if($diff !== 0 and $diff <= .5){
					$dx = ($this->getFloorX() + .5) - $this->x;
					$this->move($dx, 0, 0);

					return $newDirection;
				}
				break;
			case Vector3::SIDE_SOUTH:
				$diff = $this->x - $this->getFloorX();
				if($diff !== 0 and $diff >= .5){
					$dx = ($this->getFloorX() + .5) - $this->x;
					$this->move($dx, 0, 0);

					return $newDirection;
				}
				break;
			case Vector3::SIDE_EAST:
				$diff = $this->z - $this->getFloorZ();
				if($diff !== 0 and $diff <= .5){
					$dz = ($this->getFloorZ() + .5) - $this->z;
					$this->move(0, 0, $dz);

					return $newDirection;
				}
				break;
			case Vector3::SIDE_WEST:
				$diff = $this->z - $this->getFloorZ();
				if($diff !== 0 and $diff >= .5){
					$dz = $dz = ($this->getFloorZ() + .5) - $this->z;
					$this->move(0, 0, $dz);

					return $newDirection;
				}
				break;
		}

		return $currentDirection;
	}

	private function checkForVertical($railType, $currentDirection){
		switch($railType){
			case Orientation::ASCENDING_NORTH:
				switch($currentDirection){
					case Vector3::SIDE_NORTH:
						// Headed north up
						$diff = $this->x - $this->getFloorX();
						if($diff !== 0 and $diff <= .5){
							$dx = ($this->getFloorX() - .1) - $this->x;
							$this->move($dx, 1, 0);

							return true;
						}
						break;
					case Vector3::SIDE_SOUTH:
						// Headed south down
						$diff = $this->x - $this->getFloorX();
						if($diff !== 0 and $diff >= .5){
							$dx = ($this->getFloorX() + 1) - $this->x;
							$this->move($dx, -1, 0);

							return true;
						}
						break;
				}
				break;
			case Orientation::ASCENDING_SOUTH:
				switch($currentDirection){
					case Vector3::SIDE_SOUTH:
						// Headed south up
						$diff = $this->x - $this->getFloorX();
						if($diff !== 0 and $diff >= .5){
							$dx = ($this->getFloorX() + 1) - $this->x;
							$this->move($dx, 1, 0);

							return true;
						}
						break;
					case Vector3::SIDE_NORTH:
						// Headed north down
						$diff = $this->x - $this->getFloorX();
						if($diff !== 0 and $diff <= .5){
							$dx = ($this->getFloorX() - .1) - $this->x;
							$this->move($dx, -1, 0);

							return true;
						}
						break;
				}
				break;
			case Orientation::ASCENDING_EAST:
				switch($currentDirection){
					case Vector3::SIDE_EAST:
						// Headed east up
						$diff = $this->z - $this->getFloorZ();
						if($diff !== 0 and $diff <= .5){
							$dz = ($this->getFloorZ() - .1) - $this->z;
							$this->move(0, 1, $dz);

							return true;
						}
						break;
					case Vector3::SIDE_WEST:
						// Headed west down
						$diff = $this->z - $this->getFloorZ();
						if($diff !== 0 and $diff >= .5){
							$dz = ($this->getFloorZ() + 1) - $this->z;
							$this->move(0, -1, $dz);

							return true;
						}
						break;
				}
				break;
			case Orientation::ASCENDING_WEST:
				switch($currentDirection){
					case Vector3::SIDE_WEST:
						// Headed west up
						$diff = $this->z - $this->getFloorZ();
						if($diff !== 0 and $diff >= .5){
							$dz = ($this->getFloorZ() + 1) - $this->z;
							$this->move(0, 1, $dz);

							return true;
						}
						break;
					case Vector3::SIDE_EAST:
						// Headed east down
						$diff = $this->z - $this->getFloorZ();
						if($diff !== 0 and $diff <= .5){
							$dz = ($this->getFloorZ() - .1) - $this->z;
							$this->move(0, -1, $dz);

							return true;
						}
						break;
				}
				break;
		}

		return false;
	}

	/**
	 * Move the minecart as long as it will still be moving on to another piece of rail.
	 *
	 * @return bool True if the minecart moved.
	 */
	private function moveIfRail(){
		$nextMoveVector = $this->moveVector[$this->direction];
		$nextMoveVector = $nextMoveVector->multiply($this->moveSpeed);
		$newVector = $this->add($nextMoveVector->x, $nextMoveVector->y, $nextMoveVector->z);
		$possibleRail = $this->getCurrentRail();
		if(in_array($possibleRail->getId(), [Block::RAIL, Block::ACTIVATOR_RAIL, Block::DETECTOR_RAIL, Block::POWERED_RAIL])){
			$this->moveUsingVector($newVector);

			return true;
		}

		return false;
	}

	/**
	 * Invoke the normal move code, but first need to convert the desired position vector into the
	 * delta values from the current position.
	 *
	 * @param Vector3 $desiredPosition
	 */
	private function moveUsingVector(Vector3 $desiredPosition){
		$dx = $desiredPosition->x - $this->x;
		$dy = $desiredPosition->y - $this->y;
		$dz = $desiredPosition->z - $this->z;
		$this->move($dx, $dy, $dz);
	}

	/**
	 * @return Rail
	 */
	public function getNearestRail(){
		$minX = Math::floorFloat($this->boundingBox->minX);
		$minY = Math::floorFloat($this->boundingBox->minY);
		$minZ = Math::floorFloat($this->boundingBox->minZ);
		$maxX = Math::ceilFloat($this->boundingBox->maxX);
		$maxY = Math::ceilFloat($this->boundingBox->maxY);
		$maxZ = Math::ceilFloat($this->boundingBox->maxZ);
		$rails = [];
		for($z = $minZ; $z <= $maxZ; ++$z){
			for($x = $minX; $x <= $maxX; ++$x){
				for($y = $minY; $y <= $maxY; ++$y){
					$block = $this->level->getBlock($this->temporalVector->setComponents($x, $y, $z));
					if(in_array($block->getId(), [Block::RAIL, Block::ACTIVATOR_RAIL, Block::DETECTOR_RAIL, Block::POWERED_RAIL])) $rails[] = $block;
				}
			}
		}
		$minDistance = PHP_INT_MAX;
		$nearestRail = null;
		foreach($rails as $rail){
			$dis = $this->distance($rail);
			if($dis < $minDistance){
				$nearestRail = $rail;
				$minDistance = $dis;
			}
		}

		return $nearestRail;
	}
}<?php

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

namespace CortexPE\entity\vehicle;

use CortexPE\utils\Math;
use CortexPE\utils\RailUtils;
use pocketmine\block\Block;
use pocketmine\block\PoweredRail;
use pocketmine\block\Rail;
use pocketmine\entity\Entity;
use pocketmine\entity\Living;
use pocketmine\item\Item;
use pocketmine\level\particle\SmokeParticle;
use pocketmine\math\Vector3;
use pocketmine\nbt\tag\ByteTag;
use pocketmine\Player;

/**
 * The main class for the entity minecart.
 *
 * @author larryTheCoder
 * @author CortexPE
 */
class Minecart extends Vehicle {

	public const NETWORK_ID = self::MINECART;

	const TYPE_NORMAL = 1;
	const TYPE_CHEST = 2;
	const TYPE_HOPPER = 3;
	const TYPE_TNT = 4;
	const TYPE_FURNACE = 5;

	private $matrix = [
		[[0, 0, -1], [0, 0, 1]],
		[[-1, 0, 0], [1, 0, 0]],
		[[-1, -1, 0], [1, 0, 0]],
		[[-1, 0, 0], [1, -1, 0]],
		[[0, 0, -1], [0, -1, 1]],
		[[0, -1, -1], [0, 0, 1]],
		[[0, 0, 1], [1, 0, 0]],
		[[0, 0, 1], [-1, 0, 0]],
		[[0, 0, -1], [-1, 0, 0]],
		[[0, 0, -1], [1, 0, 0]],
	];

	public $height = 0.8;
	public $width = 0.98;
	public $gravity = 1.5; // idk but I'm pretty sure this isnt like this in vanilla. Minecarts are just cars for now anyways xD
	public $drag = 0.1;
	/** @var boolean */
	public $isInReverse = false;
	/** @var float */
	protected $baseOffset = 0.35;
	/** @var Block */
	public $displayBlock = null;
	/** @var bool */
	public $needUpdateBlock = false;
	/** @var float */
	private $currentSpeed = 0;

	public function initEntity(): void{
		parent::initEntity();

		// Now with the custom block data
		if($this->namedtag->hasTag("CustomDisplayTile", ByteTag::class)
			&& $this->namedtag->getByte("CustomDisplayTile") === 1){
			$display = $this->namedtag->getByte("DisplayTile");
			$offSet = $this->namedtag->getInt("DisplayOffset");
			$this->propertyManager->setByte(self::DATA_MINECART_HAS_DISPLAY, 1);
			$this->propertyManager->setInt(self::DATA_MINECART_DISPLAY_BLOCK, $display);
			$this->propertyManager->setInt(self::DATA_MINECART_DISPLAY_OFFSET, $offSet);
		}else{
			$display = $this->displayBlock == null ? 0
				: $this->displayBlock->getId()
				| $this->displayBlock->getDamage() << 16;
			if($display == 0){
				$this->propertyManager->setByte(self::DATA_MINECART_HAS_DISPLAY, 0);
				$this->canInteract = $this->getType() === self::TYPE_NORMAL;

				return;
			}
			$this->propertyManager->setByte(self::DATA_MINECART_HAS_DISPLAY, 1);
			$this->propertyManager->setInt(self::DATA_MINECART_DISPLAY_BLOCK, $display);
			$this->propertyManager->setInt(self::DATA_MINECART_DISPLAY_OFFSET, 6);
		}

		if($display !== 0){
			$id = $display & 0xfff;
			$meta = $display >> 16;
			$this->displayBlock = Block::get($id, $meta);
		}

		$this->canInteract = $this->getType() === self::TYPE_NORMAL && $this->displayBlock === null;
	}

	public function saveNBT(): void{
		$this->saveEntityData();

		parent::saveNBT();
	}

	private function saveEntityData(){
		$hasDisplay = $this->propertyManager->getByte(self::DATA_MINECART_HAS_DISPLAY) == 1 || $this->displayBlock != null;
		$this->namedtag->setByte("CustomDisplayTile", $hasDisplay ? 1 : 0);
		if($hasDisplay){
			$display = $this->displayBlock->getId() | $this->displayBlock->getDamage() << 16;
			$offSet = $this->propertyManager->getInt(self::DATA_MINECART_DISPLAY_OFFSET);
			$this->namedtag->setInt("DisplayTile", $display);
			$this->namedtag->setInt("DisplayOffset", $offSet);
		}
	}

	public function getDrops(): array{
		return [
			Item::get(Item::MINECART, 0, 1),
		];
	}

	public function close(): void{
		parent::close();

		if($this->linkedEntity instanceof Player){
			/** @noinspection PhpUndefinedFieldInspection */
			$this->linkedEntity->riding = null;
			$this->linkedEntity = null;
		}

		if(!is_null($this->level)){
			$particle = new SmokeParticle($this);
			$this->level->addParticle($particle);
		}
	}

	public function getType(): int{
		return self::TYPE_NORMAL;
	}

	public function onUpdate(int $currentTick): bool{
		parent::onUpdate($currentTick);

		if($this->closed || !$this->isAlive()){
			return false;
		}

		$this->timings->startTiming();

		// Check if the block need to be updated (API)
		if($this->needUpdateBlock){
			$display = $this->displayBlock !== null ? ($this->displayBlock->getId() | ($this->displayBlock->getDamage()) << 16) : null;
			$this->propertyManager->setByte(self::DATA_MINECART_HAS_DISPLAY, $display === null ? 0 : 1);
			$this->propertyManager->setInt(self::DATA_MINECART_DISPLAY_BLOCK, $display === null ? 0 : $display);
			$this->propertyManager->setInt(self::DATA_MINECART_DISPLAY_OFFSET, 6);

			if($display !== null){
				$id = $display & 0xfff;
				$meta = $display >> 16;
				$this->displayBlock = Block::get($id, $meta);
			}

			$this->canInteract = $this->getType() == self::TYPE_NORMAL && $this->displayBlock === null;
			$this->needUpdateBlock = false;
		}

		$this->motion->y -= 0.03999999910593033;
		$dx = $this->getFloorX();
		$dy = $this->getFloorY();
		$dz = $this->getFloorZ();

		if(RailUtils::isRailBlock($this->level->getBlockIdAt($dx, $dy - 1, $dz))){
			--$dy;
		}

		$block = $this->level->getBlock(new Vector3($dx, $dy, $dz));

		if(RailUtils::isRailBlock($block)){
			/** @var $block Rail */
			$this->moveAlongTrack($dx, $dy, $dz, $block);
		}else{
			$this->setFalling();
		}

		# Minecart head
		$this->pitch = 0;
		$diffX = $this->lastX - $this->x;
		$diffZ = $this->lastZ - $this->z;
		$yawToChange = $this->yaw;
		if($diffX * $diffX + $diffZ * $diffZ > 0.001){
			$yawToChange = (atan2($diffZ, $diffX) * 180 / M_PI);
			if($this->isInReverse){
				$yawToChange += 180.0;
			}
		}

		$double = Math::wrapDegrees($yawToChange - $this->lastYaw);
		if(($double < -170.0) || ($double >= 170.0)){
			$yawToChange += 180.0;
			$this->isInReverse = (!$this->isInReverse);
		}

		$this->setRotation($yawToChange, $this->pitch);

		// Collisions
		foreach($this->level->getNearbyEntities($this->boundingBox->expand(0.2, 0, 0.2), $this) as $entity){
			if($entity !== $this->linkedEntity && $entity instanceof Minecart){
				$entity->applyCollisions($this); # Collisions advance
			}
		}

		$this->timings->stopTiming();

		return !$this->onGround or abs($this->motion->x) > 0.00001 or abs($this->motion->y) > 0.00001 or abs($this->motion->z) > 0.00001;
	}

	public function applyCollisions(Entity $entity){
		if($entity !== $this->linkedEntity){
			$motiveX = $entity->x - $this->x;
			$motiveZ = $entity->z - $this->z;
			$square = $motiveX * $motiveX + $motiveZ * $motiveZ;
			if($square >= 9.999999747378752E-5){
				$square = sqrt($square);
				$motiveX /= $square;
				$motiveZ /= $square;
				$next = 1 / $square;
				if($next > 1){
					$next = 1;
				}
				$motiveX *= $next;
				$motiveZ *= $next;
				$motiveX *= 0.10000000149011612;
				$motiveZ *= 0.10000000149011612;
				$motiveX *= 0.5;
				$motiveZ *= 0.5;
				if($entity instanceof Minecart){
					$densityX = $entity->x - $this->x;
					$densityZ = $entity->z - $this->z;
					$vector = (new Vector3($densityX, 0, $densityZ))->normalize();
					$vec = (new Vector3(cos($this->yaw * 0.017453292), 0, sin($this->yaw * 0.017453292)))->normalize();
					$densityXZ = abs($vector->dot($vec));

					if($densityXZ < 0.800000011920929){
						return;
					}

					$motX = $entity->motion->x + $this->motion->x;
					$motZ = $entity->motion->z + $this->motion->z;

					if($entity->getType() == self::TYPE_FURNACE && $this->getType() !== self::TYPE_FURNACE){
						$this->motion->x *= 0.20000000298023224;
						$this->motion->z *= 0.20000000298023224;
						$this->motion->x += $entity->motion->x - $motiveX;
						$this->motion->z += $entity->motion->z - $motiveZ;
						$entity->motion->x *= 0.949999988079071;
						$entity->motion->z *= 0.949999988079071;
					}elseif($entity->getType() !== self::TYPE_FURNACE && $this->getType() == self::TYPE_FURNACE){
						$entity->motion->x *= 0.20000000298023224;
						$entity->motion->z *= 0.20000000298023224;
						$this->motion->x += $entity->motion->x + $motiveX;
						$this->motion->z += $entity->motion->z + $motiveZ;
						$this->motion->x *= 0.949999988079071;
						$this->motion->z *= 0.949999988079071;
					}else{
						$motX /= 2;
						$motZ /= 2;
						$this->motion->x *= 0.20000000298023224;
						$this->motion->z *= 0.20000000298023224;
						$this->motion->x += $motX - $motiveX;
						$this->motion->z += $motZ - $motiveZ;
						$entity->motion->x *= 0.20000000298023224;
						$entity->motion->z *= 0.20000000298023224;
						$entity->motion->x += $motX + $motiveX;
						$entity->motion->z += $motZ + $motiveZ;
					}
				}else{
					$this->motion->x -= $motiveX;
					$this->motion->z -= $motiveZ;
				}
				$this->updateMovement();
			}
		}
	}

	private function moveAlongTrack(int $dx, int $dy, int $dz, Rail $block){
		$this->fallDistance = 0;
		$ascendingVector3Bef = $this->getPosOffset($this->x, $this->y, $this->z);

		$this->y = $dy;
		$isPowered = false;
		$isSlowed = false;
		if($block instanceof PoweredRail){
			$isPowered = true; #Todo 34: Powered rail
			$isSlowed = !$isPowered;
		}

		switch($block->getDamage()){
			case Rail::ASCENDING_NORTH:
				$this->motion->z += 0.0078125;
				$this->y += 1;
				break;
			case Rail::ASCENDING_SOUTH:
				$this->motion->z -= 0.0078125;
				$this->y += 1;
				break;
			case Rail::ASCENDING_EAST:
				$this->motion->z -= 0.0078125;
				$this->y += 1;
				break;
			case Rail::ASCENDING_WEST:
				$this->motion->z += 0.0078125;
				$this->y += 1;
				break;
		}

		$facing = $this->matrix[$block->getDamage()];
		$facedX = ($facing[1][0] - $facing[0][0]);
		$facedZ = ($facing[1][2] - $facing[0][2]);
		$nextSpeed = sqrt($facedX * $facedX + $facedZ * $facedZ);
		$speed = $this->motion->z * $facedX + $this->motion->z * $facedZ;

		if($speed < 0){
			$facedX = -$facedX;
			$facedZ = -$facedZ;
		}

		$squareOfFame = sqrt($this->motion->z * $this->motion->z + $this->motion->z * $this->motion->z);

		if($squareOfFame > 2){
			$squareOfFame = 2;
		}

		$this->motion->z = $squareOfFame * $facedX / $nextSpeed;
		$this->motion->z = $squareOfFame * $facedZ / $nextSpeed;

		if($this->linkedEntity !== null && $this->linkedEntity instanceof Living){
			$expectedSpeed = $this->currentSpeed;
			if($expectedSpeed > 0){
				$playerYawNeg = -sin($this->linkedEntity->yaw * M_PI / 180.0);
				$playerYawPos = cos($this->linkedEntity->yaw * M_PI / 180.0);
				$speed = $this->motion->z * $this->motion->z + $this->motion->z * $this->motion->z;
				if($speed < 0.01){
					$this->motion->z += $playerYawNeg * 0.1;
					$this->motion->z += $playerYawPos * 0.1;

					$isSlowed = false;
				}
			}
		}

		if($isSlowed){
			$expectedSpeed = sqrt($this->motion->z * $this->motion->z + $this->motion->z * $this->motion->z);
			if($expectedSpeed < 0.03){
				$this->motion->z *= 0;
				$this->motion->y *= 0;
				$this->motion->z *= 0;
			}else{
				$this->motion->z *= 0.5;
				$this->motion->y *= 0;
				$this->motion->z *= 0.5;
			}
		}

		$motionXT = $dx + 0.5 + $facing[0][0] * 0.5;
		$motionZT = $dz + 0.5 + $facing[0][2] * 0.5;
		$motionX = $dx + 0.5 + $facing[1][0] * 0.5;
		$motionZ = $dz + 0.5 + $facing[1][2] * 0.5;

		$facing1 = $motionX - $motionXT;
		$facing2 = $motionZ - $motionZT;

		if($facing1 == 0){
			$this->x = $dx + 0.5;
			$expectedSpeed = $this->z - $dz;
		}elseif($facing2 == 0){
			$this->z = $dz + 0.5;
			$expectedSpeed = $this->x - $dx;
		}else{
			$motX = $this->x - $motionXT;
			$motZ = $this->z - $motionZT;
			$expectedSpeed = ($motX * $facing1 + $motZ * $facing2) * 2;
		}

		$this->x = $motionXT + $facing1 * $expectedSpeed;
		$this->z = $motionZT + $facing2 * $expectedSpeed;
		$this->setPosition(new Vector3($this->x, $this->y, $this->z));

		$motX = $this->motion->z;
		$motZ = $this->motion->z;
		if($this->linkedEntity !== null){
			$motX *= 0.75;
			$motZ *= 0.75;
		}

		$motX = Math::clamp($motX, -0.4, 0.4);
		$motZ = Math::clamp($motZ, -0.4, 0.4);

		$this->move($motX, 0, $motZ);
		if($facing[0][1] !== 0 && \pocketmine\math\Math::floorFloat($this->x) - $dx === $facing[0][0] && \pocketmine\math\Math::floorFloat($this->z) - $dz === $facing[0][2]){
			$this->setPosition(new Vector3($this->x, $this->y + $facing[0][1], $this->z));
		}elseif($facing[1][1] !== 0 && \pocketmine\math\Math::floorFloat($this->x) - $dx === $facing[1][0] && \pocketmine\math\Math::floorFloat($this->z) - $dz === $facing[1][2]){
			$this->setPosition(new Vector3($this->x, $this->y + $facing[1][1], $this->z));
		}

		$this->applyDrag();
		$ascendingVector3Aft = $this->getPosOffset($this->x, $this->y, $this->z);

		if(!is_null($ascendingVector3Aft) && !is_null($ascendingVector3Bef)){
			$d14 = ($ascendingVector3Bef->y - $ascendingVector3Aft->y) * 0.05;

			$squareOfFame = sqrt($this->motion->z * $this->motion->z + $this->motion->z * $this->motion->z);
			if($squareOfFame > 0){
				$this->motion->z = $this->motion->z / $squareOfFame * ($squareOfFame + $d14);
				$this->motion->z = $this->motion->z / $squareOfFame * ($squareOfFame + $d14);
			}

			$this->setPosition(new Vector3($this->x, $ascendingVector3Aft->y, $this->z));
		}

		$floorX = \pocketmine\math\Math::floorFloat($this->x);
		$floorZ = \pocketmine\math\Math::floorFloat($this->z);

		if($floorX !== $dx || $floorZ !== $dz){
			$squareOfFame = sqrt($this->motion->z * $this->motion->z + $this->motion->z * $this->motion->z);
			$this->motion->z = $squareOfFame * ($floorX - $dx);
			$this->motion->z = $squareOfFame * ($floorZ - $dz);
		}

		if($isPowered){
			$blocksAfter = sqrt($this->motion->z * $this->motion->z + $this->motion->z * $this->motion->z);

			if($blocksAfter > 0.01){
				$blocksToGo = 0.06;

				$this->motion->z += $this->motion->z / $blocksAfter * $blocksToGo;
				$this->motion->z += $this->motion->z / $blocksAfter * $blocksToGo;
			}elseif($block->getDamage() === Rail::STRAIGHT_NORTH_SOUTH){
				if($this->isNormalBlock($this->level->getBlock(new Vector3($dx - 1, $dy, $dz)))){
					$this->motion->z = 0.02;
				}elseif($this->isNormalBlock($this->level->getBlock(new Vector3($dx + 1, $dy, $dz)))){
					$this->motion->z = -0.02;
				}
			}elseif($block->getDamage() === Rail::STRAIGHT_EAST_WEST){
				if($this->isNormalBlock($this->level->getBlock(new Vector3($dx, $dy, $dz - 1)))){
					$this->motion->z = 0.02;
				}elseif($this->isNormalBlock($this->level->getBlock(new Vector3($dx, $dy, $dz + 1)))){
					$this->motion->z = -0.02;
				}
			}
		}
	}

	private function applyDrag(){
		if($this->linkedEntity !== null){
			$this->motion->x *= 0.996999979019165;
			$this->motion->y *= 0.0;
			$this->motion->z *= 0.996999979019165;
		}else{
			$this->motion->x *= 0.9599999785423279;
			$this->motion->y *= 0.0;
			$this->motion->z *= 0.9599999785423279;
		}
	}

	private function setFalling(){
		$this->motion->x = Math::clamp($this->motion->x, -0.4, 0.4);
		$this->motion->z = Math::clamp($this->motion->z, -0.4, 0.4);

		if($this->onGround){
			$this->motion->x *= 0.5;
			$this->motion->y *= 0.5;
			$this->motion->z *= 0.5;
		}

		$this->move($this->motion->x, $this->motion->y, $this->motion->z);
		if(!$this->onGround){
			$this->motion->x *= 0.95;
			$this->motion->y *= 0.95;
			$this->motion->z *= 0.95;
		}
	}

	/**
	 * Used to multiply the minecart current speed
	 *
	 * @param $speed float The speed of the minecart that will be calculated
	 */
	public function setCurrentSpeed(float $speed){
		$this->currentSpeed = $speed;
	}

	public function onInteract(Player $player, Item $item, int $slot, Vector3 $clickPos): bool{
		if($this->linkedEntity != null){
			return false;
		}

		// Simple
		return parent::mountEntity($player);
	}

	private function getPosOffset($dx, $dy, $dz): ?Vector3{
		$checkX = (int)$dx;
		$checkY = (int)$dy;
		$checkZ = (int)$dz;

		if(RailUtils::isRailBlock($this->level->getBlockIdAt($checkX, $checkY - 1, $checkZ))){
			--$checkY;
		}

		$block = $this->level->getBlock(new Vector3($checkX, $checkY, $checkZ));

		if(RailUtils::isRailBlock($block)){
			$facing = $this->matrix[$block->getDamage()];
			// Genisys mistake (Doesn't check surrounding more exactly)
			$nextOne = $checkX + 0.5 + $facing[0][0] * 0.5;
			$nextTwo = $checkY + 0.5 + $facing[0][1] * 0.5;
			$nextThree = $checkZ + 0.5 + $facing[0][2] * 0.5;
			$nextFour = $checkX + 0.5 + $facing[1][0] * 0.5;
			$nextFive = $checkY + 0.5 + $facing[1][1] * 0.5;
			$nextSix = $checkZ + 0.5 + $facing[1][2] * 0.5;
			$nextSeven = $nextFour - $nextOne;
			$nextEight = ($nextFive - $nextTwo) * 2;
			$nextMax = $nextSix - $nextThree;

			if($nextSeven == 0){
				$rail = $dz - $checkZ;
			}elseif($nextMax == 0){
				$rail = $dx - $checkX;
			}else{
				$whatOne = $dx - $nextOne;
				$whatTwo = $dz - $nextThree;

				$rail = ($whatOne * $nextSeven + $whatTwo * $nextMax) * 2;
			}

			$dx = $nextOne + $nextSeven * $rail;
			$dy = $nextTwo + $nextEight * $rail;
			$dz = $nextThree + $nextMax * $rail;
			if($nextEight < 0){
				++$dy;
			}

			if($nextEight > 0){
				$dy += 0.5;
			}

			return new Vector3($dx, $dy, $dz);
		}else{
			return null;
		}
	}

	public function isNormalBlock(Block $block): bool{
		return $block->isSolid() && !$block->isTransparent();
	}

	public function getDisplayOffset(): int{
		return $this->propertyManager->hasProperty(self::DATA_MINECART_DISPLAY_OFFSET) ? 0 : $this->propertyManager->getInt(self::DATA_MINECART_DISPLAY_OFFSET);
	}

	/**
	 * Set the block inside the minecart.
	 *
	 * @param $block Block type (can be null)
	 */
	public function setBlockTo(Block $block){
		$this->displayBlock = $block;
		$this->needUpdateBlock = true;
	}

	/**
	 * Get the block inside the minecart
	 *
	 * @return Block
	 */
	public function getBlock(): Block{
		return $this->displayBlock;
	}

	/**
	 * Unknown
	 *
	 * @param int $offset
	 * @return bool
	 */
	public function setOffset(int $offset): bool{
		if($this->displayBlock !== null){
			$this->propertyManager->setInt(self::DATA_MINECART_DISPLAY_OFFSET, $offset);

			return true;
		}

		return false;
	}
}<?php
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
 * @author larryTheCoder
 * @link https://CortexPE.xyz
 *
 */

namespace CortexPE\entity\vehicle;

use CortexPE\utils\Math;
use pocketmine\entity\Entity;
use pocketmine\entity\Vehicle as PMVehicle;
use pocketmine\event\entity\EntityDamageByEntityEvent;
use pocketmine\event\entity\EntityDamageEvent;
use pocketmine\level\Level;
use pocketmine\math\Vector3;
use pocketmine\nbt\tag\CompoundTag;
use pocketmine\network\mcpe\protocol\SetEntityLinkPacket;
use pocketmine\network\mcpe\protocol\types\EntityLink;
use pocketmine\Player;

/**
 * Minecraft-minecart project
 *
 * @author larryTheCoder
 * @package CortexPE\entity\vehicle
 */
abstract class Vehicle extends PMVehicle {

	/** @var Entity */
	protected $linkedEntity = null;
	/** @var bool */
	protected $canInteract;

	public function __construct(Level $level, CompoundTag $nbt){
		parent::__construct($level, $nbt);
	}

	public function getRollingAmplitude(): int{
		return $this->propertyManager->getInt(self::DATA_HURT_TIME);
	}

	public function setRollingAmplitude(int $time){
		$this->propertyManager->setInt(self::DATA_HURT_TIME, $time);
	}

	public function getDamage(): int{
		// This tag should be DATA_DAMAGE_TAKEN but okay?
		return $this->propertyManager->getInt(self::DATA_HEALTH);
	}

	public function getRollingDirection(): int{
		return $this->propertyManager->getInt(self::DATA_HURT_DIRECTION);
	}

	public function setRollingDirection(int $direction){
		$this->propertyManager->setInt(self::DATA_HURT_DIRECTION, $direction);
	}

	public function setDamage(int $damage){
		if($damage > 40 || $damage < -20){
			$damage = 40;
		}
		$this->propertyManager->setInt(self::DATA_HEALTH, $damage);
	}

	public function getInteractButtonText(): string{
		return "Mount";
	}

	public function getLinkedEntity(): ?Entity{
		return $this->linkedEntity;
	}

	public function canDoInteraction(){
		return $this->linkedEntity == null && $this->canInteract;
	}

	public function initEntity(): void{
		parent::initEntity();

		$this->setRollingAmplitude(0);
		$this->setDamage(0);
		$this->setRollingDirection(0);

		$this->y += $this->baseOffset;
	}

	public function attack(EntityDamageEvent $source): void{
		$damage = null;
		$instantKill = false;
		if($source instanceof EntityDamageByEntityEvent){
			$damage = $source->getDamager();
			$instantKill = $damage instanceof Player && $damage->isCreative();
		}

		if(!$instantKill) $this->performHurtAnimation(rand(4, 8)); // Random is fun

		if($instantKill || $this->getDamage() <= 0){
			if($this->linkedEntity != null){
				$this->mountEntity($this->linkedEntity);
			}

			if($instantKill){
				$this->kill();
			}else{
				$this->close();
			}
		}
	}

	/**
	 * Mount or Dismounts an Entity from a vehicle
	 *
	 * @param Entity $entity The target Entity
	 * @return boolean {@code true} if the mounting successful
	 */
	public function mountEntity(Entity $entity): bool{
		if(is_null($entity)){
			$this->server->getInstance()->getLogger()->error("The target of the mounting entity can't be null or must be player");

			return false;
		}

		$riding = new EntityLink();
		// At least it will work... This ain't java
		if(isset($entity->riding) && !is_null($entity->riding)){
			// TODO: an event for the interaction

			$pk = new SetEntityLinkPacket();
			$riding->fromEntityUniqueId = $this->getId(); //Weird Weird Weird
			$riding->toEntityUniqueId = $entity->getId();
			$riding->type = EntityLink::TYPE_REMOVE;
			$pk->link = $riding;
			$this->server->broadcastPacket($this->hasSpawned, $pk);

			// Second packet, need to be send to player
			if($entity instanceof Player){
				$pk = new SetEntityLinkPacket();
				$riding->fromEntityUniqueId = $this->getId(); //Weird Weird Weird
				$riding->toEntityUniqueId = $entity->getId();
				$riding->type = EntityLink::TYPE_REMOVE;
				$pk->link = $riding;
				$entity->dataPacket($pk);
			}

			$entity->riding = null;
			$this->linkedEntity = null;
			$entity->setDataFlag(self::DATA_FLAGS, self::DATA_FLAG_RIDING, false);

			return true;
		}

		$pk = new SetEntityLinkPacket();
		$riding->fromEntityUniqueId = $this->getId();
		$riding->toEntityUniqueId = $entity->getId();
		$riding->type = EntityLink::TYPE_PASSENGER;
		$pk->link = $riding;
		$this->server->broadcastPacket($this->hasSpawned, $pk);

		// Send the other packet to the player
		if($entity instanceof Player){
			$pk = new SetEntityLinkPacket();
			$riding->fromEntityUniqueId = $this->getId();
			$riding->toEntityUniqueId = 0;
			$riding->type = EntityLink::TYPE_PASSENGER;
			$pk->link = $riding;
			$entity->dataPacket($pk);
		}

		$entity->riding = $this;
		$this->linkedEntity = $entity;
		$entity->setDataFlag(self::DATA_FLAGS, self::DATA_FLAG_RIDING, true);
		$this->propertyManager->setVector3(self::DATA_RIDER_SEAT_POSITION, new Vector3(0, $this->baseOffset * 2, 0));

		return true;
	}

	public function onUpdate(int $currentTick): bool {
		$hasUpdated = parent::onUpdate($currentTick);

		if($this->closed || !$this->isAlive()){
			return false;
		}

		// The rolling amplitude
		if($this->getRollingAmplitude() > 0){
			$this->setRollingAmplitude($this->getRollingAmplitude() - 1);
			$hasUpdated = true;
		}

		// The damage token
		// Now mojang just fudge this up by reversing this
		if($this->getDamage() >= -10 && $this->getDamage() <= 40){
			$this->setDamage($this->getDamage() + 1);
			$hasUpdated = true;
		}

		return $hasUpdated;
	}

	protected $rollingDirection = true;

	protected function performHurtAnimation(float $damage){
		// Vehicle does not respond hurt animation on packets
		// It only respond on vehicle data flags. Such as these
		$this->setRollingAmplitude(10);
		$this->setRollingDirection($this->rollingDirection ? 1 : -1);
		$this->rollingDirection = !$this->rollingDirection;
		$this->setDamage($this->getDamage() - $damage);

		return true;
	}

	public function applyEntityCollision(Entity $to){
		if((!isset($to->riding) || $to->riding != $this) && (!isset($to->linkedEntity) || $to->linkedEntity != $this)){
			$dx = $this->x - $to->x;
			$dy = $this->z - $to->z;
			$dz = Math::getDirection($dx, $dy);

			if($dz >= 0.01){
				$dz = sqrt($dz);
				$dx /= $dz;
				$dy /= $dz;
				$d3 = 1 / $dz;

				if($d3 > 1){
					$d3 = 1;
				}

				$dx *= $d3;
				$dy *= $d3;
				$dx *= 0.05;
				$dy *= 0.05;
				if(!isset($to->riding) || $to->riding != null){
					$this->motion->x -= $dx;
					$this->motion->z -= $dz;
					//var_dump($dx . ":" . $dz);
				}
			}
		}
	}
}<?php

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

// FYI: Event Priorities work this way: LOWEST -> LOW -> NORMAL -> HIGH -> HIGHEST -> MONITOR

namespace CortexPE;

use CortexPE\level\weather\Weather;
use CortexPE\utils\ArmorTypes;
use CortexPE\utils\Xp;
use pocketmine\block\Block;
use pocketmine\entity\Entity;
use pocketmine\event\{
	level\LevelLoadEvent, Listener, server\CommandEvent
};
use pocketmine\event\entity\{
	EntityDamageEvent, EntityDeathEvent, EntityTeleportEvent
};
use pocketmine\event\player\{
	cheat\PlayerIllegalMoveEvent, PlayerDropItemEvent, PlayerGameModeChangeEvent, PlayerInteractEvent, PlayerItemHeldEvent, PlayerLoginEvent, PlayerQuitEvent, PlayerRespawnEvent
};
use pocketmine\item\Armor;
use pocketmine\item\Item;
use pocketmine\level\Level;
use pocketmine\network\mcpe\protocol\ChangeDimensionPacket;
use pocketmine\network\mcpe\protocol\PlayStatusPacket;
use pocketmine\Player as PMPlayer;
use pocketmine\plugin\Plugin;
use pocketmine\Server as PMServer;

class EventListener implements Listener {

	/** @var Plugin */
	public $plugin;

	public function __construct(Plugin $plugin){
		$this->plugin = $plugin;
	}

	/**
	 * @param LevelLoadEvent $ev
	 *
	 * @priority LOWEST
	 */
	public function onLevelLoad(LevelLoadEvent $ev){
		$TEMPORARY_ENTITIES = [
			Entity::XP_ORB,
			Entity::LIGHTNING_BOLT,
		];

		LevelManager::init();

		$lvl = $ev->getLevel();

		$lvlWeather = Main::$weatherData[$lvl->getId()] = new Weather($lvl, 0);
		if(Main::$weatherEnabled){
			$lvlWeather->setCanCalculate(($lvl->getName() != Main::$netherName && $lvl->getName() != Main::$endName)); // This is: if($lvl->getName() != Main::$netherName && $lvl->getName() != Main::$endName){}else{} but shorteded...
		}else{
			$lvlWeather->setCanCalculate(false);
		}

		foreach($lvl->getEntities() as $entity){
			if(in_array($entity::NETWORK_ID, $TEMPORARY_ENTITIES)){
				if(!$entity->isClosed()){
					$entity->close();
				}
			}
		}

		return;
	}

	/**
	 * @param EntityDamageEvent $ev
	 *
	 * @priority HIGHEST
	 * @ignoreCancelled true
	 */
	public function onDamage(EntityDamageEvent $ev){
		$v = $ev->getEntity();
		$session = null;
		if($v instanceof PMPlayer){
			$session = Main::getInstance()->getSessionById($v->getId());
		}

		/////////////////////// ELYTRA WINGS & SLIME BLOCK ///////////////////////////////
		if($ev->getCause() === EntityDamageEvent::CAUSE_FALL){
			if($session instanceof Session){
				if($session->isUsingElytra() || $v->getLevel()->getBlock($v->subtract(0, 1, 0))->getId() == Block::SLIME_BLOCK){
					$ev->setCancelled(true);
				}
			}
		}

		return;
	}

	/**
	 * @param PlayerRespawnEvent $ev
	 *
	 * @priority HIGHEST
	 */
	public function onRespawn(PlayerRespawnEvent $ev){
		if($ev->getPlayer()->isOnFire()) $ev->getPlayer()->setOnFire(0);
	}

	/**
	 * @param PlayerLoginEvent $ev
	 *
	 * @priority LOWEST
	 */
	public function onLogin(PlayerLoginEvent $ev){
		Main::getInstance()->createSession($ev->getPlayer());

		// derpy as fvck but this works...
		if(Main::$overworldLevelName != "" && !(Main::$overworldLevel instanceof Level) && PMServer::getInstance()->getDefaultLevel() instanceof Level){
			$orLvl = PMServer::getInstance()->getLevelByName(Main::$overworldLevelName);
			if($orLvl instanceof Level){
				Main::$overworldLevel = $orLvl;
			}else{
				Main::getInstance()->getLogger()->error("Overworld override Level does not exist. Falling back to default.");
				Main::$overworldLevel = PMServer::getInstance()->getDefaultLevel();
			}
		}else{
			Main::$overworldLevel = PMServer::getInstance()->getDefaultLevel();
		}
	}

	/**
	 * @param PlayerQuitEvent $ev
	 *
	 * @priority LOWEST
	 */
	public function onLeave(PlayerQuitEvent $ev){
		Main::getInstance()->destroySession($ev->getPlayer());
		unset(Main::$onPortal[$ev->getPlayer()->getId()]);
	}

	/**
	 * @param PlayerIllegalMoveEvent $ev
	 *
	 * @priority LOWEST
	 */
	public function onCheat(PlayerIllegalMoveEvent $ev){
		$session = Main::getInstance()->getSessionById($ev->getPlayer()->getId());
		if($session instanceof Session){
			if($session->allowCheats){
				$ev->setCancelled();
			}
		}
	}

	/**
	 * @param EntityDeathEvent $ev
	 *
	 * @priority HIGHEST
	 */
	public function onEntityDeath(EntityDeathEvent $ev){
		if(Main::$dropMobExperience){
			$xp = Xp::getXpDropsForEntity($ev->getEntity());
			if($xp > 0){
				$ev->getEntity()->getLevel()->dropExperience($ev->getEntity()->asVector3(), $xp);
			}
		}
	}

	/**
	 * @param CommandEvent $ev
	 *
	 * @priority HIGHEST
	 * @ignoreCancelled true
	 */
	public function onServerCommand(CommandEvent $ev){
		if(in_array($ev->getCommand(), ["\x76\x65\x72\x73\x69\x6f\x6e", "\x76\x65\x72", "\x61\x62\x6f\x75\x74"])){
			Main::sendVersion($ev->getSender());
		}
	}

	/**
	 * @param PlayerItemHeldEvent $ev
	 *
	 * @priority HIGHEST
	 * @ignoreCancelled true
	 */
	public function onItemHeld(PlayerItemHeldEvent $ev){
		$session = Main::getInstance()->getSessionById($ev->getPlayer()->getId());
		if($session instanceof Session){
			if($session->fishing){
				if($ev->getSlot() != $session->lastHeldSlot){
					$session->unsetFishing();
				}
			}

			$session->lastHeldSlot = $ev->getSlot();
		}
	}

	/**
	 * @param PlayerInteractEvent $ev
	 *
	 * @priority HIGHEST
	 * @ignoreCancelled true
	 */
	public function onInteract(PlayerInteractEvent $ev){
		if(Main::$instantArmorEnabled){
			// MCPE(BE) does this client-side... we just have to do the same server-side.
			$item = clone $ev->getItem();
			$player = $ev->getPlayer();
			$check = ($ev->getAction() == PlayerInteractEvent::RIGHT_CLICK_BLOCK || $ev->getAction() == PlayerInteractEvent::RIGHT_CLICK_AIR);
			$isBlocked = (in_array($ev->getBlock()->getId(), [
				Block::ITEM_FRAME_BLOCK,
			]));

			if($check && !$isBlocked){
				if($ev->getItem() instanceof Armor){
					$inventory = $player->getArmorInventory();
					$type = ArmorTypes::getType($item);
					$old = Item::get(Item::AIR, 0, 1); // just a placeholder
					$skipReplace = false;
					if($type !== ArmorTypes::TYPE_NULL){
						switch($type){
							case ArmorTypes::TYPE_HELMET:
								$old = clone $inventory->getHelmet();
								if(!Main::$instantArmorReplace && !$old->isNull()){
									$skipReplace = true;
									break;
								}
								$inventory->setHelmet($item);
								break;
							case ArmorTypes::TYPE_CHESTPLATE:
								$old = clone $inventory->getChestplate();
								if(!Main::$instantArmorReplace && !$old->isNull()){
									$skipReplace = true;
									break;
								}
								$inventory->setChestplate($item);
								break;
							case ArmorTypes::TYPE_LEGGINGS:
								$old = clone $inventory->getLeggings();
								if(!Main::$instantArmorReplace && !$old->isNull()){
									$skipReplace = true;
									break;
								}
								$inventory->setLeggings($item);
								break;
							case ArmorTypes::TYPE_BOOTS:
								$old = clone $inventory->getBoots();
								if(!Main::$instantArmorReplace && !$old->isNull()){
									$skipReplace = true;
									break;
								}
								$inventory->setBoots($item);
								break;
						}
						if(!$skipReplace){
							if(!Main::$instantArmorReplace){
								if($player->isSurvival() || $player->isAdventure()){
									$player->getInventory()->setItemInHand(Item::get(Item::AIR, 0, 1));
								}
							}else{
								if(!$old->isNull()){
									$player->getInventory()->setItemInHand($old);
								}else{
									$player->getInventory()->setItemInHand(Item::get(Item::AIR, 0, 1));
								}
							}
						}
					}
				}
			}
		}
	}

	/**
	 * @param PlayerGameModeChangeEvent $ev
	 *
	 * @priority HIGHEST
	 * @ignoreCancelled true
	 */
	public function onGameModeChange(PlayerGameModeChangeEvent $ev){
		if(Main::$clearInventoryOnGMChange){
			$ev->getPlayer()->getInventory()->clearAll();
		}
	}

	/**
	 * @param PlayerDropItemEvent $ev
	 *
	 * @priority HIGHEST
	 * @ignoreCancelled true
	 */
	public function onPlayerDropItem(PlayerDropItemEvent $ev){
		if(Main::$limitedCreative && $ev->getPlayer()->isCreative()){
			$ev->setCancelled();
		}
	}

	/**
	 * @param EntityTeleportEvent $ev
	 *
	 * @priority LOWEST
	 * @ignoreCancelled true
	 */
	public function onTeleport(EntityTeleportEvent $ev){
		$frLvl = ($from = $ev->getFrom())->getLevel();
		$toLvl = ($to = $ev->getTo())->getLevel();
		if(Main::$registerDimensions && $frLvl instanceof Level && $toLvl instanceof Level && $frLvl !== $toLvl){
			if(Utils::getDimension($frLvl) != ($dim = Utils::getDimension($toLvl))){
				$p = $ev->getEntity();
				if($p instanceof PMPlayer){
					$pk = new ChangeDimensionPacket();
					$pk->dimension = $dim;
					$pk->position = $to;
					$pk->respawn = false;
					$p->sendDataPacket($pk);
					$p->sendPlayStatus(PlayStatusPacket::PLAYER_SPAWN);
				}
			}
		}
	}
}
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

namespace CortexPE\handlers;

use CortexPE\entity\mob\Undead;
use CortexPE\item\enchantment\Enchantment;
use CortexPE\Utils;
use pocketmine\block\Block;
use pocketmine\entity\Entity;
use pocketmine\entity\Human;
use pocketmine\entity\Living;
use pocketmine\entity\Zombie;
use pocketmine\event\block\BlockBreakEvent;
use pocketmine\event\entity\EntityDamageByEntityEvent;
use pocketmine\event\entity\EntityDamageEvent;
use pocketmine\event\entity\EntityDeathEvent;
use pocketmine\event\Listener;
use pocketmine\item\Axe;
use pocketmine\item\enchantment\EnchantmentInstance;
use pocketmine\item\Item;
use pocketmine\item\Pickaxe;
use pocketmine\item\TieredTool;
use pocketmine\Player as PMPlayer;

class EnchantHandler implements Listener {
	/**
	 * TODO:
	 *  - [X] Smite
	 *  - [X] Bane of athropods
	 *  - [X] Looting
	 *  - [X] Fortune
	 *  - [X] Luck of the sea
	 *  - [X] Lure
	 *  - [ ] Frost walker (Very laggy as of now)
	 */

	/** @var string */
	public const BANE_OF_ARTHROPODS_AFFECTED_ENTITIES = [ // Based on https://minecraft.gamepedia.com/Enchanting#Bane_of_Arthropods ^_^
		"Spider", "Cave Spider",
		"Silverfish", "Endermite",
	];

	/**
	 * @param EntityDamageEvent $ev
	 *
	 * @priority LOWEST
	 * @ignoreCancelled true
	 */
	public function onDamage(EntityDamageEvent $ev){
		$e = $ev->getEntity();
		if($ev instanceof EntityDamageByEntityEvent){
			$d = $ev->getDamager();
			if(!($d instanceof Entity) || !$d->isAlive()){
				return;
			}
			if($d instanceof PMPlayer && $e instanceof Living){
				$i = $d->getInventory()->getItemInHand();
				$damage = $ev->getModifier(EntityDamageEvent::MODIFIER_ARMOR);
				foreach(Utils::getEnchantments($i) as $ench){
					$lvl = $ench->getLevel();
					switch($ench->getId()){
						case Enchantment::BANE_OF_ARTHROPODS:
							if(Utils::in_arrayi($e->getName(), self::BANE_OF_ARTHROPODS_AFFECTED_ENTITIES)){
								$ev->setModifier($damage + ($lvl * 2.5), EntityDamageEvent::MODIFIER_ARMOR);
							}
							break;
						case Enchantment::SMITE:
							if($e instanceof Undead || $e instanceof Zombie){
								$ev->setModifier($damage + ($lvl * 2.5), EntityDamageEvent::MODIFIER_ARMOR);
							}
							break;
					}
				}
			}
		}
	}

	/**
	 * @param Item[] $drops
	 * @param int $amount
	 * @return Item[]
	 */
	private function increaseDrops(array $drops, int $amount = 1) {
		$newDrops = [];
		foreach($drops as $drop){
			$newDrops[] = $drop->setCount(1 + $amount);
		}
		return $newDrops;
	}

	/**
	 * @param BlockBreakEvent $ev
	 *
	 * Attribution:
	 *  - Big thanks to @TheAz928 for the values... It really helped a lot! :D
	 *  - The onBreak function below is a refactored, bare-bones and more-human friendly version of his Fortune enchant handler...
	 *
	 * @priority LOWEST
	 * @ignoreCancelled true
	 */
	public function onBreak(BlockBreakEvent $ev){
		$block = $ev->getBlock();
		$item = $ev->getItem();
		$fortuneEnchantment = $item->getEnchantment(Enchantment::FORTUNE);
		if($fortuneEnchantment instanceof EnchantmentInstance){
			$level = $fortuneEnchantment->getLevel() + 1;
			$rand = rand(1, $level);
			if($item instanceof TieredTool){
				switch($block->getId()){
					case Block::COAL_ORE:
						if($item instanceof Pickaxe){
							$ev->setDrops($this->increaseDrops($ev->getDrops(), $rand));
						}
						break;
					case Block::LAPIS_ORE:
						if($item instanceof Pickaxe && $item->getTier() > TieredTool::TIER_WOODEN){
							$ev->setDrops($this->increaseDrops($ev->getDrops(), rand(0, 3) + $rand));
						}
						break;
					case Block::GLOWING_REDSTONE_ORE:
					case Block::REDSTONE_ORE:
						if($item instanceof Pickaxe && $item->getTier() > TieredTool::TIER_WOODEN){
							$ev->setDrops($this->increaseDrops($ev->getDrops(), rand(1, 2) + $rand));
						}
						break;
					case Block::NETHER_QUARTZ_ORE:
						if($item instanceof Pickaxe && $item->getTier() > TieredTool::TIER_WOODEN){
							$ev->setDrops($this->increaseDrops($ev->getDrops(), rand(0, 1) + $rand));
						}
						break;
					case Block::DIAMOND_ORE:
						if($item instanceof Pickaxe && $item->getTier() >= TieredTool::TIER_IRON){
							$ev->setDrops($this->increaseDrops($ev->getDrops(), $rand));
						}
						break;
					case Block::EMERALD_ORE:
						if($item instanceof Pickaxe && $item->getTier() >= TieredTool::TIER_IRON){
							$ev->setDrops($this->increaseDrops($ev->getDrops(), $rand));
						}
						break;
					case Block::CARROT_BLOCK:
					case Block::POTATO_BLOCK:
					case Block::BEETROOT_BLOCK:
					case Block::WHEAT_BLOCK:
						if($item instanceof Axe || $item instanceof Pickaxe){
							if($block->getDamage() >= 7){
								$ev->setDrops($this->increaseDrops($ev->getDrops(), rand(1, 3) + $rand));
							}
						}
						break;
					case Block::MELON_BLOCK:
						if($item instanceof Axe || $item instanceof Pickaxe){
							$ev->setDrops($this->increaseDrops($ev->getDrops(), rand(3, 9) + $rand));
						}
						break;
					case Block::LEAVES:
						if(rand(1, 100) <= 10 + $level * 2){
							$ev->setDrops([Item::get(Item::APPLE, 0, 1)]);
						}
						break;
				}
			}
		}
	}

	/**
	 * @param EntityDeathEvent $ev
	 *
	 * @priority LOWEST
	 * @ignoreCancelled true
	 */
	public function onEntityDeath(EntityDeathEvent $ev){
		$ent = $ev->getEntity();
		if(!($ent instanceof Human)){
			$cause = $ent->getLastDamageCause();
			if($cause instanceof EntityDamageByEntityEvent){
				$damager = $cause->getDamager();
				if($damager instanceof PMPlayer){
					$enchantment = $damager->getInventory()->getItemInHand()->getEnchantment(Enchantment::LOOTING);
					if($enchantment instanceof EnchantmentInstance){
						$ev->setDrops($this->increaseDrops($ev->getDrops(), rand(1, $enchantment->getLevel() + 1)));
					}
				}
			}
		}
	}
}
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

namespace CortexPE\handlers;

use CortexPE\Main;
use CortexPE\network\InventoryTransactionPacket;
use CortexPE\Session;
use CortexPE\Utils;
use pocketmine\event\{
	Listener, server\DataPacketReceiveEvent, server\DataPacketSendEvent
};
use pocketmine\network\mcpe\protocol\{
	PlayerActionPacket, StartGamePacket
};
use pocketmine\Player as PMPlayer;
use pocketmine\plugin\Plugin;

class PacketHandler implements Listener {

	/** @var Plugin */
	public $plugin;

	public function __construct(Plugin $plugin){
		$this->plugin = $plugin;
	}

	/**
	 * @param DataPacketReceiveEvent $ev
	 *
	 * @priority LOWEST
	 */
	public function onPacketReceive(DataPacketReceiveEvent $ev){
		$pk = $ev->getPacket();
		$p = $ev->getPlayer();

		switch(true){
			case ($pk instanceof PlayerActionPacket):
				$session = Main::getInstance()->getSessionById($p->getId());
				if($session instanceof Session){
					switch($pk->action){
						case PlayerActionPacket::ACTION_DIMENSION_CHANGE_ACK:
						case PlayerActionPacket::ACTION_DIMENSION_CHANGE_REQUEST:
							$pk->action = PlayerActionPacket::ACTION_RESPAWN; // redirect to respawn action so that PMMP would handle it as a respawn
							break;

						case PlayerActionPacket::ACTION_START_GLIDE:
							if(Main::$elytraEnabled){
								$p->setGenericFlag(PMPlayer::DATA_FLAG_GLIDING, true);

								$session->usingElytra = $session->allowCheats = true;
							}
							break;
						case PlayerActionPacket::ACTION_STOP_GLIDE:
							if(Main::$elytraEnabled){
								$p->setGenericFlag(PMPlayer::DATA_FLAG_GLIDING, false);

								$session->usingElytra = $session->allowCheats = false;

								$session->damageElytra();
							}
							break;
						case PlayerActionPacket::ACTION_START_SWIMMING:
							$p->setGenericFlag(PMPlayer::DATA_FLAG_SWIMMING, true);
							break;
						case PlayerActionPacket::ACTION_STOP_SWIMMING:
							$p->setGenericFlag(PMPlayer::DATA_FLAG_SWIMMING, false);
							break;
					}
				}
				break;
			case ($pk instanceof InventoryTransactionPacket): // TODO: Remove this once https://github.com/pmmp/PocketMine-MP/pull/2124 gets merged
				if($pk->transactionType == InventoryTransactionPacket::TYPE_USE_ITEM_ON_ENTITY){
					if($pk->trData->actionType == InventoryTransactionPacket::USE_ITEM_ON_ENTITY_ACTION_INTERACT){
						$entity = $p->getLevel()->getEntity($pk->trData->entityRuntimeId);
						$item = $p->getInventory()->getItemInHand();
						$slot = $pk->trData->hotbarSlot;
						$clickPos = $pk->trData->clickPos;
						if(method_exists($entity, "onInteract")){
							//                  Player Item  Int   Vector3
							$entity->onInteract($p, $item, $slot, $clickPos);
						}

						/*if($item instanceof Lead){
							if(Utils::leashEntityToPlayer($p, $entity)){
								if($p->isSurvival()){
									$item->count--;
								}
							} else {
								$p->getLevel()->dropItem($entity, $item);
							}
						}*/
					}
				}
				break;
			/*case ($pk instanceof PlayerInputPacket):
				if(isset($p->riding) && $p->riding instanceof Minecart){
					$riding = $p->riding;
					$riding->setCurrentSpeed($pk->motionY);
				}
				// Cancel this event, this avoid the packet being unhandled
				$ev->setCancelled();
				break;*/
		}
	}

	/**
	 * @param DataPacketSendEvent $ev
	 *
	 * @priority LOWEST
	 */
	public function onPacketSend(DataPacketSendEvent $ev){
		$pk = $ev->getPacket();
		$p = $ev->getPlayer();
		switch(true){
			case ($pk instanceof StartGamePacket):
				if(Main::$registerDimensions){
					$pk->dimension = Utils::getDimension($p->getLevel());
				}
				break;
		}
	}
}
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

namespace CortexPE\inventory;

use pocketmine\inventory\AnvilInventory as PMAnvilInventory;

class AnvilInventory extends PMAnvilInventory {
	public function getDefaultSize(): int{
		return 3;
	}
}<?php

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

namespace CortexPE\inventory;

use CortexPE\tile\Beacon;
use pocketmine\inventory\ContainerInventory;
use pocketmine\network\mcpe\protocol\types\WindowTypes;

class BeaconInventory extends ContainerInventory {
	public function __construct(Beacon $tile){
		parent::__construct($tile);
	}

	public function getNetworkType(): int{
		return WindowTypes::BEACON;
	}

	public function getName(): string{
		return "Beacon";
	}

	public function getDefaultSize(): int{
		return 1;
	}

	public function getHolder(){
		return $this->holder;
	}
}<?php

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

namespace CortexPE\inventory;


use CortexPE\tile\BrewingStand;
use pocketmine\inventory\ContainerInventory;
use pocketmine\item\Item;
use pocketmine\network\mcpe\protocol\types\WindowTypes;
use pocketmine\Player;

class BrewingInventory extends ContainerInventory {
	public const SLOT_INGREDIENT = 0;
	public const SLOT_LEFT = 1;
	public const SLOT_MIDDLE = 2;
	public const SLOT_RIGHT = 3;
	public const SLOT_FUEL = 4;
	/** @var BrewingStand */
	protected $holder;

	public function __construct(BrewingStand $holder, array $items = [], int $size = \null, string $title = \null){
		parent::__construct($holder, $items, $size, $title);
	}

	public function getDefaultSize(): int{
		return 5;
	}

	public function getName(): string{
		return "Brewing";
	}

	public function getNetworkType(): int{
		return WindowTypes::BREWING_STAND;
	}

	public function onSlotChange(int $index, Item $before, bool $send): void{
		$this->holder->scheduleUpdate();
		parent::onSlotChange($index, $before, $send);
	}

	public function getIngredient(): Item{
		return $this->getItem(self::SLOT_INGREDIENT);
	}

	public function setIngredient(Item $item): void{
		$this->setItem(self::SLOT_INGREDIENT, $item, true);
	}

	/**
	 * @return Item[]
	 */
	public function getPotions(): array{
		$return = [];
		for($i = 1; $i <= 3; $i++){
			$return[] = $this->getItem($i);
		}

		return $return;
	}

	public function onClose(Player $who): void{
		parent::onClose($who);
		$this->holder->saveNBT();
	}

	public function onOpen(Player $who): void{
		parent::onOpen($who);
		$this->holder->loadBottles();
	}

	public function getFuel(): Item{
		return $this->getItem(self::SLOT_FUEL);
	}

	public function setFuel(Item $fuel): void{
		$this->setItem(self::SLOT_FUEL, $fuel);
	}
}
<?php

/*
 *
 *  _____   _____   __   _   _   _____  __    __  _____
 * /  ___| | ____| |  \ | | | | /  ___/ \ \  / / /  ___/
 * | |     | |__   |   \| | | | | |___   \ \/ /  | |___
 * | |  _  |  __|  | |\   | | | \___  \   \  /   \___  \
 * | |_| | | |___  | | \  | | |  ___| |   / /     ___| |
 * \_____/ |_____| |_|  \_| |_| /_____/  /_/     /_____/
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * @author iTX Technologies
 * @link https://itxtech.org
 *
 * Added Lingering Potions - @CortexPE (4/22/2018)
 *
 */

declare(strict_types = 1);

namespace CortexPE\inventory;


use CortexPE\Main;
use pocketmine\inventory\CraftingManager;
use pocketmine\item\Item;
use pocketmine\item\Potion;

class BrewingManager extends CraftingManager {

	/** @var BrewingRecipe[] */
	protected $brewingRecipes = [];

	public function __construct(){
		parent::__construct();
	}

	public function init(): void{ // cant make this static lol it conflicts with the PMMP one
		Main::getPluginLogger()->debug("Registering Brewing Recipes...");
		$this->registerBrewingStand();
	}

	protected function registerBrewingStand(){
		//Potion
		//WATER
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::AWKWARD, 1), Item::get(Item::NETHER_WART, 0, 1), Item::get(Item::POTION, Potion::WATER, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::THICK, 1), Item::get(Item::GLOWSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::WATER, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::LONG_MUNDANE, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::WATER, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::WEAKNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::POTION, Potion::WATER, 1)));

		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::MUNDANE, 1), Item::get(Item::GHAST_TEAR, 0, 1), Item::get(Item::POTION, Potion::WATER, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::MUNDANE, 1), Item::get(Item::GLISTERING_MELON, 0, 1), Item::get(Item::POTION, Potion::WATER, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::MUNDANE, 1), Item::get(Item::BLAZE_POWDER, 0, 1), Item::get(Item::POTION, Potion::WATER, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::MUNDANE, 1), Item::get(Item::MAGMA_CREAM, 0, 1), Item::get(Item::POTION, Potion::WATER, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::MUNDANE, 1), Item::get(Item::SUGAR, 0, 1), Item::get(Item::POTION, Potion::WATER, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::MUNDANE, 1), Item::get(Item::SPIDER_EYE, 0, 1), Item::get(Item::POTION, Potion::WATER, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::MUNDANE, 1), Item::get(Item::RABBIT_FOOT, 0, 1), Item::get(Item::POTION, Potion::WATER, 1)));
		//To WEAKNESS
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::WEAKNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::POTION, Potion::MUNDANE, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::WEAKNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::POTION, Potion::THICK, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::LONG_WEAKNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::POTION, Potion::LONG_MUNDANE, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::LONG_WEAKNESS, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::WEAKNESS, 1)));
		//GHAST_TEAR and BLAZE_POWDER
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::REGENERATION, 1), Item::get(Item::GHAST_TEAR, 0, 1), Item::get(Item::POTION, Potion::AWKWARD, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::LONG_REGENERATION, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::REGENERATION, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::STRONG_REGENERATION, 1), Item::get(Item::GLOWSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::REGENERATION, 1)));

		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::STRENGTH, 1), Item::get(Item::BLAZE_POWDER, 0, 1), Item::get(Item::POTION, Potion::AWKWARD, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::LONG_STRENGTH, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::STRENGTH, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::STRONG_STRENGTH, 1), Item::get(Item::GLOWSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::STRENGTH, 1)));
		//SPIDER_EYE GLISTERING_MELON and PUFFERFISH
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::POISON, 1), Item::get(Item::SPIDER_EYE, 0, 1), Item::get(Item::POTION, Potion::AWKWARD, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::LONG_POISON, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::POISON, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::STRONG_POISON, 1), Item::get(Item::GLOWSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::POISON, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::HEALING, 1), Item::get(Item::GLISTERING_MELON, 0, 1), Item::get(Item::POTION, Potion::AWKWARD, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::STRONG_HEALING, 1), Item::get(Item::GLOWSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::HEALING, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::WATER_BREATHING, 1), Item::get(Item::PUFFERFISH, 0, 1), Item::get(Item::POTION, Potion::AWKWARD, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::LONG_WATER_BREATHING, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::WATER_BREATHING, 1)));

		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::HARMING, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::POTION, Potion::WATER_BREATHING, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::HARMING, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::POTION, Potion::HEALING, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::HARMING, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::POTION, Potion::POISON, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::STRONG_HARMING, 1), Item::get(Item::GLOWSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::HARMING, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::STRONG_HARMING, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::POTION, Potion::STRONG_HEALING, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::STRONG_HARMING, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::POTION, Potion::LONG_POISON, 1)));
		//SUGAR MAGMA_CREAM and RABBIT_FOOT
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::SWIFTNESS, 1), Item::get(Item::SUGAR, 0, 1), Item::get(Item::POTION, Potion::AWKWARD, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::LONG_SWIFTNESS, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::SWIFTNESS, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::STRONG_SWIFTNESS, 1), Item::get(Item::GLOWSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::SWIFTNESS, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::FIRE_RESISTANCE, 1), Item::get(Item::MAGMA_CREAM, 0, 1), Item::get(Item::POTION, Potion::AWKWARD, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::LONG_FIRE_RESISTANCE, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::FIRE_RESISTANCE, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::LEAPING, 1), Item::get(Item::RABBIT_FOOT, 0, 1), Item::get(Item::POTION, Potion::AWKWARD, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::LONG_LEAPING, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::LEAPING, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::STRONG_LEAPING, 1), Item::get(Item::GLOWSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::LEAPING, 1)));

		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::SLOWNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::POTION, Potion::FIRE_RESISTANCE, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::SLOWNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::POTION, Potion::SWIFTNESS, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::SLOWNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::POTION, Potion::LEAPING, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::LONG_SLOWNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::POTION, Potion::LONG_FIRE_RESISTANCE, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::LONG_SLOWNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::POTION, Potion::LONG_LEAPING, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::LONG_SLOWNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::POTION, Potion::LONG_SWIFTNESS, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::LONG_SLOWNESS, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::SLOWNESS, 1)));
		//GOLDEN_CARROT
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::NIGHT_VISION, 1), Item::get(Item::GOLDEN_CARROT, 0, 1), Item::get(Item::POTION, Potion::AWKWARD, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::LONG_NIGHT_VISION, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::NIGHT_VISION, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::INVISIBILITY, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::POTION, Potion::NIGHT_VISION, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::LONG_INVISIBILITY, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::POTION, Potion::INVISIBILITY, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::POTION, Potion::LONG_INVISIBILITY, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::POTION, Potion::LONG_NIGHT_VISION, 1)));
		//===================================================================分隔符=======================================================================
		//SPLASH_POTION
		//WATER
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::AWKWARD, 1), Item::get(Item::NETHER_WART, 0, 1), Item::get(Item::SPLASH_POTION, Potion::WATER, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::THICK, 1), Item::get(Item::GLOWSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::WATER, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::LONG_MUNDANE, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::WATER, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::WEAKNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::SPLASH_POTION, Potion::WATER, 1)));

		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::MUNDANE, 1), Item::get(Item::GHAST_TEAR, 0, 1), Item::get(Item::SPLASH_POTION, Potion::WATER, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::MUNDANE, 1), Item::get(Item::GLISTERING_MELON, 0, 1), Item::get(Item::SPLASH_POTION, Potion::WATER, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::MUNDANE, 1), Item::get(Item::BLAZE_POWDER, 0, 1), Item::get(Item::SPLASH_POTION, Potion::WATER, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::MUNDANE, 1), Item::get(Item::MAGMA_CREAM, 0, 1), Item::get(Item::SPLASH_POTION, Potion::WATER, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::MUNDANE, 1), Item::get(Item::SUGAR, 0, 1), Item::get(Item::SPLASH_POTION, Potion::WATER, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::MUNDANE, 1), Item::get(Item::SPIDER_EYE, 0, 1), Item::get(Item::SPLASH_POTION, Potion::WATER, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::MUNDANE, 1), Item::get(Item::RABBIT_FOOT, 0, 1), Item::get(Item::SPLASH_POTION, Potion::WATER, 1)));
		//To WEAKNESS
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::WEAKNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::SPLASH_POTION, Potion::MUNDANE, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::WEAKNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::SPLASH_POTION, Potion::THICK, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::LONG_WEAKNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::SPLASH_POTION, Potion::LONG_MUNDANE, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::LONG_WEAKNESS, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::WEAKNESS, 1)));
		//GHAST_TEAR and BLAZE_POWDER
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::REGENERATION, 1), Item::get(Item::GHAST_TEAR, 0, 1), Item::get(Item::SPLASH_POTION, Potion::AWKWARD, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::LONG_REGENERATION, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::REGENERATION, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::STRONG_REGENERATION, 1), Item::get(Item::GLOWSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::REGENERATION, 1)));

		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::STRENGTH, 1), Item::get(Item::BLAZE_POWDER, 0, 1), Item::get(Item::SPLASH_POTION, Potion::AWKWARD, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::LONG_STRENGTH, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::STRENGTH, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::STRONG_STRENGTH, 1), Item::get(Item::GLOWSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::STRENGTH, 1)));
		//SPIDER_EYE GLISTERING_MELON and PUFFERFISH
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::POISON, 1), Item::get(Item::SPIDER_EYE, 0, 1), Item::get(Item::SPLASH_POTION, Potion::AWKWARD, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::LONG_POISON, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::POISON, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::STRONG_POISON, 1), Item::get(Item::GLOWSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::POISON, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::HEALING, 1), Item::get(Item::GLISTERING_MELON, 0, 1), Item::get(Item::SPLASH_POTION, Potion::AWKWARD, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::STRONG_HEALING, 1), Item::get(Item::GLOWSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::HEALING, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::WATER_BREATHING, 1), Item::get(Item::PUFFERFISH, 0, 1), Item::get(Item::SPLASH_POTION, Potion::AWKWARD, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::LONG_WATER_BREATHING, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::WATER_BREATHING, 1)));

		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::HARMING, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::SPLASH_POTION, Potion::WATER_BREATHING, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::HARMING, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::SPLASH_POTION, Potion::HEALING, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::HARMING, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::SPLASH_POTION, Potion::POISON, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::STRONG_HARMING, 1), Item::get(Item::GLOWSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::HARMING, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::STRONG_HARMING, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::SPLASH_POTION, Potion::STRONG_HEALING, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::STRONG_HARMING, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::SPLASH_POTION, Potion::LONG_POISON, 1)));
		//SUGAR MAGMA_CREAM and RABBIT_FOOT
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::SWIFTNESS, 1), Item::get(Item::SUGAR, 0, 1), Item::get(Item::SPLASH_POTION, Potion::AWKWARD, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::LONG_SWIFTNESS, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::SWIFTNESS, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::STRONG_SWIFTNESS, 1), Item::get(Item::GLOWSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::SWIFTNESS, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::FIRE_RESISTANCE, 1), Item::get(Item::MAGMA_CREAM, 0, 1), Item::get(Item::SPLASH_POTION, Potion::AWKWARD, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::LONG_FIRE_RESISTANCE, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::FIRE_RESISTANCE, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::LEAPING, 1), Item::get(Item::RABBIT_FOOT, 0, 1), Item::get(Item::SPLASH_POTION, Potion::AWKWARD, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::LONG_LEAPING, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::LEAPING, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::STRONG_LEAPING, 1), Item::get(Item::GLOWSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::LEAPING, 1)));

		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::SLOWNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::SPLASH_POTION, Potion::FIRE_RESISTANCE, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::SLOWNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::SPLASH_POTION, Potion::SWIFTNESS, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::SLOWNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::SPLASH_POTION, Potion::LEAPING, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::LONG_SLOWNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::SPLASH_POTION, Potion::LONG_FIRE_RESISTANCE, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::LONG_SLOWNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::SPLASH_POTION, Potion::LONG_LEAPING, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::LONG_SLOWNESS, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::SPLASH_POTION, Potion::LONG_SWIFTNESS, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::LONG_SLOWNESS, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::SLOWNESS, 1)));
		//GOLDEN_CARROT
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::NIGHT_VISION, 1), Item::get(Item::GOLDEN_CARROT, 0, 1), Item::get(Item::SPLASH_POTION, Potion::AWKWARD, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::LONG_NIGHT_VISION, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::NIGHT_VISION, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::INVISIBILITY, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::SPLASH_POTION, Potion::NIGHT_VISION, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::LONG_INVISIBILITY, 1), Item::get(Item::REDSTONE_DUST, 0, 1), Item::get(Item::SPLASH_POTION, Potion::INVISIBILITY, 1)));
		$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, Potion::LONG_INVISIBILITY, 1), Item::get(Item::FERMENTED_SPIDER_EYE, 0, 1), Item::get(Item::SPLASH_POTION, Potion::LONG_NIGHT_VISION, 1)));
		//===================================================================分隔符=======================================================================
		//普通药水升级成喷溅
		$ref = new \ReflectionClass(Potion::class);
		$potions = array_diff_assoc($ref->getConstants(), $ref->getParentClass()->getConstants());
		foreach($potions as $potion){
			$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::SPLASH_POTION, $potion, 1), Item::get(Item::GUNPOWDER, 0, 1), Item::get(Item::POTION, $potion, 1)));
			$this->registerBrewingRecipe(new BrewingRecipe(Item::get(Item::LINGERING_POTION, $potion, 1), Item::get(Item::DRAGON_BREATH, 0, 1), Item::get(Item::SPLASH_POTION, $potion, 1)));
		}
	}

	/**
	 * @param BrewingRecipe $recipe
	 */
	public function registerBrewingRecipe(BrewingRecipe $recipe){
		$input = $recipe->getInput();
		$potion = $recipe->getPotion();
		$this->brewingRecipes[$input->getId() . ":" . ($input->getDamage() === null ? "0" : $input->getDamage()) . ":" . $potion->getId() . ":" . ($potion->getDamage() === null ? "0" : $potion->getDamage())] = $recipe;
	}

	/**
	 * @param Item $input
	 * @param Item $potion
	 *
	 * @return BrewingRecipe
	 */
	public function matchBrewingRecipe(Item $input, Item $potion){
		$subscript = $input->getId() . ":" . ($input->getDamage() === null ? "0" : $input->getDamage()) . ":" . $potion->getId() . ":" . ($potion->getDamage() === null ? "0" : $potion->getDamage());
		if(isset($this->brewingRecipes[$subscript])){
			return $this->brewingRecipes[$subscript];
		}

		return null;
	}
}<?php

/*
 *
 *  _____   _____   __   _   _   _____  __    __  _____
 * /  ___| | ____| |  \ | | | | /  ___/ \ \  / / /  ___/
 * | |     | |__   |   \| | | | | |___   \ \/ /  | |___
 * | |  _  |  __|  | |\   | | | \___  \   \  /   \___  \
 * | |_| | | |___  | | \  | | |  ___| |   / /     ___| |
 * \_____/ |_____| |_|  \_| |_| /_____/  /_/     /_____/
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * @author iTX Technologies
 * @link https://itxtech.org
 *
 */

declare(strict_types = 1);

namespace CortexPE\inventory;

use CortexPE\Main;
use pocketmine\inventory\CraftingManager;
use pocketmine\inventory\Recipe;
use pocketmine\item\Item;
use pocketmine\utils\UUID;

class BrewingRecipe implements Recipe {

	private $id = null;

	/** @var Item */
	private $output;

	/** @var Item */
	private $ingredient;

	/** @var Item */
	private $potion;

	/**
	 * BrewingRecipe constructor.
	 * @param Item $result
	 * @param Item $ingredient
	 * @param Item $potion
	 */
	public function __construct(Item $result, Item $ingredient, Item $potion){
		$this->output = clone $result;
		$this->ingredient = clone $ingredient;
		$this->potion = clone $potion;
	}

	public function getPotion(){
		return clone $this->potion;
	}

	public function getId(){
		return $this->id;
	}

	public function setId(UUID $id){
		if($this->id !== null){
			throw new \InvalidStateException("ID is already set");
		}

		$this->id = $id;
	}

	/**
	 * @param Item $item
	 */
	public function setInput(Item $item){
		$this->ingredient = clone $item;
	}

	/**
	 * @return Item
	 */
	public function getInput(){
		return clone $this->ingredient;
	}

	/**
	 * @return Item
	 */
	public function getResult(){
		return clone $this->output;
	}

	public function registerToCraftingManager(CraftingManager $manager): void{
		Main::getInstance()->getBrewingManager()->registerBrewingRecipe($this);
	}
}<?php

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

namespace CortexPE\inventory;

use pocketmine\inventory\EnchantInventory as PMEnchantInventory;
use pocketmine\Player;

class EnchantInventory extends PMEnchantInventory {
	// TODO: Add Enchantment verification (if possible)
	public $random = null;

	public $bookshelfAmount = 0;

	public $levels = null;
	public $entries = null;

	/*
		public function onOpen(Player $who): void{
			parent::onOpen($who);
			$holder = $this->getHolder();
			if($holder instanceof EnchantingTable){
				if($this->levels == null){
					$this->levels = [];
					$this->bookshelfAmount = $holder->countBookshelf();

					if($this->bookshelfAmount < 0){
						$this->bookshelfAmount = 0;
					}

					if($this->bookshelfAmount > 15){
						$this->bookshelfAmount = 15;
					}

					$random = new Random();
					$base = (double)$random->nextRange(1, 8) + ($this->bookshelfAmount / 2) + (double)$random->nextRange(0, $this->bookshelfAmount);
					$this->levels[0] = (int)max($base / 3, 1);
					$this->levels[1] = (int)(($base * 2) / 3 + 1);
					$this->levels[2] = (int)max($base, $this->bookshelfAmount * 2);
				}
			}
		}*/

	public function onClose(Player $who): void{
		$this->dropContents($this->holder->getLevel(), $this->holder->add(0.5, 0.5, 0.5));

		return;
	}
}<?php

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

namespace CortexPE\inventory;


use CortexPE\tile\Hopper;
use pocketmine\inventory\ContainerInventory;
use pocketmine\network\mcpe\protocol\types\WindowTypes;

class HopperInventory extends ContainerInventory {
	public function __construct(Hopper $tile){
		parent::__construct($tile);
	}

	public function getHolder(){
		return $this->holder;
	}

	public function getDefaultSize(): int{
		return 5;
	}

	public function getNetworkType(): int{
		return WindowTypes::HOPPER;
	}

	public function getName(): string{
		return "Hopper";
	}
}<?php

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

namespace CortexPE\inventory;


use CortexPE\tile\ShulkerBox;
use pocketmine\inventory\ContainerInventory;
use pocketmine\level\Level;
use pocketmine\math\Vector3;
use pocketmine\network\mcpe\protocol\BlockEventPacket;
use pocketmine\network\mcpe\protocol\LevelSoundEventPacket;
use pocketmine\network\mcpe\protocol\types\WindowTypes;
use pocketmine\Player;

class ShulkerBoxInventory extends ContainerInventory {

	/** @var ShulkerBox */
	protected $holder;

	public function __construct(ShulkerBox $tile){
		parent::__construct($tile);
	}

	public function getName(): string{
		return "Shulker Box";
	}

	public function getDefaultSize(): int{
		return 27;
	}

	public function getNetworkType(): int{
		return WindowTypes::CONTAINER;
	}

	public function onOpen(Player $who): void{
		parent::onOpen($who);
		if(count($this->getViewers()) === 1 && ($level = $this->getHolder()->getLevel()) instanceof Level){
			$this->broadcastBlockEventPacket($this->getHolder(), true);
			$level->broadcastLevelSoundEvent($this->getHolder()->add(0.5, 0.5, 0.5), LevelSoundEventPacket::SOUND_SHULKERBOX_OPEN);
		}
	}

	public function getHolder(){
		return $this->holder;
	}

	protected function broadcastBlockEventPacket(Vector3 $vector, bool $isOpen){
		$pk = new BlockEventPacket();
		$pk->x = (int)$vector->x;
		$pk->y = (int)$vector->y;
		$pk->z = (int)$vector->z;
		$pk->eventType = 1;
		$pk->eventData = $isOpen ? 1 : 0;
		$this->getHolder()->getLevel()->addChunkPacket($this->getHolder()->getX() >> 4, $this->getHolder()->getZ() >> 4, $pk);
	}

	public function onClose(Player $who): void{
		if(count($this->getViewers()) === 1 && ($level = $this->getHolder()->getLevel()) instanceof Level){
			$this->broadcastBlockEventPacket($this->getHolder(), false);
			$level->broadcastLevelSoundEvent($this->getHolder()->add(0.5, 0.5, 0.5), LevelSoundEventPacket::SOUND_SHULKERBOX_CLOSED);
		}
		parent::onClose($who);
	}
}<?php

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

namespace CortexPE\item;


use CortexPE\entity\object\ArmorStand as ArmorStandEntity;
use pocketmine\block\Block;
use pocketmine\entity\Entity;
use pocketmine\item\Item;
use pocketmine\math\Vector3;
use pocketmine\Player;

class ArmorStand extends Item {
	public function __construct(int $meta = 0){
		parent::__construct(self::ARMOR_STAND, $meta, "Armor Stand");
	}

	public function onActivate(Player $player, Block $blockReplace, Block $blockClicked, int $face, Vector3 $clickVector): bool{
		$entity = Entity::createEntity(Entity::ARMOR_STAND, $player->getLevel(), Entity::createBaseNBT($blockReplace->add(0.5, 0, 0.5), null, $this->getDirection($player->getYaw())));

		if($entity instanceof ArmorStandEntity){
			if($player->isSurvival()){
				$this->pop();
			}
			$entity->spawnToAll();
		}

		return true;
	}

	public function getDirection($yaw): float{
		$rotation = $yaw % 360;
		if($rotation < 0){
			$rotation += 360;
		}
		if((0 <= $rotation && $rotation < 22.5) || (337.5 <= $rotation && $rotation < 360)){
			return 180;
		}elseif(22.5 <= $rotation && $rotation < 67.5){
			return 225;
		}elseif(67.5 <= $rotation && $rotation < 112.5){
			return 270;
		}elseif(112.5 <= $rotation && $rotation < 157.5){
			return 315;
		}elseif(157.5 <= $rotation && $rotation < 202.5){
			return 0;
		}elseif(202.5 <= $rotation && $rotation < 247.5){
			return 45;
		}elseif(247.5 <= $rotation && $rotation < 292.5){
			return 90;
		}elseif(292.5 <= $rotation && $rotation < 337.5){
			return 135;
		}else{
			return 0;
		}
	}
}<?php

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

namespace CortexPE\item;

use CortexPE\entity\object\Lightning;
use CortexPE\Main;
use pocketmine\block\Block;
use pocketmine\entity\Entity;
use pocketmine\item\BlazeRod as PMBlazeRod;
use pocketmine\math\Vector3;
use pocketmine\Player;

class BlazeRod extends PMBlazeRod {
	public function onActivate(Player $player, Block $blockReplace, Block $blockClicked, int $face, Vector3 $clickVector): bool{
		$parent = parent::onActivate($player, $blockReplace, $blockClicked, $face, $clickVector);
		if(Main::$lightningRods){
			$entity = Entity::createEntity(Entity::LIGHTNING_BOLT, $player->getLevel(), Entity::createBaseNBT($blockReplace));
			if($entity instanceof Lightning){
				$entity->spawnToAll();
				if($player->isSurvival()){
					$this->count--;
				}
			}
		}

		return $parent;
	}
}<?php

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

declare(strict_types = 1);

namespace CortexPE\item;

use pocketmine\block\Block;
use pocketmine\item\Item as ItemPM;
use pocketmine\math\Vector3;
use pocketmine\Player;

class Boat extends ItemPM {

	public function __construct($meta = 0){
		parent::__construct(self::BOAT, $meta, "Oak Boat");
		if($this->meta === 1){
			$this->name = "Spruce Boat";
		}elseif($this->meta === 2){
			$this->name = "Birch Boat";
		}elseif($this->meta === 3){
			$this->name = "Jungle Boat";
		}elseif($this->meta === 4){
			$this->name = "Acacia Boat";
		}elseif($this->meta === 5){
			$this->name = "Dark Oak Boat";
		}
	}

	public function getMaxStackSize(): int{
		return 1;
	}

	public function canBeActivated(){
		return true;
	}

	public function onActivate(Player $player, Block $block, Block $target, int $face, Vector3 $facepos): bool{
		// TODO
		return true;
		/*$realPos = $target->getSide($face)->add(0.5, 0.4, 0.5);
		$boat = new BoatEntity($player->getLevel(), new CompoundTag("", [
			new ListTag("Pos", [
				new DoubleTag("", $realPos->getX()),
				new DoubleTag("", $realPos->getY()),
				new DoubleTag("", $realPos->getZ()),
			]),
			new ListTag("Motion", [
				new DoubleTag("", 0),
				new DoubleTag("", 0),
				new DoubleTag("", 0),
			]),
			new ListTag("Rotation", [
				new FloatTag("", 0),
				new FloatTag("", 0),
			]),
			new IntTag("WoodID", $this->getDamage()),
		]));
		$boat->spawnToAll();
		if($player->isSurvival()){
			--$this->count;
		}

		return true;*/
	}

	public function getFuelTime(): int{
		return 1200; //400 in PC
	}
	//TODO
}<?php

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

namespace CortexPE\item;

use CortexPE\entity\projectile\Arrow;
use pocketmine\entity\Entity;
use pocketmine\entity\projectile\Projectile;
use pocketmine\event\entity\EntityShootBowEvent;
use pocketmine\event\entity\ProjectileLaunchEvent;
use pocketmine\item\Bow as PMBow;
use pocketmine\item\enchantment\Enchantment;
use pocketmine\item\Item;
use pocketmine\network\mcpe\protocol\LevelSoundEventPacket;
use pocketmine\Player;

class Bow extends PMBow {
	public function onReleaseUsing(Player $player): bool{
		if($player->isSurvival() and !$player->getInventory()->contains(Item::get(Item::ARROW, 0, 1))){
			$player->getInventory()->sendContents($player);

			return false;
		}
		$skipcheckItem = false;
		if(!$player->getInventory()->contains(Item::get(Item::ARROW, 0, 1))){
			$skipcheckItem = true;
		}

		if(!$skipcheckItem){
			$first = $player->getInventory()->getItem($player->getInventory()->first(Item::get(Item::ARROW, -1, 1), false));
		}else{
			$first = Item::get(Item::ARROW, 0, 1);
		}

		$nbt = Entity::createBaseNBT(
			$player->add(0, $player->getEyeHeight(), 0),
			$player->getDirectionVector(),
			($player->yaw > 180 ? 360 : 0) - $player->yaw,
			-$player->pitch
		);
		$nbt->setShort("Fire", $player->isOnFire() ? 45 * 60 : 0);
		if($first->getDamage() >= 1 && $first->getDamage() <= 36){
			$nbt->setShort("Potion", $first->getDamage() - 1);
		}

		$diff = $player->getItemUseDuration();
		$p = $diff / 20;
		$force = min((($p ** 2) + $p * 2) / 3, 1) * 2;


		/** @var Arrow $entity */
		$entity = new Arrow($player->getLevel(), $nbt, $player, $force == 2);
		//$entity = Entity::createEntity("Arrow", $player->getLevel(), $nbt, $player, $force == 2);
		if($entity instanceof Projectile){
			$ev = new EntityShootBowEvent($player, $this, $entity, $force);

			if($force < 0.1 or $diff < 5){
				$ev->setCancelled();
			}

			$player->getServer()->getPluginManager()->callEvent($ev);

			$entity = $ev->getProjectile(); //This might have been changed by plugins

			if($ev->isCancelled()){
				$entity->flagForDespawn();
				$player->getInventory()->sendContents($player);
			}else{
				$entity->setMotion($entity->getMotion()->multiply($ev->getForce()));
				$unbreaking = false;
				$infinity = false;
				if($this->hasEnchantments()){
					if($this->hasEnchantment(Enchantment::FLAME)){
						$enchantment = $this->getEnchantment(Enchantment::FLAME);
						$lvl = $enchantment->getLevel() + 4;
						$entity->setOnFire($lvl * 20);
					}
					if($this->hasEnchantment(Enchantment::UNBREAKING)){
						$enchantment = $this->getEnchantment(Enchantment::UNBREAKING);
						$lvl = $enchantment->getLevel() + 1;
						if(mt_rand(1, 100) >= intval(100 / $lvl)){
							$unbreaking = true;
						}
					}
					if($this->hasEnchantment(Enchantment::INFINITY)){
						$infinity = true;
					}
				}
				if($player->isSurvival()){
					if(!$infinity){
						$first->setCount(1);
						$player->getInventory()->removeItem($first);
					}
					if(!$unbreaking){
						$this->applyDamage(1);
					}
				}

				if($entity instanceof Projectile){
					$player->getServer()->getPluginManager()->callEvent($projectileEv = new ProjectileLaunchEvent($entity));
					if($projectileEv->isCancelled()){
						$ev->getProjectile()->flagForDespawn();
					}else{
						$ev->getProjectile()->spawnToAll();
						$player->getLevel()->broadcastLevelSoundEvent($player, LevelSoundEventPacket::SOUND_BOW);
					}
				}else{
					$entity->spawnToAll();
				}
			}
		}else{
			$entity->spawnToAll();
		}

		return true;
	}
}
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

namespace CortexPE\item;

use CortexPE\Utils;
use pocketmine\block\Block;
use pocketmine\item\Bucket as PMBucket;
use pocketmine\math\Vector3;
use pocketmine\network\mcpe\protocol\types\DimensionIds;
use pocketmine\Player;

class Bucket extends PMBucket {
	public function onActivate(Player $player, Block $blockReplace, Block $blockClicked, int $face, Vector3 $clickVector): bool{
		if(Utils::getDimension($player->getLevel()) == DimensionIds::NETHER && $this->getOutputBlockID() == Block::WATER){
			return false;
		}

		return parent::onActivate($player, $blockReplace, $blockClicked, $face, $clickVector);
	}

	public function getOutputBlockID():int{
		return $this->meta + 1;
	}
}<?php

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

namespace CortexPE\item;

use pocketmine\item\Item;

class DragonBreath extends Item {
	public function __construct($meta = 0){
		parent::__construct(Item::DRAGON_BREATH, $meta, "Dragon Breath");
	}
}<?php

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

namespace CortexPE\item;

use pocketmine\item\{
	Durable, Item
};

class Elytra extends Durable {
	public function __construct($meta = 0){
		parent::__construct(Item::ELYTRA, $meta, "Elytra Wings");
	}

	public function getMaxDurability(): int{
		return 433;
	}
}<?php

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

namespace CortexPE\item;

use pocketmine\block\Block;
use pocketmine\entity\Entity;
use pocketmine\item\Item;
use pocketmine\math\Vector3;
use pocketmine\Player;

class EndCrystal extends Item {
	public function __construct($meta = 0, $count = 1){
		parent::__construct(Item::END_CRYSTAL, $meta, "Ender Crystal");
	}

	public function getMaxStackSize(): int{
		return 64;
	}

	public function onActivate(Player $player, Block $blockReplace, Block $blockClicked, int $face, Vector3 $clickVector): bool{
		if(in_array($blockClicked->getId(), [Block::OBSIDIAN, Block::BEDROCK])){
			$nbt = Entity::createBaseNBT($blockReplace->add(0.5, 0, 0.5));
			$crystal = Entity::createEntity("EnderCrystal", $player->getLevel(), $nbt);
			if($crystal instanceof \CortexPE\entity\object\EndCrystal){
				$crystal->spawnToAll();
				if($player->isSurvival()){
					--$this->count;
				}
			}
		}

		return true;
	}
}<?php

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

namespace CortexPE\item;

use pocketmine\item\Item;

class EyeOfEnder extends Item {
	public function __construct($meta = 0){
		parent::__construct(self::ENDER_EYE, $meta, "Eye Of Ender");
	}
}<?php

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

namespace CortexPE\item;

use CortexPE\block\Portal;
use pocketmine\block\{
	Block, BlockFactory, Solid
};
use pocketmine\item\Item;
use pocketmine\math\Vector3;
use pocketmine\network\mcpe\protocol\LevelSoundEventPacket;
use pocketmine\Player;

class FireCharge extends Item {
	public function __construct($meta = 0){
		parent::__construct(self::FIRE_CHARGE, $meta, "Fire Charge");
	}

	public function canBeActivated(): bool{
		return true;
	}

	public function onActivate(Player $player, Block $blockReplace, Block $blockClicked, int $face, Vector3 $facePos): bool{
		$target = $blockClicked;
		$level = $player->getLevel();
		if($target->getId() === Block::OBSIDIAN){
			$tx = $target->getX();
			$ty = $target->getY();
			$tz = $target->getZ();
			$temporalVector = new Vector3(0, 0, 0);
			$x_max = $tx;
			$x_min = $tx;
			for($x = $tx + 1; $level->getBlock($temporalVector->setComponents($x, $ty, $tz))->getId() == Block::OBSIDIAN; $x++){
				$x_max++;
			}
			for($x = $tx - 1; $level->getBlock($temporalVector->setComponents($x, $ty, $tz))->getId() == Block::OBSIDIAN; $x--){
				$x_min--;
			}
			$count_x = $x_max - $x_min + 1;
			if($count_x >= 4 and $count_x <= 23){
				$x_max_y = $ty;
				$x_min_y = $ty;
				for($y = $ty; $level->getBlock($temporalVector->setComponents($x_max, $y, $tz))->getId() == Block::OBSIDIAN; $y++){
					$x_max_y++;
				}
				for($y = $ty; $level->getBlock($temporalVector->setComponents($x_min, $y, $tz))->getId() == Block::OBSIDIAN; $y++){
					$x_min_y++;
				}
				$y_max = min($x_max_y, $x_min_y) - 1;
				$count_y = $y_max - $ty + 2;
				if($count_y >= 5 and $count_y <= 23){
					$count_up = 0;
					for($ux = $x_min; ($level->getBlock($temporalVector->setComponents($ux, $y_max, $tz))->getId() == Block::OBSIDIAN and $ux <= $x_max); $ux++){
						$count_up++;
					}
					if($count_up == $count_x){
						for($px = $x_min + 1; $px < $x_max; $px++){
							for($py = $ty + 1; $py < $y_max; $py++){
								$level->setBlock($temporalVector->setComponents($px, $py, $tz), new Portal());
							}
						}
						if($player->isSurvival()){
							$player->getInventory()->setItemInHand($this);
						}

						return true;
					}
				}
			}

			$z_max = $tz;
			$z_min = $tz;
			for($z = $tz + 1; $level->getBlock($temporalVector->setComponents($tx, $ty, $z))->getId() == Block::OBSIDIAN; $z++){
				$z_max++;
			}
			for($z = $tz - 1; $level->getBlock($temporalVector->setComponents($tx, $ty, $z))->getId() == Block::OBSIDIAN; $z--){
				$z_min--;
			}
			$count_z = $z_max - $z_min + 1;
			if($count_z >= 4 and $count_z <= 23){
				$z_max_y = $ty;
				$z_min_y = $ty;
				for($y = $ty; $level->getBlock($temporalVector->setComponents($tx, $y, $z_max))->getId() == Block::OBSIDIAN; $y++){
					$z_max_y++;
				}
				for($y = $ty; $level->getBlock($temporalVector->setComponents($tx, $y, $z_min))->getId() == Block::OBSIDIAN; $y++){
					$z_min_y++;
				}
				$y_max = min($z_max_y, $z_min_y) - 1;
				$count_y = $y_max - $ty + 2;
				if($count_y >= 5 and $count_y <= 23){
					$count_up = 0;
					for($uz = $z_min; ($level->getBlock($temporalVector->setComponents($tx, $y_max, $uz))->getId() == Block::OBSIDIAN and $uz <= $z_max); $uz++){
						$count_up++;
					}
					if($count_up == $count_z){
						for($pz = $z_min + 1; $pz < $z_max; $pz++){
							for($py = $ty + 1; $py < $y_max; $py++){
								$level->setBlock($temporalVector->setComponents($tx, $py, $pz), new Portal());
							}
						}
						if($player->isSurvival()){
							$player->getInventory()->setItemInHand($this);
						}

						return true;
					}
				}
			}
		}

		if(($blockClicked instanceof Solid)){
			$level->setBlock($blockReplace, BlockFactory::get(Block::FIRE), true, true);
			$level->broadcastLevelSoundEvent($blockReplace->add(0.5, 0.5, 0.5), LevelSoundEventPacket::SOUND_IGNITE);

			if($player->isSurvival()){
				--$this->count;
			}

			return true;
		}

		return false;
	}
}<?php

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

namespace CortexPE\item;

use CortexPE\entity\projectile\FireworkRocket;
use CortexPE\Main;
use CortexPE\Session;
use CortexPE\task\ElytraRocketBoostTrackingTask;
use pocketmine\block\Block;
use pocketmine\entity\Entity;
use pocketmine\event\entity\EntityDamageEvent;
use pocketmine\item\Item;
use pocketmine\math\Vector3;
use pocketmine\nbt\tag\CompoundTag;
use pocketmine\network\mcpe\protocol\LevelSoundEventPacket;
use pocketmine\Player;
use pocketmine\utils\Random;

class Fireworks extends Item {

	public const TAG_FIREWORKS = "Fireworks";
	public const TAG_EXPLOSIONS = "Explosions";
	public const TAG_FLIGHT = "Flight";

	/** @var float */
	public $spread = 5.0;

	public function __construct($meta = 0){
		parent::__construct(Item::FIREWORKS, $meta, "Fireworks");
	}

	public function onActivate(Player $player, Block $blockReplace, Block $blockClicked, int $face, Vector3 $clickVector): bool{
		if(Main::$fireworksEnabled){
			if($this->getNamedTag()->hasTag(self::TAG_FIREWORKS, CompoundTag::class)){
				/*
				 * Credits to @thebigsmileXD (XenialDan)
				 * Original Repository: https://github.com/thebigsmileXD/fireworks
				 * Ported to TeaSpoon as TeaSpoon overrides the fireworks item (as Elytra Booster)
				 * Licensed under the MIT License (January 1, 2018)
				 * */
				$random = new Random();
				$yaw = $random->nextBoundedInt(360);
				$pitch = -1 * (float)(90 + ($random->nextFloat() * $this->spread - $this->spread / 2));
				$nbt = Entity::createBaseNBT($blockReplace->add(0.5, 0, 0.5), null, $yaw, $pitch);
				$tags = $this->getNamedTagEntry(self::TAG_FIREWORKS);
				if(!is_null($tags)){
					$nbt->setTag($tags);
				}
				$level = $player->getLevel();
				$rocket = new FireworkRocket($level, $nbt, $player, $this, $random);
				$level->addEntity($rocket);
				if($rocket instanceof Entity){
					if($player->isSurvival()){
						--$this->count;
					}
					$rocket->spawnToAll();

					return true;
				}
			}
		}

		return false;
	}

	public function onClickAir(Player $player, Vector3 $directionVector): bool{
		if(Main::$elytraEnabled && Main::$elytraBoostEnabled){
			$session = Main::getInstance()->getSessionById($player->getId());
			if($session instanceof Session){
				if($session->usingElytra && !$player->isOnGround()){
					if($player->getGamemode() != Player::CREATIVE && $player->getGamemode() != Player::SPECTATOR){
						$this->pop();
					}

					$damage = 0;
					$flight = 1;

					if(Main::$fireworksEnabled){
						if($this->getNamedTag()->hasTag(self::TAG_FIREWORKS, CompoundTag::class)){
							$fwNBT = $this->getNamedTag()->getCompoundTag(self::TAG_FIREWORKS);
							$flight = $fwNBT->getByte(self::TAG_FLIGHT);
							$explosions = $fwNBT->getListTag(self::TAG_EXPLOSIONS);
							if(count($explosions) > 0){
								$damage = 7;
							}
						}
					}

					$dir = $player->getDirectionVector();
					$player->setMotion($dir->multiply($flight * 1.25));
					$player->getLevel()->broadcastLevelSoundEvent($player->asVector3(), LevelSoundEventPacket::SOUND_LAUNCH);
					if(Main::$elytraBoostParticles){
						Main::getInstance()->getScheduler()->scheduleRepeatingTask(new ElytraRocketBoostTrackingTask($player, 6), 4);
					}

					if($damage > 0){
						$ev = new EntityDamageEvent($player, EntityDamageEvent::CAUSE_CUSTOM, 7); // lets wait till PMMP Adds Fireworks damage constant
						$player->attack($ev);
					}
				}
			}
		}

		return true;
	}
}<?php

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

namespace CortexPE\item;

use CortexPE\entity\projectile\FishingHook;
use CortexPE\item\enchantment\Enchantment;
use CortexPE\Main;
use CortexPE\Session;
use CortexPE\Utils;
use CortexPE\utils\FishingLootTable;
use pocketmine\block\Block;
use pocketmine\entity\Entity;
use pocketmine\entity\projectile\Projectile;
use pocketmine\event\entity\ProjectileLaunchEvent;
use pocketmine\item\Durable;
use pocketmine\item\Item;
use pocketmine\level\sound\LaunchSound;
use pocketmine\math\Vector3;
use pocketmine\Player;

class FishingRod extends Durable {
	public function __construct($meta = 0){
		parent::__construct(Item::FISHING_ROD, $meta, "Fishing Rod");
	}

	public function getMaxStackSize(): int{
		return 1;
	}

	public function getMaxDurability(): int{
		return 355; // TODO: Know why it breaks early at 65
	}

	public function onClickAir(Player $player, Vector3 $directionVector): bool{
		if(Main::$fishingEnabled){
			$session = Main::getInstance()->getSessionById($player->getId());
			if($session instanceof Session){
				if(!$session->fishing){
					$nbt = Entity::createBaseNBT($player->add(0, $player->getEyeHeight(), 0), $directionVector, $player->yaw, $player->pitch);

					/** @var FishingHook $projectile */
					$projectile = Entity::createEntity($this->getProjectileEntityType(), $player->getLevel(), $nbt, $player);
					if($projectile !== null){
						$projectile->setMotion($projectile->getMotion()->multiply($this->getThrowForce()));
					}

					if($projectile instanceof Projectile){
						$player->getServer()->getPluginManager()->callEvent($projectileEv = new ProjectileLaunchEvent($projectile));
						if($projectileEv->isCancelled()){
							$projectile->flagForDespawn();
						}else{
							$projectile->spawnToAll();
							$player->getLevel()->addSound(new LaunchSound($player), $player->getViewers());
						}
					}

					$weather = Main::$weatherData[$player->getLevel()->getId()];
					if(($weather->isRainy() || $weather->isRainyThunder())){
						$rand = mt_rand(15, 50);
					}else{
						$rand = mt_rand(30, 100);
					}
					if($this->hasEnchantments()){
						foreach(Utils::getEnchantments($this) as $enchantment){
							switch($enchantment->getId()){
								case Enchantment::LURE:
									$divisor = $enchantment->getLevel() * 0.50;
									$rand = intval(round($rand / $divisor)) + 3;
									break;
							}
						}
					}

					$projectile->attractTimer = $rand * 20;

					$session->fishingHook = $projectile;
					$session->fishing = true;
				}else{
					$projectile = $session->fishingHook;
					if($projectile instanceof FishingHook){
						$session->unsetFishing();

						if($player->getLevel()->getBlock($projectile->asVector3())->getId() == Block::WATER || $player->getLevel()->getBlock($projectile)->getId() == Block::WATER){
							$damage = 5;
						}else{
							$damage = mt_rand(10, 15); // TODO: Implement entity / block collision properly
						}

						$this->applyDamage($damage);

						if($projectile->coughtTimer > 0){
							$weather = Main::$weatherData[$player->getLevel()->getId()];
							$lvl = 0;
							if($this->hasEnchantments()){
								if($this->hasEnchantment(Enchantment::LUCK_OF_THE_SEA)){
									$lvl = $this->getEnchantment(Enchantment::LUCK_OF_THE_SEA)->getLevel();
								}
							}
							if(($weather->isRainy() || $weather->isRainyThunder()) && $lvl == 0){
								$lvl = 2;
							}else{
								$lvl = 0;
							}
							$item = FishingLootTable::getRandom($lvl);
							$player->getInventory()->addItem($item);

							$player->addXp(mt_rand(1, 6));
						}
					}
				}
			}
		}

		return true;
	}

	public function getProjectileEntityType(): string{
		return "FishingHook";
	}

	public function getThrowForce(): float{
		return 1.6;
	}
}<?php

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

namespace CortexPE\item;

use CortexPE\block\Portal;
use pocketmine\block\Block;
use pocketmine\item\FlintSteel as PMFlintSteel;
use pocketmine\math\Vector3;
use pocketmine\Player;

class FlintSteel extends PMFlintSteel {
	public function __construct($meta = 0){
		parent::__construct($meta);
	}

	public function onActivate(Player $player, Block $blockReplace, Block $blockClicked, int $face, Vector3 $facePos): bool{
		parent::onActivate($player, $blockReplace, $blockClicked, $face, $facePos);
		$level = $player->getLevel();
		if($blockClicked->getId() === Block::OBSIDIAN){
			$temporalVector = new Vector3(0, 0, 0);
			$tx = $blockClicked->getX();
			$ty = $blockClicked->getY();
			$tz = $blockClicked->getZ();
			$x_max = $tx;
			$x_min = $tx;
			for($x = $tx + 1; $level->getBlock($temporalVector->setComponents($x, $ty, $tz))->getId() == Block::OBSIDIAN; $x++){
				$x_max++;
			}
			for($x = $tx - 1; $level->getBlock($temporalVector->setComponents($x, $ty, $tz))->getId() == Block::OBSIDIAN; $x--){
				$x_min--;
			}
			$count_x = $x_max - $x_min + 1;
			if($count_x >= 4 and $count_x <= 23){
				$x_max_y = $ty;
				$x_min_y = $ty;
				for($y = $ty; $level->getBlock($temporalVector->setComponents($x_max, $y, $tz))->getId() == Block::OBSIDIAN; $y++){
					$x_max_y++;
				}
				for($y = $ty; $level->getBlock($temporalVector->setComponents($x_min, $y, $tz))->getId() == Block::OBSIDIAN; $y++){
					$x_min_y++;
				}
				$y_max = min($x_max_y, $x_min_y) - 1;
				$count_y = $y_max - $ty + 2;
				if($count_y >= 5 and $count_y <= 23){
					$count_up = 0;
					for($ux = $x_min; ($level->getBlock($temporalVector->setComponents($ux, $y_max, $tz))->getId() == Block::OBSIDIAN and $ux <= $x_max); $ux++){
						$count_up++;
					}
					if($count_up == $count_x){
						for($px = $x_min + 1; $px < $x_max; $px++){
							for($py = $ty + 1; $py < $y_max; $py++){
								$level->setBlock($temporalVector->setComponents($px, $py, $tz), new Portal());
							}
						}
						if($player->isSurvival()){
							$player->getInventory()->setItemInHand($this);
						}

						return true;
					}
				}
			}

			$z_max = $tz;
			$z_min = $tz;
			for($z = $tz + 1; $level->getBlock($temporalVector->setComponents($tx, $ty, $z))->getId() == Block::OBSIDIAN; $z++){
				$z_max++;
			}
			for($z = $tz - 1; $level->getBlock($temporalVector->setComponents($tx, $ty, $z))->getId() == Block::OBSIDIAN; $z--){
				$z_min--;
			}
			$count_z = $z_max - $z_min + 1;
			if($count_z >= 4 and $count_z <= 23){
				$z_max_y = $ty;
				$z_min_y = $ty;
				for($y = $ty; $level->getBlock($temporalVector->setComponents($tx, $y, $z_max))->getId() == Block::OBSIDIAN; $y++){
					$z_max_y++;
				}
				for($y = $ty; $level->getBlock($temporalVector->setComponents($tx, $y, $z_min))->getId() == Block::OBSIDIAN; $y++){
					$z_min_y++;
				}
				$y_max = min($z_max_y, $z_min_y) - 1;
				$count_y = $y_max - $ty + 2;
				if($count_y >= 5 and $count_y <= 23){
					$count_up = 0;
					for($uz = $z_min; ($level->getBlock($temporalVector->setComponents($tx, $y_max, $uz))->getId() == Block::OBSIDIAN and $uz <= $z_max); $uz++){
						$count_up++;
					}
					if($count_up == $count_z){
						for($pz = $z_min + 1; $pz < $z_max; $pz++){
							for($py = $ty + 1; $py < $y_max; $py++){
								$level->setBlock($temporalVector->setComponents($tx, $py, $pz), new Portal());
							}
						}
						if($player->isSurvival()){
							$player->getInventory()->setItemInHand($this);
						}

						return true;
					}
				}
			}
		}

		return true;
	}
}<?php

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

namespace CortexPE\item;

use pocketmine\block\Block;
use pocketmine\item\GlassBottle as PMGlassBottle;
use pocketmine\item\Item;
use pocketmine\item\Potion;
use pocketmine\math\Vector3;
use pocketmine\Player;

class GlassBottle extends PMGlassBottle {
	public function onActivate(Player $player, Block $blockReplace, Block $blockClicked, int $face, Vector3 $clickVector): bool{
		if(in_array($blockClicked->getId(), [Block::STILL_WATER, Block::FLOWING_WATER]) || in_array($blockReplace->getId(), [Block::STILL_WATER, Block::FLOWING_WATER])){
			if($player->isSurvival()){
				$this->count--;
			}
			$player->getInventory()->addItem(Item::get(Item::POTION, Potion::WATER, 1));
		}

		return true;
	}
}<?php

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

namespace CortexPE\item;

use CortexPE\Main;
use pocketmine\item\{
	Item, ItemFactory
};

class ItemManager {
	public static function init(){
		ItemFactory::registerItem(new Boat(), true);
		ItemFactory::registerItem(new LingeringPotion(), true);
		ItemFactory::registerItem(new FlintSteel(), true);
		ItemFactory::registerItem(new FireCharge(), true);
		ItemFactory::registerItem(new Elytra(), true);
		ItemFactory::registerItem(new Fireworks(), true);
		ItemFactory::registerItem(new FishingRod(), true);
		ItemFactory::registerItem(new EyeOfEnder(), true);
		ItemFactory::registerItem(new SpawnEgg(), true);
		ItemFactory::registerItem(new Bow(), true);
		ItemFactory::registerItem(new EndCrystal(), true);
		ItemFactory::registerItem(new Bucket(), true);
		ItemFactory::registerItem(new ArmorStand(), true);
		if(Main::$cars){
			ItemFactory::registerItem(new Minecart(), true);
		}
		//ItemFactory::registerItem(new Lead(), true);
		ItemFactory::registerItem(new BlazeRod(), true);
		ItemFactory::registerItem(new DragonBreath(), true);
		ItemFactory::registerItem(new GlassBottle(), true);
		//ItemFactory::registerItem(new Trident(), true);

		//ItemFactory::registerItem(new Record(Item::RECORD_13, 0, "Music Disc 13"), true);
		//ItemFactory::registerItem(new Record(Item::RECORD_CAT, 0, "Music Disc cat"), true);
		//ItemFactory::registerItem(new Record(Item::RECORD_BLOCKS, 0, "Music Disc blocks"), true);
		//ItemFactory::registerItem(new Record(Item::RECORD_CHIRP, 0, "Music Disc chirp"), true);
		//ItemFactory::registerItem(new Record(Item::RECORD_FAR, 0, "Music Disc far"), true);
		//ItemFactory::registerItem(new Record(Item::RECORD_MALL, 0, "Music Disc mall"), true);
		//ItemFactory::registerItem(new Record(Item::RECORD_MELLOHI, 0, "Music Disc mellohi"), true);
		//ItemFactory::registerItem(new Record(Item::RECORD_STAL, 0, "Music Disc stal"), true);
		//ItemFactory::registerItem(new Record(Item::RECORD_STRAD, 0, "Music Disc strad"), true);
		//ItemFactory::registerItem(new Record(Item::RECORD_WARD, 0, "Music Disc ward"), true);
		//ItemFactory::registerItem(new Record(Item::RECORD_11, 0, "Music Disc 11"), true);
		//ItemFactory::registerItem(new Record(Item::RECORD_WAIT, 0, "Music Disc wait"), true);

		Item::initCreativeItems();
	}
}
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

namespace CortexPE\item;


use pocketmine\item\Item;

class Lead extends Item {
	public function __construct(int $meta = 0){
		parent::__construct(self::LEAD, $meta, "Lead");
	}
}<?php

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
 * @author ClearSky
 * @link https://github.com/ClearSkyTeam/PocketMine-MP
 *
*/

declare(strict_types = 1);

namespace CortexPE\item;

use pocketmine\entity\{
	Entity, projectile\Projectile
};
use pocketmine\event\entity\ProjectileLaunchEvent;
use pocketmine\item\{
	Item, Potion, ProjectileItem
};
use pocketmine\level\sound\LaunchSound;
use pocketmine\math\Vector3;
use pocketmine\Player;

class LingeringPotion extends ProjectileItem {

	public const TAG_POTION_ID = "PotionId";

	public function __construct($meta = 0){
		parent::__construct(Item::LINGERING_POTION, $meta, $this->getNameByMeta($meta));
	}

	public function getNameByMeta($meta){
		switch($meta){
			case Potion::WATER:
				return "Lingering Water Bottle";
			case Potion::MUNDANE:
			case Potion::LONG_MUNDANE:
				return "Lingering Mundane Potion";
			case Potion::THICK:
				return "Lingering Thick Potion";
			case Potion::AWKWARD:
				return "Lingering Awkward Potion";
			case Potion::INVISIBILITY:
			case Potion::LONG_INVISIBILITY:
				return "Lingering Potion of Invisibility";
			case Potion::LEAPING:
			case Potion::LONG_LEAPING:
				return "Lingering Potion of Leaping";
			case Potion::STRONG_LEAPING:
				return "Lingering Potion of Leaping II";
			case Potion::FIRE_RESISTANCE:
			case Potion::LONG_FIRE_RESISTANCE:
				return "Lingering Potion of Fire Residence";
			case Potion::SWIFTNESS:
			case Potion::LONG_SWIFTNESS:
				return "Lingering Potion of Swiftness";
			case Potion::STRONG_SWIFTNESS:
				return "Lingering Potion of Swiftness II";
			case Potion::SLOWNESS:
			case Potion::LONG_SLOWNESS:
				return "Lingering Potion of Slowness";
			case Potion::WATER_BREATHING:
			case Potion::LONG_WATER_BREATHING:
				return "Lingering Potion of Water Breathing";
			case Potion::HARMING:
				return "Lingering Potion of Harming";
			case Potion::STRONG_HARMING:
				return "Lingering Potion of Harming II";
			case Potion::POISON:
			case Potion::LONG_POISON:
				return "Lingering Potion of Poison";
			case Potion::STRONG_POISON:
				return "Lingering Potion of Poison II";
			case Potion::HEALING:
				return "Lingering Potion of Healing";
			case Potion::STRONG_HEALING:
				return "Lingering Potion of Healing II";
			case Potion::NIGHT_VISION:
			case Potion::LONG_NIGHT_VISION:
				return "Lingerin Potion of Night Vision";
			default:
				return "Lingering Potion";
		}
	}

	public function getMaxStackSize(): int{
		return 1;
	}

	public function onClickAir(Player $player, Vector3 $directionVector): bool{//TODO optimise
		$nbt = Entity::createBaseNBT($player->add(0, $player->getEyeHeight(), 0), $directionVector, $player->yaw, $player->pitch);
		$nbt->setShort(self::TAG_POTION_ID, $this->meta);
		$projectile = Entity::createEntity($this->getProjectileEntityType(), $player->getLevel(), $nbt, $player);

		if($projectile !== null){
			$projectile->setMotion($projectile->getMotion()->multiply($this->getThrowForce()));
		}

		$this->count--;

		if($projectile instanceof Projectile){
			$player->getServer()->getPluginManager()->callEvent($projectileEv = new ProjectileLaunchEvent($projectile));
			if($projectileEv->isCancelled()){
				$projectile->kill();
			}else{
				$projectile->spawnToAll();
				$player->getLevel()->addSound(new LaunchSound($player), $player->getViewers());
			}
		}else{
			$projectile->spawnToAll();
		}

		return true;
	}

	public function getProjectileEntityType(): string{
		return "LingeringPotion";
	}

	public function getThrowForce(): float{
		return 0.5;
	}
}<?php

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

namespace CortexPE\item;

use pocketmine\block\Block;
use pocketmine\entity\Entity;
use pocketmine\item\Minecart as PMMinecart;
use pocketmine\math\Vector3;
use pocketmine\Player;

class Minecart extends PMMinecart {
	public function onActivate(Player $player, Block $blockReplace, Block $blockClicked, int $face, Vector3 $clickVector): bool{
		//$level = $player->getLevel();
		//$entity = Entity::createEntity(Entity::MINECART, $level, Entity::createBaseNBT($blockReplace->add(0.5, 0, 0.5)));

		//$entity->spawnToAll();
		if($player->isSurvival()){
			$this->count--;
		}

		return true;
	}
}<?php

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

namespace CortexPE\item;

use pocketmine\item\Item;
use pocketmine\network\mcpe\protocol\LevelSoundEventPacket;

class Record extends Item {
	public function __construct(int $id, int $meta = 0, string $name){
		parent::__construct($id, $meta, $name);
	}

	public function getMaxStackSize(): int{
		return 1;
	}

	public function isValid(): bool{
		return ($this->getId() >= 500 && $this->getId() <= 511);
	}

	public function getSoundId(){
		$cal = LevelSoundEventPacket::SOUND_RECORD_13 + ($this->getRecordId() - 2255);
		$cal -= 1;

		return $cal;
	}

	public function getRecordId(): int{
		return 1756 + $this->getId(); // so that it matches the wiki...
	}

	public function getRecordName(): string{
		$names = [
			Item::RECORD_13      => "13",
			Item::RECORD_CAT     => "cat",
			Item::RECORD_BLOCKS  => "blocks",
			Item::RECORD_CHIRP   => "chirp",
			Item::RECORD_FAR     => "far",
			Item::RECORD_MALL    => "mall",
			Item::RECORD_MELLOHI => "mellohi",
			Item::RECORD_STAL    => "stal",
			Item::RECORD_STRAD   => "strad",
			Item::RECORD_WARD    => "ward",
			Item::RECORD_11      => "11",
			Item::RECORD_WAIT    => "wait",
		];

		return $names[$this->getId()];
	}
}<?php

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

namespace CortexPE\item;

use CortexPE\block\MonsterSpawner;
use pocketmine\block\Block;
use pocketmine\entity\Entity;
use pocketmine\item\SpawnEgg as PMSpawnEgg;
use pocketmine\math\Vector3;
use pocketmine\Player;

class SpawnEgg extends PMSpawnEgg {
	public function onActivate(Player $player, Block $blockReplace, Block $blockClicked, int $face, Vector3 $clickVector): bool{
		$level = $player->getLevel();
		if(!($blockClicked instanceof MonsterSpawner)){
			$nbt = Entity::createBaseNBT($blockReplace->add(0.5, 0, 0.5), null, lcg_value() * 360, 0);

			if($this->hasCustomName()){
				$nbt->setString("CustomName", $this->getCustomName());
			}

			$entity = Entity::createEntity($this->meta, $level, $nbt);

			if($entity instanceof Entity){
				if($player->isSurvival()){
					--$this->count;
				}
				$entity->spawnToAll();

				return true;
			}

			return false;
		}

		return false;
	}
}<?php

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

namespace CortexPE\item;

use pocketmine\entity\Entity;
use pocketmine\item\Item;
use pocketmine\item\ItemFactory;
use pocketmine\item\Tool;
use pocketmine\Player;

class Trident extends Tool {

	public const TAG_TRIDENT = "Trident";

	public function __construct($meta = 0, $count = 1){
		parent::__construct(self::TRIDENT, $meta, "Trident");
	}

	public function getMaxDurability(): int{
		return 251;
	}

	public function onReleaseUsing(Player $player): bool{
		$diff = $player->getItemUseDuration();
		$p = $diff / 10;
		$force = \min((($p ** 2) + $p * 2) / 3, 1) * 2;
		if($force < 0.15 or $diff < 2){
			return false;
		}
		$nbt = Entity::createBaseNBT(
			$player->add(0, $player->getEyeHeight(), 0),
			$player->getDirectionVector()->multiply($force),
			($player->yaw > 180 ? 360 : 0) - $player->yaw,
			-$player->pitch
		);
		if($player->isSurvival()){
			$this->applyDamage(1);
		}
		$nbt->setTag($this->nbtSerialize(-1, self::TAG_TRIDENT));
		$entity = Entity::createEntity(Entity::TRIDENT, $player->getLevel(), $nbt, $player, $this);
		$entity->spawnToAll();
		if($player->isSurvival()){
			$this->setCount(0);
		}

		return true;
	}

	public function getMaxStackSize(): int{
		return 1;
	}

	public function onAttackEntity(Entity $victim): bool{
		return $this->applyDamage(1);
	}

	public function getAttackPoints(): int{
		return 8;
	}
}
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

namespace CortexPE\item\utils;

use pocketmine\item\Item;

class ArmorDurability {
	// Just to make it more organized...
	// VALUES ARE BASED FROM: https://minecraft.gamepedia.com/Helmet, https://minecraft.gamepedia.com/Chestplate, https://minecraft.gamepedia.com/Leggings, https://minecraft.gamepedia.com/Boots
	/** @var int[] */
	public const
		LEATHER_DURABILITY = [
		Item::LEATHER_HELMET     => 56,
		Item::LEATHER_CHESTPLATE => 81,
		Item::LEATHER_LEGGINGS   => 76,
		Item::LEATHER_BOOTS      => 66,
	],
		CHAIN_DURABILITY = [
		Item::CHAIN_HELMET     => 166,
		Item::CHAIN_CHESTPLATE => 241,
		Item::CHAIN_LEGGINGS   => 226,
		Item::CHAIN_BOOTS      => 196,
	],
		IRON_DURABILITY = [
		Item::IRON_HELMET     => 166,
		Item::IRON_CHESTPLATE => 241,
		Item::IRON_LEGGINGS   => 226,
		Item::IRON_BOOTS      => 196,
	],
		GOLD_DURABILITY = [
		Item::GOLD_HELMET     => 78,
		Item::GOLD_CHESTPLATE => 113,
		Item::GOLD_LEGGINGS   => 102,
		Item::GOLD_BOOTS      => 92,
	],
		DIAMOND_DURABILITY = [
		Item::DIAMOND_HELMET     => 364,
		Item::DIAMOND_CHESTPLATE => 529,
		Item::DIAMOND_LEGGINGS   => 496,
		Item::DIAMOND_BOOTS      => 430,
	];

	/** @var int */
	public const DURABILITY = [
		Item::LEATHER_HELMET     => 56,
		Item::LEATHER_CHESTPLATE => 81,
		Item::LEATHER_LEGGINGS   => 76,
		Item::LEATHER_BOOTS      => 66,

		Item::CHAIN_HELMET     => 166,
		Item::CHAIN_CHESTPLATE => 241,
		Item::CHAIN_LEGGINGS   => 226,
		Item::CHAIN_BOOTS      => 196,

		Item::IRON_HELMET     => 166,
		Item::IRON_CHESTPLATE => 241,
		Item::IRON_LEGGINGS   => 226,
		Item::IRON_BOOTS      => 196,

		Item::GOLD_HELMET     => 78,
		Item::GOLD_CHESTPLATE => 113,
		Item::GOLD_LEGGINGS   => 102,
		Item::GOLD_BOOTS      => 92,

		Item::DIAMOND_HELMET     => 364,
		Item::DIAMOND_CHESTPLATE => 529,
		Item::DIAMOND_LEGGINGS   => 496,
		Item::DIAMOND_BOOTS      => 430,

		Item::ELYTRA => 431,
	];

	/** @var int */
	public const OTHERS = [
		Item::ELYTRA => 431,
	];

	/** @var int[] */
	public const NON_ARMOR_WEARABLES = [
		Item::MOB_HEAD,
		Item::PUMPKIN,
		Item::AIR, // whenever the player isn't wearing something for that inventory slot...
	];

	public static function getDurability(int $id): int{
		if(in_array($id, self::NON_ARMOR_WEARABLES)){
			return -1;
		}
		if(isset(self::DURABILITY[$id])){
			return self::DURABILITY[$id];
		}

		return -1;
	}
}<?php

/*
 * Credits to @thebigsmileXD (XenialDan)
 * Original Repository: https://github.com/thebigsmileXD/fireworks
 * Ported to TeaSpoon as TeaSpoon overrides the fireworks item (as Elytra Booster)
 * Licensed under the MIT License (January 1, 2018)
 * */

declare(strict_types = 1);

namespace CortexPE\item\utils;


class FireworksData {
	/** @var int */
	public $flight = 1;
	/** @var FireworksExplosion[] */
	public $explosions = [];
}<?php

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

namespace CortexPE\item\utils;


class FireworksExplosion {

	/** @var int */
	public const
		TYPE_SMALL_BALL = 0,
		YPE_LARGE_BALL = 1,
		TYPE_STAR_SHAPED = 2,
		TYPE_CREEPER_SHAPED = 3,
		TYPE_BURST = 4;

	/** @var int */
	public const
		COLOR_BLACK = 0,
		COLOR_RED = 1,
		COLOR_GREEN = 2,
		COLOR_BROWN = 3,
		COLOR_BLUE = 4,
		COLOR_PURPLE = 5,
		COLOR_CYAN = 6,
		COLOR_LIGHT_GRAY = 7,
		COLOR_GRAY = 8,
		COLOR_PINK = 9,
		COLOR_LIME = 10,
		COLOR_YELLOW = 11,
		COLOR_LIGHT_BLUE = 12,
		COLOR_MAGENTA = 13,
		COLOR_ORANGE = 14,
		COLOR_WHITE = 15;

	/** @var int[] */
	public $fireworkColor = [self::COLOR_BLACK, self::COLOR_BLACK, self::COLOR_BLACK];
	/** @var int[] */
	public $fireworkFade = [self::COLOR_BLACK, self::COLOR_BLACK, self::COLOR_BLACK];
	/** @var bool */
	public $fireworkFlicker = false;
	/** @var bool */
	public $fireworkTrail = false;
	/** @var int */
	public $fireworkType = self::TYPE_SMALL_BALL;
}<?php

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

namespace CortexPE\level\generator\biome;

use CortexPE\level\generator\ender\biome\EnderBiome;
use pocketmine\level\biome\HellBiome;

abstract class Biome extends \pocketmine\level\biome\Biome {

	/** @var int */
	public const
		END = 9,
		FROZEN_OCEAN = 10,
		FROZEN_RIVER = 11,

		ICE_MOUNTAINS = 13,
		MUSHROOM_ISLAND = 14,
		MUSHROOM_ISLAND_SHORE = 15,
		BEACH = 16,
		DESERT_HILLS = 17,
		FOREST_HILLS = 18,
		TAIGA_HILLS = 19,

		BIRCH_FOREST_HILLS = 28,
		ROOFED_FOREST = 29,
		COLD_TAIGA = 30,
		COLD_TAIGA_HILLS = 31,
		MEGA_TAIGA = 32,
		MEGA_TAIGA_HILLS = 33,
		EXTREME_HILLS_PLUS = 34,
		SAVANNA = 35,
		SAVANNA_PLATEAU = 36,
		MESA = 37,
		MESA_PLATEAU_F = 38,
		MESA_PLATEAU = 39,

		VOID = 127;

	public static function init(){
		parent::init();

		self::register(self::HELL, new HellBiome());
		self::register(self::END, new EnderBiome());
		// TODO: ADD Other Biomes
	}
}
<?php

/*
 *
 *  _____            _               _____
 * / ____|          (_)             |  __ \
 *| |  __  ___ _ __  _ ___ _   _ ___| |__) | __ ___
 *| | |_ |/ _ \ '_ \| / __| | | / __|  ___/ '__/ _ \
 *| |__| |  __/ | | | \__ \ |_| \__ \ |   | | | (_) |
 * \_____|\___|_| |_|_|___/\__, |___/_|   |_|  \___/
 *                         __/ |
 *                        |___/
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * @author GenisysPro
 * @link https://github.com/GenisysPro/GenisysPro
 *
 *
*/

declare(strict_types = 1);

namespace CortexPE\level\generator\ender\biome;

use pocketmine\level\biome\Biome;

class EnderBiome extends Biome {

	public function getName(): string{
		return "Ender";
	}
}
<?php

/*
 *
 *  _____            _               _____
 * / ____|          (_)             |  __ \
 *| |  __  ___ _ __  _ ___ _   _ ___| |__) | __ ___
 *| | |_ |/ _ \ '_ \| / __| | | / __|  ___/ '__/ _ \
 *| |__| |  __/ | | | \__ \ |_| \__ \ |   | | | (_) |
 * \_____|\___|_| |_|_|___/\__, |___/_|   |_|  \___/
 *                         __/ |
 *                        |___/
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * @author GenisysPro
 * @link https://github.com/GenisysPro/GenisysPro
 *
 *
*/

declare(strict_types = 1);

namespace CortexPE\level\generator\ender;

use CortexPE\level\generator\{
	biome\Biome, ender\populator\EnderPilar
};
use pocketmine\block\Block;
use pocketmine\level\{
	ChunkManager, generator\Generator, generator\noise\Simplex, generator\populator\Populator
};
use pocketmine\math\Vector3 as Vector3;
use pocketmine\utils\Random;

class Ender extends Generator {

	private static $GAUSSIAN_KERNEL = null;
	private static $SMOOTH_SIZE = 1;
	/** @var ChunkManager */
	protected $level;
	/** @var Random */
	protected $random;
	/** @var Populator[] */
	private $populators = [];
	private $waterHeight = 0;
	private $emptyHeight = 24;
	private $emptyAmplitude = 2;
	private $density = 0;
	/** @var Populator[] */
	private $generationPopulators = [];
	/** @var Simplex */
	private $noiseBase;

	public function __construct(array $options = []){
		if(self::$GAUSSIAN_KERNEL === null){
			self::generateKernel();
		}
	}

	private static function generateKernel(){
		self::$GAUSSIAN_KERNEL = [];

		$bellSize = 1 / self::$SMOOTH_SIZE;
		$bellHeight = 2 * self::$SMOOTH_SIZE;

		for($sx = -self::$SMOOTH_SIZE; $sx <= self::$SMOOTH_SIZE; ++$sx){
			self::$GAUSSIAN_KERNEL[$sx + self::$SMOOTH_SIZE] = [];

			for($sz = -self::$SMOOTH_SIZE; $sz <= self::$SMOOTH_SIZE; ++$sz){
				$bx = $bellSize * $sx;
				$bz = $bellSize * $sz;
				self::$GAUSSIAN_KERNEL[$sx + self::$SMOOTH_SIZE][$sz + self::$SMOOTH_SIZE] = $bellHeight * exp(-($bx * $bx + $bz * $bz) / 2);
			}
		}
	}

	public function getName(): string{
		return "Ender";
	}

	public function getWaterHeight(): int{
		return $this->waterHeight;
	}

	public function getSettings(): array{
		return [];
	}

	public function init(ChunkManager $level, Random $random): void{
		$this->level = $level;
		$this->random = $random;
		$this->random->setSeed($this->level->getSeed());
		$this->noiseBase = new Simplex($this->random, 4, 1 / 4, 1 / 64);
		$this->random->setSeed($this->level->getSeed());
		$pilar = new EnderPilar();
		$pilar->setBaseAmount(0);
		$pilar->setRandomAmount(0);
		$this->populators[] = $pilar;
	}

	public function generateChunk(int $chunkX, int $chunkZ): void{
		$this->random->setSeed(0xa6fe78dc ^ ($chunkX << 8) ^ $chunkZ ^ $this->level->getSeed());

		$noise = $this->noiseBase->getFastNoise3D(16, 128, 16, 4, 8, 4, $chunkX * 16, 0, $chunkZ * 16);

		$chunk = $this->level->getChunk($chunkX, $chunkZ);

		for($x = 0; $x < 16; ++$x){
			for($z = 0; $z < 16; ++$z){

				$biome = Biome::getBiome(Biome::END);
				$biome->setGroundCover([
					Block::get(Block::OBSIDIAN, 0),

				]);
				$chunk->setBiomeId($x, $z, $biome->getId());

				for($y = 0; $y < 128; ++$y){

					$noiseValue = (abs($this->emptyHeight - $y) / $this->emptyHeight) * $this->emptyAmplitude - $noise[$x][$z][$y];
					$noiseValue -= 1 - $this->density;

					$distance = new Vector3(0, 64, 0);
					$distance = $distance->distance(new Vector3($chunkX * 16 + $x, ($y / 1.3), $chunkZ * 16 + $z));

					if($noiseValue < 0 && $distance < 100 or $noiseValue < -0.2 && $distance > 400){
						$chunk->setBlockId($x, $y, $z, Block::END_STONE);
					}
				}
			}
		}

		foreach($this->generationPopulators as $populator){
			$populator->populate($this->level, $chunkX, $chunkZ, $this->random);
		}
	}

	public function populateChunk(int $chunkX, int $chunkZ): void{
		$this->random->setSeed(0xa6fe78dc ^ ($chunkX << 8) ^ $chunkZ ^ $this->level->getSeed());
		foreach($this->populators as $populator){
			$populator->populate($this->level, $chunkX, $chunkZ, $this->random);
		}

		$chunk = $this->level->getChunk($chunkX, $chunkZ);
		$biome = Biome::getBiome($chunk->getBiomeId(7, 7));
		$biome->populateChunk($this->level, $chunkX, $chunkZ, $this->random);
	}

	public function getSpawn(): Vector3{
		return new Vector3(127.5, 128, 127.5);
	}
}<?php

/*
 *
 *  _____            _               _____
 * / ____|          (_)             |  __ \
 *| |  __  ___ _ __  _ ___ _   _ ___| |__) | __ ___
 *| | |_ |/ _ \ '_ \| / __| | | / __|  ___/ '__/ _ \
 *| |__| |  __/ | | | \__ \ |_| \__ \ |   | | | (_) |
 * \_____|\___|_| |_|_|___/\__, |___/_|   |_|  \___/
 *                         __/ |
 *                        |___/
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * @author GenisysPro
 * @link https://github.com/GenisysPro/GenisysPro
 *
 *
*/

declare(strict_types = 1);

namespace CortexPE\level\generator\ender\populator;

use pocketmine\block\Block;
use pocketmine\level\{
	ChunkManager, generator\populator\Populator
};
use pocketmine\utils\Random;

class EnderPilar extends Populator {
	private const radii = [3, 4, 3, 5, 3, 4, 3, 3, 5, 4, 5, 3, 5, 4, 4, 5, 5, 4, 4, 4, 5];
	/** @var ChunkManager */
	private $level;
	private $randomAmount;
	private $baseAmount;

	public function setRandomAmount($amount){
		$this->randomAmount = $amount;
	}

	public function setBaseAmount($amount){
		$this->baseAmount = $amount;
	}

	public function populate(ChunkManager $level, $chunkX, $chunkZ, Random $random){
		// todo: only spawn within 50 blocks from spawn point at a circle (Usual Amount: 10-15 [in my pov])
		if(mt_rand(0, 100) <= 50){
			$this->level = $level;
			$x = $random->nextRange(0, 15);
			$z = $random->nextRange(0, 15);
			$height = mt_rand(76, 103);
			$radius = self::radii[array_rand(self::radii)];
			for($ny = 0; $ny < $height; $ny++){
				for($r = ($radius / 10); $r < $radius; $r += ($radius / 10)){
					$nd = 360 / (2 * pi() * $r);
					for($d = 0; $d < 360; $d += $nd){
						$level->setBlockIdAt(intval($x + (cos(deg2rad($d)) * $r)), intval($ny), intval($z + (sin(deg2rad($d)) * $r)), Block::OBSIDIAN);
					}
				}
			}
			if(mt_rand(1, 2) == 1){
				if($radius == 3){
					$bradius = 1;
				}else{
					$bradius = 2;
				}
				for($bx = -$bradius; $bx <= $bradius; $bx++){
					for($by = -$bradius; $by <= $bradius; $by++){
						for($bz = -$bradius; $bz <= $bradius; $bz++){
							$edge = (
									($bx == $bradius || $bx == -$bradius) &&
									($bz == $bradius || $bz == -$bradius)
								) || ($by == $bradius || $by == -$bradius);
							if($edge){
								$level->setBlockIdAt($x + $bx, ($height + 1) + $by, $z + $bz, Block::IRON_BARS);
							}
						}
					}
				}
			}
			$level->setBlockIdAt($x, $height, $z, Block::BEDROCK);
			$level->setBlockIdAt($x, $height + 1, $z, Block::AIR);
		}
	}
}<?php

/*
 *
 *  _____   _____   __   _   _   _____  __    __  _____
 * /  ___| | ____| |  \ | | | | /  ___/ \ \  / / /  ___/
 * | |     | |__   |   \| | | | | |___   \ \/ /  | |___
 * | |  _  |  __|  | |\   | | | \___  \   \  /   \___  \
 * | |_| | | |___  | | \  | | |  ___| |   / /     ___| |
 * \_____/ |_____| |_|  \_| |_| /_____/  /_/     /_____/
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * @author iTX Technologies
 * @link https://itxtech.org
 *
 */

declare(strict_types = 1);

namespace CortexPE\level\particle;

use pocketmine\level\particle\GenericParticle;
use pocketmine\math\Vector3;

class MobSpellParticle extends GenericParticle {
	/**
	 * MobSpellParticle constructor.
	 *
	 * @param Vector3 $pos
	 * @param int $r
	 * @param int $g
	 * @param int $b
	 * @param int $a
	 */
	public function __construct(Vector3 $pos, $r = 0, $g = 0, $b = 0, $a = 255){
		parent::__construct($pos, Particle::TYPE_MOB_SPELL, (($a & 0xff) << 24) | (($r & 0xff) << 16) | (($g & 0xff) << 8) | ($b & 0xff));
	}
}<?php

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

namespace CortexPE\level\particle;

use pocketmine\level\particle\Particle as PMParticle;

abstract class Particle extends PMParticle {
	// Took me quite a lot of in-game crashes to test em all xD

	// TODO: Find the Official Names of these.
	public const
		TYPE_SMALL_SMOKE_CLOUD = 42,
		TYPE_FIREWORK_GREEN_OR_YELLOW = 43,
		// 44 crash... Test Data Value: 0
		// 45 crash... Test Data Value: 0
		TYPE_FIREWORK_WHITE = 46,
		TYPE_FLASH = 47;

	// 48-50s just crashes me... :shrug: Just add more particles here if y'all find any. :)

	abstract public function encode();
}<?php

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

namespace CortexPE\level\particle;

use pocketmine\level\particle\GenericParticle;
use pocketmine\math\Vector3;

class RocketParticle extends GenericParticle {
	public function __construct(Vector3 $pos){
		parent::__construct($pos, Particle::TYPE_FIREWORK_WHITE, 0);
	}
}<?php

declare(strict_types = 1);

namespace CortexPE\level\particle;

use pocketmine\level\particle\GenericParticle;
use pocketmine\math\Vector3;
use pocketmine\network\mcpe\protocol\LevelEventPacket;

class SpellParticle extends GenericParticle {
	/**
	 * SpellParticle constructor.
	 *
	 * @param Vector3 $pos
	 * @param int $r
	 * @param int $g
	 * @param int $b
	 * @param int $a
	 */
	public function __construct(Vector3 $pos, $r = 0, $g = 0, $b = 0, $a = 255){
		parent::__construct($pos, LevelEventPacket::EVENT_PARTICLE_SPLASH, (($a & 0xff) << 24) | (($r & 0xff) << 16) | (($g & 0xff) << 8) | ($b & 0xff));
	}

	/**
	 * @return LevelEventPacket
	 */
	public function encode(){
		$pk = new LevelEventPacket();
		$pk->evid = LevelEventPacket::EVENT_PARTICLE_SPLASH;
		$pk->position = new Vector3($this->x, $this->y, $this->z);
		$pk->data = $this->data;

		return $pk;
	}
}<?php

/*
 *
 *  _____   _____   __   _   _   _____  __    __  _____
 * /  ___| | ____| |  \ | | | | /  ___/ \ \  / / /  ___/
 * | |     | |__   |   \| | | | | |___   \ \/ /  | |___
 * | |  _  |  __|  | |\   | | | \___  \   \  /   \___  \
 * | |_| | | |___  | | \  | | |  ___| |   / /     ___| |
 * \_____/ |_____| |_|  \_| |_| /_____/  /_/     /_____/
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * @author iTX Technologies
 * @link https://itxtech.org
 *
 */

declare(strict_types = 1);

namespace CortexPE\level\sound;

use pocketmine\level\sound\GenericSound;
use pocketmine\math\Vector3;
use pocketmine\network\mcpe\protocol\LevelEventPacket;

class ExpPickupSound extends GenericSound {
	/**
	 * ExpPickupSound constructor.
	 *
	 * @param Vector3 $pos
	 * @param int $pitch
	 */
	public function __construct(Vector3 $pos, $pitch = 0){
		parent::__construct($pos, LevelEventPacket::EVENT_SOUND_ORB, $pitch);
	}
}<?php

declare(strict_types = 1);

/*
 *
 *  _____   _____   __   _   _   _____  __    __  _____
 * /  ___| | ____| |  \ | | | | /  ___/ \ \  / / /  ___/
 * | |     | |__   |   \| | | | | |___   \ \/ /  | |___
 * | |  _  |  __|  | |\   | | | \___  \   \  /   \___  \
 * | |_| | | |___  | | \  | | |  ___| |   / /     ___| |
 * \_____/ |_____| |_|  \_| |_| /_____/  /_/     /_____/
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * @author iTX Technologies
 * @link https://itxtech.org
 *
 */

// Modded by @CortexPE to make it more realistic + performance improvements

namespace CortexPE\level\weather;

use CortexPE\Main;
use pocketmine\entity\Entity;
use pocketmine\level\Level;
use pocketmine\math\Vector3;
use pocketmine\network\mcpe\protocol\LevelEventPacket;
use pocketmine\Player;

class Weather {

	/** @var int */
	public const
		CLEAR = 0,
		SUNNY = 0,
		RAIN = 1,
		RAINY = 1,
		RAINY_THUNDER = 2,
		THUNDER = 3;

	private $level;
	private $weatherNow = 0;
	private $strength1;
	private $strength2;
	private $duration;
	private $canCalculate = true;

	/** @var Vector3 */
	private $temporalVector = null;

	private $lastUpdate = 0;

	private $randomWeatherData = [0, 1, 0, 1, 0, 1, 0, 2, 0];

	/**
	 * Weather constructor.
	 *
	 * @param Level $level
	 * @param int $duration
	 */
	public function __construct(Level $level, $duration = 1200){
		$this->level = $level;
		$this->weatherNow = self::SUNNY;
		$this->duration = $duration;
		$this->lastUpdate = $level->getServer()->getTick();
		$this->temporalVector = new Vector3(0, 0, 0);
	}

	/**
	 * @param $weather
	 *
	 * @return int
	 */
	public static function getWeatherFromString($weather){
		if(is_int($weather)){
			if($weather <= 3){
				return $weather;
			}

			return -1; // invalid weather
		}
		switch(strtolower($weather)){
			case "clear":
			case "sunny":
			case "fine":
				return self::SUNNY;
			case "rain":
			case "rainy":
				return self::RAINY;
			case "thunder":
				return self::THUNDER;
			case "rain_thunder":
			case "rainy_thunder":
			case "storm":
				return self::RAINY_THUNDER;
			default:
				return -1;
		}
	}

	/**
	 * @param bool $canCalc
	 */
	public function setCanCalculate(bool $canCalc){
		$this->canCalculate = $canCalc;
	}

	/**
	 * @param $currentTick
	 */
	public function calcWeather($currentTick){
		if($this->canCalculate()){
			$tickDiff = $currentTick - $this->lastUpdate;
			$this->duration -= $tickDiff;

			if($this->duration <= 0){
				$duration = mt_rand(
					min(Main::$weatherMinTime, Main::$weatherMaxTime),
					max(Main::$weatherMinTime, Main::$weatherMaxTime));

				if($this->weatherNow === self::SUNNY){
					$weather = $this->randomWeatherData[array_rand($this->randomWeatherData)];
					$this->setWeather($weather, $duration);
				}else{
					$weather = self::SUNNY;
					$this->setWeather($weather, $duration);
				}
			}
			if(($this->weatherNow == self::RAINY_THUNDER or $this->weatherNow == self::THUNDER) and is_int($this->duration / 200)){
				$players = $this->level->getPlayers();
				if(count($players) > 0){
					$p = $players[array_rand($players)];
					$x = $p->x + mt_rand(-64, 64);
					$z = $p->z + mt_rand(-64, 64);
					$y = $this->level->getHighestBlockAt((int)$x, (int)$z);

					if(Main::$enableWeatherLightning){
						$nbt = Entity::createBaseNBT(new Vector3($x, $y, $z));
						$lightning = Entity::createEntity("Lightning", $this->level, $nbt);
						$lightning->spawnToAll();
					}
				}
			}
			$this->lastUpdate = $currentTick;
		}
	}

	/**
	 * @return bool
	 */
	public function canCalculate(): bool{
		return $this->canCalculate;
	}

	/**
	 * @param int $wea
	 * @param int $duration
	 */
	public function setWeather(int $wea, int $duration = 12000){
		$this->weatherNow = $wea;
		$this->strength1 = mt_rand(90000, 110000); //If we're clearing the weather, it doesn't matter what strength values we set
		$this->strength2 = mt_rand(30000, 40000);
		$this->duration = $duration;
		$this->sendWeatherToAll();
	}

	public function sendWeatherToAll(){
		foreach($this->level->getPlayers() as $player){
			$this->sendWeather($player);
		}
	}

	/**
	 * @param Player $p
	 */
	public function sendWeather(Player $p){
		$pks = [
			new LevelEventPacket(),
			new LevelEventPacket(),
		];

		//Set defaults. These will be sent if the case statement defaults.
		$pks[0]->evid = LevelEventPacket::EVENT_STOP_RAIN;
		$pks[0]->data = $this->strength1;
		$pks[1]->evid = LevelEventPacket::EVENT_STOP_THUNDER;
		$pks[1]->data = $this->strength2;

		switch($this->weatherNow){
			//If the weather is not clear, overwrite the packet values with these
			case self::RAIN:
				$pks[0]->evid = LevelEventPacket::EVENT_START_RAIN;
				$pks[0]->data = $this->strength1;
				break;
			case self::RAINY_THUNDER:
				$pks[0]->evid = LevelEventPacket::EVENT_START_RAIN;
				$pks[0]->data = $this->strength1;
				$pks[1]->evid = LevelEventPacket::EVENT_START_THUNDER;
				$pks[1]->data = $this->strength2;
				break;
			case self::THUNDER:
				$pks[1]->evid = LevelEventPacket::EVENT_START_THUNDER;
				$pks[1]->data = $this->strength2;
				break;
			default:
				break;
		}

		foreach($pks as $pk){
			$p->dataPacket($pk);
		}
	}

	/**
	 * @return array
	 */
	public function getRandomWeatherData(): array{
		return $this->randomWeatherData;
	}

	/**
	 * @param array $randomWeatherData
	 */
	public function setRandomWeatherData(array $randomWeatherData){
		$this->randomWeatherData = $randomWeatherData;
	}

	/**
	 * @return bool
	 */
	public function isSunny(): bool{
		if(!$this->canCalculate){
			return false;
		}

		return $this->getWeather() === self::SUNNY;
	}

	/**
	 * @return int
	 */
	public function getWeather(): int{
		if(!$this->canCalculate){
			return self::SUNNY;
		}

		return $this->weatherNow;
	}

	/**
	 * @return bool
	 */
	public function isRainy(): bool{
		if(!$this->canCalculate){
			return false;
		}

		return $this->getWeather() === self::RAINY;
	}

	/**
	 * @return bool
	 */
	public function isRainyThunder(): bool{
		if(!$this->canCalculate){
			return false;
		}

		return $this->getWeather() === self::RAINY_THUNDER;
	}

	/**
	 * @return bool
	 */
	public function isThunder(): bool{
		if(!$this->canCalculate){
			return false;
		}

		return $this->getWeather() === self::THUNDER;
	}

	/**
	 * @return array
	 */
	public function getStrength(): array{
		return [$this->strength1, $this->strength2];
	}

}<?php

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

namespace CortexPE;

use CortexPE\level\generator\{
	ender\Ender, VoidGenerator
};
use pocketmine\level\generator\GeneratorManager;
use pocketmine\Server as PMServer;

class LevelManager {
	public static $loaded = false;

	public static function init(){
		if(!self::$loaded){
			self::$loaded = true;
			self::registerGenerators();
			self::loadAndGenerateLevels();
		}
	}

	private static function registerGenerators(){
		Main::getPluginLogger()->debug("Registering Generators...");
		if(Main::$registerDimensions){
			GeneratorManager::addGenerator(Ender::class, "ender");
		}
	}

	private static function loadAndGenerateLevels(){
		Main::getPluginLogger()->debug("Loading Levels...");
		if(Main::$registerDimensions){
			if(!PMServer::getInstance()->loadLevel(Main::$netherName)){
				PMServer::getInstance()->generateLevel(Main::$netherName, time(), GeneratorManager::getGenerator("nether"));
			}
			Main::$netherLevel = PMServer::getInstance()->getLevelByName(Main::$netherName);


			if(!PMServer::getInstance()->loadLevel(Main::$endName)){
				PMServer::getInstance()->generateLevel(Main::$endName, time(), GeneratorManager::getGenerator("ender"));
			}
			Main::$endLevel = PMServer::getInstance()->getLevelByName(Main::$endName);
		}
	}
}
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

namespace CortexPE;

use CortexPE\block\BlockManager;
use CortexPE\commands\CommandManager;
use CortexPE\entity\EntityManager;
use CortexPE\handlers\{
	EnchantHandler, PacketHandler
};
use CortexPE\inventory\BrewingManager;
use CortexPE\item\{
	enchantment\Enchantment, ItemManager
};
use CortexPE\level\weather\Weather;
use CortexPE\network\PacketManager;
use CortexPE\task\TickLevelsTask;
use CortexPE\tile\Tile;
use CortexPE\utils\{
	FishingLootTable, TextFormat
};
use pocketmine\command\CommandSender;
use pocketmine\level\Level;
use pocketmine\Player;
use pocketmine\Server;
use pocketmine\plugin\PluginBase;
use pocketmine\plugin\PluginLogger;
use pocketmine\utils\Config;

class Main extends PluginBase {

	// self explanatory constants
	public const CONFIG_VERSION = 32;

	/** @var string */
	public const
		BASE_POCKETMINE_VERSION = "3.0.0",
		TESTED_MIN_POCKETMINE_VERSION = "3.0.0",
		TESTED_MAX_POCKETMINE_VERSION = "4.0.0";

	///////////////////////////////// START OF INSTANCE VARIABLES /////////////////////////////////
	/** @var Config */
	public static $config;
	/** @var Config */
	public static $cacheFile;
	/** @var int[] */
	public static $onPortal = [];
	/** @var string */
	public static $netherName = "nether";
	/** @var Level */
	public static $netherLevel;
	/** @var string */
	public static $endName = "ender";
	/** @var Level */
	public static $endLevel;
	/** @var bool */
	public static $lightningFire = false;
	/** @var Session[] */
	private $sessions = [];
	/** @var bool */
	private $disable = false;
	/** @var BrewingManager */
	private $brewingManager = null;
	/** @var Weather[] */
	public static $weatherData = [];
	/** @var Main */
	private static $instance;
	/** @var string */
	private static $sixCharCommitHash = "";
	////////////////////////////////// END OF INSTANCE VARIABLES //////////////////////////////////

	///////////////////////////////// START OF CONFIGS VARIABLES /////////////////////////////////
	/** @var bool */
	public static $registerVanillaEntities = true;
	/** @var bool */
	public static $registerVanillaEnchantments = true;
	/** @var bool */
	public static $registerDimensions = true;
	/** @var bool */
	public static $weatherEnabled = true;
	/** @var int */
	public static $weatherMinTime = 6000;
	/** @var int */
	public static $weatherMaxTime = 12000;
	/** @var bool */
	public static $enableWeatherLightning = true;
	/** @var bool */
	public static $limitedCreative = false;
	/** @var bool */
	public static $randomFishingLootTables = false;
	/** @var bool */
	public static $vanillaNetherTransfer = false;
	/** @var string */
	public static $overworldLevelName = "";
	/** @var Level */
	public static $overworldLevel = null;
	/** @var bool */
	public static $instantArmorReplace = false;
	/** @var bool */
	public static $elytraEnabled = true;
	/** @var bool */
	public static $elytraBoostEnabled = true;
	/** @var bool */
	public static $silkSpawners = false;
	/** @var bool */
	public static $fireworksEnabled = true;
	/** @var bool */
	public static $ePearlEnabled = true;
	/** @var bool */
	public static $chorusFruitEnabled = true;
	/** @var bool */
	public static $instantArmorEnabled = true;
	/** @var bool */
	public static $dropMobExperience = true;
	/** @var bool */
	public static $fishingEnabled = true;
	/** @var bool */
	public static $clearInventoryOnGMChange = false;
	/** @var bool */
	public static $mobSpawnerEnable = true;
	/** @var bool */
	public static $hoppersEnabled = true;
	/** @var bool */
	public static $beaconEnabled = true;
	/** @var bool */
	public static $beaconEffectsEnabled = true;
	/** @var bool */
	public static $shulkerBoxEnabled = true;
	/** @var bool */
	public static $elytraBoostParticles = true;
	/** @var bool */
	public static $endCrystalExplode = true;
	/** @var bool */
	public static $EnchantingTableEnabled = true;
	/** @var bool */
	public static $AnvilEnabled = true;
	/** @var bool */
	public static $dragonEggTeleport = true;
	/** @var float */
	public static $endCrystalPower = 6;
	/** @var string */
	public static $cars = "";
	/** @var bool */
	public static $creepersExplodes = false;
	/** @var bool */
	public static $chargedCreepers = true;
	/** @var bool */
	public static $ignitableCreepers = true;
	/** @var bool */
	public static $lightningRods = false;
	/** @var bool */
	public static $enableIronGolemStructures = true;
	/** @var bool */
	public static $enableSnowGolemStructures = true;
	/** @var bool */
	public static $shearableSnowGolem = true;
	/** @var bool */
	public static $snowGolemSnowTrails = false;
	/** @var bool */
	public static $snowGolemMelts = true;
	/** @var bool */
	public static $snowLayerMelts = true;
	/** @var bool */
	public static $brewingStandsEnabled = true;
	/** @var bool */
	public static $cauldronsEnabled = true;

	////////////////////////////////// END OF CONFIGS VARIABLES //////////////////////////////////

	public static function getInstance(): Main{
		return self::$instance;
	}

	public static function sendVersion(CommandSender $sender, bool $separator = true){
		$logo = TextFormat::DARK_GREEN . "\x54\x65\x61" . TextFormat::GREEN . "\x53\x70\x6f\x6f\x6e";
		if(Splash::isValentines()){
			$logo = TextFormat::RED . "\x44\x65\x73\x73\x65\x72\x74" . TextFormat::DARK_RED . "\x53\x70\x6f\x6f\x6e";
		}elseif(Splash::isChristmastide()){
			$logo = TextFormat::RED . "\x54\x65\x61" . TextFormat::GREEN . "\x53\x70\x6f\x6f\x6e";
		}
		$sender->sendMessage("\x54\x68\x69\x73\x20\x73\x65\x72\x76\x65\x72\x20\x69\x73\x20\x72\x75\x6e\x6e\x69\x6e\x67\x20" . $logo . TextFormat::WHITE . "\x20\x76" . self::$instance->getDescription()->getVersion() . (Utils::isPhared() ? "" : "-dev") . "\x20\x66\x6f\x72\x20\x50\x6f\x63\x6b\x65\x74\x4d\x69\x6e\x65\x2d\x4d\x50\x20" . Server::getInstance()->getApiVersion());

		if(self::$sixCharCommitHash != ""){
			$sender->sendMessage("\x43\x6f\x6d\x6d\x69\x74\x3a\x20" . self::$sixCharCommitHash);
		}
		$sender->sendMessage("\x52\x65\x70\x6f\x73\x69\x74\x6f\x72\x79\x3a\x20\x68\x74\x74\x70\x73\x3a\x2f\x2f\x67\x69\x74\x68\x75\x62\x2e\x63\x6f\x6d\x2f\x43\x6f\x72\x74\x65\x78\x50\x45\x2f\x54\x65\x61\x53\x70\x6f\x6f\x6e");
		$sender->sendMessage("\x57\x65\x62\x73\x69\x74\x65\x3a\x20\x68\x74\x74\x70\x73\x3a\x2f\x2f\x43\x6f\x72\x74\x65\x78\x50\x45\x2e\x78\x79\x7a");
		if($separator){
			$sender->sendMessage("\x2d\x2d\x2d\x20\x2b\x20\x2d\x2d\x2d\x2d\x2d\x2d\x2d\x2d\x2d\x2d\x2d\x2d\x2d\x2d\x2d\x20\x2b\x20\x2d\x2d\x2d");
		}
	}

	public static function getPluginLogger(): PluginLogger{ // 2 lazy (#blameLarry)
		return self::$instance->getLogger();
	}

	public function onLoad(){
		if(Utils::checkSpoon()){
			$this->getLogger()->error("This plugin is for PMMP only. It is meant to extend PMMP's functionality.");
			$this->getLogger()->error("The plugin will disable itself after being later enabled by the server to prevent any interference with the existing Spoon features.");
		}
		$this->getLogger()->info("Loading Resources...");

		// Load Resources //
		if(!file_exists($this->getDataFolder())){
			@mkdir($this->getDataFolder());
		}
		$this->saveDefaultConfig();
		self::$config = new Config($this->getDataFolder() . "config.yml", Config::YAML);
		self::$cacheFile = new Config($this->getDataFolder() . "cache.json", Config::JSON);

		// Load Configuration //
		self::$netherName = self::$config->getNested("dimensions.nether.levelName", self::$netherName);
		self::$endName = self::$config->getNested("dimensions.end.levelName", self::$endName);
		self::$lightningFire = self::$config->getNested("entities.lightningFire", self::$lightningFire);
		self::$registerVanillaEntities = self::$config->getNested("entities.register", self::$registerVanillaEntities);
		self::$registerVanillaEnchantments = self::$config->getNested("enchantments.register", self::$registerVanillaEnchantments);
		self::$registerDimensions = self::$config->getNested("dimensions.enable", self::$registerDimensions);
		self::$weatherEnabled = self::$config->getNested("weather.enable", self::$weatherEnabled);
		self::$weatherMinTime = self::$config->getNested("weather.minDuration", self::$weatherMinTime);
		self::$weatherMaxTime = self::$config->getNested("weather.maxDuration", self::$weatherMaxTime);
		self::$enableWeatherLightning = self::$config->getNested("weather.lightning", self::$enableWeatherLightning);
		self::$limitedCreative = self::$config->getNested("player.limitedCreative", self::$limitedCreative);
		self::$randomFishingLootTables = self::$config->getNested("misc.randomFishingLootTables", self::$randomFishingLootTables);
		self::$vanillaNetherTransfer = self::$config->getNested("dimensions.nether.vanillaNetherTranfer", self::$vanillaNetherTransfer);
		self::$overworldLevelName = self::$config->getNested("dimensions.overrideOverworldLevel", self::$overworldLevelName);
		self::$instantArmorReplace = self::$config->getNested("player.instantArmor.replace", self::$instantArmorReplace);
		self::$elytraEnabled = self::$config->getNested("player.elytra.enable", self::$elytraEnabled);
		self::$elytraBoostEnabled = self::$config->getNested("player.elytra.enableElytraBoost", self::$elytraBoostEnabled);
		self::$silkSpawners = self::$config->getNested("mobSpawner.silkTouchSpawners", self::$silkSpawners);
		self::$fireworksEnabled = self::$config->getNested("fireworks.enable", self::$fireworksEnabled);
		self::$ePearlEnabled = self::$config->getNested("enderPearl.enable", self::$ePearlEnabled);
		self::$chorusFruitEnabled = self::$config->getNested("chorusFruit.enable", self::$chorusFruitEnabled);
		self::$instantArmorEnabled = self::$config->getNested("player.instantArmor.enable", self::$instantArmorEnabled);
		self::$dropMobExperience = self::$config->getNested("Xp.dropMobExperience", self::$dropMobExperience);
		self::$fishingEnabled = self::$config->getNested("player.fishing", self::$fishingEnabled);
		self::$clearInventoryOnGMChange = self::$config->getNested("player.clearInventoryOnGameModeChange", self::$clearInventoryOnGMChange);
		self::$mobSpawnerEnable = self::$config->getNested("mobSpawner.enable", self::$mobSpawnerEnable);
		self::$hoppersEnabled = self::$config->getNested("hopper.enable", self::$hoppersEnabled);
		self::$beaconEnabled = self::$config->getNested("beacon.enable", self::$beaconEnabled);
		self::$beaconEffectsEnabled = self::$config->getNested("beacon.effectsEnabled", self::$beaconEffectsEnabled);
		self::$shulkerBoxEnabled = self::$config->getNested("shulkerBox.enable", self::$shulkerBoxEnabled);
		self::$elytraBoostParticles = self::$config->getNested("player.elytra.elytraBoostParticles", self::$elytraBoostParticles);
		self::$endCrystalExplode = self::$config->getNested("entities.endCrystalExplosion", self::$endCrystalExplode);
		self::$EnchantingTableEnabled = self::$config->getNested("enchantments.enchantingTableEnabled", self::$EnchantingTableEnabled);
		self::$AnvilEnabled = self::$config->getNested("anvil.enable", self::$AnvilEnabled);
		self::$dragonEggTeleport = self::$config->getNested("blocks.dragonEggTeleport", self::$dragonEggTeleport);
		self::$endCrystalPower = self::$config->getNested("entities.endCrystalPower", self::$endCrystalPower);
		self::$cars = self::$config->getNested("misc.vanilla-minecarts", self::$cars);
		self::$creepersExplodes = self::$config->getNested("entities.creeper.enableExplosions", self::$creepersExplodes);
		self::$ignitableCreepers = self::$config->getNested("entities.creeper.enableIgnitedCreepers", self::$ignitableCreepers);
		self::$chargedCreepers = self::$config->getNested("entities.creeper.enableChargedCreepers", self::$chargedCreepers);
		self::$lightningRods = self::$config->getNested("misc.lightningRods", self::$lightningRods);
		self::$enableIronGolemStructures = self::$config->getNested("blocks.enableIronGolem", self::$enableIronGolemStructures);
		self::$enableSnowGolemStructures = self::$config->getNested("blocks.enableSnowGolem", self::$enableSnowGolemStructures);
		self::$shearableSnowGolem = self::$config->getNested("entities.snowGolem.shearable", self::$shearableSnowGolem);
		self::$snowGolemSnowTrails = self::$config->getNested("entities.snowGolem.generatesSnow", self::$snowGolemSnowTrails);
		self::$snowGolemMelts = self::$config->getNested("entities.snowGolem.melting", self::$snowGolemMelts);
		self::$snowLayerMelts = self::$config->getNested("blocks.snowLayerMelts", self::$snowLayerMelts);
		self::$brewingStandsEnabled = self::$config->getNested("blocks.brewingStands", self::$brewingStandsEnabled);
		self::$cauldronsEnabled = self::$config->getNested("cauldron.enable", self::$brewingStandsEnabled);

		self::$instance = $this;
	}

	public function onEnable(){
		// Yes compatibility checks (the ones with setEnabled(false)) are repeated because they should still look good in CLI...
		if($this->disable){
			$this->setEnabled(false);

			return;
		}

		$yr = 2017 . ((2017 != date('Y')) ? '-' . date('Y') : '');
		$stms = TextFormat::DARK_GREEN . "\n\nMMP\"\"MM\"\"YMM              " . TextFormat::GREEN . " .M\"\"\"bgd                                        " . TextFormat::DARK_GREEN . "\nP'   MM   `7             " . TextFormat::GREEN . " ,MI    \"Y                                        " . TextFormat::DARK_GREEN . "\n     MM  .gP\"Ya   ,6\"Yb.  " . TextFormat::GREEN . "`MMb.   `7MMpdMAo.  ,pW\"Wq.   ,pW\"Wq.`7MMpMMMb.  " . TextFormat::DARK_GREEN . "\n     MM ,M'   Yb 8)   MM" . TextFormat::GREEN . "    `YMMNq. MM   `Wb 6W'   `Wb 6W'   `Wb MM    MM  " . TextFormat::DARK_GREEN . "\n     MM 8M\"\"\"\"\"\"  ,pm9MM " . TextFormat::GREEN . " .     `MM MM    M8 8M     M8 8M     M8 MM    MM  " . TextFormat::DARK_GREEN . "\n     MM YM.    , 8M   MM  " . TextFormat::GREEN . "Mb     dM MM   ,AP YA.   ,A9 YA.   ,A9 MM    MM  " . TextFormat::DARK_GREEN . "\n   .JMML.`Mbmmd' `Moo9^Yo." . TextFormat::GREEN . "P\"Ybmmd\"  MMbmmd'   `Ybmd9'   `Ybmd9'.JMML  JMML." . TextFormat::GREEN . "\n                                    MM                                     \n                                  .JMML.  " . TextFormat::YELLOW . Splash::getRandomSplash() . TextFormat::RESET . "\nCopyright (C) CortexPE " . $yr . "\n";
		switch(true){ // todo: add more events?
			case (Splash::isValentines()):
				$stms = TextFormat::RED . "\n\n   .-.                                        " . TextFormat::DARK_RED . "       .-.                    " . TextFormat::RESET . "\n" . TextFormat::RED . "  (_) )-.                                  /  " . TextFormat::DARK_RED . " .--.-'                       " . TextFormat::RESET . "\n" . TextFormat::RED . "     /   \    .-.  .    .    .-.  ).--.---/---" . TextFormat::DARK_RED . "(  (_).-.  .-._..-._..  .-.   " . TextFormat::RESET . "\n" . TextFormat::RED . "    /     \ ./.-'_/ \  / \ ./.-'_/       /    " . TextFormat::DARK_RED . " `-.  /  )(   )(   )  )/   )  " . TextFormat::RESET . "\n" . TextFormat::RED . " .-/.      )(__.'/ ._)/ ._)(__.'/       /    " . TextFormat::DARK_RED . "_    )/`-'  `-'  `-'  '/   (   " . TextFormat::RESET . "\n" . TextFormat::RED . "(_/  `----'     /    /                      " . TextFormat::DARK_RED . "(_.--'/                      `- " . TextFormat::RESET . "\n                                              " . TextFormat::YELLOW . Splash::getRandomSplash() . TextFormat::RESET . "\nCopyright (C) CortexPE " . $yr . "\n";
				break;
			case (Splash::isChristmastide()):
				$stms = TextFormat::RED . "\n\nMMP\"\"MM\"\"YMM              " . TextFormat::GREEN . " .M\"\"\"bgd                                        " . TextFormat::RED . "\nP'   MM   `7             " . TextFormat::GREEN . " ,MI    \"Y                                        " . TextFormat::RED . "\n     MM  .gP\"Ya   ,6\"Yb.  " . TextFormat::GREEN . "`MMb.   `7MMpdMAo.  ,pW\"Wq.   ,pW\"Wq.`7MMpMMMb.  " . TextFormat::RED . "\n     MM ,M'   Yb 8)   MM" . TextFormat::GREEN . "    `YMMNq. MM   `Wb 6W'   `Wb 6W'   `Wb MM    MM  " . TextFormat::RED . "\n     MM 8M\"\"\"\"\"\"  ,pm9MM " . TextFormat::GREEN . " .     `MM MM    M8 8M     M8 8M     M8 MM    MM  " . TextFormat::RED . "\n     MM YM.    , 8M   MM  " . TextFormat::GREEN . "Mb     dM MM   ,AP YA.   ,A9 YA.   ,A9 MM    MM  " . TextFormat::RED . "\n   .JMML.`Mbmmd' `Moo9^Yo." . TextFormat::GREEN . "P\"Ybmmd\"  MMbmmd'   `Ybmd9'   `Ybmd9'.JMML  JMML." . TextFormat::GREEN . "\n                                    MM                                     \n                                  .JMML.  " . TextFormat::YELLOW . Splash::getRandomSplash() . TextFormat::RESET . "\nCopyright (C) CortexPE " . $yr . "\n";
				break;
		}
		$this->getLogger()->info("Loading..." . $stms);

		$this->loadEverythingElseThatMakesThisPluginFunctionalAndNotBrokLMAO();
		$this->getLogger()->info("TeaSpoon is distributed under the AGPL License");
		$this->checkConfigVersion();
	}

	private function loadEverythingElseThatMakesThisPluginFunctionalAndNotBrokLMAO(){
		// Initialize ze managars //
		CommandManager::init();
		Enchantment::init();
		BlockManager::init();
		ItemManager::init();
		EntityManager::init();
		// LevelManager::init(); EXECUTED VIA EventListener
		Tile::init();
		FishingLootTable::init();
		PacketManager::init();
		$this->brewingManager = new BrewingManager();
		$this->brewingManager->init();

		// Register Listeners
		$this->getServer()->getPluginManager()->registerEvents(new EventListener($this), $this);
		$this->getServer()->getPluginManager()->registerEvents(new PacketHandler($this), $this);
		if(self::$registerVanillaEnchantments){
			$this->getServer()->getPluginManager()->registerEvents(new EnchantHandler($this), $this);
		}

		// Task(s)
		if(self::$weatherEnabled){
			$this->getScheduler()->scheduleRepeatingTask(new TickLevelsTask(), 1);
		}
	}

	private function checkConfigVersion(){
		if(Utils::isPhared()){
			$ver = self::$config->get("version");
			if($ver === null || $ver === false || $ver < self::CONFIG_VERSION){
				$this->getLogger()->critical("Your configuration file is Outdated! Keep a backup of it and delete the outdated file.");
			}elseif($ver > self::CONFIG_VERSION){
				$this->getLogger()->critical("Your configuration file is from a higher version of TeaSpoon! Please update the plugin from https://github.com/CortexPE/TeaSpoon");
			}
		}

		if(self::$cacheFile->get("date", "") != strval(date("d-m-y"))){
			self::$cacheFile->set("date", strval(date("d-m-y")));
		}
	}

	public function onDisable(){
		self::$cacheFile->save();
	}

	public function createSession(Player $player): bool{
		if(!isset($this->sessions[$player->getId()])){
			$this->sessions[$player->getId()] = new Session($player);
			$this->getLogger()->debug("Created " . $player->getName() . "'s Session");

			return true;
		}

		return false;
	}

	public function destroySession(Player $player): bool{
		if(isset($this->sessions[$player->getId()])){
			unset($this->sessions[$player->getId()]);
			$this->getLogger()->debug("Destroyed " . $player->getName() . "'s Session");

			return true;
		}

		return false;
	}

	public function getSessionById(int $id){
		if(isset($this->sessions[$id])){
			return $this->sessions[$id];
		}else{
			return null;
		}
	}

	public function getSessionByName(string $name){ // why nawt?
		foreach($this->sessions as $session){
			if($session->getPlayer()->getName() == $name){
				return $session;
			}
		}

		return null;
	}

	public function getBrewingManager(): BrewingManager{
		return $this->brewingManager;
	}
}
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
 * CortexPE/TeaSpoon: Translated writeEnchantList() from the NukkitX Project (2/10/2018)
*/

declare(strict_types = 1);

namespace CortexPE\network;

use CortexPE\item\enchantment\Enchantment;
use pocketmine\inventory\FurnaceRecipe;
use pocketmine\inventory\ShapedRecipe;
use pocketmine\inventory\ShapelessRecipe;
use pocketmine\item\enchantment\EnchantmentList;
use pocketmine\item\Item;
use pocketmine\network\mcpe\NetworkBinaryStream;
use pocketmine\network\mcpe\protocol\CraftingDataPacket as PMCraftingDataPacket;

class CraftingDataPacket extends PMCraftingDataPacket {

	/** @var int */
	public const
		ENTRY_ENCHANT_LIST = 4, //TODO
		ENTRY_SHULKER_BOX = 5; //TODO

	protected function decodePayload(): void{
		$this->decodedEntries = [];
		$recipeCount = $this->getUnsignedVarInt();
		for($i = 0; $i < $recipeCount; ++$i){
			$entry = [];
			$entry["type"] = $recipeType = $this->getVarInt();

			switch($recipeType){
				case self::ENTRY_SHAPELESS:
				case self::ENTRY_SHULKER_BOX:
					$ingredientCount = $this->getUnsignedVarInt();
					/** @var Item */
					$entry["input"] = [];
					for($j = 0; $j < $ingredientCount; ++$j){
						$entry["input"][] = $this->getSlot();
					}
					$resultCount = $this->getUnsignedVarInt();
					$entry["output"] = [];
					for($k = 0; $k < $resultCount; ++$k){
						$entry["output"][] = $this->getSlot();
					}
					$entry["uuid"] = $this->getUUID()->toString();

					break;
				case self::ENTRY_SHAPED:
					$entry["width"] = $this->getVarInt();
					$entry["height"] = $this->getVarInt();
					$count = $entry["width"] * $entry["height"];
					$entry["input"] = [];
					for($j = 0; $j < $count; ++$j){
						$entry["input"][] = $this->getSlot();
					}
					$resultCount = $this->getUnsignedVarInt();
					$entry["output"] = [];
					for($k = 0; $k < $resultCount; ++$k){
						$entry["output"][] = $this->getSlot();
					}
					$entry["uuid"] = $this->getUUID()->toString();
					break;
				case self::ENTRY_FURNACE:
				case self::ENTRY_FURNACE_DATA:
					$entry["inputId"] = $this->getVarInt();
					if($recipeType === self::ENTRY_FURNACE_DATA){
						$entry["inputDamage"] = $this->getVarInt();
					}
					$entry["output"] = $this->getSlot();
					break;
				case self::ENTRY_ENCHANT_LIST:
					$entry["uuid"] = $this->getUUID()->toString();
					break;
				default:
					throw new \UnexpectedValueException("Unhandled recipe type $recipeType!"); //do not continue attempting to decode
			}
			$this->decodedEntries[] = $entry;
		}
		$this->getBool(); //cleanRecipes
	}

	protected function encodePayload(): void{
		$this->putUnsignedVarInt(count($this->entries));

		$writer = new NetworkBinaryStream();
		foreach($this->entries as $d){
			$entryType = self::writeEntry($d, $writer);
			if($entryType >= 0){
				$this->putVarInt($entryType);
				$this->put($writer->getBuffer());
			}else{
				$this->putVarInt(-1);
			}

			$writer->reset();
		}

		$this->putBool($this->cleanRecipes);
	}

	private static function writeEntry($entry, NetworkBinaryStream $stream){
		if($entry instanceof ShapelessRecipe){
			return self::writeShapelessRecipe($entry, $stream);
		}elseif($entry instanceof ShapedRecipe){
			return self::writeShapedRecipe($entry, $stream);
		}elseif($entry instanceof FurnaceRecipe){
			return self::writeFurnaceRecipe($entry, $stream);
		}elseif($entry instanceof EnchantmentList){
			return self::writeEnchantList($entry, $stream);
		}

		//TODO: add MultiRecipe

		return -1;
	}

	private static function writeShapelessRecipe(ShapelessRecipe $recipe, NetworkBinaryStream $stream){
		$stream->putUnsignedVarInt($recipe->getIngredientCount());
		foreach($recipe->getIngredientList() as $item){
			$stream->putSlot($item);
		}

		$results = $recipe->getResults();
		$stream->putUnsignedVarInt(count($results));
		foreach($results as $item){
			$stream->putSlot($item);
		}

		$stream->put(str_repeat("\x00", 16)); //Null UUID

		return CraftingDataPacket::ENTRY_SHAPELESS;
	}

	private static function writeShapedRecipe(ShapedRecipe $recipe, NetworkBinaryStream $stream){
		$stream->putVarInt($recipe->getWidth());
		$stream->putVarInt($recipe->getHeight());

		for($z = 0; $z < $recipe->getHeight(); ++$z){
			for($x = 0; $x < $recipe->getWidth(); ++$x){
				$stream->putSlot($recipe->getIngredient($x, $z));
			}
		}

		$results = $recipe->getResults();
		$stream->putUnsignedVarInt(count($results));
		foreach($results as $item){
			$stream->putSlot($item);
		}

		$stream->put(str_repeat("\x00", 16)); //Null UUID

		return CraftingDataPacket::ENTRY_SHAPED;
	}

	private static function writeFurnaceRecipe(FurnaceRecipe $recipe, NetworkBinaryStream $stream){
		if(!$recipe->getInput()->hasAnyDamageValue()){ //Data recipe
			$stream->putVarInt($recipe->getInput()->getId());
			$stream->putVarInt($recipe->getInput()->getDamage());
			$stream->putSlot($recipe->getResult());

			return CraftingDataPacket::ENTRY_FURNACE_DATA;
		}else{
			$stream->putVarInt($recipe->getInput()->getId());
			$stream->putSlot($recipe->getResult());

			return CraftingDataPacket::ENTRY_FURNACE;
		}
	}

	private static function writeEnchantList(EnchantmentList $list, NetworkBinaryStream $stream){
		$stream->putByte($list->getSize());
		for($i = 0; $i < $list->getSize(); $i++){
			$entry = $list->getSlot($i);
			$stream->putUnsignedVarInt($entry->getCost());
			$stream->putUnsignedVarInt(count($entry->getEnchantments()));
			/** @var Enchantment $enchantment */
			foreach($entry->getEnchantments() as $enchantment){
				$stream->putUnsignedVarInt($enchantment->getId());
				$stream->putUnsignedVarInt(mt_rand(1, $enchantment->getMaxLevel()));
			}
			$stream->putString($entry->getRandomName());
		}

		return CraftingDataPacket::ENTRY_ENCHANT_LIST;
	}

}
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

declare(strict_types = 1);

namespace CortexPE\network;

use CortexPE\network\types\NetworkInventoryAction;
use pocketmine\network\mcpe\protocol\InventoryTransactionPacket as PMInventoryTransactionPacket;

class InventoryTransactionPacket extends PMInventoryTransactionPacket {
	protected function decodePayload(): void{
		$this->transactionType = $this->getUnsignedVarInt();

		for($i = 0, $count = $this->getUnsignedVarInt(); $i < $count; ++$i){
			$this->actions[] = (new NetworkInventoryAction())->read($this);
		}

		$this->trData = new \stdClass();

		switch($this->transactionType){
			case self::TYPE_NORMAL:
			case self::TYPE_MISMATCH:
				//Regular ComplexInventoryTransaction doesn't read any extra data
				break;
			case self::TYPE_USE_ITEM:
				$this->trData->actionType = $this->getUnsignedVarInt();
				$this->getBlockPosition($this->trData->x, $this->trData->y, $this->trData->z);
				$this->trData->face = $this->getVarInt();
				$this->trData->hotbarSlot = $this->getVarInt();
				$this->trData->itemInHand = $this->getSlot();
				$this->trData->playerPos = $this->getVector3();
				$this->trData->clickPos = $this->getVector3();
				break;
			case self::TYPE_USE_ITEM_ON_ENTITY:
				$this->trData->entityRuntimeId = $this->getEntityRuntimeId();
				$this->trData->actionType = $this->getUnsignedVarInt();
				$this->trData->hotbarSlot = $this->getVarInt();
				$this->trData->itemInHand = $this->getSlot();
				$this->trData->playerPos = $this->getVector3();
				$this->trData->clickPos = $this->getVector3();
				break;
			case self::TYPE_RELEASE_ITEM:
				$this->trData->actionType = $this->getUnsignedVarInt();
				$this->trData->hotbarSlot = $this->getVarInt();
				$this->trData->itemInHand = $this->getSlot();
				$this->trData->headPos = $this->getVector3();
				break;
			default:
				throw new \UnexpectedValueException("Unknown transaction type $this->transactionType");
		}
	}

	protected function encodePayload(): void{
		$this->putUnsignedVarInt($this->transactionType);

		$this->putUnsignedVarInt(count($this->actions));
		foreach($this->actions as $action){
			$action->write($this);
		}

		switch($this->transactionType){
			case self::TYPE_NORMAL:
			case self::TYPE_MISMATCH:
				break;
			case self::TYPE_USE_ITEM:
				$this->putUnsignedVarInt($this->trData->actionType);
				$this->putBlockPosition($this->trData->x, $this->trData->y, $this->trData->z);
				$this->putVarInt($this->trData->face);
				$this->putVarInt($this->trData->hotbarSlot);
				$this->putSlot($this->trData->itemInHand);
				$this->putVector3($this->trData->playerPos);
				$this->putVector3($this->trData->clickPos);
				break;
			case self::TYPE_USE_ITEM_ON_ENTITY:
				$this->putEntityRuntimeId($this->trData->entityRuntimeId);
				$this->putUnsignedVarInt($this->trData->actionType);
				$this->putVarInt($this->trData->hotbarSlot);
				$this->putSlot($this->trData->itemInHand);
				$this->putVector3($this->trData->playerPos);
				$this->putVector3($this->trData->clickPos);
				break;
			case self::TYPE_RELEASE_ITEM:
				$this->putUnsignedVarInt($this->trData->actionType);
				$this->putVarInt($this->trData->hotbarSlot);
				$this->putSlot($this->trData->itemInHand);
				$this->putVector3($this->trData->headPos);
				break;
			default:
				throw new \UnexpectedValueException("Unknown transaction type $this->transactionType");
		}
	}
}<?php

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

namespace CortexPE\network;

use CortexPE\Main;
use pocketmine\network\mcpe\protocol\PacketPool;

class PacketManager {
	private static $initialized;

	public static function init(){
		if(!self::$initialized){
			self::$initialized = true;
			Main::getPluginLogger()->debug("Registering Packets...");
			if(Main::$AnvilEnabled || Main::$EnchantingTableEnabled){
				PacketPool::registerPacket(new CraftingDataPacket());
				PacketPool::registerPacket(new InventoryTransactionPacket());
			}
		}
	}
}<?php

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

namespace CortexPE\network\types;

use CortexPE\inventory\AnvilInventory;
use CortexPE\inventory\EnchantInventory;
use CortexPE\Main;
use CortexPE\network\InventoryTransactionPacket;
use pocketmine\inventory\transaction\action\CreativeInventoryAction;
use pocketmine\inventory\transaction\action\DropItemAction;
use pocketmine\inventory\transaction\action\InventoryAction;
use pocketmine\inventory\transaction\action\SlotChangeAction;
use pocketmine\item\Item;
use pocketmine\network\mcpe\protocol\types\WindowTypes;
use pocketmine\Player;

class NetworkInventoryAction{
	public const SOURCE_CONTAINER = 0;

	public const SOURCE_WORLD = 2; //drop/pickup item entity
	public const SOURCE_CREATIVE = 3;
	public const SOURCE_CRAFTING_GRID = 100;
	public const SOURCE_TODO = 99999;

	/**
	 * Fake window IDs for the SOURCE_TODO type (99999)
	 *
	 * These identifiers are used for inventory source types which are not currently implemented server-side in MCPE.
	 * As a general rule of thumb, anything that doesn't have a permanent inventory is client-side. These types are
	 * to allow servers to track what is going on in client-side windows.
	 *
	 * Expect these to change in the future.
	 */
	public const SOURCE_TYPE_CRAFTING_ADD_INGREDIENT = -2;
	public const SOURCE_TYPE_CRAFTING_REMOVE_INGREDIENT = -3;
	public const SOURCE_TYPE_CRAFTING_RESULT = -4;
	public const SOURCE_TYPE_CRAFTING_USE_INGREDIENT = -5;

	public const SOURCE_TYPE_ANVIL_INPUT = -10;
	public const SOURCE_TYPE_ANVIL_MATERIAL = -11;
	public const SOURCE_TYPE_ANVIL_RESULT = -12;
	public const SOURCE_TYPE_ANVIL_OUTPUT = -13;

	public const SOURCE_TYPE_ENCHANT_INPUT = -15;
	public const SOURCE_TYPE_ENCHANT_MATERIAL = -16;
	public const SOURCE_TYPE_ENCHANT_OUTPUT = -17;

	public const SOURCE_TYPE_TRADING_INPUT_1 = -20;
	public const SOURCE_TYPE_TRADING_INPUT_2 = -21;
	public const SOURCE_TYPE_TRADING_USE_INPUTS = -22;
	public const SOURCE_TYPE_TRADING_OUTPUT = -23;

	public const SOURCE_TYPE_BEACON = -24;

	/** Any client-side window dropping its contents when the player closes it */
	public const SOURCE_TYPE_CONTAINER_DROP_CONTENTS = -100;

	public const ACTION_MAGIC_SLOT_CREATIVE_DELETE_ITEM = 0;
	public const ACTION_MAGIC_SLOT_CREATIVE_CREATE_ITEM = 1;

	public const ACTION_MAGIC_SLOT_DROP_ITEM = 0;
	public const ACTION_MAGIC_SLOT_PICKUP_ITEM = 1;

	/** @var int */
	public $sourceType;
	/** @var int */
	public $windowId;
	/** @var int */
	public $sourceFlags = 0;
	/** @var int */
	public $inventorySlot;
	/** @var Item */
	public $oldItem;
	/** @var Item */
	public $newItem;

	/**
	 * @param InventoryTransactionPacket $packet
	 *
	 * @return $this
	 */
	public function read(InventoryTransactionPacket $packet){
		$this->sourceType = $packet->getUnsignedVarInt();

		switch($this->sourceType){
			case self::SOURCE_CONTAINER:
				$this->windowId = $packet->getVarInt();
				break;
			case self::SOURCE_WORLD:
				$this->sourceFlags = $packet->getUnsignedVarInt();
				break;
			case self::SOURCE_CREATIVE:
				break;
			case self::SOURCE_CRAFTING_GRID:
			case self::SOURCE_TODO:
				$this->windowId = $packet->getVarInt();
				switch($this->windowId){
					/** @noinspection PhpMissingBreakStatementInspection */
					case self::SOURCE_TYPE_CRAFTING_RESULT:
						$packet->isFinalCraftingPart = true;
					case self::SOURCE_TYPE_CRAFTING_USE_INGREDIENT:
						$packet->isCraftingPart = true;
						break;
				}
				break;
			default:
				throw new \UnexpectedValueException("Unknown inventory action source type $this->sourceType");
		}

		$this->inventorySlot = $packet->getUnsignedVarInt();
		$this->oldItem = $packet->getSlot();
		$this->newItem = $packet->getSlot();

		return $this;
	}

	/**
	 * @param InventoryTransactionPacket $packet
	 */
	public function write(InventoryTransactionPacket $packet){
		$packet->putUnsignedVarInt($this->sourceType);

		switch($this->sourceType){
			case self::SOURCE_CONTAINER:
				$packet->putVarInt($this->windowId);
				break;
			case self::SOURCE_WORLD:
				$packet->putUnsignedVarInt($this->sourceFlags);
				break;
			case self::SOURCE_CREATIVE:
				break;
			case self::SOURCE_CRAFTING_GRID:
			case self::SOURCE_TODO:
				$packet->putVarInt($this->windowId);
				break;
			default:
				throw new \UnexpectedValueException("Unknown inventory action source type $this->sourceType");
		}

		$packet->putUnsignedVarInt($this->inventorySlot);
		$packet->putSlot($this->oldItem);
		$packet->putSlot($this->newItem);
	}

	/**
	 * @param Player $player
	 *
	 * @return InventoryAction|null
	 */
	public function createInventoryAction(Player $player){
		switch($this->sourceType){
			case self::SOURCE_CONTAINER:
				$window = $player->getWindow($this->windowId);
				if($window !== null){
					return new SlotChangeAction($window, $this->inventorySlot, $this->oldItem, $this->newItem);
				}

				throw new \InvalidStateException("Player " . $player->getName() . " has no open container with window ID $this->windowId");
			case self::SOURCE_WORLD:
				if($this->inventorySlot !== self::ACTION_MAGIC_SLOT_DROP_ITEM){
					throw new \UnexpectedValueException("Only expecting drop-item world actions from the client!");
				}

				return new DropItemAction($this->newItem);
			case self::SOURCE_CREATIVE:
				switch($this->inventorySlot){
					case self::ACTION_MAGIC_SLOT_CREATIVE_DELETE_ITEM:
						$type = CreativeInventoryAction::TYPE_DELETE_ITEM;
						break;
					case self::ACTION_MAGIC_SLOT_CREATIVE_CREATE_ITEM:
						$type = CreativeInventoryAction::TYPE_CREATE_ITEM;
						break;
					default:
						throw new \UnexpectedValueException("Unexpected creative action type $this->inventorySlot");

				}

				return new CreativeInventoryAction($this->oldItem, $this->newItem, $type);
			case self::SOURCE_CRAFTING_GRID:
			case self::SOURCE_TODO:
				//These types need special handling.
				switch($this->windowId){
					case self::SOURCE_TYPE_CRAFTING_ADD_INGREDIENT:
					case self::SOURCE_TYPE_CRAFTING_REMOVE_INGREDIENT:
					case self::SOURCE_TYPE_CONTAINER_DROP_CONTENTS: //TODO: this type applies to all fake windows, not just crafting
						return new SlotChangeAction($player->getCraftingGrid(), $this->inventorySlot, $this->oldItem, $this->newItem);
					case self::SOURCE_TYPE_CRAFTING_RESULT:
					case self::SOURCE_TYPE_CRAFTING_USE_INGREDIENT:
						return null;

					case self::SOURCE_TYPE_ENCHANT_INPUT:
					case self::SOURCE_TYPE_ENCHANT_MATERIAL:
					case self::SOURCE_TYPE_ENCHANT_OUTPUT:
						$inv = $player->getWindow(WindowTypes::ENCHANTMENT);
						if(!($inv instanceof EnchantInventory)){
							Main::getInstance()->getLogger()->debug("Player " . $player->getName() . " has no open enchant container");

							return null;
						}
						switch($this->windowId){
							case self::SOURCE_TYPE_ENCHANT_INPUT:
								$this->inventorySlot = 0;
								$local = $inv->getItem(0);
								if($local->equals($this->newItem, true, false)){
									$inv->setItem(0, $this->newItem);
								}
								break;
							case self::SOURCE_TYPE_ENCHANT_MATERIAL:
								$this->inventorySlot = 1;
								break;
							case self::SOURCE_TYPE_ENCHANT_OUTPUT:
								//$inv->sendSlot(0, $player);

								break;
						}

						return new SlotChangeAction($inv, $this->inventorySlot, $this->oldItem, $this->newItem);

					case self::SOURCE_TYPE_ANVIL_INPUT:
					case self::SOURCE_TYPE_ANVIL_MATERIAL:
					case self::SOURCE_TYPE_ANVIL_RESULT:
					case self::SOURCE_TYPE_ANVIL_OUTPUT:
						$inv = $player->getWindow(WindowTypes::ANVIL);
						if(!($inv instanceof AnvilInventory)){
							Main::getInstance()->getLogger()->debug("Player " . $player->getName() . " has no open anvil container");

							return null;
						}
						switch($this->windowId){
							case self::SOURCE_TYPE_ANVIL_INPUT:
								$this->inventorySlot = 0;

								return new SlotChangeAction($inv, $this->inventorySlot, $this->oldItem, $this->newItem);
								break;
							case self::SOURCE_TYPE_ANVIL_MATERIAL:
								$this->inventorySlot = 1;

								return new SlotChangeAction($inv, $this->inventorySlot, $this->oldItem, $this->newItem);
								break;
							case self::SOURCE_TYPE_ANVIL_OUTPUT:
								break;
							case self::SOURCE_TYPE_ANVIL_RESULT:
								$this->inventorySlot = 2;
								$cost = $this->oldItem->getNamedTag()->getInt("RepairCost", 1);
								if($player->getXpLevel() < $cost){
									break;
								}
								$inv->clear(0);
								$inv->clear(1);
								$inv->setItem(2, $this->oldItem);
								if($player->isSurvival()){
									$player->subtractXpLevels($cost);
								}

								return new SlotChangeAction($inv, $this->inventorySlot, $this->oldItem, $this->newItem);
								break;
						}
				}

				//TODO: more stuff
				throw new \UnexpectedValueException("Player " . $player->getName() . " has no open container with window ID $this->windowId");
			default:
				throw new \UnexpectedValueException("Unknown inventory source type $this->sourceType");
		}
	}
}<?php

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

namespace CortexPE;

use CortexPE\entity\projectile\FishingHook;
use CortexPE\item\Elytra;
use pocketmine\entity\Vehicle;
use pocketmine\network\mcpe\protocol\EntityEventPacket;
use pocketmine\Player;
use pocketmine\Server as PMServer;

class Session {
	/** @var int */
	public $lastEnderPearlUse = 0,
		$lastChorusFruitEat = 0,
		$lastHeldSlot = 0;
	/** @var bool */
	public $usingElytra = false,
		$allowCheats = false,
		$fishing = false;
	/** @var null | FishingHook */
	public $fishingHook = null;
	/** @var array */
	public $clientData = [];
	/** @var Vehicle */
	public $vehicle = null;
	/** @var Player */
	private $player;

	public function __construct(Player $player){
		$this->player = $player;
	}

	public function __destruct(){
		$this->unsetFishing();
	}

	public function unsetFishing(){
		$this->fishing = false;

		if($this->fishingHook instanceof FishingHook){
			$this->fishingHook->broadcastEntityEvent(EntityEventPacket::FISH_HOOK_TEASE, null, $this->fishingHook->getViewers());

			if(!$this->fishingHook->isClosed()){
				$this->fishingHook->flagForDespawn();
			}

			$this->fishingHook = null;
		}
	}

	public function getPlayer(): Player{
		return $this->player;
	}

	public function getServer(): PMServer{
		return $this->player->getServer();
	}

	public function damageElytra(int $damage = 1){
		if(!$this->player->isAlive() || !$this->player->isSurvival()){
			return;
		}
		$inv = $this->player->getArmorInventory();
		$elytra = $inv->getChestplate();
		if($elytra instanceof Elytra){
			$elytra->applyDamage($damage);
		}
	}

	public function isUsingElytra(): bool{
		if(!Main::$elytraEnabled){
			return false;
		}

		return ($this->player->getArmorInventory()->getChestplate() instanceof Elytra);
	}
}
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

namespace CortexPE;

class Splash {

	// tbh, I just added splashes for fun... never thought I would be making a completely different class just for splash texts xD

	public const VALENTINES_SPLASH = "Happy Valentines Day!";
	/** @var string[] */
	private static $TEASPOON_SPLASHES = [
		'Low-Calorie blend', // first ever teaspoon splash text... and that's why its in ' not " xd
		"Don't panic! Have a cup of tea",
		"In England, Everything stops for tea",
		"Fueled by Music and Coffee",
		"A E S T H E T H I C S",
		"#BlameShoghi",
		"#BlameMojang",
		"#BlamePMMP",
		"ERMAHGERD",
		"Written in PHP!",
		"This is a splash text.",
		"ONE LOVE",
		"rip.",
		"This splash text is a joke.",
		"SUPERCALIFRAGILISTICEXPIALIDOCIOUS!",
		"Well this exists.",
		"IE EXISTS TO DOWNLOAD CHROME!",
		"I might have killed it.",
		"We have VCS Systems. :P",
		"We have *crappy* VCS Systems. :P",
		"¯\_(ツ)_/¯",
		"Fukkit!",
		"§4R§cA§6I§eN§2B§aO§bW§3 T§1E§9X§dT§5!",
		"@TheAz928 is notorious for HardCoding values!",

		// SoftwareGore from: Best of r/SoftwareGore -- https://www.youtube.com/watch?v=kekn2HhE-qI  *I'M DYING*
		"DAMMIT STEVE",
		"Installing Dragon Center Update 147%",
		"The Power Saver app may drain the battery.",
		":( Your PC ran and We're jus... For more anforma... If you call suppor... DRI",
		"Could not complete your request because Brendan's an idiot.",
		"CONGRATULATIONS YOU GOT THEM ALL WRONG!!!",
		"SHAKESPEARE QUOTE OF THE DAY: An SSL error has occured and a secure connection to the server cannot be made.",
		"Russia is located in Russia",
		":( Your PC ra We're (0% Complete)",
		"We all know there are nine genders.",
		"Do you really want to exist without saving?",
		"Something Happened. SOMETHING HAPPENED!!!!!",
		"??? ???",
		"This Driver can't",
		"Amazing Russian Bombshells Want To Date You!",
		":( Your P",
		"Tip of the Day: Chc xnt j mnv ---",
		"Java Update???? Java??????????????????????",
		"Please wait while OneNote inserts the d...",
		":( Yo",
		"Fufufu fufufu fufufu fufufu fufufu",
		"Task Manager (Not Responding)",

		// Best of r/CrappyDesign https://www.youtube.com/watch?v=QeXs5NyX5WI
		"VICIOUS INCEST 2015",
		"HEAL THY BUR GERS",
		"NOTHING IS POSSIBLE",
		"SASA LELE",
		"baby needs beers & wines",
		"PLEASE NO SMOKING FOOD RADIOS WITHOUT HEADPHONES BICYCLES",
		"BOY & MOM SAMPSON",
		"QUIEF ZONE",
		" - Cyborg Babies -",
		"SO MA UL TE",
		"DEFORMED CAR",
		"Nesquick from the Nesdi**!",
		"THE CUMMY",
		"NOW HIRING NOW RIGHT NOW WE'RE HIRING NOW",
		"BLONK",
		"Stairs & Elevators & Terminal & Stairs & Elevators & Terminal & Stairs",
		"COTTON CHICKEN CANDY NUGGETS",
		"FIND A COLON NEAR YOU",
		"It's NOT Its ME YOU",
		"DO NOT BRING FOOD OR DRINK IN LAB - STOP - NO - FOOD OR DRINK - ALLOWED - IN LAB",
	];

	/** @var string[] */
	private static $CHRISTMAS_SPLASHES = [
		"Ho Ho Ho...",
		"Merry Christmas!",
	];

	public static function getRandomSplash(): string{
		if(self::isCortexsBirthday()){
			return (mt_rand(1, 2) == 1 ? "Cortex's biological age is now " . strval(intval(date('Y')) - 1999) . "!" : "Happy birthday Cortex!"); // lolz
		}
		if(self::isChristmastide()){
			return self::$CHRISTMAS_SPLASHES[array_rand(self::$CHRISTMAS_SPLASHES)];
		}
		if(self::isValentines() && mt_rand(1, 2) == 2){
			return self::VALENTINES_SPLASH;
		}
		if(self::isWednesday() && mt_rand(1, 2) == 1){
			return "It's WEDNESDAY my dudes.";
		}

		return self::getRandomTSPSplash();
	}

	public static function isWednesday(): bool{
		return (date('w') == 3);
	}

	public static function isChristmastide(): bool{
		$month = date('n');
		$day = date('j');

		return ($month == 12 && $day >= 25) || ($month == 1 && $day <= 6);
	}

	public static function isValentines(): bool{
		return (date('n') == 2);
	}

	public static function isCortexsBirthday(): bool{
		$month = date('n');
		$day = date('j');

		return ($month == 10 && $day == 10);
	}

	public static function getRandomTSPSplash(): string{
		return self::$TEASPOON_SPLASHES[array_rand(self::$TEASPOON_SPLASHES)];
	}
}<?php

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

namespace CortexPE\task;

use CortexPE\{
	Main, Utils
};
use pocketmine\math\Vector3;
use pocketmine\network\mcpe\protocol\{
	ChangeDimensionPacket, PlayStatusPacket
};
use pocketmine\Player;
use pocketmine\scheduler\Task;

class DelayedCrossDimensionTeleportTask extends Task {
	/** @var Player */
	protected $player;

	/** @var int */
	protected $dimension;

	/** @var Vector3 */
	protected $position;

	/** @var bool */
	protected $respawn;

	public function __construct(Player $player, int $dimension, Vector3 $position, bool $respawn = false){
		$this->player = $player;
		$this->dimension = $dimension;
		$this->position = $position;
		$this->respawn = $respawn;
	}

	public function onRun(int $currentTick){
		if(Utils::isDelayedTeleportCancellable($this->player, $this->dimension)){
			unset(Main::$onPortal[$this->player->getId()]);

			return false;
		}
		$pk = new ChangeDimensionPacket();
		$pk->dimension = $this->dimension;
		$pk->position = $this->position;
		$pk->respawn = $this->respawn;
		$this->player->dataPacket($pk);
		$this->player->sendPlayStatus(PlayStatusPacket::PLAYER_SPAWN);
		$this->player->teleport($this->position);

		unset(Main::$onPortal[$this->player->getId()]);

		return true;
	}
}
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

namespace CortexPE\task;

use CortexPE\level\particle\RocketParticle;
use CortexPE\Main;
use pocketmine\Player;
use pocketmine\scheduler\Task;

class ElytraRocketBoostTrackingTask extends Task {
	/** @var Player */
	protected $player;

	/** @var int */
	protected $count;

	/** @var int */
	private $internalCount = 1;

	public function __construct(Player $player, int $count){
		$this->player = $player;
		$this->count = $count;
	}

	public function onRun(int $currentTick){
		if($this->internalCount <= $this->count){
			$this->player->getLevel()->addParticle(new RocketParticle($this->player->asVector3()->add(
				$this->player->width / 2 + mt_rand(-100, 100) / 500,
				$this->player->height / 2 + mt_rand(-100, 100) / 500,
				$this->player->width / 2 + mt_rand(-100, 100) / 500
			)));
			$this->internalCount++;
		}else{
			Main::getInstance()->getScheduler()->cancelTask($this->getTaskId());
		}
	}
}<?php

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

namespace CortexPE\task;

use CortexPE\LevelManager;
use CortexPE\Main;
use pocketmine\scheduler\Task;

class TickLevelsTask extends Task {
	public function onRun(int $currentTick){
		if(!LevelManager::$loaded){
			return;
		}
		foreach(Main::$weatherData as $weather){
			$weather->calcWeather($currentTick);
		}
	}
}
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
 * @author ClearSky
 * @link https://github.com/ClearSkyTeam/PocketMine-MP
 *
*/

declare(strict_types = 1);

namespace CortexPE\tile;

use CortexPE\inventory\BeaconInventory;
use CortexPE\Main;
use pocketmine\block\Block;
use pocketmine\entity\Effect;
use pocketmine\entity\EffectInstance;
use pocketmine\inventory\InventoryHolder;
use pocketmine\item\Item;
use pocketmine\level\Level;
use pocketmine\math\AxisAlignedBB;
use pocketmine\math\Vector3;
use pocketmine\nbt\tag\CompoundTag;
use pocketmine\nbt\tag\IntTag;
use pocketmine\Player;
use pocketmine\Server as PMServer;
use pocketmine\tile\Spawnable;

class Beacon extends Spawnable implements InventoryHolder {
	/** @var string */
	public const
		TAG_PRIMARY = "primary",
		TAG_SECONDARY = "secondary";
	/** @var BeaconInventory */
	private $inventory;
	/** @var CompoundTag */
	private $nbt;

	public function __construct(Level $level, CompoundTag $nbt){
		if(!$nbt->hasTag(self::TAG_PRIMARY, IntTag::class)){
			$nbt->setInt(self::TAG_PRIMARY, 0);
		}
		if(!$nbt->hasTag(self::TAG_SECONDARY, IntTag::class)){
			$nbt->setInt(self::TAG_SECONDARY, 0);
		}
		$this->inventory = new BeaconInventory($this);
		parent::__construct($level, $nbt);
		$this->scheduleUpdate();
	}

	public function saveNBT(): CompoundTag{
		return parent::saveNBT();
	}

	public function addAdditionalSpawnData(CompoundTag $nbt): void{
		$nbt->setInt(self::TAG_PRIMARY, $this->getNBT()->getInt(self::TAG_PRIMARY));
		$nbt->setInt(self::TAG_SECONDARY, $this->getNBT()->getInt(self::TAG_SECONDARY));
		//TODO: isMovable
	}

	public function getNBT(): CompoundTag{
		return $this->nbt;
	}

	public function updateCompoundTag(CompoundTag $nbt, Player $player): bool{
		$this->setPrimaryEffect($nbt->getInt(self::TAG_PRIMARY));
		$this->setSecondaryEffect($nbt->getInt(self::TAG_SECONDARY));

		return true;
	}

	public function setPrimaryEffect(int $effectId){
		$this->getNBT()->setInt(self::TAG_PRIMARY, $effectId);
	}

	public function setSecondaryEffect(int $effectId){
		$this->getNBT()->setInt(self::TAG_SECONDARY, $effectId);
	}

	public function isPaymentItem(Item $item){//TODO: When FloatingInv implemented, remove item
		return in_array($item->getId(), [Item::DIAMOND, Item::IRON_INGOT, Item::GOLD_INGOT, Item::EMERALD]);
	}

	public function isSecondaryAvailable(){
		return $this->getLayers() >= 4 && !$this->solidAbove();
	}

	public function getLayers(){
		$layers = 0;
		if($this->checkShape($this->getSide(0), 1)) $layers++;
		else
			return $layers;
		if($this->checkShape($this->getSide(0, 2), 2)) $layers++;
		else
			return $layers;
		if($this->checkShape($this->getSide(0, 3), 3)) $layers++;
		else
			return $layers;
		if($this->checkShape($this->getSide(0, 4), 4)) $layers++;

		return $layers;
	}

	public function checkShape(Vector3 $pos, $layer = 1){
		for($x = $pos->x - $layer; $x <= $pos->x + $layer; $x++)
			for($z = $pos->z - $layer; $z <= $pos->z + $layer; $z++)
				if(!in_array($this->getLevel()->getBlockIdAt($x, $pos->y, $z), [Block::DIAMOND_BLOCK, Block::IRON_BLOCK, Block::EMERALD_BLOCK, Block::GOLD_BLOCK])) return false;

		return true;
	}

	public function solidAbove(){
		if($this->y === $this->getLevel()->getHighestBlockAt($this->x, $this->z)) return false;
		for($i = $this->y; $i < Level::Y_MAX; $i++){
			if(($block = $this->getLevel()->getBlock(new Vector3($this->x, $i, $this->z)))->isSolid() && !$block->getId() === Block::BEACON) return true;
		}

		return false;
	}

	public function isActive(){
		return !empty($this->getEffects()) && $this->checkShape($this->getSide(0), 1);
	}

	public function getEffects(){
		return [$this->getPrimaryEffect(), $this->getSecondaryEffect()];
	}

	public function getPrimaryEffect(){
		return $this->getNBT()->getInt(self::TAG_PRIMARY);
	}

	public function getSecondaryEffect(){
		return $this->getNBT()->getInt(self::TAG_SECONDARY);
	}

	public function getTierEffects(){
	}

	public function getEffectTier(int $tier){
	}

	public function onUpdate(): bool{
		if((PMServer::getInstance()->getTick() % (20 * 4)) == 0 && Main::$beaconEffectsEnabled){
			if($this->getLevel() instanceof Level){
				if(!PMServer::getInstance()->isLevelLoaded($this->getLevel()->getName()) || !$this->getLevel()->isChunkLoaded($this->x >> 4, $this->z >> 4)) return false;
				if(!empty($this->getEffects())){
					$this->applyEffects($this);
				}
			}
		}

		return true;
	}

	public function applyEffects(Vector3 $pos){
		//TODO: Apply stronger effects on secondary.
		$layers = $this->getLayers();
		/** @var Player $player */
		foreach($this->getLevel()->getCollidingEntities(new AxisAlignedBB($pos->x - (10 + 10 * $layers), 0, $pos->z - (10 + 10 * $layers), $pos->x + (10 + 10 * $layers), Level::Y_MAX, $pos->z + (10 + 10 * $layers))) as $player)
			foreach($this->getEffects() as $effectId){
				if($this->isEffectAvailable($effectId) and $player instanceof Player){
					$player->removeEffect($effectId);//Pretty hacky..
					$eff = new EffectInstance(Effect::getEffect($effectId));
					$effect = $eff->setDuration(20 * 9 + $layers * 2 * 20);
					if($this->getSecondaryEffect() !== 0 && $this->getSecondaryEffect() !== Effect::REGENERATION)
						$effect->setAmplifier(1);
					$player->addEffect($effect);
				}
			}
	}

	public function isEffectAvailable(int $effectId){
		switch($effectId){
			case Effect::SPEED:
			case Effect::HASTE:
				return $this->getLayers() >= 1 && !$this->solidAbove();
				break;
			case Effect::DAMAGE_RESISTANCE:
			case Effect::JUMP:
				return $this->getLayers() >= 2 && !$this->solidAbove();
				break;
			case Effect::STRENGTH:
				return $this->getLayers() >= 3 && !$this->solidAbove();
				break;
			case Effect::REGENERATION:
				//this case is for secondary effect only
				return $this->getLayers() >= 4 && !$this->solidAbove();
				break;
			default:
				return false;
		}
	}

	/**
	 * Get the object related inventory
	 *
	 * @return BeaconInventory
	 */
	public function getInventory(){
		return $this->inventory;
	}

	protected function readSaveData(CompoundTag $nbt): void{
		$this->nbt = $nbt;
	}

	protected function writeSaveData(CompoundTag $nbt): void{
		$nbt->setInt(self::TAG_PRIMARY, $this->getNBT()->getInt(self::TAG_PRIMARY));
		$nbt->setInt(self::TAG_SECONDARY, $this->getNBT()->getInt(self::TAG_SECONDARY));
	}
}
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

namespace CortexPE\tile;


use CortexPE\inventory\BrewingInventory;
use CortexPE\Main;
use pocketmine\inventory\InventoryHolder;
use pocketmine\item\Item;
use pocketmine\level\Level;
use pocketmine\nbt\tag\ByteTag;
use pocketmine\nbt\tag\CompoundTag;
use pocketmine\nbt\tag\IntTag;
use pocketmine\nbt\tag\ShortTag;
use pocketmine\network\mcpe\protocol\ContainerSetDataPacket;
use pocketmine\network\mcpe\protocol\LevelSoundEventPacket;
use pocketmine\tile\Container;
use pocketmine\tile\ContainerTrait;
use pocketmine\tile\Nameable;
use pocketmine\tile\NameableTrait;
use pocketmine\tile\Spawnable;

class BrewingStand extends Spawnable implements InventoryHolder, Container, Nameable {
	use NameableTrait, ContainerTrait;

	/** @var string */
	public const
		TAG_BREW_TIME = "BrewTime",
		TAG_FUEL = "Fuel",
		TAG_HAS_BOTTLE_0 = "has_bottle_0",
		TAG_HAS_BOTTLE_1 = "has_bottle_1",
		TAG_HAS_BOTTLE_2 = "has_bottle_2";

	/** @var string */
	private const TAG_HAS_BOTTLE_BASE = "has_bottle_"; // lazy

	/** @var int */
	public const
		MAX_BREW_TIME = 400,
		MAX_FUEL = 20;
		/** @var int[] */
	public const INGREDIENTS = [
		Item::NETHER_WART,
		Item::GLOWSTONE_DUST,
		Item::REDSTONE,
		Item::FERMENTED_SPIDER_EYE,
		Item::MAGMA_CREAM,
		Item::SUGAR,
		Item::GLISTERING_MELON,
		Item::SPIDER_EYE,
		Item::GHAST_TEAR,
		Item::BLAZE_POWDER,
		Item::GOLDEN_CARROT,
		Item::PUFFERFISH,
		Item::RABBIT_FOOT,
		Item::GUNPOWDER,
		Item::DRAGON_BREATH,
	]; // used for hoppers...
/** @var bool */
	public $brewing = false;
	/** @var CompoundTag */
	private $nbt;
	/** @var BrewingInventory */
	private $inventory = null;

	public function __construct(Level $level, CompoundTag $nbt){
		parent::__construct($level, $nbt);
		if($nbt->hasTag(self::TAG_BREW_TIME, ShortTag::class)){
			$nbt->removeTag(self::TAG_BREW_TIME);
		}
		if($nbt->hasTag(self::TAG_FUEL, IntTag::class)){
			$nbt->removeTag(self::TAG_FUEL);
		}
		if(!$nbt->hasTag(self::TAG_BREW_TIME, IntTag::class)){
			$nbt->setInt(self::TAG_BREW_TIME, 0);
		}
		if(!$nbt->hasTag(self::TAG_FUEL, ByteTag::class)){
			$nbt->setByte(self::TAG_FUEL, 0);
		}

		$this->inventory = new BrewingInventory($this);

		$this->loadItems($nbt);
		$this->scheduleUpdate();
	}

	public function getRealInventory(){
		return $this->inventory;
	}

	public function getDefaultName(): string{
		return "Brewing Stand";
	}

	public function addAdditionalSpawnData(CompoundTag $nbt): void{
		$nbt->setShort(self::TAG_BREW_TIME, self::MAX_BREW_TIME);
	}

	public function isValidFuel(Item $item): bool{
		return ($item->getId() == Item::BLAZE_POWDER && $item->getDamage() == 0);
	}

	public function isValidMatch(Item $ingredient, Item $potion): bool{
		$recipe = Main::getInstance()->getBrewingManager()->matchBrewingRecipe($ingredient, $potion);

		return $recipe !== null;
	}

	public function onUpdate(): bool{
		if($this->isClosed() || !Main::$brewingStandsEnabled){
			return false;
		}

		$return = $consumeFuel = $canBrew = false;

		$this->timings->startTiming();

		$fuel = $this->getInventory()->getFuel();
		$ingredient = $this->getInventory()->getIngredient();

		for($i = 1; $i <= 3; $i++){
			$hasBottle = false;
			$currItem = $this->inventory->getItem($i);
			if($this->isValidPotion($currItem)){
				$canBrew = true;
				$hasBottle = true;
			}
			$this->setBottle($i - 1, $hasBottle);
		}

		if($this->getFuelValue() > 0){
			$canBrew = true;
			$this->broadcastFuelAmount($this->getFuelValue());
			$this->broadcastFuelTotal(self::MAX_FUEL);
		}else{
			if(!$fuel->isNull()){
				if($fuel->equals(Item::get(Item::BLAZE_POWDER, 0), true, false)){
					$consumeFuel = true;
					$canBrew = true;
				}
			}else{
				$canBrew = false;
			}
		}

		if(!$ingredient->isNull() && $canBrew){
			if($canBrew && $this->isValidIngredient($ingredient)){
				foreach($this->inventory->getPotions() as $potion){
					$recipe = Main::getInstance()->getBrewingManager()->matchBrewingRecipe($ingredient, $potion);
					if($recipe !== null){
						$canBrew = true;
						break;
					}
					$canBrew = false;
				}
			}
		}else{
			$canBrew = false;
		}

		if($canBrew){
			if($consumeFuel){
				$fuel->count--;
				if($fuel->getCount() <= 0){
					$fuel = Item::get(Item::AIR);
				}
				$this->inventory->setFuel($fuel);
				$this->setFuelValue(self::MAX_FUEL);
				$this->broadcastFuelAmount(self::MAX_FUEL);
			}
			$return = true;
			$brewTime = $this->getBrewTime();
			$brewTime -= 1;
			$this->setBrewTime($brewTime);
			$this->brewing = true;

			$this->broadcastBrewTime($brewTime);
			$this->broadcastFuelTotal(self::MAX_FUEL);

			if($brewTime <= 0){
				for($i = 1; $i <= 3; $i++){
					$hasBottle = false;
					$potion = $this->inventory->getItem($i);
					$recipe = Main::getInstance()->getBrewingManager()->matchBrewingRecipe($ingredient, $potion);
					if($recipe != null and !$potion->isNull()){
						$this->inventory->setItem($i, $recipe->getResult());
						$hasBottle = true;
					}
					$this->setBottle($i - 1, $hasBottle);
				}
				$this->getLevel()->broadcastLevelSoundEvent($this, LevelSoundEventPacket::SOUND_POTION_BREWED);
				$ingredient->count--;
				if($ingredient->getCount() <= 0){
					$ingredient = Item::get(Item::AIR);
				}
				$this->inventory->setIngredient($ingredient);
				$this->saveItems($this->nbt);

				$fuelAmount = max($this->getFuelValue() - 1, 0);
				$this->setFuelValue($fuelAmount);
				$this->broadcastFuelAmount($fuelAmount);
				$this->brewing = false;
			}
		}else{
			$this->setBrewTime(self::MAX_BREW_TIME);
			$this->broadcastBrewTime(0);
			$this->brewing = false;
		}

		if($return){
			$this->inventory->sendContents($this->inventory->getViewers());
			$this->onChanged();
		}

		$this->timings->stopTiming();

		return $return;
	}

	public function getInventory(){
		return $this->inventory;
	}

	public function isValidPotion(Item $item): bool{
		return (in_array($item->getId(), [Item::POTION, Item::SPLASH_POTION]));
	}

	public function setBottle(int $slot, bool $hasBottle): void{
		if($slot > -1 && $slot < 3){
			$this->getNBT()->setByte(self::TAG_HAS_BOTTLE_BASE . strval($slot), intval($hasBottle));
		}else{
			throw new \InvalidArgumentException("Slot must be in the range of 0-2.");
		}
	}

	// Ported and cleaned up from iTXTech/Genisys

	public function getNBT(): CompoundTag{
		return $this->nbt;
	}

	public function getFuelValue(): int{
		return $this->getNBT()->getByte(self::TAG_FUEL, 0);
	}

	public function broadcastFuelAmount(int $value): void{
		$pk = new ContainerSetDataPacket();
		$pk->property = ContainerSetDataPacket::PROPERTY_BREWING_STAND_FUEL_AMOUNT;
		$pk->value = $value;
		foreach($this->inventory->getViewers() as $viewer){
			$pk->windowId = $viewer->getWindowId($this->getInventory());
			if($pk->windowId > 0){
				$viewer->dataPacket($pk);
			}
		}
	}

	public function broadcastFuelTotal(int $value): void{
		$pk = new ContainerSetDataPacket();
		$pk->property = ContainerSetDataPacket::PROPERTY_BREWING_STAND_FUEL_TOTAL;
		$pk->value = $value;
		foreach($this->inventory->getViewers() as $viewer){
			$pk->windowId = $viewer->getWindowId($this->getInventory());
			if($pk->windowId > 0){
				$viewer->dataPacket($pk);
			}
		}
	}

	public function isValidIngredient(Item $item): bool{
		return (in_array($item->getId(), self::INGREDIENTS) && $item->getDamage() == 0);
	}

	public function setFuelValue(int $fuel): void{
		$this->getNBT()->setByte(self::TAG_FUEL, $fuel);
	}

	public function getBrewTime(): int{
		return $this->getNBT()->getInt(self::TAG_BREW_TIME);
	}

	public function setBrewTime(int $time): void{
		$this->getNBT()->setInt(self::TAG_BREW_TIME, $time);
	}

	public function broadcastBrewTime(int $time): void{
		$pk = new ContainerSetDataPacket();
		$pk->property = ContainerSetDataPacket::PROPERTY_BREWING_STAND_BREW_TIME;
		$pk->value = $time;
		foreach($this->inventory->getViewers() as $viewer){
			$pk->windowId = $viewer->getWindowId($this->getInventory());
			if($pk->windowId > 0){
				$viewer->dataPacket($pk);
			}
		}
	}

	public function saveNBT(): CompoundTag{
		$this->saveItems($this->nbt);

		return parent::saveNBT();
	}

	public function loadBottles(): void{
		$this->loadItems($this->nbt);
	}

	protected function readSaveData(CompoundTag $nbt): void{
		$this->nbt = $nbt;
	}

	protected function writeSaveData(CompoundTag $nbt): void{
		$nbt->setShort(self::TAG_BREW_TIME, self::MAX_BREW_TIME);
	}
}<?php

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

namespace CortexPE\tile;

use pocketmine\nbt\tag\ByteTag;
use pocketmine\nbt\tag\CompoundTag;
use pocketmine\nbt\tag\IntTag;
use pocketmine\nbt\tag\LongTag;
use pocketmine\nbt\tag\ShortTag;
use pocketmine\tile\Spawnable;
use pocketmine\utils\Color;

class Cauldron extends Spawnable {
	public const TAG_POTION_ID = "PotionId";
	public const TAG_SPLASH_POTION = "SplashPotion";
	public const TAG_CUSTOM_COLOR = "CustomColor";

	/** @var int */
	protected $potionID = -1;
	/** @var bool */
	protected $splashPotion = false;
	/** @var Color */
	protected $customColor = null;

	public function isSplashPotion(): bool{
		return $this->splashPotion;
	}

	public function setSplashPotion(bool $splashPotion): void{
		$this->splashPotion = $splashPotion;
		$this->onChanged();
	}

	public function getCustomColor(): ?Color{
		return $this->customColor;
	}

	public function setCustomColor(Color $customColor): void{
		$this->customColor = $customColor;
		$this->onChanged();
	}

	public function resetCustomColor(): void{
		$this->customColor = null;
		$this->onChanged();
	}

	public function resetPotion(): void{
		$this->setPotionID(-1);
	}

	public function hasCustomColor(): bool{
		return $this->customColor instanceof Color;
	}

	public function hasPotion(): bool{
		return $this->getPotionID() != -1;
	}

	public function getPotionID(): int{
		return $this->potionID;
	}

	public function setPotionID(int $potionID): void{
		$this->potionID = $potionID;
		$this->onChanged();
	}

	protected function writeSaveData(CompoundTag $nbt): void{
		$this->applyBaseNBT($nbt);
	}

	private function applyBaseNBT(CompoundTag $nbt): void{
		$nbt->setShort(self::TAG_POTION_ID, $this->potionID);
		$nbt->setByte(self::TAG_SPLASH_POTION, (int)$this->splashPotion);
		if($this->customColor instanceof Color){
			$nbt->setInt(self::TAG_CUSTOM_COLOR, $this->customColor->toARGB());
		}else{
			if($nbt->hasTag(self::TAG_CUSTOM_COLOR, IntTag::class)){
				$nbt->removeTag(self::TAG_CUSTOM_COLOR);
			}
		}
	}

	protected function addAdditionalSpawnData(CompoundTag $nbt): void{
		$this->applyBaseNBT($nbt);
	}

	protected function readSaveData(CompoundTag $nbt): void{
		// migrate old spoons' data if found
		if($nbt->hasTag(self::TAG_POTION_ID, LongTag::class)){
			// REEEEEE spoons used the long tag instead of the short tag -_- READ THE WIKI
			$this->potionID = $nbt->getLong(self::TAG_POTION_ID, $this->potionID);
			$nbt->removeTag(self::TAG_POTION_ID);
		}

		if(!$nbt->hasTag(self::TAG_POTION_ID, ShortTag::class)){
			$nbt->setShort(self::TAG_POTION_ID, $this->potionID);
		}
		$this->potionID = $nbt->getShort(self::TAG_POTION_ID, $this->potionID);

		if(!$nbt->hasTag(self::TAG_SPLASH_POTION, ByteTag::class)){
			$nbt->setByte(self::TAG_SPLASH_POTION, (int)$this->splashPotion);
		}
		$this->splashPotion = (bool)$nbt->getByte(self::TAG_SPLASH_POTION, (int)$this->splashPotion);

		if($nbt->hasTag(self::TAG_CUSTOM_COLOR, IntTag::class)){
			$this->customColor = Color::fromARGB($nbt->getInt(self::TAG_CUSTOM_COLOR));
		}
	}
}<?php

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

namespace CortexPE\tile;

use CortexPE\block\Hopper as HopperBlock;
use CortexPE\inventory\HopperInventory;
use CortexPE\Main;
use pocketmine\entity\object\ItemEntity;
use pocketmine\inventory\ChestInventory;
use pocketmine\inventory\DoubleChestInventory;
use pocketmine\inventory\InventoryHolder;
use pocketmine\item\Item;
use pocketmine\level\Level;
use pocketmine\math\Vector3;
use pocketmine\nbt\NBT;
use pocketmine\nbt\tag\CompoundTag;
use pocketmine\nbt\tag\ListTag;
use pocketmine\Player;
use pocketmine\Server;
use pocketmine\tile\Chest;
use pocketmine\tile\Container;
use pocketmine\tile\ContainerTrait;
use pocketmine\tile\Nameable;
use pocketmine\tile\NameableTrait;
use pocketmine\tile\Spawnable;

class Hopper extends Spawnable implements InventoryHolder, Container, Nameable {
	use NameableTrait, ContainerTrait;

	/** @var HopperInventory */
	private $inventory = null;
	/** @var CompoundTag */
	private $nbt;

	public function __construct(Level $level, CompoundTag $nbt){
		parent::__construct($level, $nbt);

		$this->inventory = new HopperInventory($this);

		$this->loadItems($nbt);
		$this->scheduleUpdate();
	}

	protected static function createAdditionalNBT(CompoundTag $nbt, Vector3 $pos, ?int $face = null, ?Item $item = null, ?Player $player = null): void{
		$nbt->setTag(new ListTag("Items", [], NBT::TAG_Compound));

		if($item !== null and $item->hasCustomName()){
			$nbt->setString("CustomName", $item->getCustomName());
		}
	}

	public function getRealInventory(){
		return $this->inventory;
	}

	public function getSize(): int{
		return 5;
	}

	public function getDefaultName(): string{
		return "Hopper";
	}

	public function addAdditionalSpawnData(CompoundTag $nbt): void{
		if($this->hasName()){
			$nbt->setTag($this->nbt->getTag("CustomName"));
		}
	}

	public function close(): void{
		if(!$this->isClosed()){
			foreach($this->getInventory()->getViewers() as $viewer){
				$viewer->removeWindow($this->getInventory());
			}

			parent::close();
		}
	}

	public function getInventory(){
		return $this->inventory;
	}

	public function onUpdate(): bool{
		if((Server::getInstance()->getTick() % 8) == 0 && Main::$hoppersEnabled){
			if(!($this->getBlock() instanceof HopperBlock)){
				return false;
			}
			// suck item entities
			$boundingBox = $this->getBlock()->getBoundingBox();
			$boundingBox->maxY += round(($boundingBox->maxY + 1), 0, PHP_ROUND_HALF_UP);
			foreach($this->getLevel()->getNearbyEntities($boundingBox) as $entity){
				if(!($entity instanceof ItemEntity) or !$entity->isAlive() or $entity->isFlaggedForDespawn() or $entity->isClosed()){
					continue;
				}

				$item = $entity->getItem();
				if($item instanceof Item){
					if($item->isNull()){
						$entity->kill();
						continue;
					}

					$itemClone = clone $item;
					$itemClone->setCount(1);
					if($this->inventory->canAddItem($itemClone)){
						$this->inventory->addItem($itemClone);
						$item->count--;
						if($item->getCount() <= 0){
							$entity->flagForDespawn();
						}
					}
				}
			}

			// suck items from container above it
			$source = $this->getLevel()->getTile($this->getBlock()->getSide(Vector3::SIDE_UP));
			if($source instanceof Container){ // follow vanilla rules
				$inventory = $source->getInventory();
				$firstOccupied = null;
				if(!($source instanceof BrewingStand)){
					for($index = 0; $index < $inventory->getSize(); $index++){
						if(!$inventory->getItem($index)->isNull()){
							$firstOccupied = $index;
							break;
						}
					}
				}else{
					if(!$source->brewing){
						for($index = 1; $index <= 3; $index++){
							if(!$inventory->getItem($index)->isNull()){
								$firstOccupied = $index;
								break;
							}
						}
					}
				}
				if($firstOccupied !== null){ // if changed from null
					$item = clone $inventory->getItem($firstOccupied);
					$item->setCount(1);
					if(!$item->isNull()){
						if($this->inventory->canAddItem($item)){
							$this->inventory->addItem($item);
							$inventory->removeItem($item);
							$inventory->sendContents($inventory->getViewers());
							if($source instanceof Chest){
								if($source->isPaired()){
									$pair = $source->getPair();
									$pInv = $pair->getInventory();
									$pInv->sendContents($pInv->getViewers());
								}
							}
						}
					}
				}
			}

			//TODO: Delay it
			// put items to target
			if(!($this->getLevel()->getTile($this->getBlock()->getSide(Vector3::SIDE_DOWN)) instanceof Hopper)){ // vanilla way of doing it
				$target = $this->getLevel()->getTile($this->getBlock()->getSide($this->getBlock()->getDamage()));
				if($target instanceof Container){
					$inv = $target->getInventory();
					foreach($this->inventory->getContents() as $item){
						if($item->isNull()){
							continue;
						}
						$targetItem = clone $item;
						$targetItem->setCount(1);

						// Its now accurate
						if($inv instanceof DoubleChestInventory){
							/** @var $left ChestInventory */
							/** @var $right ChestInventory */
							$left = $inv->getLeftSide();
							$right = $inv->getRightSide();

							if($right->canAddItem($targetItem)){
								$inv = $right;
							}else{
								$inv = $left;
							}
						}

						if($inv->canAddItem($targetItem)){
							if(!($target instanceof BrewingStand)){
								$inv->addItem($targetItem);
								$this->inventory->removeItem($targetItem);
								$inv->sendContents($inv->getViewers());
							}
							if($target instanceof Chest){
								if($target->isPaired()){
									$pair = $target->getPair();
									$pInv = $pair->getInventory();
									$pInv->sendContents($pInv->getViewers());
								}
								break;
							}elseif($target instanceof BrewingStand){
								if(!$target->brewing){
									$remove = false;
									if($target->isValidIngredient($targetItem)){
										if($target->getInventory()->getIngredient()->isNull()){
											$target->getInventory()->setIngredient($targetItem);
											$this->inventory->removeItem($targetItem);
											$inv->sendContents($inv->getViewers());
											$target->scheduleUpdate();
											$remove = true;
										}
									}
									if($target->isValidFuel($targetItem)){
										if($target->getInventory()->getFuel()->isNull()){
											$target->getInventory()->setFuel($targetItem);
											$this->inventory->removeItem($targetItem);
											$inv->sendContents($inv->getViewers());
											$target->scheduleUpdate();
											$remove = true;
										}
									}
									if(!$target->getInventory()->getIngredient()->isNull() || $target->getInventory()->getIngredient()->equals($targetItem)){
										for($i = 1; $i <= 3; $i++){
											if($target->getInventory()->getItem($i)->isNull()){
												if($target->isValidMatch($target->getInventory()->getIngredient(), $targetItem)){
													$target->getInventory()->setItem($i, $targetItem);
													$inv->sendContents($inv->getViewers());
													$target->scheduleUpdate();
													$remove = true;
													break;
												}
											}
										}
									}
									if($remove){
										$this->inventory->removeItem($targetItem);
										$inv->sendContents($inv->getViewers());
									}
								}
							}else{
								break;
							}
						}
					}
				}
			}
		}

		return true;
	}

	public function saveNBT(): CompoundTag{
		$this->saveItems($this->nbt);

		return parent::saveNBT();
	}

	protected function readSaveData(CompoundTag $nbt): void{
		$this->nbt = $nbt;
	}

	protected function writeSaveData(CompoundTag $nbt): void{
	}
}<?php

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

namespace CortexPE\tile;

use CortexPE\item\Record;
use CortexPE\utils\TextFormat;
use pocketmine\item\Item;
use pocketmine\level\Level;
use pocketmine\math\Vector3;
use pocketmine\nbt\tag\CompoundTag;
use pocketmine\nbt\tag\IntTag;
use pocketmine\network\mcpe\protocol\LevelSoundEventPacket;
use pocketmine\Player;
use pocketmine\tile\Spawnable;

class Jukebox extends Spawnable {

	/** @var string */
	public const
		TAG_RECORD = "record",
		TAG_RECORD_ITEM = "recordItem";

	/** @var int */
	protected $record = 0; // default id...
	/** @var Item */
	protected $recordItem;
	/** @var bool */
	private $loaded = false;
	/** @var CompoundTag */
	private $nbt;

	public function __construct(Level $level, CompoundTag $nbt){
		parent::__construct($level, $nbt);

		if(!$nbt->hasTag(self::TAG_RECORD, IntTag::class)){
			$nbt->setInt(self::TAG_RECORD, 0);
		}
		$this->record = $nbt->getInt(self::TAG_RECORD);

		if(!$nbt->hasTag(self::TAG_RECORD_ITEM, CompoundTag::class)){
			$nbt->setTag((Item::get(Item::AIR, 0, 1))->nbtSerialize(-1, self::TAG_RECORD_ITEM));
		}
		$this->recordItem = Item::nbtDeserialize($nbt->getCompoundTag(self::TAG_RECORD_ITEM));
	}

	public function dropMusicDisc(){
		$this->getLevel()->dropItem($this->add(new Vector3(0.5, 0.5, 0.5)), new Item($this->getRecordItem()->getId()));
		$this->recordItem = Item::get(Item::AIR, 0, 1);
		$this->getLevel()->broadcastLevelSoundEvent($this, LevelSoundEventPacket::SOUND_STOP_RECORD);
	}

	public function getRecordItem(): Item{
		return ($this->recordItem instanceof Item ? $this->recordItem : Item::get(Item::AIR, 0, 1));
	}

	public function setRecordItem(Record $disc){
		$this->recordItem = $disc;
		$this->record = $disc->getRecordId();
	}

	public function setRecordId(int $recordId){
		$this->record = $recordId;
	}

	public function onUpdate(): bool{
		if($this->recordItem instanceof Record && !$this->loaded){
			$this->playMusicDisc();
			$this->loaded = true;
		}

		return true;
	}

	public function playMusicDisc(){
		$recordItem = $this->getRecordItem();
		if($recordItem instanceof Record){
			if($recordItem->getSoundId() > 0){
				$pk = new LevelSoundEventPacket();
				$pk->sound = $recordItem->getSoundId();
				$pk->position = $this->asVector3();
				$this->getLevel()->addChunkPacket($this->getX() >> 4, $this->getZ() >> 4, $pk);

				foreach($this->getLevel()->getEntities() as $entity){
					if($entity->distance($this) <= 65){
						if($entity instanceof Player){
							$entity->sendPopup(TextFormat::LIGHT_PURPLE . "Now Playing : C418 - " . $recordItem->getRecordName());
						}
					}
				}
			}
		}
	}

	public function saveNBT(): CompoundTag{
		$this->getNBT()->setTag($this->getRecordItem()->nbtSerialize(-1, self::TAG_RECORD_ITEM));
		$this->getNBT()->setInt(self::TAG_RECORD, $this->getRecordId());

		return parent::saveNBT();
	}

	public function getNBT(): CompoundTag{
		return $this->nbt;
	}

	public function getRecordId(): int{
		return $this->record;
	}

	public function addAdditionalSpawnData(CompoundTag $nbt): void{
		$nbt->setInt(self::TAG_RECORD, $this->getRecordId());

		$record = $this->getRecordItem() instanceof Item ? $this->getRecordItem() : Item::get(Item::AIR, 0, 1);
		$nbt->setTag($record->nbtSerialize(-1, self::TAG_RECORD_ITEM));
	}

	protected function readSaveData(CompoundTag $nbt): void{
		$this->nbt = $nbt;
	}

	protected function writeSaveData(CompoundTag $nbt): void{
		$nbt->setInt(self::TAG_RECORD, $this->getRecordId());

		$record = $this->getRecordItem() instanceof Item ? $this->getRecordItem() : Item::get(Item::AIR, 0, 1);
		$nbt->setTag($record->nbtSerialize(-1, self::TAG_RECORD_ITEM));
	}
}
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

namespace CortexPE\tile;

use CortexPE\Main;
use pocketmine\entity\Entity;
use pocketmine\item\Item;
use pocketmine\nbt\tag\CompoundTag;
use pocketmine\nbt\tag\IntTag;
use pocketmine\nbt\tag\ShortTag;
use pocketmine\nbt\tag\StringTag;
use pocketmine\Player;
use pocketmine\tile\Spawnable;

class MobSpawner extends Spawnable {

	/** @var string */
	public const
		TAG_ENTITY_ID = "EntityId",
		TAG_SPAWN_COUNT = "SpawnCount",
		TAG_SPAWN_RANGE = "SpawnRange",
		TAG_MIN_SPAWN_DELAY = "MinSpawnDelay",
		TAG_MAX_SPAWN_DELAY = "MaxSpawnDelay",
		TAG_DELAY = "Delay";
	/** @var int */
	protected $entityId = 0;
	/** @var int */
	protected $spawnCount = 4;
	/** @var int */
	protected $spawnRange = 4;
	/** @var int */
	protected $minSpawnDelay = 200;
	/** @var int */
	protected $maxSpawnDelay = 800;
	/** @var int */
	protected $delay;

	public function getName(): string{
		return "Monster Spawner";
	}

	public function onUpdate(): bool{
		if($this->closed === true){
			return false;
		}

		$this->timings->startTiming();

		if($this->canUpdate() && Main::$mobSpawnerEnable){
			if($this->delay <= 0){
				$success = false;
				for($i = 0; $i < $this->getSpawnCount(); $i++){
					$pos = $this->add(mt_rand() / mt_getrandmax() * $this->getSpawnRange(), mt_rand(-1, 1), mt_rand() / mt_getrandmax() * $this->getSpawnRange());
					$target = $this->getLevel()->getBlock($pos);
					if($target->getId() == Item::AIR){
						$success = true;
						$entity = Entity::createEntity($this->getEntityId(), $this->getLevel(), Entity::createBaseNBT($target->add(0.5, 0, 0.5), null, lcg_value() * 360, 0));
						if($entity instanceof Entity){
							$entity->spawnToAll();
						}
					}
				}
				if($success){
					$this->generateRandomDelay();
				}
			}else{
				$this->delay--;
			}
		}

		$this->timings->stopTiming();

		return true;
	}

	public function canUpdate(): bool{
		if($this->getEntityId() !== 0 && $this->getLevel()->isChunkLoaded($this->getX() >> 4, $this->getZ() >> 4)){
			$hasPlayer = false;
			$count = 0;
			foreach($this->getLevel()->getEntities() as $e){
				if($e instanceof Player && $e->distance($this) <= 15){
					$hasPlayer = true;
				}
				if($e::NETWORK_ID == $this->getEntityId()){
					$count++;
				}
			}

			return ($hasPlayer && $count < 15);
		}

		return false;
	}

	protected function generateRandomDelay(): int{
		return ($this->delay = mt_rand($this->getMinSpawnDelay(), $this->getMaxSpawnDelay()));
	}

	public function addAdditionalSpawnData(CompoundTag $nbt): void{
		$this->applyBaseNBT($nbt);
	}

	private function applyBaseNBT(CompoundTag &$nbt): void{
		$nbt->setInt(self::TAG_ENTITY_ID, $this->getEntityId());
		$nbt->setInt(self::TAG_SPAWN_COUNT, $this->getSpawnCount());
		$nbt->setInt(self::TAG_SPAWN_RANGE, $this->getSpawnRange());
		$nbt->setInt(self::TAG_MIN_SPAWN_DELAY, $this->getMinSpawnDelay());
		$nbt->setInt(self::TAG_MAX_SPAWN_DELAY, $this->getMaxSpawnDelay());
		$nbt->setInt(self::TAG_DELAY, $this->getDelay());
	}

	/**
	 * @return int
	 */
	public function getEntityId(): int{
		return $this->entityId;
	}

	/**
	 * @param int $entityId
	 */
	public function setEntityId(int $entityId): void{
		$this->entityId = $entityId;
		$this->onChanged(); // this needs to be sent to the client so the entity animation updates too
		$this->scheduleUpdate();
	}

	/**
	 * @return int
	 */
	public function getSpawnCount(): int{
		return $this->spawnCount;
	}

	/**
	 * @param int $spawnCount
	 */
	public function setSpawnCount(int $spawnCount): void{
		$this->spawnCount = $spawnCount;
	}

	/**
	 * @return int
	 */
	public function getSpawnRange(): int{
		return $this->spawnRange;
	}

	/**
	 * @param int $spawnRange
	 */
	public function setSpawnRange(int $spawnRange): void{
		$this->spawnRange = $spawnRange;
	}

	/**
	 * @return int
	 */
	public function getMinSpawnDelay(): int{
		return $this->minSpawnDelay;
	}

	/**
	 * @param int $minSpawnDelay
	 */
	public function setMinSpawnDelay(int $minSpawnDelay): void{
		$this->minSpawnDelay = $minSpawnDelay;
	}

	/**
	 * @return int
	 */
	public function getMaxSpawnDelay(): int{
		return $this->maxSpawnDelay;
	}

	/**
	 * @param int $maxSpawnDelay
	 */
	public function setMaxSpawnDelay(int $maxSpawnDelay): void{
		$this->maxSpawnDelay = $maxSpawnDelay;
	}

	/**
	 * @return int
	 */
	public function getDelay(): int{
		return $this->delay;
	}

	/**
	 * @param int $delay
	 */
	public function setDelay(int $delay): void{
		$this->delay = $delay;
	}

	protected function readSaveData(CompoundTag $nbt): void{
		if($this->delay === null){
			$this->generateRandomDelay();
		}
		if($nbt->hasTag(self::TAG_SPAWN_COUNT, ShortTag::class) || $nbt->hasTag(self::TAG_ENTITY_ID, StringTag::class)){ // duct-tape fix for #206
			// NUKE THE OUTDATED TILE NBT. REEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
			$nbt->removeTag(self::TAG_ENTITY_ID);
			$nbt->removeTag(self::TAG_SPAWN_COUNT);
			$nbt->removeTag(self::TAG_SPAWN_RANGE);
			$nbt->removeTag(self::TAG_MIN_SPAWN_DELAY);
			$nbt->removeTag(self::TAG_MAX_SPAWN_DELAY);
			$nbt->removeTag(self::TAG_DELAY);
		}

		if(!$nbt->hasTag(self::TAG_ENTITY_ID, IntTag::class)){
			$nbt->setInt(self::TAG_ENTITY_ID, $this->entityId);
		}
		$this->entityId = $nbt->getInt(self::TAG_ENTITY_ID, $this->entityId);

		if(!$nbt->hasTag(self::TAG_SPAWN_COUNT, IntTag::class)){
			$nbt->setInt(self::TAG_SPAWN_COUNT, $this->spawnCount);
		}
		$this->spawnCount = $nbt->getInt(self::TAG_SPAWN_COUNT, $this->spawnCount);

		if(!$nbt->hasTag(self::TAG_SPAWN_RANGE, IntTag::class)){
			$nbt->setInt(self::TAG_SPAWN_RANGE, $this->spawnRange);
		}
		$this->spawnRange = $nbt->getInt(self::TAG_SPAWN_RANGE, $this->spawnRange);

		if(!$nbt->hasTag(self::TAG_MIN_SPAWN_DELAY, IntTag::class)){
			$nbt->setInt(self::TAG_MIN_SPAWN_DELAY, $this->minSpawnDelay);
		}
		$this->minSpawnDelay = $nbt->getInt(self::TAG_MIN_SPAWN_DELAY, $this->minSpawnDelay);

		if(!$nbt->hasTag(self::TAG_MAX_SPAWN_DELAY, IntTag::class)){
			$nbt->setInt(self::TAG_MAX_SPAWN_DELAY, $this->maxSpawnDelay);
		}
		$this->maxSpawnDelay = $nbt->getInt(self::TAG_MAX_SPAWN_DELAY, $this->maxSpawnDelay);

		if(!$nbt->hasTag(self::TAG_DELAY, IntTag::class)){
			$nbt->setInt(self::TAG_DELAY, $this->delay);
		}
		$this->delay = $nbt->getInt(self::TAG_MAX_SPAWN_DELAY, $this->delay);
		$this->scheduleUpdate();
	}

	protected function writeSaveData(CompoundTag $nbt): void{
		$this->applyBaseNBT($nbt);
	}
}
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

namespace CortexPE\tile;

use CortexPE\inventory\ShulkerBoxInventory;
use pocketmine\inventory\InventoryHolder;
use pocketmine\nbt\tag\CompoundTag;
use pocketmine\tile\Container;
use pocketmine\tile\ContainerTrait;
use pocketmine\tile\Nameable;
use pocketmine\tile\NameableTrait;
use pocketmine\tile\Spawnable;

class ShulkerBox extends Spawnable implements InventoryHolder, Container, Nameable {
	use NameableTrait, ContainerTrait;

	/** @var ShulkerBoxInventory */
	protected $inventory;

	public function getDefaultName(): string{
		return "Shulker Box";
	}

	public function close(): void{
		if(!$this->isClosed()){
			$this->inventory->removeAllViewers(true);
			$this->inventory = null;
			parent::close();
		}
	}

	public function getRealInventory(){
		return $this->inventory;
	}

	public function getInventory(){
		return $this->inventory;
	}

	protected function readSaveData(CompoundTag $nbt): void{
		$this->loadName($nbt);
		$this->inventory = new ShulkerBoxInventory($this);
		$this->loadItems($nbt);
	}

	protected function writeSaveData(CompoundTag $nbt): void{
		$this->saveName($nbt);
		$this->saveItems($nbt);
	}
}<?php

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

namespace CortexPE\tile;

use CortexPE\Main;
use pocketmine\tile\Tile as PMTile;

abstract class Tile extends PMTile {
	/** @var string */
	public const
		BEACON = "Beacon",
		MOB_SPAWNER = "MobSpawner",
		SHULKER_BOX = "ShulkerBox",
		HOPPER = "Hopper",
		JUKEBOX = "Jukebox",
		CAULDRON = "Cauldron";

	public static function init(){
		Main::getPluginLogger()->debug("Registering Tiles...");
		try {
			self::registerTile(Beacon::class);
			self::registerTile(MobSpawner::class);
			self::registerTile(ShulkerBox::class);
			self::registerTile(Hopper::class);
			self::registerTile(BrewingStand::class);
			self::registerTile(Cauldron::class);

			//self::registerTile(Jukebox::class);
		} catch(\ReflectionException $e){
			Main::getInstance()->getLogger()->error($e); // stfu phpstorm
		}
	}
}
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

namespace CortexPE\utils;

use pocketmine\item\Item;

class ArmorTypes {
	/** @var int[] */
	public const
		HELMET = [
		Item::LEATHER_HELMET,
		Item::CHAIN_HELMET,
		Item::IRON_HELMET,
		Item::GOLD_HELMET,
		Item::DIAMOND_HELMET,
	],
		CHESTPLATE = [
		Item::LEATHER_CHESTPLATE,
		Item::CHAIN_CHESTPLATE,
		Item::IRON_CHESTPLATE,
		Item::GOLD_CHESTPLATE,
		Item::DIAMOND_CHESTPLATE,
		Item::ELYTRA,
	],
		LEGGINGS = [
		Item::LEATHER_LEGGINGS,
		Item::CHAIN_LEGGINGS,
		Item::IRON_LEGGINGS,
		Item::GOLD_LEGGINGS,
		Item::DIAMOND_LEGGINGS,
	],
		BOOTS = [
		Item::LEATHER_BOOTS,
		Item::CHAIN_BOOTS,
		Item::IRON_BOOTS,
		Item::GOLD_BOOTS,
		Item::DIAMOND_BOOTS,
	];

	/** @var string */
	public const
		TYPE_HELMET = "HELMET",
		TYPE_CHESTPLATE = "CHESTPLATE",
		TYPE_LEGGINGS = "LEGGINGS",
		TYPE_BOOTS = "BOOTS",
		TYPE_NULL = "NIL";

	public static function getType(Item $armor): string{
		if(in_array($armor->getId(), $type = self::HELMET)){
			return self::TYPE_HELMET;
		}
		if(in_array($armor->getId(), self::CHESTPLATE)){
			return self::TYPE_CHESTPLATE;
		}
		if(in_array($armor->getId(), self::LEGGINGS)){
			return self::TYPE_LEGGINGS;
		}
		if(in_array($armor->getId(), self::BOOTS)){
			return self::TYPE_BOOTS;
		}

		return self::TYPE_NULL;
	}
}<?php

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

namespace CortexPE\utils;


use CortexPE\Utils;
use pocketmine\level\Level;

class BiomeUtils extends Utils {
	public const
		OCEAN = 0,
		PLAINS = 1,
		DESERT = 2,
		MOUNTAINS = 3,
		FOREST = 4,
		TAIGA = 5,
		SWAMP = 6,
		RIVER = 7,
		HELL = 8,
		END = 9,
		FROZEN_OCEAN = 10,
		FROZEN_RIVER = 11,
		ICE_PLAINS = 12,
		ICE_MOUNTAINS = 13,
		MUSHROOM_ISLAND = 14,
		MUSHROOM_ISLAND_SHORE = 15,
		BEACH = 16,
		DESERT_HILLS = 17,
		FOREST_HILLS = 18,
		TAIGA_HILLS = 19,
		SMALL_MOUNTAINS = 20,
		COLD_BEACH = 26,
		BIRCH_FOREST = 27,
		BIRCH_FOREST_HILLS = 28,
		ROOFED_FOREST = 29,
		COLD_TAIGA = 30,
		COLD_TAIGA_HILLS = 31,
		MEGA_TAIGA = 32,
		MEGA_TAIGA_HILLS = 33,
		EXTREME_HILLS_PLUS = 34,
		SAVANNA = 35,
		SAVANNA_PLATEAU = 36,
		MESA = 37,
		MESA_PLATEAU_F = 38,
		MESA_PLATEAU = 39;

	/** @var float[] */
	public const BIOME_ID_TO_TEMPERATURE = [
		self::OCEAN                 => 0.5,
		self::PLAINS                => 0.8,
		self::DESERT                => 2.0,
		self::MOUNTAINS             => 0.2,
		self::FOREST                => 0.7,
		self::TAIGA                 => 0.25,
		self::SWAMP                 => 0.8,
		self::RIVER                 => 0.5,
		self::HELL                  => 2.0,
		self::END                   => 0.5,
		self::FROZEN_OCEAN          => 0.0,
		self::FROZEN_RIVER          => 0.0,
		self::ICE_PLAINS            => 0.0,
		self::ICE_MOUNTAINS         => 0.0,
		self::MUSHROOM_ISLAND       => 0.9,
		self::MUSHROOM_ISLAND_SHORE => 0.9,
		self::BEACH                 => 0.8,
		self::DESERT_HILLS          => 2.0,
		self::FOREST_HILLS          => 0.7,
		self::TAIGA_HILLS           => 0.25,
		self::SMALL_MOUNTAINS       => 20,
		self::COLD_BEACH            => 0.05,
		self::BIRCH_FOREST          => 0.6,
		self::BIRCH_FOREST_HILLS    => 0.6,
		self::ROOFED_FOREST         => 0.7,
		self::COLD_TAIGA            => -0.5,
		self::COLD_TAIGA_HILLS      => -0.5,
		self::MEGA_TAIGA            => 0.3,
		self::MEGA_TAIGA_HILLS      => 0.25,
		self::EXTREME_HILLS_PLUS    => 0.2,
		self::SAVANNA               => 1.2,
		self::SAVANNA_PLATEAU       => 1.1,
		self::MESA                  => 2.0,
		self::MESA_PLATEAU_F        => 2.0,
		self::MESA_PLATEAU          => 2.0,
	];

	public static function getTemperature(int $x, int $y, int $z, Level $level): float{
		$temp = self::getBiomeTemperature($x, $z, $level);
		$seaLevel = 64; // default sea level
		// TODO: Biome classification
		if($y > $seaLevel){
			$temp -= ($seaLevel - $y) * 0.00166666667;
		}

		return $temp;
	}

	public static function getBiomeTemperature(int $x, int $z, Level $level): float{
		$id = $level->getBiomeId($x, $z);
		if(isset(self::BIOME_ID_TO_TEMPERATURE[$id])){
			return self::BIOME_ID_TO_TEMPERATURE[$id];
		}

		return 0.0;
	}

}<?php

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

namespace CortexPE\utils;


use CortexPE\Utils;
use pocketmine\utils\Color;

class DyeUtils extends Utils {
	public const DYE_BLACK = 0;
	public const DYE_RED = 1;
	public const DYE_GREEN = 2;
	public const DYE_BROWN = 3;
	public const DYE_BLUE = 4;
	public const DYE_PURPLE = 5;
	public const DYE_CYAN = 6;
	public const DYE_LIGHT_GRAY = 7, DYE_SILVER = 7;
	public const DYE_GRAY = 8;
	public const DYE_PINK = 9;
	public const DYE_LIME = 10;
	public const DYE_YELLOW = 11;
	public const DYE_LIGHT_BLUE = 12;
	public const DYE_MAGENTA = 13;
	public const DYE_ORANGE = 14;
	public const DYE_WHITE = 15;

	public static function getDyeColor(int $id) : Color {
		switch($id){
			case self::DYE_BLACK:
				return new Color(30, 27, 27);
			case self::DYE_RED:
				return new Color(179, 49, 44);
			case self::DYE_GREEN:
				return new Color(61, 81, 26);
			case self::DYE_BROWN:
				return new Color(81, 48, 26);
			case self::DYE_BLUE:
				return new Color(37, 49, 146);
			case self::DYE_PURPLE:
				return new Color(123, 47, 190);
			case self::DYE_CYAN:
				return new Color(40, 118, 151);
			case self::DYE_SILVER:
				return new Color(153, 153, 153);
			case self::DYE_GRAY:
				return new Color(67, 67, 67);
			case self::DYE_PINK:
				return new Color(216, 129, 152);
			case self::DYE_LIME:
				return new Color(65, 205, 52);
			case self::DYE_YELLOW:
				return new Color(222, 207, 42);
			case self::DYE_LIGHT_BLUE:
				return new Color(102, 137, 211);
			case self::DYE_MAGENTA:
				return new Color(195, 84, 205);
			case self::DYE_ORANGE:
				return new Color(235, 136, 68);
			case self::DYE_WHITE:
				return new Color(240, 240, 240);
		}
		return new Color(0, 0, 0);
	}
}<?php

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

namespace CortexPE\utils;

use CortexPE\block\EndPortal;
use CortexPE\block\Portal;
use CortexPE\item\Minecart;
use CortexPE\Utils;
use pocketmine\block\Block;
use pocketmine\entity\Entity;
use pocketmine\math\Vector3;
use pocketmine\network\mcpe\protocol\SetEntityLinkPacket;
use pocketmine\network\mcpe\protocol\types\EntityLink;
use pocketmine\Player;
use pocketmine\Server;

class EntityUtils extends Utils {
	/** @var Entity[] */ // These has to be set into the entity ebject... ¯\_(ツ)_/¯
	public static $ridingEntity = [];
	/** @var Entity[] */
	public static $riddenByEntity = [];

	public static function leashEntityToPlayer(Player $player, Entity $entity): bool{ // TODO: fix this
		$entityDPM = $entity->getDataPropertyManager();
		if($entityDPM->getByte(Entity::DATA_FLAG_LEASHED) != 1){
			$entityDPM->setByte(Entity::DATA_FLAG_LEASHED, 1, true);
			$entityDPM->setLong(Entity::DATA_LEAD_HOLDER_EID, $player->getId(), true);

			return true;
		}else{
			$entityDPM->removeProperty(Entity::DATA_FLAG_LEASHED);
			//$entityDPM->setByte(Entity::DATA_FLAG_LEASHED, 0, true);
			$entityDPM->setLong(Entity::DATA_LEAD_HOLDER_EID, -1, true);

			return false;
		}
	}

	public static function isInsideOfPortal(Entity $entity): bool{
		$block = $entity->getLevel()->getBlock($entity->floor());
		if($block instanceof Portal){
			return true;
		}

		return false;
	}

	public static function isInsideOfEndPortal(Entity $entity): bool{
		$block = $entity->getLevel()->getBlock($entity);
		if($block instanceof EndPortal){
			return true;
		}

		return false;
	}

	// Creds: Altay
	public static function mountEntity(Entity $vehicle, Entity $entity, int $type = EntityLink::TYPE_RIDER, bool $send = true): void{
		if(!isset(self::$ridingEntity[$entity->getId()]) and $entity !== $vehicle){
			self::$ridingEntity[$entity->getId()] = $vehicle;
			self::$riddenByEntity[$vehicle->getId()] = $entity;
			if($send){
				$dpm = $vehicle->getDataPropertyManager();
				$dpm->setVector3(Entity::DATA_RIDER_SEAT_POSITION, new Vector3(0, self::getMountedYOffset($vehicle), 0));

				if(!($vehicle instanceof Minecart)){
					$dpm->setByte(Entity::DATA_RIDER_ROTATION_LOCKED, 1);
					$dpm->setFloat(Entity::DATA_RIDER_MAX_ROTATION, 90);
					$dpm->setFloat(Entity::DATA_RIDER_MIN_ROTATION, -90);
				}

				$entity->setDataFlag(Entity::DATA_FLAGS, Entity::DATA_FLAG_RIDING, true);
				$entity->setDataFlag(Entity::DATA_FLAGS, Entity::DATA_FLAG_WASD_CONTROLLED, true);

				$pk = new SetEntityLinkPacket();
				$pk->link = new EntityLink($entity->getId(), $vehicle->getId(), $type);
				Server::getInstance()->broadcastPacket($entity->getViewers(), $pk);
				if($entity instanceof Player){
					$entity->dataPacket($pk);
				}
			}
		}
	}

	private static function getMountedYOffset(Entity $entity): float{
		switch($entity->getId()){
			case Entity::BOAT:
				return 1.02001;
		}

		return 0;
	}

	public static function dismountEntity(Entity $vehicle, Entity $entity, bool $send = true): void{
		if(isset(self::$ridingEntity[$entity->getId()])){
			unset(self::$ridingEntity[$entity->getId()]);
			unset(self::$riddenByEntity[$vehicle->getId()]);
			if($send){
				$entity->setDataFlag(Entity::DATA_FLAGS, Entity::DATA_FLAG_RIDING, false);
				$entity->setDataFlag(Entity::DATA_FLAGS, Entity::DATA_FLAG_WASD_CONTROLLED, false);

				$dpm = $vehicle->getDataPropertyManager();
				$dpm->removeProperty(Entity::DATA_RIDER_SEAT_POSITION);

				if(!($vehicle instanceof Minecart)){
					$dpm->removeProperty(Entity::DATA_RIDER_ROTATION_LOCKED);
					$dpm->removeProperty(Entity::DATA_RIDER_MAX_ROTATION);
					$dpm->removeProperty(Entity::DATA_RIDER_MIN_ROTATION);
				}

				$pk = new SetEntityLinkPacket();
				$pk->link = new EntityLink($entity->getId(), $vehicle->getId(), EntityLink::TYPE_REMOVE);
				Server::getInstance()->broadcastPacket($entity->getViewers(), $pk);
				if($entity instanceof Player){
					$entity->sendDataPacket($pk);
				}
			}
		}
	}

	/**
	 * Returns if the structure is valid & the axis
	 *
	 * @param Block $head
	 * @return array
	 */
	public static function checkSnowGolemStructure(Block $head): array{
		$level = $head->getLevel();
		$block1 = ($level->getBlock($head->subtract(0, 1, 0))->getId() == Block::SNOW_BLOCK);
		$block2 = ($level->getBlock($head->subtract(0, 2, 0))->getId() == Block::SNOW_BLOCK);

		return [($block1 && $block2), "Y"];
	}

	/**
	 * Returns if the structure is valid & the axis
	 *
	 * @param Block $head
	 * @return array
	 */
	public static function checkIronGolemStructure(Block $head): array{
		$level = $head->getLevel();
		$block1 = ($level->getBlock($head->subtract(0, 1, 0))->getId() == Block::IRON_BLOCK);
		$block2 = ($level->getBlock($head->subtract(0, 2, 0))->getId() == Block::IRON_BLOCK);

		// ARMS ON X AXIS
		$block3 = $level->getBlock($head->subtract(1, 1, 0));
		$block4 = $level->getBlock($head->add(1, -1, 0));

		// ARMS ON Z AXIS
		$block5 = $level->getBlock($head->subtract(0, 1, 1));
		$block6 = $level->getBlock($head->add(0, -1, 1));

		if($block1 && $block2){
			if($block3->getId() == Block::IRON_BLOCK && $block4->getId() == Block::IRON_BLOCK){
				return [true, "X"];
			}
			if($block5->getId() == Block::IRON_BLOCK && $block6->getId() == Block::IRON_BLOCK){
				return [true, "Z"];
			}
		}

		return [false, "NULL"];
	}
}<?php

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

namespace CortexPE\utils;


use CortexPE\item\utils\FireworksData;
use CortexPE\Utils;
use pocketmine\nbt\NBT;
use pocketmine\nbt\tag\ByteTag;
use pocketmine\nbt\tag\CompoundTag;
use pocketmine\nbt\tag\ListTag;

class Firework extends Utils {
	public static function fireworkData2NBT(FireworksData $data){
		// https://github.com/thebigsmileXD/fireworks/blob/master/src/xenialdan/fireworks/item/Fireworks.php#L54-L74
		$value = [];
		$root = new CompoundTag();
		foreach($data->explosions as $explosion){
			$tag = new CompoundTag();
			$tag->setByteArray("FireworkColor", (string)$explosion->fireworkColor[0]);
			$tag->setByteArray("FireworkFade", (string)$explosion->fireworkFade[0]);
			$tag->setByte("FireworkFlicker", ($explosion->fireworkFlicker ? 1 : 0));
			$tag->setByte("FireworkTrail", ($explosion->fireworkTrail ? 1 : 0));
			$tag->setByte("FireworkType", $explosion->fireworkType);
			$value[] = $tag;
		}
		$explosions = new ListTag("Explosions", $value, NBT::TAG_Compound);
		$root->setTag(new CompoundTag("Fireworks",
				[
					$explosions,
					new ByteTag("Flight", $data->flight),
				])
		);

		return $root;
	}
}<?php

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

namespace CortexPE\utils;

use CortexPE\Main;
use pocketmine\item\Durable;
use pocketmine\item\enchantment\Enchantment;
use pocketmine\item\enchantment\EnchantmentInstance;
use pocketmine\item\Item;
use pocketmine\item\Potion;

class FishingLootTable {
	// VALUES BASED FROM: https://minecraft.gamepedia.com/Fishing

	public const DEFAULT_UNENCHANTED = "YTo5ODg6e2k6MDtPOjIwOiJwb2NrZXRtaW5lXGl0ZW1cRmlzaCI6Nzp7czo4OiIAKgBibG9jayI7TjtzOjU6IgAqAGlkIjtpOjM0OTtzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czo4OiJSYXcgRmlzaCI7fWk6MTtyOjI7aToyO3I6MjtpOjM7TzoyMDoicG9ja2V0bWluZVxpdGVtXEl0ZW0iOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aTo0NjA7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6NzoiVW5rbm93biI7fWk6NDtyOjI7aTo1O3I6MTI7aTo2O086MjA6InBvY2tldG1pbmVcaXRlbVxCb3dsIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6MjgxO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjQ6IkJvd2wiO31pOjc7cjoyO2k6ODtPOjI3OiJwb2NrZXRtaW5lXGl0ZW1cUm90dGVuRmxlc2giOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aTozNjc7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6MTI6IlJvdHRlbiBGbGVzaCI7fWk6OTtPOjIwOiJwb2NrZXRtaW5lXGl0ZW1cSXRlbSI6Nzp7czo4OiIAKgBibG9jayI7TjtzOjU6IgAqAGlkIjtpOjQ2MTtzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czo3OiJVbmtub3duIjt9aToxMDtyOjI7aToxMTtyOjEyO2k6MTI7cjoyO2k6MTM7cjoyO2k6MTQ7cjoyO2k6MTU7cjozOTtpOjE2O086MjA6IkNvcnRleFBFXGl0ZW1cUG90aW9uIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6MzczO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjEyOiJXYXRlciBCb3R0bGUiO31pOjE3O3I6MjtpOjE4O3I6MTI7aToxOTtyOjI7aToyMDtyOjM5O2k6MjE7cjoyO2k6MjI7cjoyO2k6MjM7cjoxMjtpOjI0O3I6MjtpOjI1O3I6MjtpOjI2O3I6MTI7aToyNztyOjI7aToyODtyOjI7aToyOTtyOjI7aTozMDtyOjEyO2k6MzE7cjozOTtpOjMyO086MjA6InBvY2tldG1pbmVcaXRlbVxJdGVtIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6NDYxO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjc6IlVua25vd24iO31pOjMzO3I6Mzk7aTozNDtyOjI7aTozNTtyOjI7aTozNjtyOjI7aTozNztyOjI7aTozODtyOjI7aTozOTtyOjEyO2k6NDA7cjoyO2k6NDE7cjoyO2k6NDI7cjoxMjtpOjQzO3I6MjtpOjQ0O3I6MjtpOjQ1O3I6MjtpOjQ2O3I6MTI7aTo0NztPOjIwOiJwb2NrZXRtaW5lXGl0ZW1cSXRlbSI6Nzp7czo4OiIAKgBibG9jayI7TjtzOjU6IgAqAGlkIjtpOjMyOTtzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czo3OiJVbmtub3duIjt9aTo0ODtyOjEyO2k6NDk7cjo1MztpOjUwO3I6MjtpOjUxO3I6MTI7aTo1MjtyOjI7aTo1MztyOjI7aTo1NDtyOjEyO2k6NTU7cjoxMjtpOjU2O3I6MjtpOjU3O086MjU6InBvY2tldG1pbmVcaXRlbVxJdGVtQmxvY2siOjc6e3M6ODoiACoAYmxvY2siO086Mjk6InBvY2tldG1pbmVcYmxvY2tcVHJpcHdpcmVIb29rIjoxMDp7czo1OiIAKgBpZCI7aToxMzE7czo3OiIAKgBtZXRhIjtpOjA7czoxNToiACoAZmFsbGJhY2tOYW1lIjtOO3M6OToiACoAaXRlbUlkIjtOO3M6MTQ6IgAqAGJvdW5kaW5nQm94IjtOO3M6MTc6IgAqAGNvbGxpc2lvbkJveGVzIjtOO3M6NToibGV2ZWwiO047czoxOiJ4IjtOO3M6MToieSI7TjtzOjE6InoiO047fXM6NToiACoAaWQiO2k6MTMxO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjEzOiJUcmlwd2lyZSBIb29rIjt9aTo1ODtyOjI7aTo1OTtyOjI7aTo2MDtPOjIwOiJwb2NrZXRtaW5lXGl0ZW1cSXRlbSI6Nzp7czo4OiIAKgBibG9jayI7TjtzOjU6IgAqAGlkIjtpOjQyMTtzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czo3OiJVbmtub3duIjt9aTo2MTtyOjk4O2k6NjI7cjoyO2k6NjM7cjoyO2k6NjQ7cjozOTtpOjY1O3I6MTI7aTo2NjtyOjM5O2k6Njc7cjozOTtpOjY4O3I6MTI7aTo2OTtyOjI7aTo3MDtyOjI7aTo3MTtyOjI7aTo3MjtyOjEyO2k6NzM7cjoyO2k6NzQ7cjoyO2k6NzU7cjo3NjtpOjc2O3I6MTI7aTo3NztyOjI7aTo3ODtyOjM5O2k6Nzk7cjoyO2k6ODA7cjozOTtpOjgxO3I6MjtpOjgyO3I6MTI7aTo4MztyOjI7aTo4NDtyOjI7aTo4NTtyOjI7aTo4NjtyOjM5O2k6ODc7cjoyO2k6ODg7cjoyO2k6ODk7cjozOTtpOjkwO3I6MjtpOjkxO3I6MjtpOjkyO3I6MjtpOjkzO3I6MTE1O2k6OTQ7cjoxMjtpOjk1O3I6Mzk7aTo5NjtPOjI2OiJwb2NrZXRtaW5lXGl0ZW1cU3RyaW5nSXRlbSI6Nzp7czo4OiIAKgBibG9jayI7TzoyNToicG9ja2V0bWluZVxibG9ja1xUcmlwd2lyZSI6MTA6e3M6NToiACoAaWQiO2k6MTMyO3M6NzoiACoAbWV0YSI7aTowO3M6MTU6IgAqAGZhbGxiYWNrTmFtZSI7TjtzOjk6IgAqAGl0ZW1JZCI7TjtzOjE0OiIAKgBib3VuZGluZ0JveCI7TjtzOjE3OiIAKgBjb2xsaXNpb25Cb3hlcyI7TjtzOjU6ImxldmVsIjtOO3M6MToieCI7TjtzOjE6InkiO047czoxOiJ6IjtOO31zOjU6IgAqAGlkIjtpOjI4NztzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czo2OiJTdHJpbmciO31pOjk3O3I6Mzk7aTo5ODtPOjIwOiJwb2NrZXRtaW5lXGl0ZW1cSXRlbSI6Nzp7czo4OiIAKgBibG9jayI7TjtzOjU6IgAqAGlkIjtpOjM1MjtzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czo0OiJCb25lIjt9aTo5OTtyOjI7aToxMDA7cjoyO2k6MTAxO3I6MTc4O2k6MTAyO3I6MjtpOjEwMztyOjI7aToxMDQ7TzoyNToicG9ja2V0bWluZVxpdGVtXEl0ZW1CbG9jayI6Nzp7czo4OiIAKgBibG9jayI7TzoyNjoicG9ja2V0bWluZVxibG9ja1xXYXRlckxpbHkiOjEwOntzOjU6IgAqAGlkIjtpOjExMTtzOjc6IgAqAG1ldGEiO2k6MDtzOjE1OiIAKgBmYWxsYmFja05hbWUiO047czo5OiIAKgBpdGVtSWQiO047czoxNDoiACoAYm91bmRpbmdCb3giO047czoxNzoiACoAY29sbGlzaW9uQm94ZXMiO047czo1OiJsZXZlbCI7TjtzOjE6IngiO047czoxOiJ5IjtOO3M6MToieiI7Tjt9czo1OiIAKgBpZCI7aToxMTE7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6ODoiTGlseSBQYWQiO31pOjEwNTtyOjEyO2k6MTA2O3I6Mzk7aToxMDc7cjoyMjtpOjEwODtyOjI7aToxMDk7cjoyO2k6MTEwO3I6MTI7aToxMTE7cjozOTtpOjExMjtyOjEyO2k6MTEzO3I6MTI7aToxMTQ7cjozOTtpOjExNTtPOjI4OiJwb2NrZXRtaW5lXGl0ZW1cTGVhdGhlckJvb3RzIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6MzAxO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjEzOiJMZWF0aGVyIEJvb3RzIjt9aToxMTY7cjoyO2k6MTE3O086MjE6InBvY2tldG1pbmVcaXRlbVxTdGljayI6Nzp7czo4OiIAKgBibG9jayI7TjtzOjU6IgAqAGlkIjtpOjI4MDtzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czo1OiJTdGljayI7fWk6MTE4O3I6MjEwO2k6MTE5O3I6MjtpOjEyMDtyOjEyO2k6MTIxO3I6Mzk7aToxMjI7cjoxMjtpOjEyMztyOjI7aToxMjQ7cjoxMjtpOjEyNTtyOjEyO2k6MTI2O3I6MjtpOjEyNztyOjEyO2k6MTI4O3I6Mzk7aToxMjk7cjoyO2k6MTMwO086MjA6InBvY2tldG1pbmVcaXRlbVxJdGVtIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6MzM0O3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjc6IkxlYXRoZXIiO31pOjEzMTtyOjI7aToxMzI7cjoyO2k6MTMzO3I6MjtpOjEzNDtyOjEyO2k6MTM1O3I6MjtpOjEzNjtyOjM5O2k6MTM3O3I6MTI7aToxMzg7cjoyO2k6MTM5O3I6MjtpOjE0MDtyOjMxO2k6MTQxO3I6MjtpOjE0MjtyOjEyO2k6MTQzO3I6MjtpOjE0NDtyOjEyO2k6MTQ1O3I6MjtpOjE0NjtyOjI0NztpOjE0NztyOjEyO2k6MTQ4O3I6MjtpOjE0OTtyOjEyO2k6MTUwO3I6MjtpOjE1MTtyOjI7aToxNTI7cjoxMjtpOjE1MztyOjI7aToxNTQ7cjoyNjc7aToxNTU7cjoxOTc7aToxNTY7cjoyO2k6MTU3O3I6MTI7aToxNTg7cjoyO2k6MTU5O3I6MjtpOjE2MDtyOjI7aToxNjE7cjo5ODtpOjE2MjtyOjI7aToxNjM7cjoyMjtpOjE2NDtyOjI7aToxNjU7cjoyO2k6MTY2O3I6MjtpOjE2NztyOjM5O2k6MTY4O3I6MjY3O2k6MTY5O3I6MjtpOjE3MDtyOjI7aToxNzE7cjoxMjtpOjE3MjtyOjI7aToxNzM7cjoyO2k6MTc0O3I6MjtpOjE3NTtyOjEyO2k6MTc2O3I6Mzk7aToxNzc7cjoyO2k6MTc4O3I6MjtpOjE3OTtyOjIzODtpOjE4MDtyOjI7aToxODE7cjoxMjtpOjE4MjtyOjI7aToxODM7cjoyO2k6MTg0O3I6Mzk7aToxODU7cjoxMjtpOjE4NjtyOjM5O2k6MTg3O3I6MjtpOjE4ODtyOjI7aToxODk7cjoyO2k6MTkwO3I6MTI7aToxOTE7cjoyO2k6MTkyO3I6MjtpOjE5MztyOjI7aToxOTQ7cjoxMjtpOjE5NTtyOjI7aToxOTY7cjoxMjtpOjE5NztyOjIyO2k6MTk4O3I6Mzk7aToxOTk7cjoyO2k6MjAwO3I6MjtpOjIwMTtyOjI7aToyMDI7cjoyO2k6MjAzO3I6MTI7aToyMDQ7cjoyO2k6MjA1O3I6MTI7aToyMDY7cjozOTtpOjIwNztyOjI7aToyMDg7cjo3NjtpOjIwOTtyOjI7aToyMTA7cjoyO2k6MjExO3I6MTI7aToyMTI7cjoyO2k6MjEzO3I6MjtpOjIxNDtyOjI7aToyMTU7cjo3NjtpOjIxNjtyOjEyO2k6MjE3O3I6MjtpOjIxODtyOjk4O2k6MjE5O3I6Mzk7aToyMjA7cjozOTtpOjIyMTtyOjM5O2k6MjIyO3I6MjtpOjIyMztyOjEyO2k6MjI0O3I6MjtpOjIyNTtyOjI7aToyMjY7cjoxMjtpOjIyNztyOjEyO2k6MjI4O3I6MjM4O2k6MjI5O3I6Mzk7aToyMzA7cjoxMzU7aToyMzE7cjoyO2k6MjMyO3I6MTE1O2k6MjMzO3I6MTI7aToyMzQ7cjoyO2k6MjM1O3I6MTI7aToyMzY7cjoyO2k6MjM3O3I6MjtpOjIzODtyOjI7aToyMzk7cjoyO2k6MjQwO3I6MTE1O2k6MjQxO3I6MjtpOjI0MjtyOjI7aToyNDM7cjoyO2k6MjQ0O3I6MjI7aToyNDU7cjoxMjtpOjI0NjtyOjEyO2k6MjQ3O3I6MjtpOjI0ODtyOjEyO2k6MjQ5O086MTk6InBvY2tldG1pbmVcaXRlbVxEeWUiOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aTozNTE7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6MzoiRHllIjt9aToyNTA7cjoyO2k6MjUxO3I6MTI7aToyNTI7cjozMTtpOjI1MztyOjI7aToyNTQ7cjozOTtpOjI1NTtyOjI7aToyNTY7cjoyO2k6MjU3O3I6MjI7aToyNTg7cjoyO2k6MjU5O3I6MjtpOjI2MDtyOjI7aToyNjE7cjozOTtpOjI2MjtyOjI7aToyNjM7cjoyO2k6MjY0O3I6MjtpOjI2NTtyOjEyO2k6MjY2O3I6MjtpOjI2NztyOjI7aToyNjg7cjoxMjtpOjI2OTtyOjEyO2k6MjcwO3I6MjtpOjI3MTtyOjI7aToyNzI7cjoyO2k6MjczO3I6MjtpOjI3NDtyOjI7aToyNzU7cjoyO2k6Mjc2O3I6MTI7aToyNzc7cjoyO2k6Mjc4O3I6Mzk7aToyNzk7cjoxMjtpOjI4MDtyOjI7aToyODE7cjoyO2k6MjgyO3I6NzY7aToyODM7cjoyO2k6Mjg0O3I6MjtpOjI4NTtyOjM5O2k6Mjg2O3I6MjtpOjI4NztyOjk4O2k6Mjg4O3I6MjtpOjI4OTtyOjI7aToyOTA7cjoyO2k6MjkxO3I6MjtpOjI5MjtyOjI7aToyOTM7cjoyO2k6Mjk0O3I6MjtpOjI5NTtyOjI7aToyOTY7cjoxMjtpOjI5NztyOjI7aToyOTg7cjoxMjtpOjI5OTtyOjI7aTozMDA7cjoyO2k6MzAxO3I6MjtpOjMwMjtyOjI7aTozMDM7cjoyO2k6MzA0O3I6MjtpOjMwNTtyOjI7aTozMDY7cjoxMjtpOjMwNztyOjEyO2k6MzA4O3I6MjtpOjMwOTtyOjI7aTozMTA7cjoxMjtpOjMxMTtyOjEyO2k6MzEyO3I6MjtpOjMxMztyOjE3ODtpOjMxNDtyOjI7aTozMTU7cjoyO2k6MzE2O3I6MjtpOjMxNztyOjEyO2k6MzE4O3I6MTI7aTozMTk7cjozOTtpOjMyMDtyOjI7aTozMjE7cjoxMjtpOjMyMjtyOjI7aTozMjM7cjoyO2k6MzI0O3I6Mzk7aTozMjU7cjoxMjtpOjMyNjtyOjM5O2k6MzI3O3I6MjtpOjMyODtyOjk4O2k6MzI5O3I6MTI7aTozMzA7cjoxMjtpOjMzMTtyOjI2NztpOjMzMjtyOjEyO2k6MzMzO3I6Mzk7aTozMzQ7cjoyO2k6MzM1O3I6MTI7aTozMzY7cjoyO2k6MzM3O3I6MjY3O2k6MzM4O3I6MjtpOjMzOTtyOjI7aTozNDA7cjoxMjtpOjM0MTtyOjEyO2k6MzQyO3I6Mzk7aTozNDM7cjoyO2k6MzQ0O3I6MjtpOjM0NTtyOjI7aTozNDY7cjoxMjtpOjM0NztyOjI7aTozNDg7cjoyO2k6MzQ5O3I6MTI7aTozNTA7cjoyO2k6MzUxO3I6MjtpOjM1MjtyOjI7aTozNTM7cjoyO2k6MzU0O3I6MjtpOjM1NTtyOjI7aTozNTY7cjoyO2k6MzU3O3I6MTk3O2k6MzU4O3I6MjtpOjM1OTtyOjEyO2k6MzYwO3I6MjtpOjM2MTtyOjI7aTozNjI7cjoyO2k6MzYzO3I6MjtpOjM2NDtyOjEyO2k6MzY1O3I6MjtpOjM2NjtyOjI7aTozNjc7cjozOTtpOjM2ODtyOjI7aTozNjk7cjo3NjtpOjM3MDtyOjEyO2k6MzcxO3I6MjtpOjM3MjtyOjI7aTozNzM7cjo1MztpOjM3NDtyOjE5NztpOjM3NTtyOjI7aTozNzY7cjoyO2k6Mzc3O3I6MjtpOjM3ODtyOjEyO2k6Mzc5O3I6MjQ3O2k6MzgwO3I6MjtpOjM4MTtyOjM5O2k6MzgyO3I6MjtpOjM4MztyOjI7aTozODQ7cjoxOTc7aTozODU7cjoyO2k6Mzg2O3I6MjtpOjM4NztyOjEyO2k6Mzg4O3I6MjtpOjM4OTtyOjI7aTozOTA7cjoyO2k6MzkxO3I6MjEwO2k6MzkyO3I6MjtpOjM5MztyOjM5O2k6Mzk0O3I6MjtpOjM5NTtyOjI7aTozOTY7cjoyO2k6Mzk3O3I6MTI7aTozOTg7cjoxMjtpOjM5OTtyOjEyO2k6NDAwO3I6MjtpOjQwMTtyOjI7aTo0MDI7cjoyO2k6NDAzO3I6MjtpOjQwNDtyOjI7aTo0MDU7cjoyO2k6NDA2O3I6MjtpOjQwNztyOjI7aTo0MDg7cjoxMjtpOjQwOTtyOjExNTtpOjQxMDtyOjIzODtpOjQxMTtyOjEyO2k6NDEyO3I6NzY7aTo0MTM7cjoyO2k6NDE0O3I6MTI7aTo0MTU7cjozOTtpOjQxNjtyOjI7aTo0MTc7cjoxMjtpOjQxODtyOjI7aTo0MTk7cjo3NjtpOjQyMDtyOjI7aTo0MjE7cjoyO2k6NDIyO3I6MjI7aTo0MjM7cjoxMjtpOjQyNDtyOjM5O2k6NDI1O3I6MjtpOjQyNjtyOjc2O2k6NDI3O3I6MjI7aTo0Mjg7cjoyMzg7aTo0Mjk7cjoyO2k6NDMwO3I6MjtpOjQzMTtyOjI7aTo0MzI7cjoyO2k6NDMzO3I6NzY7aTo0MzQ7cjoxMzU7aTo0MzU7cjoyO2k6NDM2O3I6MjtpOjQzNztyOjI7aTo0Mzg7cjo1MztpOjQzOTtyOjI7aTo0NDA7cjoyO2k6NDQxO3I6MjtpOjQ0MjtyOjIzODtpOjQ0MztyOjI7aTo0NDQ7cjozOTtpOjQ0NTtyOjk4O2k6NDQ2O3I6MjtpOjQ0NztyOjI7aTo0NDg7cjoxMjtpOjQ0OTtyOjI7aTo0NTA7cjozOTtpOjQ1MTtyOjI7aTo0NTI7cjoyO2k6NDUzO3I6MjtpOjQ1NDtyOjM5O2k6NDU1O3I6MjtpOjQ1NjtyOjI7aTo0NTc7cjoyO2k6NDU4O3I6MjtpOjQ1OTtyOjM5O2k6NDYwO3I6MTI7aTo0NjE7cjoyO2k6NDYyO3I6NzY7aTo0NjM7cjoxMjtpOjQ2NDtyOjE5NztpOjQ2NTtyOjI7aTo0NjY7cjoxMjtpOjQ2NztyOjM5O2k6NDY4O3I6MjtpOjQ2OTtyOjEyO2k6NDcwO3I6MjY3O2k6NDcxO3I6MTI7aTo0NzI7cjoxOTc7aTo0NzM7cjoyO2k6NDc0O3I6MjtpOjQ3NTtyOjM5O2k6NDc2O3I6Mzk7aTo0Nzc7cjoyO2k6NDc4O3I6MjtpOjQ3OTtyOjI7aTo0ODA7cjo3NjtpOjQ4MTtyOjEzNTtpOjQ4MjtyOjIzODtpOjQ4MztyOjI2NztpOjQ4NDtyOjM5O2k6NDg1O3I6MjtpOjQ4NjtyOjM5O2k6NDg3O3I6MzE7aTo0ODg7cjoyNjc7aTo0ODk7cjoyO2k6NDkwO3I6MTI7aTo0OTE7cjoyMzg7aTo0OTI7cjoyNjc7aTo0OTM7cjozOTtpOjQ5NDtyOjI7aTo0OTU7cjoxOTc7aTo0OTY7cjoyO2k6NDk3O3I6Mzk7aTo0OTg7cjoyNDc7aTo0OTk7cjoxMjtpOjUwMDtyOjM5O2k6NTAxO3I6MjtpOjUwMjtyOjI7aTo1MDM7cjoxMjtpOjUwNDtyOjM5O2k6NTA1O3I6MzE7aTo1MDY7cjoxMjtpOjUwNztyOjE5NztpOjUwODtyOjEyO2k6NTA5O3I6MjtpOjUxMDtyOjEyO2k6NTExO3I6MTI7aTo1MTI7cjoyO2k6NTEzO3I6MTI7aTo1MTQ7cjoyO2k6NTE1O3I6NTM7aTo1MTY7cjoxMjtpOjUxNztyOjEyO2k6NTE4O3I6MjtpOjUxOTtyOjM5O2k6NTIwO3I6MTI7aTo1MjE7cjoxNzg7aTo1MjI7cjoyO2k6NTIzO3I6MjtpOjUyNDtyOjI7aTo1MjU7cjoyO2k6NTI2O3I6Mzk7aTo1Mjc7cjoyO2k6NTI4O3I6MTc4O2k6NTI5O3I6MjtpOjUzMDtyOjIyO2k6NTMxO3I6MTI7aTo1MzI7cjoyO2k6NTMzO3I6MjtpOjUzNDtyOjEyO2k6NTM1O3I6MjtpOjUzNjtyOjI7aTo1Mzc7cjoxMzU7aTo1Mzg7cjoxMjtpOjUzOTtyOjI7aTo1NDA7cjoxMzU7aTo1NDE7cjozOTtpOjU0MjtyOjIxMDtpOjU0MztyOjI7aTo1NDQ7cjoyO2k6NTQ1O3I6MjtpOjU0NjtyOjI7aTo1NDc7cjo1MztpOjU0ODtyOjM5O2k6NTQ5O3I6MjtpOjU1MDtyOjIzODtpOjU1MTtyOjM5O2k6NTUyO3I6MjtpOjU1MztyOjI7aTo1NTQ7cjoyNjc7aTo1NTU7cjoyO2k6NTU2O3I6MTI7aTo1NTc7cjoyO2k6NTU4O3I6MTI7aTo1NTk7cjoyNjc7aTo1NjA7cjoyNDc7aTo1NjE7cjozOTtpOjU2MjtyOjI7aTo1NjM7cjozOTtpOjU2NDtyOjI7aTo1NjU7cjoxMjtpOjU2NjtyOjEyO2k6NTY3O3I6MjtpOjU2ODtyOjMxO2k6NTY5O3I6MjtpOjU3MDtyOjI7aTo1NzE7cjoxMjtpOjU3MjtyOjEyO2k6NTczO3I6MTI7aTo1NzQ7cjozMTtpOjU3NTtyOjI7aTo1NzY7cjoyO2k6NTc3O3I6MjtpOjU3ODtyOjI7aTo1Nzk7cjoyO2k6NTgwO3I6MTI7aTo1ODE7cjoyO2k6NTgyO3I6MTI7aTo1ODM7cjoyO2k6NTg0O3I6Mzk7aTo1ODU7cjoyO2k6NTg2O3I6MjtpOjU4NztyOjI7aTo1ODg7cjoyO2k6NTg5O3I6MjtpOjU5MDtyOjEyO2k6NTkxO3I6NzY7aTo1OTI7cjoxMjtpOjU5MztyOjI7aTo1OTQ7cjoyO2k6NTk1O3I6MTI7aTo1OTY7cjoxMjtpOjU5NztyOjM5O2k6NTk4O3I6MjtpOjU5OTtyOjEyO2k6NjAwO3I6MTE1O2k6NjAxO3I6MjtpOjYwMjtyOjIyO2k6NjAzO3I6MjtpOjYwNDtyOjExNTtpOjYwNTtyOjEyO2k6NjA2O3I6MjtpOjYwNztyOjM5O2k6NjA4O3I6Mzk7aTo2MDk7cjoyO2k6NjEwO3I6MTI7aTo2MTE7cjoyO2k6NjEyO3I6MTE1O2k6NjEzO3I6Mzk7aTo2MTQ7cjoyO2k6NjE1O3I6MjtpOjYxNjtyOjEyO2k6NjE3O3I6MjtpOjYxODtyOjI7aTo2MTk7cjoyO2k6NjIwO3I6MjtpOjYyMTtyOjEyO2k6NjIyO3I6MTI7aTo2MjM7cjoyO2k6NjI0O3I6MjtpOjYyNTtyOjEyO2k6NjI2O3I6Mzk7aTo2Mjc7cjo5ODtpOjYyODtyOjEyO2k6NjI5O3I6MTI7aTo2MzA7cjoyO2k6NjMxO3I6MjtpOjYzMjtyOjM5O2k6NjMzO3I6MjEwO2k6NjM0O3I6MjtpOjYzNTtyOjEyO2k6NjM2O3I6MTk3O2k6NjM3O3I6NTM7aTo2Mzg7cjo3NjtpOjYzOTtyOjUzO2k6NjQwO3I6MTI7aTo2NDE7cjozOTtpOjY0MjtyOjI7aTo2NDM7cjozOTtpOjY0NDtyOjM5O2k6NjQ1O3I6MjtpOjY0NjtyOjEyO2k6NjQ3O3I6MjtpOjY0ODtyOjEyO2k6NjQ5O3I6MjtpOjY1MDtyOjI7aTo2NTE7cjoyO2k6NjUyO3I6MjtpOjY1MztyOjEyO2k6NjU0O3I6MjY3O2k6NjU1O3I6Mzk7aTo2NTY7cjoyMjtpOjY1NztyOjI7aTo2NTg7cjoyO2k6NjU5O3I6MTk3O2k6NjYwO3I6MjtpOjY2MTtyOjI7aTo2NjI7cjoxMjtpOjY2MztyOjM5O2k6NjY0O3I6Mzk7aTo2NjU7cjoyO2k6NjY2O3I6MTE1O2k6NjY3O3I6MjtpOjY2ODtyOjI7aTo2Njk7cjoyO2k6NjcwO3I6MjtpOjY3MTtyOjI7aTo2NzI7cjoyO2k6NjczO3I6MTI7aTo2NzQ7cjoyO2k6Njc1O3I6MTI7aTo2NzY7cjoyO2k6Njc3O3I6Mzk7aTo2Nzg7cjozMTtpOjY3OTtyOjI7aTo2ODA7cjoyO2k6NjgxO3I6MjtpOjY4MjtyOjI7aTo2ODM7cjoxMjtpOjY4NDtyOjEyO2k6Njg1O3I6Mzk7aTo2ODY7cjo3NjtpOjY4NztyOjI7aTo2ODg7cjoyO2k6Njg5O3I6MjtpOjY5MDtyOjI7aTo2OTE7cjoxMjtpOjY5MjtyOjEyO2k6NjkzO3I6MjQ3O2k6Njk0O3I6MTI7aTo2OTU7cjoxMjtpOjY5NjtyOjEyO2k6Njk3O3I6MjtpOjY5ODtyOjI7aTo2OTk7cjoxMTU7aTo3MDA7cjoyO2k6NzAxO3I6MjtpOjcwMjtyOjI7aTo3MDM7cjoyO2k6NzA0O3I6MTI7aTo3MDU7cjoxMjtpOjcwNjtyOjEyO2k6NzA3O3I6MjtpOjcwODtyOjEyO2k6NzA5O3I6MjtpOjcxMDtyOjI7aTo3MTE7cjozOTtpOjcxMjtyOjI7aTo3MTM7cjoyO2k6NzE0O3I6NzY7aTo3MTU7cjoyO2k6NzE2O3I6MjtpOjcxNztyOjI7aTo3MTg7cjoyO2k6NzE5O3I6MjtpOjcyMDtyOjM5O2k6NzIxO3I6MTI7aTo3MjI7cjozMTtpOjcyMztyOjEyO2k6NzI0O3I6MjtpOjcyNTtyOjM5O2k6NzI2O3I6MTI7aTo3Mjc7cjoxMjtpOjcyODtyOjI7aTo3Mjk7cjoyO2k6NzMwO3I6MjtpOjczMTtyOjM5O2k6NzMyO3I6MjtpOjczMztyOjI7aTo3MzQ7cjoyO2k6NzM1O3I6MjtpOjczNjtyOjI7aTo3Mzc7cjoxMjtpOjczODtyOjI7aTo3Mzk7cjozOTtpOjc0MDtyOjI7aTo3NDE7cjoyO2k6NzQyO3I6MjtpOjc0MztyOjI7aTo3NDQ7cjoyO2k6NzQ1O3I6MjtpOjc0NjtyOjM5O2k6NzQ3O3I6MjtpOjc0ODtyOjI7aTo3NDk7cjoyO2k6NzUwO3I6MjtpOjc1MTtyOjI7aTo3NTI7cjoxMjtpOjc1MztyOjI7aTo3NTQ7cjoxMjtpOjc1NTtyOjI7aTo3NTY7cjozOTtpOjc1NztyOjI7aTo3NTg7cjoyO2k6NzU5O3I6MjtpOjc2MDtyOjEyO2k6NzYxO3I6MTI7aTo3NjI7cjoyO2k6NzYzO3I6MjtpOjc2NDtyOjI7aTo3NjU7cjozOTtpOjc2NjtyOjEzNTtpOjc2NztyOjI7aTo3Njg7cjozOTtpOjc2OTtyOjI7aTo3NzA7cjozOTtpOjc3MTtyOjI7aTo3NzI7cjoyO2k6NzczO3I6MjtpOjc3NDtyOjI7aTo3NzU7cjozOTtpOjc3NjtyOjM5O2k6Nzc3O3I6MjtpOjc3ODtyOjI7aTo3Nzk7cjozOTM7aTo3ODA7cjoyO2k6NzgxO3I6MTI7aTo3ODI7cjoyO2k6NzgzO3I6MjtpOjc4NDtyOjc2O2k6Nzg1O3I6MTI7aTo3ODY7cjozOTtpOjc4NztyOjI7aTo3ODg7cjoxMjtpOjc4OTtyOjI7aTo3OTA7cjoyO2k6NzkxO3I6Mzk7aTo3OTI7cjoxMjtpOjc5MztyOjExNTtpOjc5NDtyOjI7aTo3OTU7cjoxMjtpOjc5NjtyOjI0NztpOjc5NztyOjI7aTo3OTg7cjoyO2k6Nzk5O3I6MjtpOjgwMDtyOjI7aTo4MDE7cjozOTtpOjgwMjtyOjI7aTo4MDM7cjoyO2k6ODA0O3I6MjtpOjgwNTtyOjIxMDtpOjgwNjtyOjM5O2k6ODA3O3I6MjM4O2k6ODA4O3I6MjtpOjgwOTtyOjEyO2k6ODEwO3I6MjtpOjgxMTtyOjUzO2k6ODEyO3I6Mzk7aTo4MTM7cjoyO2k6ODE0O3I6MTI7aTo4MTU7cjoyO2k6ODE2O3I6MjtpOjgxNztyOjEyO2k6ODE4O3I6MjtpOjgxOTtyOjI7aTo4MjA7cjoyO2k6ODIxO3I6MjtpOjgyMjtyOjI7aTo4MjM7cjoxMjtpOjgyNDtyOjI7aTo4MjU7cjoxMjtpOjgyNjtyOjEyO2k6ODI3O3I6MjtpOjgyODtyOjI7aTo4Mjk7cjozOTtpOjgzMDtyOjIxMDtpOjgzMTtyOjI7aTo4MzI7cjoyO2k6ODMzO3I6MTI7aTo4MzQ7cjoxMjtpOjgzNTtyOjEyO2k6ODM2O3I6MjtpOjgzNztyOjEyO2k6ODM4O3I6MjM4O2k6ODM5O3I6MjtpOjg0MDtyOjEyO2k6ODQxO3I6MjtpOjg0MjtyOjEyO2k6ODQzO3I6MjtpOjg0NDtyOjEyO2k6ODQ1O3I6MzE7aTo4NDY7cjoyO2k6ODQ3O3I6MTI7aTo4NDg7cjoxMjtpOjg0OTtyOjEyO2k6ODUwO3I6MjtpOjg1MTtyOjEyO2k6ODUyO3I6MjtpOjg1MztyOjI7aTo4NTQ7cjoxMjtpOjg1NTtyOjI7aTo4NTY7cjoxMjtpOjg1NztyOjIxMDtpOjg1ODtyOjI7aTo4NTk7cjoyO2k6ODYwO3I6MjM4O2k6ODYxO3I6MTc4O2k6ODYyO3I6MTM1O2k6ODYzO3I6MjtpOjg2NDtyOjEyO2k6ODY1O3I6MjtpOjg2NjtyOjEyO2k6ODY3O3I6MjtpOjg2ODtyOjExNTtpOjg2OTtyOjEyO2k6ODcwO3I6MTM1O2k6ODcxO3I6MjY3O2k6ODcyO3I6MjtpOjg3MztyOjEyO2k6ODc0O3I6MTI7aTo4NzU7cjoxMjtpOjg3NjtyOjUzO2k6ODc3O3I6MjtpOjg3ODtyOjM5O2k6ODc5O3I6MjtpOjg4MDtyOjI7aTo4ODE7cjoyO2k6ODgyO3I6MTI7aTo4ODM7cjoyO2k6ODg0O3I6MTI7aTo4ODU7cjozMTtpOjg4NjtyOjMxO2k6ODg3O3I6MjtpOjg4ODtyOjI7aTo4ODk7cjoyO2k6ODkwO3I6MjtpOjg5MTtyOjIyO2k6ODkyO3I6MjtpOjg5MztyOjEyO2k6ODk0O3I6MjtpOjg5NTtyOjI7aTo4OTY7cjoyO2k6ODk3O3I6MTI7aTo4OTg7cjoxMjtpOjg5OTtyOjM5O2k6OTAwO3I6MjtpOjkwMTtyOjI7aTo5MDI7cjozOTtpOjkwMztyOjI7aTo5MDQ7cjoyO2k6OTA1O3I6MTI7aTo5MDY7cjoyO2k6OTA3O3I6MjtpOjkwODtyOjM5O2k6OTA5O3I6MTI7aTo5MTA7cjoxMjtpOjkxMTtyOjE3ODtpOjkxMjtyOjM5O2k6OTEzO3I6NTM7aTo5MTQ7cjoyO2k6OTE1O3I6MjtpOjkxNjtyOjI7aTo5MTc7cjozOTtpOjkxODtyOjI7aTo5MTk7cjoxMjtpOjkyMDtyOjI7aTo5MjE7cjoyO2k6OTIyO3I6MjtpOjkyMztyOjUzO2k6OTI0O3I6MjtpOjkyNTtyOjI7aTo5MjY7cjoyO2k6OTI3O3I6Mzk7aTo5Mjg7cjoyO2k6OTI5O3I6MTI7aTo5MzA7cjo5ODtpOjkzMTtyOjI7aTo5MzI7cjoyO2k6OTMzO3I6MjtpOjkzNDtyOjEyO2k6OTM1O3I6MjtpOjkzNjtyOjIxMDtpOjkzNztyOjI7aTo5Mzg7cjoyO2k6OTM5O3I6MjtpOjk0MDtyOjEyO2k6OTQxO3I6MjtpOjk0MjtyOjI7aTo5NDM7cjoxMjtpOjk0NDtyOjM5O2k6OTQ1O3I6MTI7aTo5NDY7cjoyO2k6OTQ3O3I6Mzk7aTo5NDg7cjoyO2k6OTQ5O3I6MjtpOjk1MDtyOjc2O2k6OTUxO3I6Mzk7aTo5NTI7cjozOTtpOjk1MztyOjI7aTo5NTQ7cjoxMTU7aTo5NTU7cjoyO2k6OTU2O3I6MjtpOjk1NztyOjM5O2k6OTU4O3I6MTI7aTo5NTk7cjoyO2k6OTYwO3I6Mzk7aTo5NjE7cjoyO2k6OTYyO3I6MjtpOjk2MztyOjI7aTo5NjQ7cjoxOTc7aTo5NjU7cjozOTtpOjk2NjtyOjEyO2k6OTY3O3I6MjtpOjk2ODtyOjIyO2k6OTY5O3I6MjtpOjk3MDtyOjI7aTo5NzE7cjozMTtpOjk3MjtyOjI7aTo5NzM7cjoxMjtpOjk3NDtyOjM5O2k6OTc1O3I6MjM4O2k6OTc2O3I6MjtpOjk3NztyOjEyO2k6OTc4O3I6MjtpOjk3OTtyOjI7aTo5ODA7cjoxMjtpOjk4MTtyOjI7aTo5ODI7cjoyO2k6OTgzO3I6MTk3O2k6OTg0O3I6MjtpOjk4NTtyOjEyO2k6OTg2O3I6MjtpOjk4NztyOjUzO30";
	public const DEFAULT_LOS1_ENCHANTED = "YTo5ODI6e2k6MDtPOjIwOiJwb2NrZXRtaW5lXGl0ZW1cRmlzaCI6Nzp7czo4OiIAKgBibG9jayI7TjtzOjU6IgAqAGlkIjtpOjM0OTtzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czo4OiJSYXcgRmlzaCI7fWk6MTtyOjI7aToyO3I6MjtpOjM7cjoyO2k6NDtPOjIwOiJwb2NrZXRtaW5lXGl0ZW1cSXRlbSI6Nzp7czo4OiIAKgBibG9jayI7TjtzOjU6IgAqAGlkIjtpOjMzNDtzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czo3OiJMZWF0aGVyIjt9aTo1O086MjA6InBvY2tldG1pbmVcaXRlbVxJdGVtIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6NDIxO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjc6IlVua25vd24iO31pOjY7cjoyO2k6NztyOjI7aTo4O3I6MjtpOjk7TzoyMDoiQ29ydGV4UEVcaXRlbVxQb3Rpb24iOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aTozNzM7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6MTI6IldhdGVyIEJvdHRsZSI7fWk6MTA7TzoyMDoicG9ja2V0bWluZVxpdGVtXEl0ZW0iOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aTo0NjE7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6NzoiVW5rbm93biI7fWk6MTE7cjo0MDtpOjEyO3I6MjtpOjEzO086MjY6InBvY2tldG1pbmVcaXRlbVxTdHJpbmdJdGVtIjo3OntzOjg6IgAqAGJsb2NrIjtPOjI1OiJwb2NrZXRtaW5lXGJsb2NrXFRyaXB3aXJlIjoxMDp7czo1OiIAKgBpZCI7aToxMzI7czo3OiIAKgBtZXRhIjtpOjA7czoxNToiACoAZmFsbGJhY2tOYW1lIjtOO3M6OToiACoAaXRlbUlkIjtOO3M6MTQ6IgAqAGJvdW5kaW5nQm94IjtOO3M6MTc6IgAqAGNvbGxpc2lvbkJveGVzIjtOO3M6NToibGV2ZWwiO047czoxOiJ4IjtOO3M6MToieSI7TjtzOjE6InoiO047fXM6NToiACoAaWQiO2k6Mjg3O3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjY6IlN0cmluZyI7fWk6MTQ7TzoyMDoicG9ja2V0bWluZVxpdGVtXEl0ZW0iOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aTo0NjA7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6NzoiVW5rbm93biI7fWk6MTU7cjo2ODtpOjE2O3I6MjtpOjE3O3I6MjtpOjE4O3I6MjtpOjE5O3I6MjtpOjIwO3I6Njg7aToyMTtyOjI7aToyMjtyOjI7aToyMztyOjIxO2k6MjQ7cjo0MDtpOjI1O3I6Njg7aToyNjtPOjI1OiJwb2NrZXRtaW5lXGl0ZW1cSXRlbUJsb2NrIjo3OntzOjg6IgAqAGJsb2NrIjtPOjI2OiJwb2NrZXRtaW5lXGJsb2NrXFdhdGVyTGlseSI6MTA6e3M6NToiACoAaWQiO2k6MTExO3M6NzoiACoAbWV0YSI7aTowO3M6MTU6IgAqAGZhbGxiYWNrTmFtZSI7TjtzOjk6IgAqAGl0ZW1JZCI7TjtzOjE0OiIAKgBib3VuZGluZ0JveCI7TjtzOjE3OiIAKgBjb2xsaXNpb25Cb3hlcyI7TjtzOjU6ImxldmVsIjtOO3M6MToieCI7TjtzOjE6InkiO047czoxOiJ6IjtOO31zOjU6IgAqAGlkIjtpOjExMTtzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czo4OiJMaWx5IFBhZCI7fWk6Mjc7cjoyO2k6Mjg7cjo2ODtpOjI5O3I6Njg7aTozMDtyOjI7aTozMTtyOjY4O2k6MzI7cjoyO2k6MzM7cjo0MDtpOjM0O3I6Njg7aTozNTtyOjY4O2k6MzY7cjo2ODtpOjM3O086MjU6InBvY2tldG1pbmVcaXRlbVxJdGVtQmxvY2siOjc6e3M6ODoiACoAYmxvY2siO086Mjk6InBvY2tldG1pbmVcYmxvY2tcVHJpcHdpcmVIb29rIjoxMDp7czo1OiIAKgBpZCI7aToxMzE7czo3OiIAKgBtZXRhIjtpOjA7czoxNToiACoAZmFsbGJhY2tOYW1lIjtOO3M6OToiACoAaXRlbUlkIjtOO3M6MTQ6IgAqAGJvdW5kaW5nQm94IjtOO3M6MTc6IgAqAGNvbGxpc2lvbkJveGVzIjtOO3M6NToibGV2ZWwiO047czoxOiJ4IjtOO3M6MToieSI7TjtzOjE6InoiO047fXM6NToiACoAaWQiO2k6MTMxO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjEzOiJUcmlwd2lyZSBIb29rIjt9aTozODtyOjI7aTozOTtPOjIwOiJwb2NrZXRtaW5lXGl0ZW1cSXRlbSI6Nzp7czo4OiIAKgBibG9jayI7TjtzOjU6IgAqAGlkIjtpOjMyOTtzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czo3OiJVbmtub3duIjt9aTo0MDtyOjY4O2k6NDE7cjoyO2k6NDI7cjoyO2k6NDM7cjoyO2k6NDQ7cjoyO2k6NDU7cjo0MDtpOjQ2O3I6MTM0O2k6NDc7cjoyO2k6NDg7TzoyMDoicG9ja2V0bWluZVxpdGVtXEl0ZW0iOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aTo0NjE7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6NzoiVW5rbm93biI7fWk6NDk7cjoyO2k6NTA7cjoyO2k6NTE7cjoyO2k6NTI7cjoyO2k6NTM7cjo1MDtpOjU0O3I6MjtpOjU1O3I6Njg7aTo1NjtyOjI7aTo1NztyOjI7aTo1ODtyOjQwO2k6NTk7TzoyMDoicG9ja2V0bWluZVxpdGVtXEl0ZW0iOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aTozNTI7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6NDoiQm9uZSI7fWk6NjA7cjoyO2k6NjE7cjoyO2k6NjI7cjo2ODtpOjYzO3I6MjtpOjY0O3I6NDA7aTo2NTtyOjEzO2k6NjY7cjo2ODtpOjY3O3I6MjtpOjY4O3I6MjtpOjY5O3I6Njg7aTo3MDtyOjY4O2k6NzE7cjoyO2k6NzI7cjoyO2k6NzM7cjoyO2k6NzQ7cjoyO2k6NzU7cjo0MDtpOjc2O3I6MjtpOjc3O3I6MTM0O2k6Nzg7cjoyO2k6Nzk7cjoyO2k6ODA7cjo2ODtpOjgxO3I6Njg7aTo4MjtyOjQwO2k6ODM7cjoyO2k6ODQ7cjoyO2k6ODU7cjo0MDtpOjg2O3I6Njg7aTo4NztyOjI7aTo4ODtyOjY4O2k6ODk7cjo2ODtpOjkwO3I6MjtpOjkxO3I6MjtpOjkyO3I6MjtpOjkzO3I6MjtpOjk0O3I6Njg7aTo5NTtyOjI7aTo5NjtyOjExNTtpOjk3O3I6ODc7aTo5ODtyOjI7aTo5OTtyOjI7aToxMDA7cjo2ODtpOjEwMTtyOjQwO2k6MTAyO3I6MjtpOjEwMztyOjI7aToxMDQ7cjoxMTU7aToxMDU7cjoxMTU7aToxMDY7cjoyO2k6MTA3O3I6MjtpOjEwODtyOjQwO2k6MTA5O3I6MjtpOjExMDtyOjY4O2k6MTExO086Mjg6InBvY2tldG1pbmVcaXRlbVxMZWF0aGVyQm9vdHMiOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aTozMDE7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6MTM6IkxlYXRoZXIgQm9vdHMiO31pOjExMjtyOjI7aToxMTM7cjo0MDtpOjExNDtyOjI7aToxMTU7cjoyO2k6MTE2O3I6MTY4O2k6MTE3O3I6MTUwO2k6MTE4O3I6Njg7aToxMTk7cjoyO2k6MTIwO3I6MjtpOjEyMTtyOjI7aToxMjI7cjoyO2k6MTIzO3I6MjtpOjEyNDtyOjQwO2k6MTI1O3I6MjtpOjEyNjtyOjQwO2k6MTI3O3I6NDA7aToxMjg7cjoyO2k6MTI5O3I6MzI7aToxMzA7cjoyO2k6MTMxO3I6MjtpOjEzMjtyOjI7aToxMzM7cjoyMjc7aToxMzQ7cjoyO2k6MTM1O3I6MjtpOjEzNjtyOjY4O2k6MTM3O3I6MjtpOjEzODtyOjQwO2k6MTM5O3I6MjtpOjE0MDtyOjI7aToxNDE7cjo0MDtpOjE0MjtyOjY4O2k6MTQzO3I6MjtpOjE0NDtyOjY4O2k6MTQ1O3I6MjtpOjE0NjtyOjY4O2k6MTQ3O3I6NDA7aToxNDg7cjo0MDtpOjE0OTtyOjY4O2k6MTUwO3I6MjtpOjE1MTtyOjY4O2k6MTUyO3I6Njg7aToxNTM7cjo2ODtpOjE1NDtyOjI7aToxNTU7cjoyO2k6MTU2O3I6MjtpOjE1NztyOjQwO2k6MTU4O3I6MjtpOjE1OTtyOjE2ODtpOjE2MDtyOjI7aToxNjE7cjoyO2k6MTYyO3I6MjtpOjE2MztyOjI7aToxNjQ7cjoyO2k6MTY1O3I6Njg7aToxNjY7cjo0MDtpOjE2NztyOjI7aToxNjg7cjoyO2k6MTY5O3I6MjtpOjE3MDtyOjY4O2k6MTcxO3I6Njg7aToxNzI7cjo0MDtpOjE3MztyOjQwO2k6MTc0O3I6MjtpOjE3NTtyOjI7aToxNzY7cjoxNTA7aToxNzc7cjo2ODtpOjE3ODtyOjY4O2k6MTc5O3I6MjtpOjE4MDtyOjY4O2k6MTgxO3I6MjtpOjE4MjtyOjY4O2k6MTgzO3I6MjtpOjE4NDtyOjI7aToxODU7cjo2ODtpOjE4NjtyOjI7aToxODc7cjoyO2k6MTg4O3I6MjtpOjE4OTtyOjI7aToxOTA7cjo2ODtpOjE5MTtyOjY4O2k6MTkyO3I6MjtpOjE5MztyOjY4O2k6MTk0O3I6MjtpOjE5NTtyOjY4O2k6MTk2O3I6MjtpOjE5NztyOjI7aToxOTg7cjo2ODtpOjE5OTtyOjI7aToyMDA7cjoyO2k6MjAxO3I6MjtpOjIwMjtPOjE5OiJwb2NrZXRtaW5lXGl0ZW1cRHllIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6MzUxO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjM6IkR5ZSI7fWk6MjAzO3I6MjtpOjIwNDtyOjI7aToyMDU7cjo2ODtpOjIwNjtyOjQwO2k6MjA3O3I6MjtpOjIwODtyOjI7aToyMDk7cjoyO2k6MjEwO3I6MjtpOjIxMTtyOjI7aToyMTI7cjoyO2k6MjEzO3I6Njg7aToyMTQ7cjoyO2k6MjE1O3I6MjtpOjIxNjtyOjY4O2k6MjE3O3I6MjtpOjIxODtyOjI7aToyMTk7cjoyO2k6MjIwO3I6MjtpOjIyMTtyOjQwO2k6MjIyO3I6MjtpOjIyMztPOjI3OiJwb2NrZXRtaW5lXGl0ZW1cUm90dGVuRmxlc2giOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aTozNjc7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6MTI6IlJvdHRlbiBGbGVzaCI7fWk6MjI0O3I6Njg7aToyMjU7cjoyO2k6MjI2O3I6MjtpOjIyNztyOjI7aToyMjg7cjoyMTtpOjIyOTtyOjI7aToyMzA7cjo0MDtpOjIzMTtyOjQwO2k6MjMyO3I6MjtpOjIzMztyOjQwO2k6MjM0O3I6MzI7aToyMzU7cjoyO2k6MjM2O3I6NDA7aToyMzc7cjo2ODtpOjIzODtyOjY4O2k6MjM5O3I6Njg7aToyNDA7cjoyO2k6MjQxO3I6MjtpOjI0MjtyOjI7aToyNDM7cjo0MDtpOjI0NDtyOjI7aToyNDU7cjo0MDtpOjI0NjtyOjY4O2k6MjQ3O3I6NTA7aToyNDg7cjoyO2k6MjQ5O3I6Njg7aToyNTA7cjoyO2k6MjUxO3I6Njg7aToyNTI7cjo2ODtpOjI1MztyOjI7aToyNTQ7cjoyO2k6MjU1O3I6Njg7aToyNTY7cjo2ODtpOjI1NztPOjIxOiJwb2NrZXRtaW5lXGl0ZW1cU3RpY2siOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aToyODA7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6NToiU3RpY2siO31pOjI1ODtyOjQwO2k6MjU5O3I6MjtpOjI2MDtyOjI7aToyNjE7cjo0MDtpOjI2MjtyOjI7aToyNjM7cjo2ODtpOjI2NDtyOjI7aToyNjU7cjoyO2k6MjY2O3I6MjtpOjI2NztyOjI7aToyNjg7cjoyO2k6MjY5O3I6NDA7aToyNzA7cjo0MDtpOjI3MTtyOjI7aToyNzI7TzoyMDoicG9ja2V0bWluZVxpdGVtXEJvd2wiOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aToyODE7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6NDoiQm93bCI7fWk6MjczO3I6NDA7aToyNzQ7cjoyO2k6Mjc1O3I6MjtpOjI3NjtyOjI7aToyNzc7cjozNTM7aToyNzg7cjoyO2k6Mjc5O3I6Njg7aToyODA7cjoyO2k6MjgxO3I6Njg7aToyODI7cjoyO2k6MjgzO3I6NDE2O2k6Mjg0O3I6MjtpOjI4NTtyOjY4O2k6Mjg2O3I6MjtpOjI4NztyOjExNTtpOjI4ODtyOjI7aToyODk7cjozNTM7aToyOTA7cjoyO2k6MjkxO3I6MjtpOjI5MjtyOjY4O2k6MjkzO3I6Njg7aToyOTQ7cjoyO2k6Mjk1O3I6Njg7aToyOTY7cjo0MDtpOjI5NztyOjY4O2k6Mjk4O3I6Njg7aToyOTk7cjoyO2k6MzAwO3I6NDA7aTozMDE7cjo0MDtpOjMwMjtyOjEzO2k6MzAzO3I6MjtpOjMwNDtyOjI7aTozMDU7cjo0MDtpOjMwNjtyOjQwO2k6MzA3O3I6MjtpOjMwODtyOjY4O2k6MzA5O3I6MjtpOjMxMDtyOjQwO2k6MzExO3I6Njg7aTozMTI7cjo2ODtpOjMxMztyOjY4O2k6MzE0O3I6MjtpOjMxNTtyOjY4O2k6MzE2O3I6Njg7aTozMTc7cjoyO2k6MzE4O3I6Njg7aTozMTk7cjoxNTA7aTozMjA7cjoyO2k6MzIxO3I6NDA7aTozMjI7cjo2ODtpOjMyMztyOjY4O2k6MzI0O3I6MjtpOjMyNTtyOjI7aTozMjY7cjoyO2k6MzI3O3I6MTM7aTozMjg7cjoyO2k6MzI5O3I6Njg7aTozMzA7cjoyO2k6MzMxO3I6MzI7aTozMzI7cjo0MDtpOjMzMztyOjY4O2k6MzM0O3I6NDA7aTozMzU7cjoyO2k6MzM2O3I6Njg7aTozMzc7cjoxNTA7aTozMzg7cjo2ODtpOjMzOTtyOjY4O2k6MzQwO3I6MjtpOjM0MTtyOjM1MztpOjM0MjtyOjI7aTozNDM7cjo2ODtpOjM0NDtyOjQwO2k6MzQ1O3I6Njg7aTozNDY7cjoyO2k6MzQ3O3I6NDA7aTozNDg7cjoyO2k6MzQ5O3I6Njg7aTozNTA7cjo2ODtpOjM1MTtyOjI7aTozNTI7cjoyO2k6MzUzO3I6NDA7aTozNTQ7cjo2ODtpOjM1NTtyOjY4O2k6MzU2O3I6MjtpOjM1NztyOjI7aTozNTg7cjoyO2k6MzU5O3I6MTY4O2k6MzYwO3I6NDA7aTozNjE7cjoyO2k6MzYyO3I6MjtpOjM2MztyOjI7aTozNjQ7cjoyO2k6MzY1O3I6MjtpOjM2NjtyOjY4O2k6MzY3O3I6MjtpOjM2ODtyOjI7aTozNjk7cjoyO2k6MzcwO3I6Njg7aTozNzE7cjoyO2k6MzcyO3I6Njg7aTozNzM7cjo2ODtpOjM3NDtyOjI7aTozNzU7cjoyO2k6Mzc2O3I6MjtpOjM3NztyOjI7aTozNzg7cjo2ODtpOjM3OTtyOjI7aTozODA7cjo0MDtpOjM4MTtyOjY4O2k6MzgyO3I6MjtpOjM4MztyOjI7aTozODQ7cjoyO2k6Mzg1O3I6MjtpOjM4NjtyOjQwO2k6Mzg3O3I6MjtpOjM4ODtyOjI7aTozODk7cjo0MDtpOjM5MDtyOjI7aTozOTE7cjoyO2k6MzkyO3I6MjtpOjM5MztyOjY4O2k6Mzk0O3I6MTE1O2k6Mzk1O3I6MjtpOjM5NjtyOjY4O2k6Mzk3O3I6Njg7aTozOTg7cjoyO2k6Mzk5O3I6MjtpOjQwMDtyOjI7aTo0MDE7cjoyO2k6NDAyO3I6MjtpOjQwMztyOjI7aTo0MDQ7cjoxMztpOjQwNTtyOjI7aTo0MDY7cjoyO2k6NDA3O3I6MjtpOjQwODtyOjI7aTo0MDk7cjoyO2k6NDEwO3I6MjtpOjQxMTtyOjY4O2k6NDEyO3I6MjE7aTo0MTM7cjo2ODtpOjQxNDtyOjQwO2k6NDE1O3I6MjtpOjQxNjtyOjY4O2k6NDE3O3I6MjtpOjQxODtyOjI7aTo0MTk7cjo2ODtpOjQyMDtyOjQwO2k6NDIxO3I6MjtpOjQyMjtyOjI7aTo0MjM7cjo2ODtpOjQyNDtyOjI7aTo0MjU7cjo2ODtpOjQyNjtyOjI7aTo0Mjc7cjoyO2k6NDI4O3I6MTM0O2k6NDI5O3I6MzI1O2k6NDMwO3I6ODc7aTo0MzE7cjoyO2k6NDMyO3I6NDA7aTo0MzM7cjoyO2k6NDM0O3I6MjtpOjQzNTtyOjEzO2k6NDM2O3I6MjtpOjQzNztyOjI7aTo0Mzg7cjoyO2k6NDM5O3I6MjtpOjQ0MDtyOjI7aTo0NDE7cjoyO2k6NDQyO3I6MjtpOjQ0MztyOjI7aTo0NDQ7cjoyO2k6NDQ1O3I6MjtpOjQ0NjtyOjI7aTo0NDc7cjoyO2k6NDQ4O3I6MTUwO2k6NDQ5O3I6MjtpOjQ1MDtyOjEzO2k6NDUxO3I6Njg7aTo0NTI7cjozMjtpOjQ1MztyOjY4O2k6NDU0O3I6MTUwO2k6NDU1O3I6Njg7aTo0NTY7cjoyO2k6NDU3O3I6NDA7aTo0NTg7cjoxMztpOjQ1OTtyOjI7aTo0NjA7cjo2ODtpOjQ2MTtyOjM1MztpOjQ2MjtyOjY4O2k6NDYzO3I6MjtpOjQ2NDtyOjI7aTo0NjU7cjoyO2k6NDY2O3I6ODc7aTo0Njc7cjo2ODtpOjQ2ODtyOjY4O2k6NDY5O3I6NDA7aTo0NzA7cjoyMTtpOjQ3MTtyOjEzNDtpOjQ3MjtyOjI7aTo0NzM7cjo2ODtpOjQ3NDtyOjY4O2k6NDc1O3I6Njg7aTo0NzY7cjoyO2k6NDc3O3I6MjtpOjQ3ODtyOjIxO2k6NDc5O3I6Njg7aTo0ODA7cjoyO2k6NDgxO3I6MjtpOjQ4MjtyOjQwO2k6NDgzO3I6MTE1O2k6NDg0O3I6NDA7aTo0ODU7cjoyO2k6NDg2O3I6MjtpOjQ4NztyOjY4O2k6NDg4O3I6MjtpOjQ4OTtyOjY4O2k6NDkwO3I6Njg7aTo0OTE7cjoyO2k6NDkyO3I6MzUzO2k6NDkzO3I6MTM0O2k6NDk0O3I6Mzk0O2k6NDk1O3I6Njg7aTo0OTY7cjoyO2k6NDk3O3I6MjtpOjQ5ODtyOjI7aTo0OTk7cjo0MDtpOjUwMDtyOjY4O2k6NTAxO3I6Njg7aTo1MDI7cjoyO2k6NTAzO3I6NDE2O2k6NTA0O3I6MjtpOjUwNTtyOjY4O2k6NTA2O3I6MjtpOjUwNztyOjI7aTo1MDg7cjoyO2k6NTA5O3I6MjtpOjUxMDtyOjI7aTo1MTE7cjoyO2k6NTEyO3I6Njg7aTo1MTM7cjoyO2k6NTE0O3I6MjtpOjUxNTtyOjI7aTo1MTY7cjoyO2k6NTE3O3I6Njg7aTo1MTg7cjoyO2k6NTE5O3I6MjtpOjUyMDtyOjI7aTo1MjE7cjoyO2k6NTIyO3I6MjtpOjUyMztyOjEzNDtpOjUyNDtyOjY4O2k6NTI1O3I6Njg7aTo1MjY7cjoyO2k6NTI3O3I6MjI3O2k6NTI4O3I6MTY4O2k6NTI5O3I6Njg7aTo1MzA7cjo0MDtpOjUzMTtyOjI7aTo1MzI7cjoyO2k6NTMzO3I6MjtpOjUzNDtyOjY4O2k6NTM1O3I6MjtpOjUzNjtyOjE2ODtpOjUzNztyOjI7aTo1Mzg7cjoxMTU7aTo1Mzk7cjoyO2k6NTQwO3I6MjtpOjU0MTtyOjY4O2k6NTQyO3I6MjtpOjU0MztyOjY4O2k6NTQ0O3I6NDA7aTo1NDU7cjozOTQ7aTo1NDY7cjoyO2k6NTQ3O3I6MjtpOjU0ODtyOjI7aTo1NDk7cjo0MDtpOjU1MDtyOjExNTtpOjU1MTtyOjI7aTo1NTI7cjozNTM7aTo1NTM7cjoyO2k6NTU0O3I6MjI3O2k6NTU1O3I6MjtpOjU1NjtyOjI7aTo1NTc7cjoxNTA7aTo1NTg7cjo2ODtpOjU1OTtyOjI7aTo1NjA7cjoyO2k6NTYxO3I6Mzk0O2k6NTYyO3I6NDA7aTo1NjM7cjo2ODtpOjU2NDtyOjI7aTo1NjU7cjo2ODtpOjU2NjtyOjI7aTo1Njc7cjoyO2k6NTY4O3I6MTY4O2k6NTY5O3I6MjtpOjU3MDtyOjQwO2k6NTcxO3I6MjtpOjU3MjtyOjI7aTo1NzM7cjoyO2k6NTc0O3I6MjI3O2k6NTc1O3I6MjtpOjU3NjtyOjI7aTo1Nzc7cjoyO2k6NTc4O3I6NDA7aTo1Nzk7cjoyO2k6NTgwO3I6MjtpOjU4MTtyOjI7aTo1ODI7cjoyO2k6NTgzO3I6MjtpOjU4NDtyOjI7aTo1ODU7cjoyO2k6NTg2O3I6MjtpOjU4NztyOjQwO2k6NTg4O3I6NDA7aTo1ODk7cjoyO2k6NTkwO3I6Njg7aTo1OTE7cjoyO2k6NTkyO3I6MjtpOjU5MztyOjI7aTo1OTQ7cjoxNjg7aTo1OTU7cjoyO2k6NTk2O3I6MzUzO2k6NTk3O3I6MjtpOjU5ODtyOjI7aTo1OTk7cjozMjtpOjYwMDtyOjY4O2k6NjAxO3I6NDA7aTo2MDI7cjoyO2k6NjAzO3I6MjtpOjYwNDtyOjQwO2k6NjA1O3I6MjtpOjYwNjtyOjI7aTo2MDc7cjo2ODtpOjYwODtyOjY4O2k6NjA5O3I6Njg7aTo2MTA7cjoyO2k6NjExO3I6MjtpOjYxMjtyOjUwO2k6NjEzO3I6MjtpOjYxNDtyOjUwO2k6NjE1O3I6MjtpOjYxNjtyOjY4O2k6NjE3O3I6MjtpOjYxODtyOjI7aTo2MTk7cjo4NztpOjYyMDtyOjI7aTo2MjE7cjoyO2k6NjIyO3I6MTUwO2k6NjIzO3I6MjtpOjYyNDtyOjI7aTo2MjU7cjoyMjc7aTo2MjY7cjo2ODtpOjYyNztyOjI7aTo2Mjg7cjoyO2k6NjI5O3I6MzI7aTo2MzA7cjoyO2k6NjMxO3I6ODc7aTo2MzI7cjoxNTA7aTo2MzM7cjo0MDtpOjYzNDtyOjI7aTo2MzU7cjo2ODtpOjYzNjtyOjY4O2k6NjM3O3I6Njg7aTo2Mzg7cjo2ODtpOjYzOTtyOjY4O2k6NjQwO3I6NDA7aTo2NDE7cjozNTM7aTo2NDI7cjo2ODtpOjY0MztyOjI7aTo2NDQ7cjo0MTY7aTo2NDU7cjoyO2k6NjQ2O3I6Njg7aTo2NDc7cjo0MTY7aTo2NDg7cjoxNjg7aTo2NDk7cjo0MDtpOjY1MDtyOjI7aTo2NTE7cjo4NztpOjY1MjtyOjQxNjtpOjY1MztyOjI7aTo2NTQ7cjo2ODtpOjY1NTtyOjI7aTo2NTY7cjoyO2k6NjU3O3I6Njg7aTo2NTg7cjoyO2k6NjU5O3I6MjtpOjY2MDtyOjEzNDtpOjY2MTtyOjMyO2k6NjYyO3I6NDA7aTo2NjM7cjoyO2k6NjY0O3I6Njg7aTo2NjU7cjo0MDtpOjY2NjtyOjQwO2k6NjY3O3I6MjtpOjY2ODtyOjExNTtpOjY2OTtyOjI7aTo2NzA7cjo2ODtpOjY3MTtyOjI7aTo2NzI7cjoxNjg7aTo2NzM7cjoyO2k6Njc0O3I6ODc7aTo2NzU7cjo2ODtpOjY3NjtyOjI7aTo2Nzc7cjoyO2k6Njc4O3I6MTUwO2k6Njc5O3I6MjtpOjY4MDtyOjI7aTo2ODE7cjo0MDtpOjY4MjtyOjIxO2k6NjgzO3I6MjtpOjY4NDtyOjEzO2k6Njg1O3I6NDA7aTo2ODY7cjoyO2k6Njg3O3I6MTY4O2k6Njg4O3I6MjtpOjY4OTtyOjI7aTo2OTA7cjoxNTA7aTo2OTE7cjoyO2k6NjkyO3I6ODc7aTo2OTM7cjo0MDtpOjY5NDtyOjMyO2k6Njk1O3I6Njg7aTo2OTY7cjoyO2k6Njk3O3I6Njg7aTo2OTg7cjoyO2k6Njk5O3I6MjtpOjcwMDtyOjI7aTo3MDE7cjoyO2k6NzAyO3I6MjtpOjcwMztyOjI7aTo3MDQ7cjoyO2k6NzA1O3I6MjE7aTo3MDY7cjoyO2k6NzA3O3I6NDA7aTo3MDg7cjoyO2k6NzA5O3I6MjtpOjcxMDtyOjQwO2k6NzExO3I6NDA7aTo3MTI7cjo0MDtpOjcxMztyOjE1MDtpOjcxNDtyOjI7aTo3MTU7cjoyO2k6NzE2O3I6MjtpOjcxNztyOjM5NDtpOjcxODtyOjI7aTo3MTk7cjoyO2k6NzIwO3I6MjtpOjcyMTtyOjI7aTo3MjI7cjo0MDtpOjcyMztyOjY4O2k6NzI0O3I6MjtpOjcyNTtyOjI7aTo3MjY7cjoyO2k6NzI3O3I6Njg7aTo3Mjg7cjo2ODtpOjcyOTtyOjI7aTo3MzA7cjo2ODtpOjczMTtyOjY4O2k6NzMyO3I6MjtpOjczMztyOjI7aTo3MzQ7cjo2ODtpOjczNTtyOjI7aTo3MzY7cjo0MDtpOjczNztyOjQwO2k6NzM4O3I6MjtpOjczOTtyOjI7aTo3NDA7cjo2ODtpOjc0MTtyOjI7aTo3NDI7cjoyO2k6NzQzO3I6MjtpOjc0NDtyOjI7aTo3NDU7cjoyO2k6NzQ2O3I6NDE2O2k6NzQ3O3I6Njg7aTo3NDg7cjo2ODtpOjc0OTtyOjI7aTo3NTA7cjoyO2k6NzUxO3I6MjtpOjc1MjtyOjI7aTo3NTM7cjoyO2k6NzU0O3I6MjtpOjc1NTtyOjI7aTo3NTY7cjoyO2k6NzU3O3I6MTE1O2k6NzU4O3I6MjtpOjc1OTtyOjEzNDtpOjc2MDtyOjI7aTo3NjE7cjoyO2k6NzYyO3I6MjtpOjc2MztyOjI7aTo3NjQ7cjoyO2k6NzY1O3I6MjtpOjc2NjtyOjI7aTo3Njc7cjo0MDtpOjc2ODtyOjY4O2k6NzY5O3I6MjI3O2k6NzcwO3I6NDE2O2k6NzcxO3I6MTM0O2k6NzcyO3I6MjtpOjc3MztyOjI7aTo3NzQ7cjoyO2k6Nzc1O3I6NDA7aTo3NzY7cjo0MTY7aTo3Nzc7cjoyO2k6Nzc4O3I6Njg7aTo3Nzk7cjoyO2k6NzgwO3I6MjtpOjc4MTtyOjY4O2k6NzgyO3I6MzI7aTo3ODM7cjoyO2k6Nzg0O3I6MjtpOjc4NTtyOjQwO2k6Nzg2O3I6Njg7aTo3ODc7cjoxMzQ7aTo3ODg7cjoyO2k6Nzg5O3I6Njg7aTo3OTA7cjoyO2k6NzkxO3I6Njg7aTo3OTI7cjo2ODtpOjc5MztyOjI7aTo3OTQ7cjo2ODtpOjc5NTtyOjQwO2k6Nzk2O3I6NDA7aTo3OTc7cjo2ODtpOjc5ODtyOjI7aTo3OTk7cjo0MTY7aTo4MDA7cjo2ODtpOjgwMTtyOjQwO2k6ODAyO3I6MjtpOjgwMztyOjI7aTo4MDQ7cjoyO2k6ODA1O3I6MjtpOjgwNjtyOjI7aTo4MDc7cjoyO2k6ODA4O3I6MzI7aTo4MDk7cjo2ODtpOjgxMDtyOjI7aTo4MTE7cjo0MDtpOjgxMjtyOjQwO2k6ODEzO3I6Njg7aTo4MTQ7cjoxMztpOjgxNTtyOjIxO2k6ODE2O3I6Njg7aTo4MTc7cjoyO2k6ODE4O3I6NDA7aTo4MTk7cjoyO2k6ODIwO3I6Njg7aTo4MjE7cjoyO2k6ODIyO3I6MjtpOjgyMztyOjI7aTo4MjQ7cjo2ODtpOjgyNTtyOjIyNztpOjgyNjtyOjI7aTo4Mjc7cjo2ODtpOjgyODtyOjY4O2k6ODI5O3I6MjE7aTo4MzA7cjo2ODtpOjgzMTtyOjI7aTo4MzI7cjoyMTtpOjgzMztyOjM1MztpOjgzNDtyOjI7aTo4MzU7cjoyO2k6ODM2O3I6Njg7aTo4Mzc7cjoyO2k6ODM4O3I6MjtpOjgzOTtyOjQwO2k6ODQwO3I6MjtpOjg0MTtyOjI7aTo4NDI7cjoyO2k6ODQzO3I6MjtpOjg0NDtyOjY4O2k6ODQ1O3I6MjtpOjg0NjtyOjY4O2k6ODQ3O3I6NDA7aTo4NDg7cjo2ODtpOjg0OTtyOjI7aTo4NTA7cjoyO2k6ODUxO3I6MjtpOjg1MjtyOjI7aTo4NTM7cjo2ODtpOjg1NDtyOjI7aTo4NTU7cjoyO2k6ODU2O3I6MjtpOjg1NztyOjI7aTo4NTg7cjoyO2k6ODU5O3I6NDA7aTo4NjA7cjoyO2k6ODYxO3I6NDA7aTo4NjI7cjo2ODtpOjg2MztyOjI7aTo4NjQ7cjo0MDtpOjg2NTtyOjI7aTo4NjY7cjoyO2k6ODY3O3I6NDA7aTo4Njg7cjo0MDtpOjg2OTtyOjI7aTo4NzA7cjoxMzQ7aTo4NzE7cjo0MDtpOjg3MjtyOjQwO2k6ODczO3I6MjtpOjg3NDtyOjI7aTo4NzU7cjo2ODtpOjg3NjtyOjI7aTo4Nzc7cjoyO2k6ODc4O3I6MjtpOjg3OTtyOjI7aTo4ODA7cjo2ODtpOjg4MTtyOjI7aTo4ODI7cjo2ODtpOjg4MztyOjI7aTo4ODQ7cjo2ODtpOjg4NTtyOjI7aTo4ODY7cjo2ODtpOjg4NztyOjQwO2k6ODg4O3I6Njg7aTo4ODk7cjozNTM7aTo4OTA7cjo2ODtpOjg5MTtyOjY4O2k6ODkyO3I6MjtpOjg5MztyOjY4O2k6ODk0O3I6MjtpOjg5NTtyOjI7aTo4OTY7cjo0MDtpOjg5NztyOjY4O2k6ODk4O3I6MjtpOjg5OTtyOjI7aTo5MDA7cjoyO2k6OTAxO3I6MTUwO2k6OTAyO3I6MjtpOjkwMztyOjI7aTo5MDQ7cjo2ODtpOjkwNTtyOjQwO2k6OTA2O3I6Njg7aTo5MDc7cjoyO2k6OTA4O3I6Njg7aTo5MDk7cjoyO2k6OTEwO3I6MjtpOjkxMTtyOjY4O2k6OTEyO3I6MjI3O2k6OTEzO3I6MjtpOjkxNDtyOjI7aTo5MTU7cjoyO2k6OTE2O3I6MjtpOjkxNztyOjIyNztpOjkxODtyOjI7aTo5MTk7cjoyMTtpOjkyMDtyOjI7aTo5MjE7cjoyMTtpOjkyMjtyOjY4O2k6OTIzO3I6Njg7aTo5MjQ7cjoyO2k6OTI1O3I6MjtpOjkyNjtyOjI7aTo5Mjc7cjoyO2k6OTI4O3I6NTA7aTo5Mjk7cjoyO2k6OTMwO3I6ODc7aTo5MzE7cjoyO2k6OTMyO3I6Njg7aTo5MzM7cjo2ODtpOjkzNDtyOjg3O2k6OTM1O3I6MTM0O2k6OTM2O3I6MjtpOjkzNztyOjQwO2k6OTM4O3I6MjtpOjkzOTtyOjI7aTo5NDA7cjoyO2k6OTQxO3I6MjtpOjk0MjtyOjI7aTo5NDM7cjoyO2k6OTQ0O3I6Mzk0O2k6OTQ1O3I6ODc7aTo5NDY7cjo2ODtpOjk0NztyOjI7aTo5NDg7cjo2ODtpOjk0OTtyOjI7aTo5NTA7cjo2ODtpOjk1MTtyOjY4O2k6OTUyO3I6NDA7aTo5NTM7cjoyO2k6OTU0O3I6MjtpOjk1NTtyOjI7aTo5NTY7cjo4NztpOjk1NztyOjY4O2k6OTU4O3I6Njg7aTo5NTk7cjoyO2k6OTYwO3I6MTUwO2k6OTYxO3I6MjtpOjk2MjtyOjE1MDtpOjk2MztyOjQxNjtpOjk2NDtyOjI7aTo5NjU7cjo0MDtpOjk2NjtyOjI7aTo5Njc7cjoyO2k6OTY4O3I6MjtpOjk2OTtyOjIyNztpOjk3MDtyOjI7aTo5NzE7cjoyO2k6OTcyO3I6Njg7aTo5NzM7cjoxNTA7aTo5NzQ7cjoyO2k6OTc1O3I6MTUwO2k6OTc2O3I6MjtpOjk3NztyOjY4O2k6OTc4O3I6MjtpOjk3OTtyOjI7aTo5ODA7cjo2ODtpOjk4MTtyOjEzO30";
	public const DEFAULT_LOS2_ENCHANTED = "YTo5Njc6e2k6MDtPOjIwOiJwb2NrZXRtaW5lXGl0ZW1cSXRlbSI6Nzp7czo4OiIAKgBibG9jayI7TjtzOjU6IgAqAGlkIjtpOjQyMTtzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czo3OiJVbmtub3duIjt9aToxO086MjA6InBvY2tldG1pbmVcaXRlbVxGaXNoIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6MzQ5O3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjg6IlJhdyBGaXNoIjt9aToyO086MjA6InBvY2tldG1pbmVcaXRlbVxJdGVtIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6NDYwO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjc6IlVua25vd24iO31pOjM7TzoyMDoicG9ja2V0bWluZVxpdGVtXEl0ZW0iOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aTo0NjE7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6NzoiVW5rbm93biI7fWk6NDtyOjEwO2k6NTtyOjI2O2k6NjtyOjE4O2k6NztyOjEwO2k6ODtyOjE4O2k6OTtyOjE4O2k6MTA7cjoxMDtpOjExO3I6MTg7aToxMjtyOjI2O2k6MTM7cjoxMDtpOjE0O3I6MTA7aToxNTtyOjE4O2k6MTY7cjoxMDtpOjE3O086MjA6InBvY2tldG1pbmVcaXRlbVxJdGVtIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6MzM0O3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjc6IkxlYXRoZXIiO31pOjE4O3I6MTA7aToxOTtyOjEwO2k6MjA7cjoyO2k6MjE7cjoxODtpOjIyO3I6MTA7aToyMztyOjEwO2k6MjQ7cjoxODtpOjI1O3I6MTg7aToyNjtyOjEwO2k6Mjc7cjoxMDtpOjI4O3I6MTg7aToyOTtyOjE4O2k6MzA7cjoxODtpOjMxO3I6MjtpOjMyO3I6MTA7aTozMztyOjE4O2k6MzQ7cjoxMDtpOjM1O3I6MTA7aTozNjtPOjIwOiJDb3J0ZXhQRVxpdGVtXFBvdGlvbiI6Nzp7czo4OiIAKgBibG9jayI7TjtzOjU6IgAqAGlkIjtpOjM3MztzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czoxMjoiV2F0ZXIgQm90dGxlIjt9aTozNztyOjEwO2k6Mzg7cjoyNjtpOjM5O3I6MTA7aTo0MDtyOjEwO2k6NDE7cjoxODtpOjQyO3I6NzM7aTo0MztPOjI1OiJwb2NrZXRtaW5lXGl0ZW1cSXRlbUJsb2NrIjo3OntzOjg6IgAqAGJsb2NrIjtPOjI2OiJwb2NrZXRtaW5lXGJsb2NrXFdhdGVyTGlseSI6MTA6e3M6NToiACoAaWQiO2k6MTExO3M6NzoiACoAbWV0YSI7aTowO3M6MTU6IgAqAGZhbGxiYWNrTmFtZSI7TjtzOjk6IgAqAGl0ZW1JZCI7TjtzOjE0OiIAKgBib3VuZGluZ0JveCI7TjtzOjE3OiIAKgBjb2xsaXNpb25Cb3hlcyI7TjtzOjU6ImxldmVsIjtOO3M6MToieCI7TjtzOjE6InkiO047czoxOiJ6IjtOO31zOjU6IgAqAGlkIjtpOjExMTtzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czo4OiJMaWx5IFBhZCI7fWk6NDQ7cjo3MztpOjQ1O086MjU6InBvY2tldG1pbmVcaXRlbVxJdGVtQmxvY2siOjc6e3M6ODoiACoAYmxvY2siO086Mjk6InBvY2tldG1pbmVcYmxvY2tcVHJpcHdpcmVIb29rIjoxMDp7czo1OiIAKgBpZCI7aToxMzE7czo3OiIAKgBtZXRhIjtpOjA7czoxNToiACoAZmFsbGJhY2tOYW1lIjtOO3M6OToiACoAaXRlbUlkIjtOO3M6MTQ6IgAqAGJvdW5kaW5nQm94IjtOO3M6MTc6IgAqAGNvbGxpc2lvbkJveGVzIjtOO3M6NToibGV2ZWwiO047czoxOiJ4IjtOO3M6MToieSI7TjtzOjE6InoiO047fXM6NToiACoAaWQiO2k6MTMxO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjEzOiJUcmlwd2lyZSBIb29rIjt9aTo0NjtyOjEwO2k6NDc7cjoxMDtpOjQ4O3I6MTg7aTo0OTtyOjEwO2k6NTA7cjoxODtpOjUxO3I6MTA7aTo1MjtyOjEwO2k6NTM7cjoxODtpOjU0O3I6MjY7aTo1NTtyOjI2O2k6NTY7cjoxMDtpOjU3O3I6MjtpOjU4O3I6MTg7aTo1OTtyOjEwO2k6NjA7cjoyNjtpOjYxO3I6MTA7aTo2MjtyOjEwO2k6NjM7cjoxODtpOjY0O3I6MTA7aTo2NTtyOjE4O2k6NjY7cjoxMDtpOjY3O3I6MTg7aTo2ODtyOjE4O2k6Njk7cjoxMDtpOjcwO3I6MTA7aTo3MTtyOjEwO2k6NzI7cjoxMDtpOjczO3I6MTA7aTo3NDtyOjE4O2k6NzU7cjoxMDtpOjc2O3I6MTg7aTo3NztyOjE4O2k6Nzg7cjoxMDtpOjc5O3I6MTA7aTo4MDtyOjEwO2k6ODE7cjoxMDtpOjgyO3I6ODc7aTo4MztyOjI2O2k6ODQ7cjoyNjtpOjg1O3I6MTA7aTo4NjtyOjI2O2k6ODc7cjo3MztpOjg4O3I6MTA7aTo4OTtyOjEwO2k6OTA7cjoxMDtpOjkxO086MjA6InBvY2tldG1pbmVcaXRlbVxCb3dsIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6MjgxO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjQ6IkJvd2wiO31pOjkyO3I6MjY7aTo5MztyOjEwO2k6OTQ7cjoxMDtpOjk1O3I6MTA7aTo5NjtPOjI2OiJwb2NrZXRtaW5lXGl0ZW1cU3RyaW5nSXRlbSI6Nzp7czo4OiIAKgBibG9jayI7TzoyNToicG9ja2V0bWluZVxibG9ja1xUcmlwd2lyZSI6MTA6e3M6NToiACoAaWQiO2k6MTMyO3M6NzoiACoAbWV0YSI7aTowO3M6MTU6IgAqAGZhbGxiYWNrTmFtZSI7TjtzOjk6IgAqAGl0ZW1JZCI7TjtzOjE0OiIAKgBib3VuZGluZ0JveCI7TjtzOjE3OiIAKgBjb2xsaXNpb25Cb3hlcyI7TjtzOjU6ImxldmVsIjtOO3M6MToieCI7TjtzOjE6InkiO047czoxOiJ6IjtOO31zOjU6IgAqAGlkIjtpOjI4NztzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czo2OiJTdHJpbmciO31pOjk3O3I6MTA7aTo5ODtyOjE4O2k6OTk7TzoyODoicG9ja2V0bWluZVxpdGVtXExlYXRoZXJCb290cyI6Nzp7czo4OiIAKgBibG9jayI7TjtzOjU6IgAqAGlkIjtpOjMwMTtzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czoxMzoiTGVhdGhlciBCb290cyI7fWk6MTAwO3I6MTg7aToxMDE7cjoxMDtpOjEwMjtyOjEwO2k6MTAzO3I6MTg7aToxMDQ7cjo0NztpOjEwNTtyOjEwO2k6MTA2O3I6MTA7aToxMDc7cjoxMDtpOjEwODtyOjE4O2k6MTA5O3I6MTA7aToxMTA7cjoyNjtpOjExMTtPOjI3OiJwb2NrZXRtaW5lXGl0ZW1cUm90dGVuRmxlc2giOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aTozNjc7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6MTI6IlJvdHRlbiBGbGVzaCI7fWk6MTEyO3I6MTA7aToxMTM7cjoxMDtpOjExNDtPOjIxOiJwb2NrZXRtaW5lXGl0ZW1cU3RpY2siOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aToyODA7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6NToiU3RpY2siO31pOjExNTtyOjEwO2k6MTE2O3I6MjY7aToxMTc7cjoxMDtpOjExODtyOjE4O2k6MTE5O3I6MTg7aToxMjA7cjoxMDtpOjEyMTtyOjEwO2k6MTIyO3I6MTg7aToxMjM7cjoxMDtpOjEyNDtyOjEwO2k6MTI1O3I6MTA7aToxMjY7cjoxMDtpOjEyNztyOjI2O2k6MTI4O3I6MjIwO2k6MTI5O3I6MTA7aToxMzA7cjoxMDtpOjEzMTtyOjE4O2k6MTMyO3I6MjY7aToxMzM7cjoxODtpOjEzNDtyOjE4O2k6MTM1O3I6MjY7aToxMzY7cjoxODtpOjEzNztyOjE4O2k6MTM4O3I6MTA7aToxMzk7cjoxODtpOjE0MDtyOjEwO2k6MTQxO3I6MTA7aToxNDI7cjoxMDtpOjE0MztyOjEwO2k6MTQ0O3I6MTA7aToxNDU7cjoxMDtpOjE0NjtyOjEwO2k6MTQ3O3I6MTA7aToxNDg7cjoxMDtpOjE0OTtyOjE4O2k6MTUwO3I6MTA7aToxNTE7cjoxODtpOjE1MjtyOjEwO2k6MTUzO3I6MTg7aToxNTQ7cjoxODtpOjE1NTtyOjI2O2k6MTU2O3I6MTA7aToxNTc7cjoxMDtpOjE1ODtyOjEwO2k6MTU5O086MjA6InBvY2tldG1pbmVcaXRlbVxJdGVtIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6NDYxO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjc6IlVua25vd24iO31pOjE2MDtyOjE4O2k6MTYxO3I6MTA7aToxNjI7cjoxODtpOjE2MztyOjE4O2k6MTY0O3I6MTA7aToxNjU7cjoyODI7aToxNjY7cjoxMDtpOjE2NztyOjEwO2k6MTY4O3I6MTA7aToxNjk7cjoxMDtpOjE3MDtyOjI7aToxNzE7cjoxMDtpOjE3MjtyOjQ3O2k6MTczO3I6MTA7aToxNzQ7cjoxODtpOjE3NTtyOjE4O2k6MTc2O3I6MTA7aToxNzc7cjoxODtpOjE3ODtyOjEwO2k6MTc5O3I6MTA7aToxODA7cjoyNjtpOjE4MTtyOjI2O2k6MTgyO3I6MTA7aToxODM7cjoyNjtpOjE4NDtyOjI2O2k6MTg1O3I6MTA7aToxODY7cjoxMDtpOjE4NztyOjEwO2k6MTg4O086MjA6InBvY2tldG1pbmVcaXRlbVxJdGVtIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6MzI5O3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjc6IlVua25vd24iO31pOjE4OTtyOjEwO2k6MTkwO3I6MTA7aToxOTE7cjoxMDtpOjE5MjtyOjE4O2k6MTkzO3I6MTA7aToxOTQ7cjoxMDtpOjE5NTtyOjE4O2k6MTk2O3I6MTA7aToxOTc7cjoxMDtpOjE5ODtyOjE4O2k6MTk5O3I6MTA7aToyMDA7cjozMTg7aToyMDE7cjoxMDtpOjIwMjtyOjI4MjtpOjIwMztyOjEwO2k6MjA0O3I6MTA7aToyMDU7cjoxODtpOjIwNjtyOjEwO2k6MjA3O3I6MTA7aToyMDg7cjoxMDtpOjIwOTtyOjEwO2k6MjEwO3I6MTg7aToyMTE7cjoyNjtpOjIxMjtyOjEwNjtpOjIxMztyOjEwO2k6MjE0O3I6MTA7aToyMTU7cjoxMDtpOjIxNjtyOjEwO2k6MjE3O3I6MTg7aToyMTg7cjoxMDtpOjIxOTtyOjI7aToyMjA7cjoxMDtpOjIyMTtyOjE4O2k6MjIyO3I6MjY7aToyMjM7cjoxMDtpOjIyNDtyOjE4O2k6MjI1O3I6MTA7aToyMjY7cjoyNjtpOjIyNztyOjI2O2k6MjI4O3I6MTA7aToyMjk7cjoxMDtpOjIzMDtyOjEwO2k6MjMxO3I6MjtpOjIzMjtyOjE4O2k6MjMzO3I6MTA7aToyMzQ7cjoxMDtpOjIzNTtyOjEwO2k6MjM2O3I6MTg7aToyMzc7cjoxMDtpOjIzODtyOjE4MTtpOjIzOTtyOjE4O2k6MjQwO3I6MTA7aToyNDE7cjoxMDtpOjI0MjtyOjE4O2k6MjQzO3I6MjtpOjI0NDtyOjEwO2k6MjQ1O3I6MTg7aToyNDY7cjoyNjtpOjI0NztyOjEwO2k6MjQ4O3I6MTA7aToyNDk7cjoxMDtpOjI1MDtyOjE4O2k6MjUxO3I6MTA7aToyNTI7cjoxMDtpOjI1MztyOjEwO2k6MjU0O3I6MTA7aToyNTU7cjoxNjk7aToyNTY7cjoyODI7aToyNTc7cjoyNjtpOjI1ODtyOjEwO2k6MjU5O3I6MjY7aToyNjA7cjoyNjtpOjI2MTtyOjE4O2k6MjYyO3I6MTg7aToyNjM7cjoxMDtpOjI2NDtyOjEwO2k6MjY1O3I6MTg7aToyNjY7cjoxMDtpOjI2NztyOjEwO2k6MjY4O3I6MTA7aToyNjk7cjoxODtpOjI3MDtyOjEwO2k6MjcxO3I6MTA7aToyNzI7cjoxMDtpOjI3MztyOjE4O2k6Mjc0O3I6MTA7aToyNzU7cjoyNjtpOjI3NjtyOjEwO2k6Mjc3O3I6MTg7aToyNzg7cjoxODtpOjI3OTtyOjEwO2k6MjgwO3I6MTA7aToyODE7cjoxMDY7aToyODI7cjoxMDtpOjI4MztyOjEwO2k6Mjg0O3I6MTA7aToyODU7cjoxMDtpOjI4NjtyOjI7aToyODc7cjoxMDtpOjI4ODtyOjE4O2k6Mjg5O3I6MTA7aToyOTA7cjoyODI7aToyOTE7cjoxMDtpOjI5MjtyOjEwO2k6MjkzO3I6MTY5O2k6Mjk0O3I6MTA7aToyOTU7cjoxMDtpOjI5NjtyOjE4O2k6Mjk3O3I6MTA7aToyOTg7cjoxMDtpOjI5OTtyOjEwNjtpOjMwMDtyOjI2O2k6MzAxO3I6MjY7aTozMDI7cjoxMDtpOjMwMztyOjEwO2k6MzA0O3I6MTg7aTozMDU7cjoyNjtpOjMwNjtyOjEwO2k6MzA3O3I6MTg7aTozMDg7cjoyNjtpOjMwOTtyOjEwO2k6MzEwO3I6MTA7aTozMTE7cjoxMDtpOjMxMjtyOjEwO2k6MzEzO3I6MTg7aTozMTQ7cjoxODE7aTozMTU7cjoxMDtpOjMxNjtyOjE4O2k6MzE3O3I6MTA7aTozMTg7cjoxNjk7aTozMTk7cjoxMDtpOjMyMDtyOjI2O2k6MzIxO3I6MTA7aTozMjI7cjoxODtpOjMyMztyOjEwO2k6MzI0O3I6MTA7aTozMjU7cjoxMDtpOjMyNjtyOjEwO2k6MzI3O3I6MTg7aTozMjg7cjoxMDtpOjMyOTtyOjI2O2k6MzMwO3I6MjY7aTozMzE7cjoxMDtpOjMzMjtyOjE4O2k6MzMzO3I6MTg7aTozMzQ7cjoxMDtpOjMzNTtyOjI2O2k6MzM2O3I6MTA7aTozMzc7cjoxMDtpOjMzODtyOjEwO2k6MzM5O3I6MTg7aTozNDA7cjoxMDtpOjM0MTtyOjEwO2k6MzQyO3I6MTA7aTozNDM7cjoxMDtpOjM0NDtyOjE4O2k6MzQ1O086MjA6InBvY2tldG1pbmVcaXRlbVxJdGVtIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6MzUyO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjQ6IkJvbmUiO31pOjM0NjtyOjEwO2k6MzQ3O3I6MTg7aTozNDg7cjozMTg7aTozNDk7cjoxMDtpOjM1MDtyOjEwO2k6MzUxO3I6MTA7aTozNTI7cjo4NztpOjM1MztyOjEwO2k6MzU0O3I6MjY7aTozNTU7cjoxMDtpOjM1NjtyOjI2O2k6MzU3O3I6MTA7aTozNTg7cjoyNjtpOjM1OTtyOjI2O2k6MzYwO3I6MTA7aTozNjE7cjoxMDtpOjM2MjtyOjEwO2k6MzYzO3I6MTg7aTozNjQ7cjoyNjtpOjM2NTtyOjEwO2k6MzY2O3I6MTA7aTozNjc7cjoxMDtpOjM2ODtyOjE4O2k6MzY5O3I6MjY7aTozNzA7cjoxMDtpOjM3MTtyOjEwO2k6MzcyO3I6MTgxO2k6MzczO3I6ODc7aTozNzQ7cjozMTg7aTozNzU7cjoxMDtpOjM3NjtyOjEwO2k6Mzc3O3I6MTA7aTozNzg7cjoxODtpOjM3OTtyOjEwO2k6MzgwO3I6MTg7aTozODE7cjoxMDtpOjM4MjtyOjEwO2k6MzgzO3I6MTg7aTozODQ7cjoxODtpOjM4NTtyOjI2O2k6Mzg2O3I6MjIwO2k6Mzg3O3I6MTA7aTozODg7cjoxODtpOjM4OTtyOjE4MTtpOjM5MDtyOjE4O2k6MzkxO3I6MTg7aTozOTI7cjoyNjtpOjM5MztyOjEwO2k6Mzk0O3I6MTA7aTozOTU7cjoxMDtpOjM5NjtyOjEwO2k6Mzk3O3I6ODc7aTozOTg7cjoxMDtpOjM5OTtyOjMxODtpOjQwMDtyOjI4MjtpOjQwMTtyOjQ3O2k6NDAyO3I6MTA7aTo0MDM7cjoxODtpOjQwNDtyOjEwO2k6NDA1O3I6MTA7aTo0MDY7cjoyODI7aTo0MDc7cjoxODtpOjQwODtyOjE4O2k6NDA5O3I6MTg7aTo0MTA7cjoxMDtpOjQxMTtyOjg3O2k6NDEyO3I6MTA7aTo0MTM7cjoxODtpOjQxNDtyOjI2O2k6NDE1O3I6MjtpOjQxNjtyOjEwO2k6NDE3O3I6MTg7aTo0MTg7cjoxMDtpOjQxOTtyOjEwO2k6NDIwO3I6MTA7aTo0MjE7cjo0ODI7aTo0MjI7cjoyO2k6NDIzO3I6MTA7aTo0MjQ7cjoxMDtpOjQyNTtyOjEwO2k6NDI2O3I6MTA7aTo0Mjc7cjo4NztpOjQyODtyOjE4O2k6NDI5O3I6MTA7aTo0MzA7cjo0NztpOjQzMTtyOjE2OTtpOjQzMjtyOjE4O2k6NDMzO3I6MTg7aTo0MzQ7cjoxMDtpOjQzNTtyOjE4O2k6NDM2O3I6MTA7aTo0Mzc7cjoxODtpOjQzODtyOjI4MjtpOjQzOTtyOjE4O2k6NDQwO3I6MTg7aTo0NDE7cjoxMDtpOjQ0MjtyOjEwO2k6NDQzO3I6MTg7aTo0NDQ7cjoxODtpOjQ0NTtyOjE4O2k6NDQ2O3I6MTg7aTo0NDc7cjoxMDtpOjQ0ODtyOjEwO2k6NDQ5O3I6MTA7aTo0NTA7cjoxMDtpOjQ1MTtyOjMxODtpOjQ1MjtyOjg3O2k6NDUzO3I6MTA7aTo0NTQ7cjoxMDtpOjQ1NTtyOjEwO2k6NDU2O3I6MTA2O2k6NDU3O3I6MjY7aTo0NTg7cjoxODtpOjQ1OTtyOjEwO2k6NDYwO3I6MTA7aTo0NjE7cjoxMDtpOjQ2MjtyOjEwO2k6NDYzO3I6MTA7aTo0NjQ7cjoyNjtpOjQ2NTtyOjQ4MjtpOjQ2NjtyOjEwO2k6NDY3O3I6MzE4O2k6NDY4O3I6MTA7aTo0Njk7cjoxMDtpOjQ3MDtyOjE4O2k6NDcxO086MTk6InBvY2tldG1pbmVcaXRlbVxEeWUiOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aTozNTE7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6MzoiRHllIjt9aTo0NzI7cjoxMDtpOjQ3MztyOjI2O2k6NDc0O3I6MTA7aTo0NzU7cjoxMDY7aTo0NzY7cjoyODI7aTo0Nzc7cjoyNjtpOjQ3ODtyOjEwO2k6NDc5O3I6MTA7aTo0ODA7cjoxMDtpOjQ4MTtyOjEwO2k6NDgyO3I6MTg7aTo0ODM7cjoxMDtpOjQ4NDtyOjEwO2k6NDg1O3I6MjY7aTo0ODY7cjoxODtpOjQ4NztyOjE4O2k6NDg4O3I6MTA7aTo0ODk7cjoyNjtpOjQ5MDtyOjE4O2k6NDkxO3I6MTA7aTo0OTI7cjoxODtpOjQ5MztyOjEwO2k6NDk0O3I6MTA7aTo0OTU7cjoyNjtpOjQ5NjtyOjI2O2k6NDk3O3I6MTA7aTo0OTg7cjoxMDtpOjQ5OTtyOjEwO2k6NTAwO3I6MTg7aTo1MDE7cjoxNjk7aTo1MDI7cjoyNjtpOjUwMztyOjE4O2k6NTA0O3I6MTA7aTo1MDU7cjoyNjtpOjUwNjtyOjE4O2k6NTA3O3I6MTA7aTo1MDg7cjoxODtpOjUwOTtyOjEwO2k6NTEwO3I6MTA7aTo1MTE7cjoxMDtpOjUxMjtyOjEwO2k6NTEzO3I6MTA7aTo1MTQ7cjoxMDtpOjUxNTtyOjE4O2k6NTE2O3I6MTA7aTo1MTc7cjoxODtpOjUxODtyOjIwMTtpOjUxOTtyOjE4O2k6NTIwO3I6MTg7aTo1MjE7cjoxODtpOjUyMjtyOjI7aTo1MjM7cjoyNjtpOjUyNDtyOjE4O2k6NTI1O3I6MTA7aTo1MjY7cjoxMDtpOjUyNztyOjEwO2k6NTI4O3I6MTA7aTo1Mjk7cjoxMDtpOjUzMDtyOjEwNjtpOjUzMTtyOjg3O2k6NTMyO3I6MTA7aTo1MzM7cjoxMDtpOjUzNDtyOjE4O2k6NTM1O3I6MTA7aTo1MzY7cjoxMDtpOjUzNztyOjEwO2k6NTM4O3I6MTg7aTo1Mzk7cjoyO2k6NTQwO3I6MTA7aTo1NDE7cjoyNjtpOjU0MjtyOjg3O2k6NTQzO3I6MjIwO2k6NTQ0O3I6MTg7aTo1NDU7cjoyNjtpOjU0NjtyOjEwO2k6NTQ3O3I6MTg7aTo1NDg7cjoxODtpOjU0OTtyOjEwO2k6NTUwO3I6MTA7aTo1NTE7cjoxMDtpOjU1MjtyOjI4MjtpOjU1MztyOjEwO2k6NTU0O3I6MTA7aTo1NTU7cjoxMDtpOjU1NjtyOjEwO2k6NTU3O3I6MjY7aTo1NTg7cjoxMDtpOjU1OTtyOjE4O2k6NTYwO3I6MTA7aTo1NjE7cjoxMDtpOjU2MjtyOjE4O2k6NTYzO3I6MjY7aTo1NjQ7cjoxMDtpOjU2NTtyOjEwO2k6NTY2O3I6MTA7aTo1Njc7cjoxMDtpOjU2ODtyOjI4MjtpOjU2OTtyOjEwO2k6NTcwO3I6MTg7aTo1NzE7cjoxODtpOjU3MjtyOjEwO2k6NTczO3I6MTg7aTo1NzQ7cjoxODtpOjU3NTtyOjEwO2k6NTc2O3I6MTA7aTo1Nzc7cjoxMDtpOjU3ODtyOjE4O2k6NTc5O3I6MTA7aTo1ODA7cjoxMDtpOjU4MTtyOjE4O2k6NTgyO3I6MTA7aTo1ODM7cjoxODtpOjU4NDtyOjEwO2k6NTg1O3I6MjY7aTo1ODY7cjoxMDtpOjU4NztyOjI2O2k6NTg4O3I6MTA7aTo1ODk7cjoxODtpOjU5MDtyOjEwO2k6NTkxO3I6MTA7aTo1OTI7cjoxNjk7aTo1OTM7cjoxMDtpOjU5NDtyOjE4O2k6NTk1O3I6MTA7aTo1OTY7cjoxMDtpOjU5NztyOjEwO2k6NTk4O3I6MjY7aTo1OTk7cjoxMDtpOjYwMDtyOjI4MjtpOjYwMTtyOjEwO2k6NjAyO3I6MTA7aTo2MDM7cjoxMDtpOjYwNDtyOjEwO2k6NjA1O3I6MTA7aTo2MDY7cjoxODtpOjYwNztyOjEwO2k6NjA4O3I6MjY7aTo2MDk7cjoxMDtpOjYxMDtyOjEwO2k6NjExO3I6MTA7aTo2MTI7cjoxMDtpOjYxMztyOjEwO2k6NjE0O3I6MjY7aTo2MTU7cjoyNjtpOjYxNjtyOjEwO2k6NjE3O3I6MTA7aTo2MTg7cjoxMDtpOjYxOTtyOjI2O2k6NjIwO3I6MjY7aTo2MjE7cjoxMDtpOjYyMjtyOjEwO2k6NjIzO3I6MTg7aTo2MjQ7cjoxODtpOjYyNTtyOjEwO2k6NjI2O3I6MTg7aTo2Mjc7cjoyNjtpOjYyODtyOjI2O2k6NjI5O3I6MTA7aTo2MzA7cjoxMDtpOjYzMTtyOjEwO2k6NjMyO3I6MTA7aTo2MzM7cjoxODtpOjYzNDtyOjE4O2k6NjM1O3I6MjAxO2k6NjM2O3I6MjgyO2k6NjM3O3I6MTg7aTo2Mzg7cjoxMDtpOjYzOTtyOjEwO2k6NjQwO3I6MTA7aTo2NDE7cjoxMDtpOjY0MjtyOjE4O2k6NjQzO3I6MTA7aTo2NDQ7cjoyODI7aTo2NDU7cjoxMDtpOjY0NjtyOjEwO2k6NjQ3O3I6MTA7aTo2NDg7cjoyODI7aTo2NDk7cjoyNjtpOjY1MDtyOjE4O2k6NjUxO3I6NzM7aTo2NTI7cjoxMDtpOjY1MztyOjEwO2k6NjU0O3I6MjY7aTo2NTU7cjoxMDtpOjY1NjtyOjEwO2k6NjU3O3I6MTA7aTo2NTg7cjoxODtpOjY1OTtyOjEwO2k6NjYwO3I6MTA7aTo2NjE7cjoxMDtpOjY2MjtyOjE4O2k6NjYzO3I6MTg7aTo2NjQ7cjoxMDtpOjY2NTtyOjEwO2k6NjY2O3I6MTA7aTo2Njc7cjoyNjtpOjY2ODtyOjE4O2k6NjY5O3I6MTA7aTo2NzA7cjoyMzA7aTo2NzE7cjoxMDtpOjY3MjtyOjI2O2k6NjczO3I6MTA7aTo2NzQ7cjoxMDtpOjY3NTtyOjEwO2k6Njc2O3I6MTg7aTo2Nzc7cjo0NztpOjY3ODtyOjEwO2k6Njc5O3I6MTA2O2k6NjgwO3I6NjE1O2k6NjgxO3I6MTA7aTo2ODI7cjoyNjtpOjY4MztyOjEwO2k6Njg0O3I6MTA7aTo2ODU7cjo0ODI7aTo2ODY7cjoxODtpOjY4NztyOjI2O2k6Njg4O3I6MTA7aTo2ODk7cjo0ODI7aTo2OTA7cjoxMDtpOjY5MTtyOjI2O2k6NjkyO3I6MTA7aTo2OTM7cjoxODtpOjY5NDtyOjEwO2k6Njk1O3I6MTA7aTo2OTY7cjoxODtpOjY5NztyOjEwO2k6Njk4O3I6MjtpOjY5OTtyOjEwO2k6NzAwO3I6MTg7aTo3MDE7cjoxMDtpOjcwMjtyOjE4O2k6NzAzO3I6MjY7aTo3MDQ7cjoxMDtpOjcwNTtyOjEwO2k6NzA2O3I6MTA7aTo3MDc7cjoxMDtpOjcwODtyOjEwO2k6NzA5O3I6MjgyO2k6NzEwO3I6MTA7aTo3MTE7cjoxMDtpOjcxMjtyOjEwO2k6NzEzO3I6MTg7aTo3MTQ7cjoxMDtpOjcxNTtyOjEwO2k6NzE2O3I6MjtpOjcxNztyOjEwO2k6NzE4O3I6MjY7aTo3MTk7cjoyMDE7aTo3MjA7cjoxMDtpOjcyMTtyOjI2O2k6NzIyO3I6MTA7aTo3MjM7cjo4NztpOjcyNDtyOjEwO2k6NzI1O3I6NDgyO2k6NzI2O3I6MjY7aTo3Mjc7cjoxMDtpOjcyODtyOjEwO2k6NzI5O3I6MTg7aTo3MzA7cjoxODtpOjczMTtyOjEwO2k6NzMyO3I6MTA7aTo3MzM7cjoyNjtpOjczNDtyOjg3O2k6NzM1O3I6MTA7aTo3MzY7cjoxMDtpOjczNztyOjEwO2k6NzM4O3I6MTg7aTo3Mzk7cjoyNjtpOjc0MDtyOjE4O2k6NzQxO3I6MTA7aTo3NDI7cjoxMDtpOjc0MztyOjE4O2k6NzQ0O3I6MTg7aTo3NDU7cjoyNjtpOjc0NjtyOjEwO2k6NzQ3O3I6MjY7aTo3NDg7cjoxMDtpOjc0OTtyOjEwO2k6NzUwO3I6MjY7aTo3NTE7cjoxMDtpOjc1MjtyOjEwO2k6NzUzO3I6MTA7aTo3NTQ7cjoxODtpOjc1NTtyOjEwO2k6NzU2O3I6ODc7aTo3NTc7cjoxMDtpOjc1ODtyOjEwO2k6NzU5O3I6MTA7aTo3NjA7cjoxMDtpOjc2MTtyOjEwO2k6NzYyO3I6MjY7aTo3NjM7cjoyNjtpOjc2NDtyOjE4O2k6NzY1O3I6MTg7aTo3NjY7cjoxMDtpOjc2NztyOjMxODtpOjc2ODtyOjEwO2k6NzY5O3I6MTA7aTo3NzA7cjoxODtpOjc3MTtyOjEwO2k6NzcyO3I6MTg7aTo3NzM7cjoyNjtpOjc3NDtyOjI2O2k6Nzc1O3I6MzE4O2k6Nzc2O3I6MjMwO2k6Nzc3O3I6MTA7aTo3Nzg7cjoxODtpOjc3OTtyOjEwO2k6NzgwO3I6MTA7aTo3ODE7cjoxMDtpOjc4MjtyOjg3O2k6NzgzO3I6MjY7aTo3ODQ7cjoxMDtpOjc4NTtyOjE4O2k6Nzg2O3I6MTg7aTo3ODc7cjoxMDtpOjc4ODtyOjEwO2k6Nzg5O3I6MTA7aTo3OTA7cjoxMDtpOjc5MTtyOjEwO2k6NzkyO3I6MTA7aTo3OTM7cjoyMDE7aTo3OTQ7cjozMTg7aTo3OTU7cjoxODtpOjc5NjtyOjE4O2k6Nzk3O3I6MjY7aTo3OTg7cjo0NztpOjc5OTtyOjEwO2k6ODAwO3I6MTA7aTo4MDE7cjoxODtpOjgwMjtyOjEwO2k6ODAzO3I6MTA7aTo4MDQ7cjoxMDtpOjgwNTtyOjE4O2k6ODA2O3I6MTA7aTo4MDc7cjoxODtpOjgwODtyOjEwO2k6ODA5O3I6MTA7aTo4MTA7cjo3MztpOjgxMTtyOjIyMDtpOjgxMjtyOjEwO2k6ODEzO3I6MTg7aTo4MTQ7cjoxMDtpOjgxNTtyOjEwO2k6ODE2O3I6MTg7aTo4MTc7cjoyNjtpOjgxODtyOjEwO2k6ODE5O3I6MTA7aTo4MjA7cjoxMDtpOjgyMTtyOjEwO2k6ODIyO3I6MTA7aTo4MjM7cjoxMDtpOjgyNDtyOjMxODtpOjgyNTtyOjMxODtpOjgyNjtyOjg3O2k6ODI3O3I6MTg7aTo4Mjg7cjoxODtpOjgyOTtyOjEwO2k6ODMwO3I6MTA7aTo4MzE7cjoxMDtpOjgzMjtyOjEwO2k6ODMzO3I6MjY7aTo4MzQ7cjoxMDtpOjgzNTtyOjE4O2k6ODM2O3I6MTA7aTo4Mzc7cjoxMDtpOjgzODtyOjE4O2k6ODM5O3I6MTg7aTo4NDA7cjoyNjtpOjg0MTtyOjE4O2k6ODQyO3I6MTA7aTo4NDM7cjoxMDtpOjg0NDtyOjIyMDtpOjg0NTtyOjEwO2k6ODQ2O3I6MTA7aTo4NDc7cjoyMDE7aTo4NDg7cjoxMDtpOjg0OTtyOjEwO2k6ODUwO3I6MTA7aTo4NTE7cjoxMDtpOjg1MjtyOjEwO2k6ODUzO3I6MTA7aTo4NTQ7cjoyMjA7aTo4NTU7cjoxMDtpOjg1NjtyOjE4O2k6ODU3O3I6MTg7aTo4NTg7cjoxODtpOjg1OTtyOjEwO2k6ODYwO3I6MTA7aTo4NjE7cjoxODtpOjg2MjtyOjEwO2k6ODYzO3I6MTA7aTo4NjQ7cjoyO2k6ODY1O3I6MTA7aTo4NjY7cjoxMDtpOjg2NztyOjE4O2k6ODY4O3I6MTA7aTo4Njk7cjoxMDtpOjg3MDtyOjEwO2k6ODcxO3I6MTg7aTo4NzI7cjo0ODI7aTo4NzM7cjoxMDtpOjg3NDtyOjEwO2k6ODc1O3I6MTg7aTo4NzY7cjoxMDtpOjg3NztyOjEwO2k6ODc4O3I6MjMwO2k6ODc5O3I6MTg7aTo4ODA7cjoyNjtpOjg4MTtyOjEwO2k6ODgyO3I6MTY5O2k6ODgzO3I6MjY7aTo4ODQ7cjoxMDtpOjg4NTtyOjMxODtpOjg4NjtyOjI2O2k6ODg3O3I6MjY7aTo4ODg7cjoxODtpOjg4OTtyOjEwO2k6ODkwO3I6MTA7aTo4OTE7cjoxMDtpOjg5MjtyOjEwO2k6ODkzO3I6MjY7aTo4OTQ7cjoxMDtpOjg5NTtyOjIwMTtpOjg5NjtyOjQ3O2k6ODk3O3I6MTA7aTo4OTg7cjoxMDtpOjg5OTtyOjI2O2k6OTAwO3I6MjgyO2k6OTAxO3I6MTg7aTo5MDI7cjoyNjtpOjkwMztyOjEwO2k6OTA0O3I6MTg7aTo5MDU7cjoxODtpOjkwNjtyOjEwO2k6OTA3O3I6MTg7aTo5MDg7cjoxMDtpOjkwOTtyOjEwO2k6OTEwO3I6MTg7aTo5MTE7cjoxMDtpOjkxMjtyOjI2O2k6OTEzO3I6MTg7aTo5MTQ7cjoxMDtpOjkxNTtyOjg3O2k6OTE2O3I6NDgyO2k6OTE3O3I6MTg7aTo5MTg7cjo3MztpOjkxOTtyOjEwO2k6OTIwO3I6MTA7aTo5MjE7cjoyNjtpOjkyMjtyOjEwO2k6OTIzO3I6MTA7aTo5MjQ7cjoyNjtpOjkyNTtyOjczO2k6OTI2O3I6MjY7aTo5Mjc7cjoxODtpOjkyODtyOjEwO2k6OTI5O3I6MTA7aTo5MzA7cjoxODtpOjkzMTtyOjI4MjtpOjkzMjtyOjI2O2k6OTMzO3I6MTA7aTo5MzQ7cjoyMjA7aTo5MzU7cjoxMDtpOjkzNjtyOjE4O2k6OTM3O3I6MTA7aTo5Mzg7cjoxMDtpOjkzOTtyOjEwO2k6OTQwO3I6MTg7aTo5NDE7cjozMTg7aTo5NDI7cjoxMDtpOjk0MztyOjEwO2k6OTQ0O3I6MTg7aTo5NDU7cjoxMDtpOjk0NjtyOjE4O2k6OTQ3O3I6MjAxO2k6OTQ4O3I6MTA7aTo5NDk7cjoxMDtpOjk1MDtyOjIzMDtpOjk1MTtyOjI2O2k6OTUyO3I6MTA7aTo5NTM7cjoxMDtpOjk1NDtyOjE4O2k6OTU1O3I6MTA7aTo5NTY7cjoxMDtpOjk1NztyOjMxODtpOjk1ODtyOjE4O2k6OTU5O3I6MTA7aTo5NjA7cjozMTg7aTo5NjE7cjoxODtpOjk2MjtyOjEwO2k6OTYzO3I6MTA7aTo5NjQ7cjoyNjtpOjk2NTtyOjEwO2k6OTY2O3I6MTA7fQ";
	public const DEFAULT_LOS3_ENCHANTED = "YTo5NTk6e2k6MDtPOjIwOiJwb2NrZXRtaW5lXGl0ZW1cRmlzaCI6Nzp7czo4OiIAKgBibG9jayI7TjtzOjU6IgAqAGlkIjtpOjM0OTtzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czo4OiJSYXcgRmlzaCI7fWk6MTtyOjI7aToyO3I6MjtpOjM7cjoyO2k6NDtyOjI7aTo1O086MjA6InBvY2tldG1pbmVcaXRlbVxJdGVtIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6NDYwO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjc6IlVua25vd24iO31pOjY7cjoxNDtpOjc7cjoyO2k6ODtyOjI7aTo5O3I6MjtpOjEwO086MjA6InBvY2tldG1pbmVcaXRlbVxJdGVtIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6NDYxO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjc6IlVua25vd24iO31pOjExO086MjA6InBvY2tldG1pbmVcaXRlbVxJdGVtIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6NDYxO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjc6IlVua25vd24iO31pOjEyO086MjU6InBvY2tldG1pbmVcaXRlbVxJdGVtQmxvY2siOjc6e3M6ODoiACoAYmxvY2siO086Mjk6InBvY2tldG1pbmVcYmxvY2tcVHJpcHdpcmVIb29rIjoxMDp7czo1OiIAKgBpZCI7aToxMzE7czo3OiIAKgBtZXRhIjtpOjA7czoxNToiACoAZmFsbGJhY2tOYW1lIjtOO3M6OToiACoAaXRlbUlkIjtOO3M6MTQ6IgAqAGJvdW5kaW5nQm94IjtOO3M6MTc6IgAqAGNvbGxpc2lvbkJveGVzIjtOO3M6NToibGV2ZWwiO047czoxOiJ4IjtOO3M6MToieSI7TjtzOjE6InoiO047fXM6NToiACoAaWQiO2k6MTMxO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjEzOiJUcmlwd2lyZSBIb29rIjt9aToxMztyOjI7aToxNDtyOjI2O2k6MTU7cjoyO2k6MTY7cjoyO2k6MTc7cjoxNDtpOjE4O3I6MTQ7aToxOTtyOjE0O2k6MjA7cjoyO2k6MjE7cjoyNjtpOjIyO3I6MjY7aToyMztyOjI2O2k6MjQ7cjoyNjtpOjI1O3I6MTQ7aToyNjtyOjI7aToyNztyOjI7aToyODtPOjIwOiJwb2NrZXRtaW5lXGl0ZW1cSXRlbSI6Nzp7czo4OiIAKgBibG9jayI7TjtzOjU6IgAqAGlkIjtpOjMyOTtzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czo3OiJVbmtub3duIjt9aToyOTtyOjI2O2k6MzA7cjoyO2k6MzE7cjoyO2k6MzI7cjoxNDtpOjMzO3I6MjtpOjM0O3I6MjtpOjM1O3I6MjtpOjM2O3I6MjtpOjM3O3I6MTQ7aTozODtyOjI2O2k6Mzk7cjoxNDtpOjQwO3I6MjtpOjQxO3I6MjtpOjQyO3I6MTQ7aTo0MztyOjE0O2k6NDQ7cjoyO2k6NDU7cjoyO2k6NDY7cjoyO2k6NDc7cjoyO2k6NDg7cjoxNDtpOjQ5O3I6MjtpOjUwO3I6MjtpOjUxO3I6MjtpOjUyO3I6MTQ7aTo1MztPOjI3OiJwb2NrZXRtaW5lXGl0ZW1cUm90dGVuRmxlc2giOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aTozNjc7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6MTI6IlJvdHRlbiBGbGVzaCI7fWk6NTQ7cjoxMDc7aTo1NTtyOjI7aTo1NjtyOjI7aTo1NztyOjI7aTo1ODtyOjI2O2k6NTk7cjoyO2k6NjA7cjoxNDtpOjYxO3I6MjtpOjYyO3I6MjtpOjYzO3I6NzU7aTo2NDtyOjI2O2k6NjU7cjoyNjtpOjY2O3I6MjtpOjY3O3I6MTQ7aTo2ODtyOjI7aTo2OTtyOjM0O2k6NzA7cjo0MjtpOjcxO3I6MjtpOjcyO3I6MjtpOjczO3I6MzQ7aTo3NDtyOjI7aTo3NTtyOjI7aTo3NjtyOjI7aTo3NztyOjE0O2k6Nzg7cjoyO2k6Nzk7cjoxNDtpOjgwO3I6MjY7aTo4MTtyOjI7aTo4MjtyOjI7aTo4MztyOjI7aTo4NDtyOjI7aTo4NTtyOjI7aTo4NjtyOjI2O2k6ODc7cjoyNjtpOjg4O086MjA6InBvY2tldG1pbmVcaXRlbVxJdGVtIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6NDIxO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjc6IlVua25vd24iO31pOjg5O3I6NzU7aTo5MDtyOjI7aTo5MTtyOjE0O2k6OTI7cjoyO2k6OTM7cjozNDtpOjk0O3I6MjtpOjk1O3I6MTQ5O2k6OTY7cjoyO2k6OTc7TzoyMDoiQ29ydGV4UEVcaXRlbVxQb3Rpb24iOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aTozNzM7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6MTI6IldhdGVyIEJvdHRsZSI7fWk6OTg7cjoxNDtpOjk5O3I6MjtpOjEwMDtyOjE0O2k6MTAxO3I6MjtpOjEwMjtPOjI2OiJwb2NrZXRtaW5lXGl0ZW1cU3RyaW5nSXRlbSI6Nzp7czo4OiIAKgBibG9jayI7TzoyNToicG9ja2V0bWluZVxibG9ja1xUcmlwd2lyZSI6MTA6e3M6NToiACoAaWQiO2k6MTMyO3M6NzoiACoAbWV0YSI7aTowO3M6MTU6IgAqAGZhbGxiYWNrTmFtZSI7TjtzOjk6IgAqAGl0ZW1JZCI7TjtzOjE0OiIAKgBib3VuZGluZ0JveCI7TjtzOjE3OiIAKgBjb2xsaXNpb25Cb3hlcyI7TjtzOjU6ImxldmVsIjtOO3M6MToieCI7TjtzOjE6InkiO047czoxOiJ6IjtOO31zOjU6IgAqAGlkIjtpOjI4NztzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czo2OiJTdHJpbmciO31pOjEwMztyOjI7aToxMDQ7cjoxNDtpOjEwNTtyOjI7aToxMDY7cjoyNjtpOjEwNztyOjI7aToxMDg7cjoyNjtpOjEwOTtyOjE0O2k6MTEwO3I6MjtpOjExMTtyOjI7aToxMTI7cjoxNDtpOjExMztyOjE0O2k6MTE0O3I6MjY7aToxMTU7cjo3NTtpOjExNjtyOjI7aToxMTc7cjoyO2k6MTE4O3I6MjtpOjExOTtyOjE0O2k6MTIwO3I6MTQ7aToxMjE7cjo3NTtpOjEyMjtyOjE0O2k6MTIzO3I6MjtpOjEyNDtyOjE0O2k6MTI1O3I6MjtpOjEyNjtyOjE0O2k6MTI3O3I6MTQ7aToxMjg7cjoxNDtpOjEyOTtPOjI1OiJwb2NrZXRtaW5lXGl0ZW1cSXRlbUJsb2NrIjo3OntzOjg6IgAqAGJsb2NrIjtPOjI2OiJwb2NrZXRtaW5lXGJsb2NrXFdhdGVyTGlseSI6MTA6e3M6NToiACoAaWQiO2k6MTExO3M6NzoiACoAbWV0YSI7aTowO3M6MTU6IgAqAGZhbGxiYWNrTmFtZSI7TjtzOjk6IgAqAGl0ZW1JZCI7TjtzOjE0OiIAKgBib3VuZGluZ0JveCI7TjtzOjE3OiIAKgBjb2xsaXNpb25Cb3hlcyI7TjtzOjU6ImxldmVsIjtOO3M6MToieCI7TjtzOjE6InkiO047czoxOiJ6IjtOO31zOjU6IgAqAGlkIjtpOjExMTtzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czo4OiJMaWx5IFBhZCI7fWk6MTMwO3I6MTQ7aToxMzE7TzoyMDoicG9ja2V0bWluZVxpdGVtXEJvd2wiOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aToyODE7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6NDoiQm93bCI7fWk6MTMyO3I6MjtpOjEzMztyOjE0O2k6MTM0O3I6MjY7aToxMzU7cjoyO2k6MTM2O3I6MjtpOjEzNztyOjIyMTtpOjEzODtyOjI7aToxMzk7cjoyO2k6MTQwO3I6MjY7aToxNDE7cjoyO2k6MTQyO3I6MTQ7aToxNDM7cjoyO2k6MTQ0O3I6MjtpOjE0NTtyOjEwNztpOjE0NjtyOjc1O2k6MTQ3O3I6MjtpOjE0ODtyOjI7aToxNDk7cjo3NTtpOjE1MDtyOjI2O2k6MTUxO3I6MTQ7aToxNTI7cjo3NTtpOjE1MztyOjI7aToxNTQ7cjoyO2k6MTU1O3I6MTQ7aToxNTY7cjoyO2k6MTU3O3I6MjY7aToxNTg7cjoyNjtpOjE1OTtyOjI7aToxNjA7cjoyO2k6MTYxO3I6MjtpOjE2MjtyOjE0OTtpOjE2MztyOjI2O2k6MTY0O3I6MjIxO2k6MTY1O3I6MjtpOjE2NjtyOjI7aToxNjc7cjoyNjtpOjE2ODtyOjIyMTtpOjE2OTtyOjI7aToxNzA7cjoyO2k6MTcxO3I6MjtpOjE3MjtyOjE0O2k6MTczO3I6MTQ7aToxNzQ7cjo3NTtpOjE3NTtyOjI7aToxNzY7cjoyO2k6MTc3O3I6MTQ7aToxNzg7cjoyO2k6MTc5O3I6MjtpOjE4MDtyOjI7aToxODE7cjoyO2k6MTgyO3I6MjtpOjE4MztyOjI7aToxODQ7cjoyO2k6MTg1O3I6MjtpOjE4NjtyOjI7aToxODc7cjoyO2k6MTg4O3I6MjtpOjE4OTtyOjE0O2k6MTkwO3I6MjtpOjE5MTtyOjI2O2k6MTkyO3I6MjtpOjE5MztyOjI7aToxOTQ7cjoyO2k6MTk1O3I6MjY7aToxOTY7cjoxNDtpOjE5NztyOjI7aToxOTg7cjoyO2k6MTk5O3I6MjtpOjIwMDtyOjI7aToyMDE7cjoyO2k6MjAyO3I6MjY7aToyMDM7cjo3NTtpOjIwNDtyOjI7aToyMDU7cjoyO2k6MjA2O3I6MjtpOjIwNztyOjI7aToyMDg7cjoxNDtpOjIwOTtyOjI7aToyMTA7cjoyO2k6MjExO3I6MjY7aToyMTI7cjoxNDtpOjIxMztyOjIyMTtpOjIxNDtPOjIwOiJwb2NrZXRtaW5lXGl0ZW1cSXRlbSI6Nzp7czo4OiIAKgBibG9jayI7TjtzOjU6IgAqAGlkIjtpOjM1MjtzOjc6IgAqAG1ldGEiO2k6MDtzOjI2OiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AdGFncyI7czowOiIiO3M6MzE6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQBjYWNoZWROQlQiO047czo1OiJjb3VudCI7aToxO3M6NzoiACoAbmFtZSI7czo0OiJCb25lIjt9aToyMTU7cjoyO2k6MjE2O3I6MjtpOjIxNztyOjE2NTtpOjIxODtyOjI7aToyMTk7cjoxNDtpOjIyMDtyOjI7aToyMjE7cjoyO2k6MjIyO3I6MjtpOjIyMztyOjI7aToyMjQ7cjoyO2k6MjI1O3I6MjtpOjIyNjtyOjI7aToyMjc7cjozMzA7aToyMjg7cjoxNDtpOjIyOTtyOjI7aToyMzA7cjoxNDtpOjIzMTtyOjI7aToyMzI7cjoxNDtpOjIzMztyOjI7aToyMzQ7cjoxNDtpOjIzNTtyOjI2O2k6MjM2O3I6MjtpOjIzNztyOjI7aToyMzg7cjoxNDtpOjIzOTtyOjI7aToyNDA7cjoyO2k6MjQxO3I6MTQ7aToyNDI7cjoxNDtpOjI0MztyOjI7aToyNDQ7cjoyO2k6MjQ1O3I6MjtpOjI0NjtyOjI7aToyNDc7cjoyO2k6MjQ4O3I6MjtpOjI0OTtyOjE0O2k6MjUwO3I6MjtpOjI1MTtyOjE2NTtpOjI1MjtyOjE0O2k6MjUzO3I6MjtpOjI1NDtyOjE0O2k6MjU1O3I6MjtpOjI1NjtyOjI7aToyNTc7cjoyO2k6MjU4O3I6MjtpOjI1OTtyOjc1O2k6MjYwO3I6MjY7aToyNjE7cjoyO2k6MjYyO3I6MjtpOjI2MztyOjI7aToyNjQ7cjoyO2k6MjY1O3I6MTQ5O2k6MjY2O3I6MjY7aToyNjc7cjoyO2k6MjY4O3I6MjtpOjI2OTtyOjI7aToyNzA7cjoxNDtpOjI3MTtyOjE0O2k6MjcyO3I6MjtpOjI3MztyOjI7aToyNzQ7cjoyO2k6Mjc1O3I6MTQ7aToyNzY7cjoyNjtpOjI3NztyOjI7aToyNzg7cjoyO2k6Mjc5O3I6MjtpOjI4MDtyOjI7aToyODE7cjoyO2k6MjgyO3I6MTQ5O2k6MjgzO3I6MjtpOjI4NDtyOjE0O2k6Mjg1O3I6MTQ7aToyODY7cjoyO2k6Mjg3O3I6MjtpOjI4ODtyOjE0O2k6Mjg5O3I6MjtpOjI5MDtyOjI7aToyOTE7cjoyO2k6MjkyO3I6MjtpOjI5MztyOjE0O2k6Mjk0O3I6MjtpOjI5NTtyOjI2O2k6Mjk2O3I6MjY7aToyOTc7cjoyO2k6Mjk4O3I6MjY7aToyOTk7cjoyO2k6MzAwO3I6MjtpOjMwMTtyOjE0O2k6MzAyO3I6MTQ7aTozMDM7cjoyO2k6MzA0O3I6MjtpOjMwNTtyOjI7aTozMDY7cjoyO2k6MzA3O3I6MjtpOjMwODtyOjI7aTozMDk7cjoyMjE7aTozMTA7cjoxNDtpOjMxMTtyOjI7aTozMTI7cjoxNDtpOjMxMztyOjI7aTozMTQ7cjoyO2k6MzE1O3I6MTQ7aTozMTY7cjoyO2k6MzE3O3I6MzQ7aTozMTg7TzoyMDoicG9ja2V0bWluZVxpdGVtXEl0ZW0iOjc6e3M6ODoiACoAYmxvY2siO047czo1OiIAKgBpZCI7aTozMzQ7czo3OiIAKgBtZXRhIjtpOjA7czoyNjoiAHBvY2tldG1pbmVcaXRlbVxJdGVtAHRhZ3MiO3M6MDoiIjtzOjMxOiIAcG9ja2V0bWluZVxpdGVtXEl0ZW0AY2FjaGVkTkJUIjtOO3M6NToiY291bnQiO2k6MTtzOjc6IgAqAG5hbWUiO3M6NzoiTGVhdGhlciI7fWk6MzE5O3I6NDI7aTozMjA7cjoxNDtpOjMyMTtyOjI7aTozMjI7cjoyO2k6MzIzO3I6MzMwO2k6MzI0O3I6MjtpOjMyNTtyOjI7aTozMjY7cjoyO2k6MzI3O3I6MjIxO2k6MzI4O3I6MTQ7aTozMjk7cjoyO2k6MzMwO3I6MjtpOjMzMTtyOjI7aTozMzI7cjoyO2k6MzMzO3I6MjtpOjMzNDtyOjI7aTozMzU7cjoxNDtpOjMzNjtyOjI7aTozMzc7cjoyNjtpOjMzODtyOjI7aTozMzk7cjoyO2k6MzQwO3I6MjtpOjM0MTtyOjE0O2k6MzQyO3I6MjtpOjM0MztyOjE0O2k6MzQ0O3I6MTQ7aTozNDU7cjoyO2k6MzQ2O3I6MjtpOjM0NztyOjEwNztpOjM0ODtPOjI4OiJwb2NrZXRtaW5lXGl0ZW1cTGVhdGhlckJvb3RzIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6MzAxO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjEzOiJMZWF0aGVyIEJvb3RzIjt9aTozNDk7cjoyO2k6MzUwO3I6MjtpOjM1MTtyOjI7aTozNTI7cjoyO2k6MzUzO3I6MjtpOjM1NDtyOjE0O2k6MzU1O3I6MjtpOjM1NjtyOjI7aTozNTc7cjoyO2k6MzU4O3I6MTQ7aTozNTk7cjoyO2k6MzYwO3I6MTQ7aTozNjE7cjoyO2k6MzYyO3I6MjtpOjM2MztyOjE0O2k6MzY0O3I6MjtpOjM2NTtyOjI7aTozNjY7cjoyMjE7aTozNjc7cjo0NDE7aTozNjg7cjozNDtpOjM2OTtyOjE0O2k6MzcwO3I6MjY7aTozNzE7cjoxNDtpOjM3MjtyOjE3NztpOjM3MztyOjI7aTozNzQ7cjoyO2k6Mzc1O3I6MTQ7aTozNzY7cjoyNjtpOjM3NztyOjI7aTozNzg7cjoyO2k6Mzc5O3I6MjtpOjM4MDtyOjI7aTozODE7cjoyO2k6MzgyO3I6MTQ7aTozODM7cjoyNjtpOjM4NDtyOjE0O2k6Mzg1O3I6MjtpOjM4NjtyOjI7aTozODc7cjoyNjtpOjM4ODtyOjE0OTtpOjM4OTtyOjE0O2k6MzkwO3I6MjIxO2k6MzkxO3I6MjtpOjM5MjtyOjE0O2k6MzkzO3I6MjtpOjM5NDtyOjI7aTozOTU7cjoyNjtpOjM5NjtyOjIyMTtpOjM5NztyOjI2O2k6Mzk4O3I6MjtpOjM5OTtyOjE0OTtpOjQwMDtyOjIyMTtpOjQwMTtyOjE0O2k6NDAyO3I6MjY7aTo0MDM7cjoyNjtpOjQwNDtyOjE0O2k6NDA1O3I6MjtpOjQwNjtyOjI7aTo0MDc7cjoxNDtpOjQwODtyOjI2O2k6NDA5O3I6MjtpOjQxMDtyOjI7aTo0MTE7cjoyNjtpOjQxMjtyOjI7aTo0MTM7cjoyO2k6NDE0O3I6MjtpOjQxNTtyOjI2O2k6NDE2O3I6MjY7aTo0MTc7TzoyMToicG9ja2V0bWluZVxpdGVtXFN0aWNrIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6MjgwO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjU6IlN0aWNrIjt9aTo0MTg7cjoyMjE7aTo0MTk7cjoyO2k6NDIwO3I6MjtpOjQyMTtyOjI7aTo0MjI7cjoyO2k6NDIzO3I6NDQxO2k6NDI0O3I6MTQ7aTo0MjU7cjozMzA7aTo0MjY7cjoyO2k6NDI3O3I6MjtpOjQyODtyOjI7aTo0Mjk7cjo0MjtpOjQzMDtyOjI7aTo0MzE7cjoyO2k6NDMyO3I6MjtpOjQzMztyOjI7aTo0MzQ7cjoyO2k6NDM1O3I6MjtpOjQzNjtyOjE0O2k6NDM3O3I6MjtpOjQzODtyOjE0O2k6NDM5O3I6MTQ7aTo0NDA7cjoxNDtpOjQ0MTtyOjI7aTo0NDI7cjoyO2k6NDQzO3I6MjtpOjQ0NDtyOjI7aTo0NDU7cjoxNDtpOjQ0NjtyOjI2O2k6NDQ3O3I6MTQ7aTo0NDg7cjoyO2k6NDQ5O3I6MjtpOjQ1MDtyOjI7aTo0NTE7cjoyO2k6NDUyO3I6MjY7aTo0NTM7cjoxNDtpOjQ1NDtyOjI7aTo0NTU7cjoxNDtpOjQ1NjtyOjE0O2k6NDU3O3I6MjY7aTo0NTg7cjoyO2k6NDU5O3I6MTQ7aTo0NjA7cjoxNDtpOjQ2MTtyOjI7aTo0NjI7cjoyO2k6NDYzO3I6NDI7aTo0NjQ7cjoxNjU7aTo0NjU7cjoyO2k6NDY2O3I6MTQ7aTo0Njc7cjozNDtpOjQ2ODtyOjI7aTo0Njk7cjoyO2k6NDcwO3I6MjIxO2k6NDcxO3I6NDc4O2k6NDcyO3I6MzQ7aTo0NzM7cjoxNDtpOjQ3NDtyOjI7aTo0NzU7cjoxNDtpOjQ3NjtyOjI7aTo0Nzc7cjoxNDtpOjQ3ODtyOjI7aTo0Nzk7cjo3NTtpOjQ4MDtyOjI7aTo0ODE7cjoyMjE7aTo0ODI7cjoyO2k6NDgzO3I6MzQ7aTo0ODQ7cjoyO2k6NDg1O3I6MjtpOjQ4NjtyOjI7aTo0ODc7cjozNDtpOjQ4ODtyOjI2O2k6NDg5O3I6MjtpOjQ5MDtyOjI2O2k6NDkxO3I6MjtpOjQ5MjtyOjE0O2k6NDkzO3I6MTQ7aTo0OTQ7cjozNDtpOjQ5NTtyOjE0O2k6NDk2O3I6MTQ7aTo0OTc7cjoyO2k6NDk4O3I6MjtpOjQ5OTtyOjI7aTo1MDA7cjoxNDtpOjUwMTtyOjI7aTo1MDI7cjoxNDtpOjUwMztyOjE0O2k6NTA0O3I6MjtpOjUwNTtyOjI2O2k6NTA2O3I6MTQ7aTo1MDc7cjoyNjtpOjUwODtyOjI2O2k6NTA5O3I6MjtpOjUxMDtyOjE0O2k6NTExO3I6MjtpOjUxMjtyOjI7aTo1MTM7cjoyO2k6NTE0O3I6MjtpOjUxNTtyOjI2O2k6NTE2O3I6MjY7aTo1MTc7cjoyO2k6NTE4O3I6MjtpOjUxOTtyOjI7aTo1MjA7cjo0NDE7aTo1MjE7cjoxNDk7aTo1MjI7cjoyO2k6NTIzO3I6MjY7aTo1MjQ7cjoyO2k6NTI1O3I6MTQ7aTo1MjY7cjoyNDA7aTo1Mjc7cjoyNjtpOjUyODtyOjIyMTtpOjUyOTtyOjI7aTo1MzA7cjoxNDtpOjUzMTtyOjE0O2k6NTMyO3I6MTQ7aTo1MzM7cjoyO2k6NTM0O3I6MjY7aTo1MzU7cjo0Nzg7aTo1MzY7cjoyO2k6NTM3O3I6MjtpOjUzODtyOjI2O2k6NTM5O3I6MjtpOjU0MDtyOjI7aTo1NDE7cjoyO2k6NTQyO3I6MTQ7aTo1NDM7cjoyNjtpOjU0NDtyOjI7aTo1NDU7cjoyO2k6NTQ2O3I6MzQ7aTo1NDc7cjoyNjtpOjU0ODtyOjI7aTo1NDk7cjoyO2k6NTUwO3I6MTQ7aTo1NTE7cjoxNDtpOjU1MjtyOjI7aTo1NTM7cjoyNjtpOjU1NDtyOjE0O2k6NTU1O3I6MjtpOjU1NjtyOjI2O2k6NTU3O3I6MjtpOjU1ODtyOjI0MDtpOjU1OTtyOjE3NztpOjU2MDtyOjE0O2k6NTYxO3I6MjtpOjU2MjtyOjQ3ODtpOjU2MztyOjI7aTo1NjQ7cjoyO2k6NTY1O3I6MTQ5O2k6NTY2O3I6MjtpOjU2NztyOjE0O2k6NTY4O3I6MjtpOjU2OTtyOjI7aTo1NzA7cjoxNDk7aTo1NzE7cjoyO2k6NTcyO3I6MTQ7aTo1NzM7cjoyO2k6NTc0O3I6MjtpOjU3NTtyOjEwNztpOjU3NjtyOjE0O2k6NTc3O3I6MTQ7aTo1Nzg7cjoxNDtpOjU3OTtyOjE0OTtpOjU4MDtyOjI7aTo1ODE7cjo3NTtpOjU4MjtyOjI2O2k6NTgzO3I6MTQ7aTo1ODQ7cjozNDtpOjU4NTtyOjc1O2k6NTg2O3I6MjtpOjU4NztyOjE0O2k6NTg4O3I6MjtpOjU4OTtyOjE0O2k6NTkwO3I6MjtpOjU5MTtyOjE0O2k6NTkyO3I6MTQ7aTo1OTM7cjoyO2k6NTk0O3I6MTQ7aTo1OTU7cjoyNjtpOjU5NjtyOjI7aTo1OTc7cjoyNjtpOjU5ODtyOjI7aTo1OTk7cjo3NTtpOjYwMDtyOjE0O2k6NjAxO3I6MTQ5O2k6NjAyO3I6MjtpOjYwMztyOjI7aTo2MDQ7cjoyO2k6NjA1O3I6MjtpOjYwNjtyOjE0O2k6NjA3O3I6MjtpOjYwODtyOjI7aTo2MDk7cjoyO2k6NjEwO3I6MjQwO2k6NjExO3I6MjtpOjYxMjtyOjI2O2k6NjEzO3I6MjtpOjYxNDtyOjE0O2k6NjE1O3I6MjtpOjYxNjtyOjE0O2k6NjE3O3I6MjIxO2k6NjE4O3I6MjY7aTo2MTk7cjoyNjtpOjYyMDtyOjU1NDtpOjYyMTtyOjE0O2k6NjIyO3I6MTQ7aTo2MjM7cjoyO2k6NjI0O3I6MTQ7aTo2MjU7cjoxNDtpOjYyNjtPOjE5OiJwb2NrZXRtaW5lXGl0ZW1cRHllIjo3OntzOjg6IgAqAGJsb2NrIjtOO3M6NToiACoAaWQiO2k6MzUxO3M6NzoiACoAbWV0YSI7aTowO3M6MjY6IgBwb2NrZXRtaW5lXGl0ZW1cSXRlbQB0YWdzIjtzOjA6IiI7czozMToiAHBvY2tldG1pbmVcaXRlbVxJdGVtAGNhY2hlZE5CVCI7TjtzOjU6ImNvdW50IjtpOjE7czo3OiIAKgBuYW1lIjtzOjM6IkR5ZSI7fWk6NjI3O3I6MjtpOjYyODtyOjE0O2k6NjI5O3I6MjtpOjYzMDtyOjI7aTo2MzE7cjoyO2k6NjMyO3I6MTQ7aTo2MzM7cjoxNDtpOjYzNDtyOjI7aTo2MzU7cjoyO2k6NjM2O3I6MTQ7aTo2Mzc7cjoyO2k6NjM4O3I6MjtpOjYzOTtyOjI7aTo2NDA7cjoxNDtpOjY0MTtyOjE0O2k6NjQyO3I6MjtpOjY0MztyOjI7aTo2NDQ7cjoxNDtpOjY0NTtyOjE0O2k6NjQ2O3I6MjtpOjY0NztyOjI7aTo2NDg7cjoyO2k6NjQ5O3I6MjtpOjY1MDtyOjE0O2k6NjUxO3I6MjY7aTo2NTI7cjoyNjtpOjY1MztyOjI2O2k6NjU0O3I6MzQ7aTo2NTU7cjoxNDtpOjY1NjtyOjI7aTo2NTc7cjoxNDtpOjY1ODtyOjE0O2k6NjU5O3I6MjtpOjY2MDtyOjE0O2k6NjYxO3I6MjtpOjY2MjtyOjI2O2k6NjYzO3I6MjtpOjY2NDtyOjE2NTtpOjY2NTtyOjI2O2k6NjY2O3I6MjtpOjY2NztyOjI7aTo2Njg7cjoyO2k6NjY5O3I6MjtpOjY3MDtyOjE0O2k6NjcxO3I6MjtpOjY3MjtyOjI7aTo2NzM7cjoyO2k6Njc0O3I6MjY7aTo2NzU7cjoyO2k6Njc2O3I6MjY7aTo2Nzc7cjoxNDtpOjY3ODtyOjI7aTo2Nzk7cjoyO2k6NjgwO3I6MjtpOjY4MTtyOjI7aTo2ODI7cjoyO2k6NjgzO3I6MjtpOjY4NDtyOjI7aTo2ODU7cjozNDtpOjY4NjtyOjI7aTo2ODc7cjoyO2k6Njg4O3I6MTA3O2k6Njg5O3I6MTQ5O2k6NjkwO3I6MjtpOjY5MTtyOjI7aTo2OTI7cjoyO2k6NjkzO3I6MjtpOjY5NDtyOjI2O2k6Njk1O3I6MTQ7aTo2OTY7cjoyNjtpOjY5NztyOjI7aTo2OTg7cjoxNDtpOjY5OTtyOjI7aTo3MDA7cjoyO2k6NzAxO3I6MjY7aTo3MDI7cjoxNDtpOjcwMztyOjE0O2k6NzA0O3I6MjtpOjcwNTtyOjI7aTo3MDY7cjo0MjtpOjcwNztyOjI7aTo3MDg7cjoyO2k6NzA5O3I6MjtpOjcxMDtyOjI7aTo3MTE7cjoyO2k6NzEyO3I6MTQ7aTo3MTM7cjozNDtpOjcxNDtyOjI7aTo3MTU7cjoyMjE7aTo3MTY7cjoyO2k6NzE3O3I6MjtpOjcxODtyOjE0O2k6NzE5O3I6MjtpOjcyMDtyOjI7aTo3MjE7cjoyNjtpOjcyMjtyOjE0O2k6NzIzO3I6MjtpOjcyNDtyOjI2O2k6NzI1O3I6MjtpOjcyNjtyOjI2O2k6NzI3O3I6MjtpOjcyODtyOjI7aTo3Mjk7cjoyNjtpOjczMDtyOjI7aTo3MzE7cjoyO2k6NzMyO3I6MTQ7aTo3MzM7cjoyO2k6NzM0O3I6MTQ7aTo3MzU7cjoxNDtpOjczNjtyOjI7aTo3Mzc7cjoxNDtpOjczODtyOjE0O2k6NzM5O3I6MTQ7aTo3NDA7cjoyO2k6NzQxO3I6MTQ7aTo3NDI7cjoyO2k6NzQzO3I6MjtpOjc0NDtyOjE0O2k6NzQ1O3I6MTQ7aTo3NDY7cjoyO2k6NzQ3O3I6MjtpOjc0ODtyOjI7aTo3NDk7cjoxNDtpOjc1MDtyOjU1NDtpOjc1MTtyOjI7aTo3NTI7cjoyO2k6NzUzO3I6MjtpOjc1NDtyOjI7aTo3NTU7cjoyO2k6NzU2O3I6MTQ7aTo3NTc7cjoyO2k6NzU4O3I6MTQ7aTo3NTk7cjoyO2k6NzYwO3I6MjtpOjc2MTtyOjI7aTo3NjI7cjoyO2k6NzYzO3I6NDQxO2k6NzY0O3I6MjY7aTo3NjU7cjoyO2k6NzY2O3I6MjtpOjc2NztyOjE0O2k6NzY4O3I6MTQ7aTo3Njk7cjoyO2k6NzcwO3I6MjtpOjc3MTtyOjc1O2k6NzcyO3I6MTQ7aTo3NzM7cjoxNDtpOjc3NDtyOjE0O2k6Nzc1O3I6MjtpOjc3NjtyOjI7aTo3Nzc7cjoyO2k6Nzc4O3I6MjtpOjc3OTtyOjI2O2k6NzgwO3I6MjtpOjc4MTtyOjE0O2k6NzgyO3I6MjtpOjc4MztyOjI7aTo3ODQ7cjoyO2k6Nzg1O3I6MjY7aTo3ODY7cjoxNDk7aTo3ODc7cjoyNjtpOjc4ODtyOjIyMTtpOjc4OTtyOjI7aTo3OTA7cjoxNDtpOjc5MTtyOjI7aTo3OTI7cjoxNDtpOjc5MztyOjI7aTo3OTQ7cjoyO2k6Nzk1O3I6MTQ7aTo3OTY7cjoyO2k6Nzk3O3I6MjtpOjc5ODtyOjI7aTo3OTk7cjoyO2k6ODAwO3I6MTQ7aTo4MDE7cjoyNjtpOjgwMjtyOjI7aTo4MDM7cjoxNDtpOjgwNDtyOjE0O2k6ODA1O3I6MjY7aTo4MDY7cjoxNDtpOjgwNztyOjI7aTo4MDg7cjoyO2k6ODA5O3I6MjtpOjgxMDtyOjI7aTo4MTE7cjoyO2k6ODEyO3I6MjY7aTo4MTM7cjoyO2k6ODE0O3I6MjQwO2k6ODE1O3I6MTQ7aTo4MTY7cjoyO2k6ODE3O3I6MjY7aTo4MTg7cjoyO2k6ODE5O3I6MjY7aTo4MjA7cjo3NTtpOjgyMTtyOjE0OTtpOjgyMjtyOjI7aTo4MjM7cjoyNjtpOjgyNDtyOjI7aTo4MjU7cjoyO2k6ODI2O3I6MTQ7aTo4Mjc7cjoxNDtpOjgyODtyOjI2O2k6ODI5O3I6MjtpOjgzMDtyOjI7aTo4MzE7cjoyO2k6ODMyO3I6MjY7aTo4MzM7cjoxNDtpOjgzNDtyOjE0O2k6ODM1O3I6MjtpOjgzNjtyOjI2O2k6ODM3O3I6MjY7aTo4Mzg7cjoyO2k6ODM5O3I6MjtpOjg0MDtyOjI7aTo4NDE7cjoyNjtpOjg0MjtyOjI7aTo4NDM7cjoyO2k6ODQ0O3I6MTQ7aTo4NDU7cjoyO2k6ODQ2O3I6NDc4O2k6ODQ3O3I6MjY7aTo4NDg7cjoxNDk7aTo4NDk7cjo3NzA7aTo4NTA7cjoyO2k6ODUxO3I6MTQ7aTo4NTI7cjoyO2k6ODUzO3I6MjtpOjg1NDtyOjMzMDtpOjg1NTtyOjI7aTo4NTY7cjoyO2k6ODU3O3I6MjtpOjg1ODtyOjI7aTo4NTk7cjoyO2k6ODYwO3I6MjtpOjg2MTtyOjE0O2k6ODYyO3I6MjtpOjg2MztyOjI7aTo4NjQ7cjoyO2k6ODY1O3I6MTQ5O2k6ODY2O3I6MjtpOjg2NztyOjI7aTo4Njg7cjoyMjE7aTo4Njk7cjoxNDtpOjg3MDtyOjI7aTo4NzE7cjozNDtpOjg3MjtyOjI7aTo4NzM7cjoyO2k6ODc0O3I6MjY7aTo4NzU7cjoxNDtpOjg3NjtyOjI7aTo4Nzc7cjoxNDk7aTo4Nzg7cjoxNDtpOjg3OTtyOjI7aTo4ODA7cjoyO2k6ODgxO3I6MjtpOjg4MjtyOjQ0MTtpOjg4MztyOjI7aTo4ODQ7cjoyNjtpOjg4NTtyOjI7aTo4ODY7cjoxNDtpOjg4NztyOjI2O2k6ODg4O3I6MjtpOjg4OTtyOjI7aTo4OTA7cjoyO2k6ODkxO3I6MjtpOjg5MjtyOjI7aTo4OTM7cjoyNjtpOjg5NDtyOjI2O2k6ODk1O3I6MjtpOjg5NjtyOjI7aTo4OTc7cjoyO2k6ODk4O3I6MTQ7aTo4OTk7cjoxNDk7aTo5MDA7cjoyNjtpOjkwMTtyOjI2O2k6OTAyO3I6MjtpOjkwMztyOjE0O2k6OTA0O3I6MjQwO2k6OTA1O3I6MTQ7aTo5MDY7cjoxNDtpOjkwNztyOjI7aTo5MDg7cjoyO2k6OTA5O3I6MTQ7aTo5MTA7cjoxNDtpOjkxMTtyOjE0O2k6OTEyO3I6MjtpOjkxMztyOjI2O2k6OTE0O3I6MjtpOjkxNTtyOjM0O2k6OTE2O3I6MjtpOjkxNztyOjI7aTo5MTg7cjo3NTtpOjkxOTtyOjE0O2k6OTIwO3I6MjtpOjkyMTtyOjE0O2k6OTIyO3I6MjtpOjkyMztyOjI7aTo5MjQ7cjoyO2k6OTI1O3I6MjtpOjkyNjtyOjE0O2k6OTI3O3I6NzU7aTo5Mjg7cjoyO2k6OTI5O3I6MjtpOjkzMDtyOjI7aTo5MzE7cjoyO2k6OTMyO3I6MjtpOjkzMztyOjI2O2k6OTM0O3I6MjtpOjkzNTtyOjI7aTo5MzY7cjoyO2k6OTM3O3I6MjtpOjkzODtyOjI7aTo5Mzk7cjoxNDk7aTo5NDA7cjoxNDtpOjk0MTtyOjIyMTtpOjk0MjtyOjI7aTo5NDM7cjoyO2k6OTQ0O3I6MjtpOjk0NTtyOjI7aTo5NDY7cjoyO2k6OTQ3O3I6MTQ7aTo5NDg7cjoxNDtpOjk0OTtyOjc1O2k6OTUwO3I6MjtpOjk1MTtyOjI7aTo5NTI7cjoyO2k6OTUzO3I6MTY1O2k6OTU0O3I6NDc4O2k6OTU1O3I6MjtpOjk1NjtyOjE0O2k6OTU3O3I6MzMwO2k6OTU4O3I6Mjt9";

	/** @var Item[] */
	public static $UN_ENCHANTED_LOOT, $LOS1_ENCHANTED_LOOT, $LOS2_ENCHANTED_LOOT, $LOS3_ENCHANTED_LOOT;

	public static function init(): void{
		if(Main::$randomFishingLootTables){
			if(Main::$cacheFile->get("date", "") != strval(date("d-m-y"))){
				// Generate new Arrays
				Main::getInstance()->getLogger()->debug("Generating new FishingLootTable");

				self::initUnenchanted();
				self::initLOS1();
				self::initLOS2();
				self::initLOS3();

				shuffle(self::$UN_ENCHANTED_LOOT);
				shuffle(self::$LOS1_ENCHANTED_LOOT);
				shuffle(self::$LOS2_ENCHANTED_LOOT);
				shuffle(self::$LOS3_ENCHANTED_LOOT);

				$fishingRodLoots = [];
				$fishingRodLoots[] = base64_encode(serialize(self::$UN_ENCHANTED_LOOT));
				$fishingRodLoots[] = base64_encode(serialize(self::$LOS1_ENCHANTED_LOOT));
				$fishingRodLoots[] = base64_encode(serialize(self::$LOS2_ENCHANTED_LOOT));
				$fishingRodLoots[] = base64_encode(serialize(self::$LOS3_ENCHANTED_LOOT));

				Main::$cacheFile->set("fishingRodLoots", $fishingRodLoots);
				Main::$cacheFile->save();

				return;
			}else{
				// Load Arrays
				$fishingRodLoots = Main::$cacheFile->get("fishingRodLoots");
				if(is_array($fishingRodLoots)){
					Main::getInstance()->getLogger()->debug("Loading existing FishingLootTable from cache...");
					self::$UN_ENCHANTED_LOOT = unserialize(base64_decode($fishingRodLoots[0]));
					self::$LOS1_ENCHANTED_LOOT = unserialize(base64_decode($fishingRodLoots[1]));
					self::$LOS2_ENCHANTED_LOOT = unserialize(base64_decode($fishingRodLoots[2]));
					self::$LOS3_ENCHANTED_LOOT = unserialize(base64_decode($fishingRodLoots[3]));
				}else{
					Main::getInstance()->getLogger()->debug("Loading default FishingLootTable...");
					self::$UN_ENCHANTED_LOOT = unserialize(base64_decode(self::DEFAULT_UNENCHANTED));
					self::$LOS1_ENCHANTED_LOOT = unserialize(base64_decode(self::DEFAULT_LOS1_ENCHANTED));
					self::$LOS2_ENCHANTED_LOOT = unserialize(base64_decode(self::DEFAULT_LOS2_ENCHANTED));
					self::$LOS3_ENCHANTED_LOOT = unserialize(base64_decode(self::DEFAULT_LOS3_ENCHANTED));
				}

				return;
			}
		}else{
			Main::getInstance()->getLogger()->debug("Loading default FishingLootTable...");
			self::$UN_ENCHANTED_LOOT = unserialize(base64_decode(self::DEFAULT_UNENCHANTED));
			self::$LOS1_ENCHANTED_LOOT = unserialize(base64_decode(self::DEFAULT_LOS1_ENCHANTED));
			self::$LOS2_ENCHANTED_LOOT = unserialize(base64_decode(self::DEFAULT_LOS2_ENCHANTED));
			self::$LOS3_ENCHANTED_LOOT = unserialize(base64_decode(self::DEFAULT_LOS3_ENCHANTED));

			return;
		}
	}

	private static function initUnenchanted(): void{
		//count = Percentage x 1000
		$arr = "UN_ENCHANTED_LOOT";
		// Fishes
		self::loopedEntry(self::getItem(Item::RAW_FISH), 510, $arr);
		self::loopedEntry(self::getItem(Item::RAW_SALMON), 212, $arr);
		self::loopedEntry(self::getItem(Item::CLOWNFISH), 17, $arr);
		self::loopedEntry(self::getItem(Item::CLOWNFISH), 111, $arr);

		// Treasure
		self::loopedEntry(self::getItem(Item::BOW), 8, $arr);
		self::loopedEntry(self::getItem(Item::ENCHANTED_BOOK), 8, $arr);
		self::loopedEntry(self::getItem(Item::FISHING_ROD), 8, $arr);
		self::loopedEntry(self::getItem(Item::NAME_TAG), 8, $arr);
		self::loopedEntry(self::getItem(Item::SADDLE), 8, $arr);
		self::loopedEntry(self::getItem(Item::LILY_PAD), 8, $arr);

		// Junk
		self::loopedEntry(self::getItem(Item::BOWL), 12, $arr);
		self::loopedEntry(self::getItem(Item::FISHING_ROD), 2, $arr);
		self::loopedEntry(self::getItem(Item::LEATHER), 12, $arr);
		self::loopedEntry(self::getItem(Item::LEATHER_BOOTS), 12, $arr);
		self::loopedEntry(self::getItem(Item::ROTTEN_FLESH), 12, $arr);
		self::loopedEntry(self::getItem(Item::STICK), 6, $arr);
		self::loopedEntry(self::getItem(Item::STRING), 6, $arr);
		self::loopedEntry(self::getItem(Item::POTION)->setDamage(Potion::WATER), 12, $arr); // water bottle
		self::loopedEntry(self::getItem(Item::BONE), 12, $arr);
		self::loopedEntry(self::getItem(Item::DYE)->setDamage(0), 1, $arr); // ink sac
		self::loopedEntry(self::getItem(Item::TRIPWIRE_HOOK), 12, $arr);

		return;
	}

	private static function loopedEntry(Item $item, int $count, string $arrayName){
		for($i = 0; $i <= $count; $i++){
			switch($item->getId()){
				case Item::ENCHANTED_BOOK:
					if(Main::$registerVanillaEnchantments){
						$enchantment = Enchantment::getEnchantment(mt_rand(0, 26));
						if($enchantment instanceof Enchantment){
							$enchantmentInstance = new EnchantmentInstance($enchantment, 1);
							$item->addEnchantment($enchantmentInstance);
						}
					}
					break;
				case Item::BOW:
				case Item::FISHING_ROD:
					if(Main::$registerVanillaEnchantments){

						if($item->getId() == Item::BOW){
							$rand = [
								Enchantment::POWER,
								Enchantment::PUNCH,
								Enchantment::FLAME,
								Enchantment::INFINITY,
							];
						}elseif($item->getId() == Item::FISHING_ROD){
							$rand = [
								Enchantment::LUCK_OF_THE_SEA,
								Enchantment::LURE,
								Enchantment::UNBREAKING,
							];
						}

						if(isset($rand)){
							$enchantment = Enchantment::getEnchantment($rand[array_rand($rand)]);
							if($enchantment instanceof Enchantment){
								$enchantmentInstance = new EnchantmentInstance($enchantment, 1);
								$item->addEnchantment($enchantmentInstance);
							}
						}
					}
					if($item instanceof Durable){
						if(is_int($item->getMaxDurability())){
							$item->setDamage(mt_rand(intval($item->getMaxDurability() / 2), $item->getMaxDurability()));
						}
					}
					break;
				default:
					self::${$arrayName}[] = $item;
					break;
			}
		}
	}

	private static function getItem(int $id): Item{
		return Item::get($id, 0, 1);
	}

	private static function initLOS1(): void{
		//count = Percentage x 1000
		$arr = "LOS1_ENCHANTED_LOOT";
		// Fishes
		self::loopedEntry(self::getItem(Item::RAW_FISH), 509, $arr);
		self::loopedEntry(self::getItem(Item::RAW_SALMON), 212, $arr);
		self::loopedEntry(self::getItem(Item::CLOWNFISH), 17, $arr);
		self::loopedEntry(self::getItem(Item::CLOWNFISH), 110, $arr);

		// Treasure
		self::loopedEntry(self::getItem(Item::BOW), 12, $arr);
		self::loopedEntry(self::getItem(Item::ENCHANTED_BOOK), 12, $arr);
		self::loopedEntry(self::getItem(Item::FISHING_ROD), 12, $arr);
		self::loopedEntry(self::getItem(Item::NAME_TAG), 12, $arr);
		self::loopedEntry(self::getItem(Item::SADDLE), 12, $arr);
		self::loopedEntry(self::getItem(Item::LILY_PAD), 12, $arr);

		// Junk
		self::loopedEntry(self::getItem(Item::BOWL), 10, $arr);
		self::loopedEntry(self::getItem(Item::FISHING_ROD), 2, $arr);
		self::loopedEntry(self::getItem(Item::LEATHER), 10, $arr);
		self::loopedEntry(self::getItem(Item::LEATHER_BOOTS), 10, $arr);
		self::loopedEntry(self::getItem(Item::ROTTEN_FLESH), 10, $arr);
		self::loopedEntry(self::getItem(Item::STICK), 5, $arr);
		self::loopedEntry(self::getItem(Item::STRING), 5, $arr);
		self::loopedEntry(self::getItem(Item::POTION)->setDamage(Potion::WATER), 10, $arr); // water bottle
		self::loopedEntry(self::getItem(Item::BONE), 10, $arr);
		self::loopedEntry(self::getItem(Item::DYE)->setDamage(0), 1, $arr); // ink sac
		self::loopedEntry(self::getItem(Item::TRIPWIRE_HOOK), 10, $arr);

		return;
	}

	private static function initLOS2(): void{
		//count = Percentage x 1000
		$arr = "LOS2_ENCHANTED_LOOT";
		// Fishes
		self::loopedEntry(self::getItem(Item::RAW_FISH), 508, $arr);
		self::loopedEntry(self::getItem(Item::RAW_SALMON), 212, $arr);
		self::loopedEntry(self::getItem(Item::CLOWNFISH), 17, $arr);
		self::loopedEntry(self::getItem(Item::CLOWNFISH), 110, $arr);

		// Treasure
		self::loopedEntry(self::getItem(Item::BOW), 15, $arr);
		self::loopedEntry(self::getItem(Item::ENCHANTED_BOOK), 15, $arr);
		self::loopedEntry(self::getItem(Item::FISHING_ROD), 15, $arr);
		self::loopedEntry(self::getItem(Item::NAME_TAG), 15, $arr);
		self::loopedEntry(self::getItem(Item::SADDLE), 15, $arr);
		self::loopedEntry(self::getItem(Item::LILY_PAD), 15, $arr);

		// Junk
		self::loopedEntry(self::getItem(Item::BOWL), 7, $arr);
		self::loopedEntry(self::getItem(Item::FISHING_ROD), 1, $arr);
		self::loopedEntry(self::getItem(Item::LEATHER), 7, $arr);
		self::loopedEntry(self::getItem(Item::LEATHER_BOOTS), 7, $arr);
		self::loopedEntry(self::getItem(Item::ROTTEN_FLESH), 7, $arr);
		self::loopedEntry(self::getItem(Item::STICK), 4, $arr);
		self::loopedEntry(self::getItem(Item::STRING), 4, $arr);
		self::loopedEntry(self::getItem(Item::POTION)->setDamage(Potion::WATER), 7, $arr); // water bottle
		self::loopedEntry(self::getItem(Item::BONE), 7, $arr);
		self::loopedEntry(self::getItem(Item::DYE)->setDamage(0), 1, $arr); // ink sac
		self::loopedEntry(self::getItem(Item::TRIPWIRE_HOOK), 7, $arr);

		return;
	}

	private static function initLOS3(): void{
		//count = Percentage x 1000
		$arr = "LOS3_ENCHANTED_LOOT";
		// Fishes
		self::loopedEntry(self::getItem(Item::RAW_FISH), 507, $arr);
		self::loopedEntry(self::getItem(Item::RAW_SALMON), 211, $arr);
		self::loopedEntry(self::getItem(Item::CLOWNFISH), 17, $arr);
		self::loopedEntry(self::getItem(Item::CLOWNFISH), 110, $arr);

		// Treasure
		self::loopedEntry(self::getItem(Item::BOW), 19, $arr);
		self::loopedEntry(self::getItem(Item::ENCHANTED_BOOK), 19, $arr);
		self::loopedEntry(self::getItem(Item::FISHING_ROD), 19, $arr);
		self::loopedEntry(self::getItem(Item::NAME_TAG), 19, $arr);
		self::loopedEntry(self::getItem(Item::SADDLE), 19, $arr);
		self::loopedEntry(self::getItem(Item::LILY_PAD), 19, $arr);

		// Junk
		self::loopedEntry(self::getItem(Item::BOWL), 5, $arr);
		self::loopedEntry(self::getItem(Item::FISHING_ROD), 1, $arr);
		self::loopedEntry(self::getItem(Item::LEATHER), 5, $arr);
		self::loopedEntry(self::getItem(Item::LEATHER_BOOTS), 5, $arr);
		self::loopedEntry(self::getItem(Item::ROTTEN_FLESH), 5, $arr);
		self::loopedEntry(self::getItem(Item::STICK), 2, $arr);
		self::loopedEntry(self::getItem(Item::STRING), 2, $arr);
		self::loopedEntry(self::getItem(Item::POTION)->setDamage(Potion::WATER), 5, $arr); // water bottle
		self::loopedEntry(self::getItem(Item::BONE), 5, $arr);
		self::loopedEntry(self::getItem(Item::DYE)->setDamage(0), 1, $arr); // ink sac
		self::loopedEntry(self::getItem(Item::TRIPWIRE_HOOK), 5, $arr);

		return;
	}

	public static function getRandom(int $level): Item{
		switch($level){
			default: // hehe peeps be like getting no-effect Luck Of The Sea enchanted rods xD
			case 0:
				return self::$UN_ENCHANTED_LOOT[array_rand(self::$UN_ENCHANTED_LOOT)];
			case 1:
				return self::$LOS1_ENCHANTED_LOOT[array_rand(self::$LOS1_ENCHANTED_LOOT)];
			case 2:
				return self::$LOS2_ENCHANTED_LOOT[array_rand(self::$LOS2_ENCHANTED_LOOT)];
			case 3:
				return self::$LOS3_ENCHANTED_LOOT[array_rand(self::$LOS3_ENCHANTED_LOOT)];
		}
	}
}<?php

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

namespace CortexPE\utils;


use CortexPE\Utils;

class Math extends Utils {
	public static function getPercentage(float $min, float $max){
		return ((min($min, $max) / max($min, $max)) * 100);
	}

	public static function clamp($value, $min, $max){
		return $value < $min ? $min : ($value > $max ? $max : $value);
	}

	public static function getDirection(float $d0, $d1){
		if($d0 < 0){
			$d0 = -$d0;
		}

		if($d1 < 0){
			$d1 = -$d1;
		}

		return $d0 > $d1 ? $d0 : $d1;
	}

	public static function wrapDegrees(float $yaw){
		$yaw %= 360.0;
		if($yaw >= 180.0){
			$yaw -= 360.0;
		}
		if($yaw < -180.0){
			$yaw += 360.0;
		}

		return $yaw;
	}
}<?php
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

namespace CortexPE\utils;

use CortexPE\block\Rail;
use pocketmine\math\Vector3;

/**
 * The helper class for rail
 *
 * @package CortexPE\utils
 */
class Orientation {

	// The type of the rail
	const STRAIGHT = 0;
	const ASCENDING = 1;
	const CURVED = 2;

	/** @var int */
	private $meta;
	/** @var int */
	private $state;
	/** @var int[] */
	private $connectingDirections;
	/** @var int|null */
	private $ascendingDirection;

	private function __construct(int $meta, int $state, int $from, int $to, ?int $ascendingDirection){
		$this->meta = $meta;
		$this->state = $state;
		$this->connectingDirections[$from] = $from;
		$this->connectingDirections[$to] = $to;
		$this->ascendingDirection = $ascendingDirection;
	}

	/**
	 * Get all of the possible orientation that
	 * been made with rail.
	 *
	 * @return Orientation[]
	 */
	public static function getMetadata(): array{
		$railMetadata = [];

		$railMetadata[] = new Orientation(0, self::STRAIGHT, Vector3::SIDE_NORTH, Vector3::SIDE_SOUTH, null);
		$railMetadata[] = new Orientation(1, self::STRAIGHT, Vector3::SIDE_EAST, Vector3::SIDE_WEST, null);
		$railMetadata[] = new Orientation(2, self::ASCENDING, Vector3::SIDE_EAST, Vector3::SIDE_WEST, Vector3::SIDE_EAST);
		$railMetadata[] = new Orientation(3, self::ASCENDING, Vector3::SIDE_EAST, Vector3::SIDE_WEST, Vector3::SIDE_WEST);
		$railMetadata[] = new Orientation(4, self::ASCENDING, Vector3::SIDE_NORTH, Vector3::SIDE_SOUTH, Vector3::SIDE_NORTH);
		$railMetadata[] = new Orientation(5, self::ASCENDING, Vector3::SIDE_NORTH, Vector3::SIDE_SOUTH, Vector3::SIDE_SOUTH);
		$railMetadata[] = new Orientation(6, self::CURVED, Vector3::SIDE_SOUTH, Vector3::SIDE_EAST, null);
		$railMetadata[] = new Orientation(7, self::CURVED, Vector3::SIDE_SOUTH, Vector3::SIDE_WEST, null);
		$railMetadata[] = new Orientation(8, self::CURVED, Vector3::SIDE_NORTH, Vector3::SIDE_WEST, null);
		$railMetadata[] = new Orientation(9, self::CURVED, Vector3::SIDE_NORTH, Vector3::SIDE_EAST, null);

		return $railMetadata;
	}

	/**
	 * Get orientation metadata by their damage or
	 * meta.
	 *
	 * @param int $meta
	 * @return Orientation
	 */
	public static function byMetadata(int $meta): Orientation{
		if($meta < 0 || $meta >= count(Rail::$railMetadata)){
			$meta = 0;
		}

		return Rail::$railMetadata[$meta];
	}

	/**
	 * Gets the metadata for a straight railways.
	 *
	 * @param int $face
	 * @return Orientation
	 */
	public static function getNormalRail(int $face): Orientation{
		switch($face){
			case Vector3::SIDE_NORTH:
			case Vector3::SIDE_SOUTH:
				return Rail::$railMetadata[Rail::STRAIGHT_NORTH_SOUTH];
			case Vector3::SIDE_EAST:
			case Vector3::SIDE_WEST:
				return Rail::$railMetadata[Rail::STRAIGHT_EAST_WEST];
		}

		return Rail::$railMetadata[Rail::STRAIGHT_NORTH_SOUTH];
	}

	/**
	 * Gets the metadata for the ascending rail.
	 *
	 * @param int $face
	 * @return Orientation
	 */
	public static function getAscendingData(int $face): Orientation{
		switch($face){
			case Vector3::SIDE_NORTH:
				return Rail::$railMetadata[Rail::ASCENDING_NORTH];
			case Vector3::SIDE_SOUTH:
				return Rail::$railMetadata[Rail::ASCENDING_SOUTH];
			case Vector3::SIDE_EAST:
				return Rail::$railMetadata[Rail::ASCENDING_EAST];
			case Vector3::SIDE_WEST:
				return Rail::$railMetadata[Rail::ASCENDING_WEST];
		}

		return Rail::$railMetadata[Rail::ASCENDING_EAST];
	}

	/**
	 * Get if the rail could be curved to the specific
	 * direction based on the given parameters.
	 *
	 * @param int $face1
	 * @param int $face2
	 * @return Orientation
	 */
	public static function getCurvedState(int $face1, int $face2): Orientation{
		$origin = [Rail::CURVED_SOUTH_EAST, Rail::CURVED_SOUTH_WEST, Rail::CURVED_NORTH_WEST, Rail::CURVED_NORTH_EAST];
		foreach($origin as $side){
			$o = Rail::$railMetadata[$side];

			if(isset($o->connectingDirections[$face1]) && isset($o->connectingDirections[$face2])){
				return $o;
			}
		}

		return Rail::$railMetadata[Rail::CURVED_SOUTH_EAST];
	}

	/**
	 * Get if the rail that could possibly changes it
	 * orientation to either straight or curved.
	 *
	 * @param int $face1
	 * @param int $face2
	 * @return Orientation
	 */
	public static function getConnectedState(int $face1, int $face2): Orientation{
		$origin = Orientation::getHorizontalRails();
		foreach($origin as $side){
			$o = Rail::$railMetadata[$side];

			if(isset($o->connectingDirections[$face1]) && isset($o->connectingDirections[$face2])){
				return $o;
			}
		}

		return Rail::$railMetadata[Rail::STRAIGHT_NORTH_SOUTH];
	}

	/**
	 * Gets all the horizontal rails as array
	 *
	 * @return array
	 */
	public static function getHorizontalRails(): array{
		return [Rail::STRAIGHT_NORTH_SOUTH, Rail::STRAIGHT_EAST_WEST, Rail::CURVED_SOUTH_EAST, Rail::CURVED_SOUTH_WEST, Rail::CURVED_NORTH_WEST, Rail::CURVED_NORTH_EAST];
	}

	/**
	 * Returns the metadata of this orientation
	 *
	 * @return int
	 */
	public function getDamage(): int{
		return $this->meta;
	}

	/**
	 * Gets if the of the rail has its own possible
	 * connections to the other rail.
	 *
	 * @param int ...$faces
	 * @return bool
	 */
	public function hasConnectingDirections(int... $faces): bool{
		// That's deep
		foreach($faces as $direction){
			if(!isset($this->connectingDirections[$direction])){
				return false;
			}
		}

		return true;
	}

	/**
	 * Get the possible connections that this
	 * rail could connects with.
	 *
	 * @return int[]
	 */
	public function connectingDirections(): array{
		return $this->connectingDirections;
	}

	/**
	 * Get the ascending direction for this
	 * rail metadata.
	 *
	 * @return int|null
	 */
	public function ascendingDirection(){
		return $this->ascendingDirection;
	}

	/**
	 * Gets if this rail could be straight
	 *
	 * @return bool
	 */
	public function isStraight(): bool{
		return $this->state == self::STRAIGHT;
	}

	/**
	 * Checks if this rail is ascending
	 *
	 * @return bool
	 */
	public function isAscending(): bool{
		return $this->state == self::ASCENDING;
	}

	/**
	 * Checks if this rail is curved
	 *
	 * @return bool
	 */
	public function isCurved(): bool{
		return $this->state == self::CURVED;
	}
}<?php

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

namespace CortexPE\utils;

use CortexPE\Main;
use pocketmine\block\Block;

/**
 * INTERNAL helper for Railway
 * <p>
 * By lmlstarqaq http://snake1999.com/
 * Rewrite by larryTheCoder
 * @package CortexPE\utils
 */
class RailUtils {

	public static function isRailBlock($block): bool{
		if(is_null($block)){
			Main::getPluginLogger()->error("Rail block predicate can not accept null block");

			return false;
		}
		$id = $block;
		if($block instanceof Block){
			$id = $block->getId();
		}

		switch($id){
			case Block::RAIL:
			case Block::POWERED_RAIL:
			case Block::ACTIVATOR_RAIL:
			case Block::DETECTOR_RAIL:
				return true;
			default:
				return false;
		}
	}

}

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
 * @author NycuRO
 * @link https://CortexPE.xyz
 *
 */

declare(strict_types = 1);

namespace CortexPE\utils;

use pocketmine\utils\TextFormat as PMTextFormat;

class TextFormat extends PMTextFormat {

	public const RGB_BLACK = [0, 0, 0];
	public const RGB_DARK_BLUE = [0, 0, 42];
	public const RGB_DARK_GREEN = [0, 42, 0];
	public const RGB_DARK_AQUA = [0, 42, 42];
	public const RGB_DARK_RED = [42, 0, 0];
	public const RGB_DARK_PURPLE = [42, 0, 42];
	public const RGB_GOLD = [42, 42, 0];
	public const RGB_GRAY = [42, 42, 42];
	public const RGB_DARK_GRAY = [21, 21, 21];
	public const RGB_BLUE = [21, 21, 63];
	public const RGB_GREEN = [21, 63, 21];
	public const RGB_AQUA = [21, 63, 63];
	public const RGB_RED = [63, 21, 21];
	public const RGB_LIGHT_PURPLE = [63, 21, 63];
	public const RGB_YELLOW = [63, 63, 21];
	public const RGB_WHITE = [63, 63, 63];

	public static function center($input): string{
		$clear = TextFormat::clean($input);
		$lines = explode("\n", $clear);
		$max = max(array_map("strlen", $lines));
		$lines = explode("\n", $input);
		foreach($lines as $key => $line){
			$lines[$key] = str_pad($line, $max + self::colorCount($line), " ", STR_PAD_BOTH);
		}

		return implode("\n", $lines);
	}

	public static function colorCount($input): int{
		$colors = "abcdef0123456789lo";
		$count = 0;
		for($i = 0; $i < strlen($colors); $i++){
			$count += substr_count($input, "§" . $colors{$i});
		}

		return $count;
	}
}<?php

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

namespace CortexPE\utils;

use CortexPE\Utils;
use pocketmine\entity\Entity;
use pocketmine\entity\Human;

class Xp extends Utils {
	public static function getXpDropsForEntity(Entity $e): int{
		switch($e::NETWORK_ID){
			// animals //
			case Entity::CHICKEN:
			case Entity::COW:
			case Entity::HORSE:
			case Entity::DONKEY:
			case Entity::MULE:
			case Entity::SKELETON_HORSE:
			case Entity::ZOMBIE_HORSE:
			case Entity::MOOSHROOM:
			case Entity::LLAMA:
			case Entity::OCELOT:
			case Entity::PARROT:
			case Entity::PIG:
			case Entity::POLAR_BEAR:
			case Entity::SHEEP:
			case Entity::SQUID:
			case Entity::RABBIT:
			case Entity::WOLF:
				return mt_rand(1, 3);
			case Entity::BAT:
				return 0;
			// golems //
			case Entity::IRON_GOLEM:
			case Entity::SNOW_GOLEM:
				return 0;
			// monsters //
			case Entity::CAVE_SPIDER:
			case Entity::CREEPER:
			case Entity::ENDERMAN:
			case Entity::GHAST:
			case Entity::HUSK:
			case Entity::SHULKER:
			case Entity::SILVERFISH:
			case Entity::SKELETON:
			case Entity::SPIDER:
			case Entity::STRAY:
			case Entity::VINDICATOR:
			case Entity::WITCH:
			case Entity::WITHER_SKELETON:
			case Entity::ZOMBIE:
			case Entity::ZOMBIE_PIGMAN:
				return 5;
			case Entity::ENDERMITE:
			case Entity::VEX:
				return 3;
			case Entity::SLIME:
			case Entity::MAGMA_CUBE:
				return mt_rand(1, 4);
			case Entity::BLAZE:
			case Entity::GUARDIAN:
			case Entity::ELDER_GUARDIAN:
			case Entity::EVOCATION_ILLAGER:
				return 10;
			case Human::NETWORK_ID: // Handled by PMMP ;)
			case Entity::VILLAGER:
				return 0;
			case Entity::ENDER_DRAGON:
				return (boolval(rand(0, 1)) ? 12000 : 500);
			case Entity::WITHER:
				return 50;
			case Entity::LIGHTNING_BOLT:
				return 0;
		}

		return 0;
	}
}<?php

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

namespace CortexPE;

use CortexPE\utils\EntityUtils;
use pocketmine\block\BlockFactory;
use pocketmine\item\enchantment\Enchantment;
use pocketmine\item\enchantment\EnchantmentInstance;
use pocketmine\item\Item;
use pocketmine\item\ItemFactory;
use pocketmine\item\Potion;
use pocketmine\level\Level;
use pocketmine\math\Vector3;
use pocketmine\nbt\tag\CompoundTag;
use pocketmine\nbt\tag\ListTag;
use pocketmine\network\mcpe\protocol\types\DimensionIds;
use pocketmine\Player;
use pocketmine\Server;
use pocketmine\utils\Color;

class Utils {

	/** @var bool */
	private static $phared = null;
	/** @var bool */
	private static $serverPhared = null;

	public static function isPhared(): bool{
		if(self::$phared == null){
			self::$phared = strlen(\Phar::running()) > 0 ? true : false;

			return self::$phared;
		}

		return self::$phared;
	}

	public static function isServerPhared(): bool{
		if(self::$serverPhared == null){
			try{
				$ref = new \ReflectionClass(Server::class);
				self::$serverPhared = ((strpos($ref->getFileName(), "phar://") !== false) ? true : false);
			}catch(\Exception $e){
				Main::getInstance()->getLogger()->error($e);
			}

			return self::$serverPhared;
		}

		return self::$serverPhared;
	}

	public static function canSeeSky(Level $lvl, Vector3 $pos){
		return ($lvl->getHighestBlockAt($pos->getFloorX(), $pos->getFloorZ()) <= $pos->getY());
	}

	public static function checkSpoon(){
		return (
			Server::getInstance()->getName() !== "PocketMine-MP" ||
			!class_exists(BlockFactory::class) ||
			!class_exists(ItemFactory::class) ||
			class_exists("pocketmine\\network\\protocol\\Info")
		);
	}

	public static function vector3XZDistance(Vector3 $pos1, Vector3 $pos2){
		return (($pos1->x - $pos2->x) + ($pos1->z - $pos2->z));
	}

	public static function getPotionColor(int $effectID): Color{
		return Potion::getPotionEffectsById($effectID)[0]->getColor();
	}

	public static function toggleBool(bool $boolean): bool{
		/*
		A HISTORY OF HOW I SIMPLIFIED THIS...
		Since: Albert Einstein — 'The definition of genius is taking the complex and making it simple.' LMFAO
		 - Sarcasm -
		https://twitter.com/CortexPE/status/938311444961071104

		// first version
		if($boolean){
			return false;
		}else{
			return true;
		}

		// second version
		if($boolean){
			return false;
		}
		return true;

		// third version
		return $boolean ? false : true;

		// fourth version
		return !$boolean ? true : false;
		*/
		// fifth version
		return !$boolean;
	}

	public static function boolToString(bool $boolean): string{
		return $boolean ? "true" : "false";
	}

	public static function isDelayedTeleportCancellable(Player $player, int $destinationDimension): bool{
		switch($destinationDimension){
			case DimensionIds::NETHER:
				return (!EntityUtils::isInsideOfPortal($player));
			case DimensionIds::THE_END:
				return (!EntityUtils::isInsideOfEndPortal($player));
			case DimensionIds::OVERWORLD:
				return (!EntityUtils::isInsideOfEndPortal($player) && !EntityUtils::isInsideOfPortal($player));
		}

		return false;
	}

	public static function in_arrayi($needle, $haystack){
		return in_array(strtolower($needle), array_map('strtolower', $haystack));
	}

	public static function getDimension(Level $level): int{
		return DimensionIds::OVERWORLD;
	}

	public static function solveQuadratic($a, $b, $c): array{
		$x[0] = (-$b + sqrt($b ** 2 - 4 * $a * $c)) / (2 * $a);
		$x[1] = (-$b - sqrt($b ** 2 - 4 * $a * $c)) / (2 * $a);
		if($x[0] == $x[1]){
			return [$x[0]];
		}

		return $x;
	}

	public static function stringToASCIIHex(string $string): string{
		$return = "";
		for($i = 0; $i < strlen($string); $i++){
			$return .= "\x" . bin2hex($string[$i]);
		}

		return $return;
	}

	/**
	 * @param Item $item
	 * @return EnchantmentInstance[]
	 */
	public static function getEnchantments(Item $item): array{
		/** @var EnchantmentInstance[] $enchantments */
		$enchantments = [];

		$ench = $item->getNamedTagEntry(Item::TAG_ENCH);
		if($ench instanceof ListTag){
			/** @var CompoundTag $entry */
			foreach($ench as $entry){
				$id = $entry->getShort("id");
				$lvl = $entry->getShort("lvl");
				if($id > 26 || $lvl <= 0){
					continue;
				}
				$e = Enchantment::getEnchantment($id);
				if($e !== null){
					$enchantments[] = new EnchantmentInstance($e, $lvl);
				}
			}
		}

		return $enchantments;
	}
}
sz}��f<�� n�4�>uyu   GBMB