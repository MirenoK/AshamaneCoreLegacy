UPDATE creature_template SET scriptname = "boss_unbound_abomination" WHERE entry = 133007;
UPDATE creature_template SET scriptname = "npc_underrot_titan_keeper_hezrel" WHERE entry = 134419;
UPDATE creature_template SET scriptname = "npc_underrot_blood_visage" WHERE entry = 137103;
UPDATE creature_template SET scriptname = "npc_underrot_rotting_spore" WHERE entry = 137458;

UPDATE creature_template SET scriptname = "boss_sporecaller_zancha" WHERE entry = 131383;
UPDATE creature_template SET scriptname = "npc_underrot_spore_pod" WHERE entry = 131597;

UPDATE creature_template SET scriptname = "boss_cragmaw_infested" WHERE entry = 131817;
UPDATE creature_template SET scriptname = "npc_cragmaw_larva" WHERE entry = 132080;
UPDATE creature_template SET scriptname = "npc_cragmaw_blood_tick" WHERE entry = 132051;

DELETE FROM spell_script_names WHERE scriptname IN ("aura_unbound_abomination_blood_barrier",
                                                    "spell_underrot_vile_expulsion",
                                                    "spell_underrot_cleansing_light",
                                                    "aura_zancha_festering_harvest",
                                                    "aura_cragmaw_larva_transformation");
INSERT INTO spell_script_names VALUES
(269185, "aura_unbound_abomination_blood_barrier"),
(269843, "spell_underrot_vile_expulsion"),
(269310, "spell_underrot_cleansing_light"),
(259888, "aura_zancha_festering_harvest"),
(260416, "aura_cragmaw_larva_transformation");

UPDATE areatrigger_template SET scriptname = "at_underrot_vile_expulsion" WHERE id = 17928;
UPDATE areatrigger_template SET scriptname = "at_cragmaw_charge" WHERE id = 17014;
UPDATE areatrigger_template SET scriptname = "at_cragmaw_larva" WHERE id = 17026;

DELETE FROM conditions WHERE SourceTypeOrReferenceId = 13 AND SourceEntry IN (269692, 269312, 269310);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES
(13, 1, 269692, 31, 5, 133007),
(13, 1, 269312, 31, 5, 133007),
(13, 1, 269310, 31, 6, 0);

UPDATE `creature_template` SET `minlevel` = 110 , `maxlevel` = 120 WHERE `entry` = 137458; 

DELETE FROM `creature_template_scaling` WHERE `Entry` = 137458;
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `VerifiedBuild`) VALUES
(137458, 110, 120, 28153);