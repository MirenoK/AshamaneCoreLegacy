-- Delete more duplicates and other incorrect NPCs
DELETE FROM `creature` WHERE `guid` IN (317201,317202);
DELETE FROM `creature` WHERE `id` = 18399;
-- More Ebon Hold Phasing
UPDATE `creature` SET `PhaseId` = 171 WHERE `id` IN (28892,28893,28897,28898);
UPDATE `creature` SET `PhaseId` = 169 WHERE `map` = 609 AND (`PhaseId` = 0) AND (`PhaseGroup` = 0);
UPDATE `gameobject` SET `PhaseId` = 169 WHERE `map` = 609 AND (`PhaseId` = 0) AND (`PhaseGroup` = 0);
-- Add Missing Spell to Scarlet Cannon
UPDATE `creature_template` SET `spell5` = 52588 WHERE `entry` = 28833;
-- Fix The Dreghood Elders Quest
UPDATE `creature_template` SET `gossip_menu_id` = 8162 WHERE `entry` = 20677;
UPDATE `creature_template` SET `gossip_menu_id` = 8163 WHERE `entry` = 20678;
UPDATE `creature_template` SET `gossip_menu_id` = 8161 WHERE `entry` = 20679;
-- Fix Models on template table
UPDATE `creature_template` SET `modelid1` = 4762 WHERE `modelid1` = 31531;
-- Delete Incorrect Queststarter Data for Garrosh (Nagrand Vers)
DELETE FROM `creature_queststarter` WHERE `quest` IN (9868,9872) AND (`id` = 18063);
-- Fix Netherdrakes quest chain start
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 22113;
-- Delete incorrect info of creature_model_info
DELETE FROM `creature_model_info` WHERE DisplayID = 33216; 
-- Fix Models on Creature table
UPDATE `creature` SET `modelid` = 16292 WHERE `id` = 21256;
UPDATE `creature` SET `modelid` = 12829 WHERE `id` IN (22893,30009,46936,84784);
UPDATE `creature` SET `modelid` = 4762 WHERE `modelid` IN (27610,31531,32782);
UPDATE `creature` SET `modelid` = 4765 WHERE `modelid` = 31533;
UPDATE `creature` SET `modelid` = 4763 WHERE `modelid` IN (31530,32783,33068,67418);
UPDATE `creature` SET `modelid` = 17693 WHERE `modelid` IN (35520,25579);
UPDATE `creature` SET `modelid` = 17759 WHERE `modelid` = 17698;
UPDATE `creature` SET `modelid` = 67146 WHERE `modelid` = 25452;
UPDATE `creature` SET `modelid` = 65891 WHERE `modelid` = 14380;
UPDATE `creature` SET `modelid` = 27913 WHERE `modelid` = 24472;
UPDATE `creature` SET `modelid` = 26303 WHERE `modelid` = 26363;
UPDATE `creature` SET `modelid` = 62616 WHERE `modelid` = 7552;
UPDATE `creature` SET `modelid` = 67149 WHERE `modelid` IN (33996,36450);
UPDATE `creature` SET `modelid` = 21135 WHERE `modelid` = 21526;
UPDATE `creature` SET `modelid` = 33997 WHERE `modelid` IN (26101,31181);
UPDATE `creature` SET `modelid` = 9135 WHERE `modelid` = 33071;
UPDATE `creature` SET `modelid` = 11259 WHERE `modelid` = 33072;
UPDATE `creature` SET `modelid` = 75747 WHERE `modelid` = 46377;
UPDATE `creature` SET `modelid` = 75730 WHERE `modelid` IN (29680,72639,31477,35525,51187);
UPDATE `creature` SET `modelid` = 68172 WHERE `modelid` = 14693;
UPDATE `creature` SET `modelid` = 18342 WHERE `modelid` = 18287;
UPDATE `creature` SET `modelid` = 27571 WHERE `modelid` IN (21137,65661);
UPDATE `creature` SET `modelid` = 30562 WHERE `modelid` = 23646;
UPDATE `creature` SET `modelid` = 67152 WHERE `modelid` = 27403;
UPDATE `creature` SET `modelid` = 4974 WHERE `modelid` = 67517;
UPDATE `creature` SET `modelid` = 4764 WHERE `modelid` = 67511;
UPDATE `creature` SET `modelid` = 67156 WHERE `modelid` = 30521;
UPDATE `creature` SET `modelid` = 71757 WHERE `modelid` = 19338;
UPDATE `creature` SET `modelid` = 38985 WHERE `modelid` IN (32901,47824);
UPDATE `creature` SET `modelid` = 67153 WHERE `modelid` = 31312;
UPDATE `creature` SET `modelid` = 987 WHERE `modelid` = 31812;
UPDATE `creature` SET `modelid` = 71764 WHERE `modelid` = 68353;
UPDATE `creature` SET `modelid` = 67155 WHERE `modelid` = 27074;
UPDATE `creature` SET `modelid` = 67147 WHERE `modelid` = 29182;
UPDATE `creature` SET `modelid` = 67154 WHERE `modelid` = 34658;
UPDATE `creature` SET `modelid` = 16217 WHERE `modelid` = 22588;
UPDATE `creature` SET `modelid` = 5047 WHERE `modelid` = 15298;
UPDATE `creature` SET `modelid` = 28213 WHERE `modelid` IN (27015,27016,27017);
UPDATE `creature` SET `modelid` = 20570 WHERE `modelid` IN (58342,58345);
UPDATE `creature` SET `modelid` = 17035 WHERE `modelid` = 58344;
UPDATE `creature` SET `modelid` = 20476 WHERE `modelid` = 62608;
UPDATE `creature` SET `modelid` = 27773 WHERE `modelid` = 25202;
UPDATE `creature` SET `modelid` = 31547 WHERE `modelid` = 68823;
UPDATE `creature` SET `modelid` = 20521 WHERE `modelid` = 19680;
UPDATE `creature` SET `modelid` = 17166 WHERE `modelid` = 24446;
UPDATE `creature` SET `modelid` = 20070 WHERE `modelid` = 24447;
UPDATE `creature` SET `modelid` = 46930 WHERE `modelid` = 19609;
UPDATE `creature` SET `modelid` = 62066 WHERE `modelid` = 27561;
UPDATE `creature` SET `modelid` = 26566 WHERE `modelid` = 62208;
UPDATE `creature` SET `modelid` = 24992 WHERE `modelid` = 45262;
UPDATE `creature` SET `modelid` = 70783 WHERE `modelid` IN (8470,9342);
UPDATE `creature` SET `modelid` = 18712 WHERE `modelid` = 17675;
UPDATE `creature` SET `modelid` = 67151 WHERE `modelid` = 27348;
UPDATE `creature` SET `modelid` = 71754 WHERE `modelid` = 16635;
UPDATE `creature` SET `modelid` = 56836 WHERE `modelid` = 56344;
UPDATE `creature` SET `modelid` = 4976 WHERE `modelid` = 33069;
UPDATE `creature` SET `modelid` = 76355 WHERE `modelid` = 71743;
UPDATE `creature` SET `modelid` = 25527 WHERE `modelid` = 28283;
UPDATE `creature` SET `modelid` = 17700 WHERE `modelid` = 24891;
UPDATE `creature` SET `modelid` = 67157 WHERE `modelid` = 26077;
UPDATE `creature` SET `modelid` = 65882 WHERE `modelid` = 18510;
UPDATE `creature` SET `modelid` = 67148 WHERE `modelid` = 27983;
UPDATE `creature` SET `modelid` = 10817 WHERE `modelid` = 59666;
UPDATE `creature` SET `modelid` = 16480 WHERE `modelid` = 62179;
UPDATE `creature` SET `modelid` = 5048 WHERE `modelid` = 62177;
UPDATE `creature` SET `modelid` = 9016 WHERE `modelid` = 9015;
UPDATE `creature` SET `modelid` = 76347 WHERE `modelid` = 7268;
UPDATE `creature` SET `modelid` = 1148 WHERE `modelid` = 7269;
UPDATE `creature` SET `modelid` = 1149 WHERE `modelid` = 7270;
UPDATE `creature` SET `modelid` = 295 WHERE `modelid` IN (2156,2157);
UPDATE `creature` SET `modelid` = 17719 WHERE `modelid` = 23056;
UPDATE `creature` SET `modelid` = 6749 WHERE `modelid` = 37284;
UPDATE `creature` SET `modelid` = 39427 WHERE `modelid` = 32412;
UPDATE `creature` SET `modelid` = 29487 WHERE `modelid` = 37096;
UPDATE `creature` SET `modelid` = 4975 WHERE `modelid` = 34788;
UPDATE `creature` SET `modelid` = 17718 WHERE `modelid` = 35534;
UPDATE `creature` SET `modelid` = 17703 WHERE `modelid` = 35548;
UPDATE `creature` SET `modelid` = 37526 WHERE `modelid` = 37413;
UPDATE `creature` SET `modelid` = 62187 WHERE `modelid` = 27624;
UPDATE `creature` SET `modelid` = 1147 WHERE `modelid` = 45390;
UPDATE `creature` SET `modelid` = 36743 WHERE `modelid` = 45435;
UPDATE `creature` SET `modelid` = 62185 WHERE `modelid` = 38640;
UPDATE `creature` SET `modelid` = 29225 WHERE `modelid` = 48818;
UPDATE `creature` SET `modelid` = 17081 WHERE `modelid` = 52285;
UPDATE `creature` SET `modelid` = 52035 WHERE `modelid` = 52527;
UPDATE `creature` SET `modelid` = 63345 WHERE `modelid` IN (51164,52653);
UPDATE `creature` SET `modelid` = 19608 WHERE `modelid` = 53942;
UPDATE `creature` SET `modelid` = 4923 WHERE `modelid` = 33216;
UPDATE `creature` SET `modelid` = 71755 WHERE `modelid` = 58126;
UPDATE `creature` SET `modelid` = 10815 WHERE `modelid` = 58347;
UPDATE `creature` SET `modelid` = 18651 WHERE `modelid` = 59667;
UPDATE `creature` SET `modelid` = 39850 WHERE `modelid` = 60600;
UPDATE `creature` SET `modelid` = 60637 WHERE `modelid` = 18726;
UPDATE `creature` SET `modelid` = 6809 WHERE `modelid` = 62209;
UPDATE `creature` SET `modelid` = 47166 WHERE `modelid` = 64072;
UPDATE `creature` SET `modelid` = 64535 WHERE `modelid` = 65223;
UPDATE `creature` SET `modelid` = 42145 WHERE `modelid` = 62383;
UPDATE `creature` SET `modelid` = 9134 WHERE `modelid` = 67522;
UPDATE `creature` SET `modelid` = 4973 WHERE `modelid` = 67701;
UPDATE `creature` SET `modelid` = 22255 WHERE `modelid` = 62206;
UPDATE `creature` SET `modelid` = 67130 WHERE `modelid` = 69537;
UPDATE `creature` SET `modelid` = 11686 WHERE `modelid` = 67553;
UPDATE `creature` SET `modelid` = 65922 WHERE `modelid` = 65819;
UPDATE `creature` SET `modelid` = 19285 WHERE `modelid` = 67606;
UPDATE `creature` SET `modelid` = 15405 WHERE `modelid` = 70810;
UPDATE `creature` SET `modelid` = 60753 WHERE `modelid` = 60754;
