DELETE FROM `spell_proc` WHERE `SpellId` IN (226990,227098,227327,206478,228141,228400,228445,230080,230140,230236,230257,231862);
INSERT INTO `spell_proc` (`SpellId`,`SchoolMask`,`SpellFamilyName`,`SpellFamilyMask0`,`SpellFamilyMask1`,`SpellFamilyMask2`,`SpellFamilyMask3`,`ProcFlags`,`ProcFlags2`,`SpellTypeMask`,`SpellPhaseMask`,`HitMask`,`AttributesMask`,`DisableEffectsMask`,`ProcsPerMinute`,`Chance`,`Cooldown`,`Charges`) VALUES
(226990,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x1,0x2,0x403,0x0,0x0,0,0,0,0), -- Item - Proc Agility
(227098,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x3,0x2,0x403,0x0,0x0,0,0,0,0), -- Inspiration
(227327,0x00,107,0x00100000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x4,0x1,0x0,0x0,0x0,0,0,0,0), -- Gluttony
(206478,0x00,107,0x00100000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x4,0x1,0x0,0x0,0x0,0,0,0,0), -- Demonic Appetite
(228141,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x1,0x2,0x403,0x0,0x0,0,0,0,0), -- Marfisi's Giant Censer
(228400,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x2,0x2,0x403,0x0,0x0,0,0,0,0), -- Mark of the Ancient Priestess
(228445,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x1,0x2,0x403,0x0,0x0,0,0,0,0), -- March of the Legion
(230080,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x1,0x2,0x403,0x0,0x0,0,0,0,0), -- Intangible Presence
(230140,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x2,0x2,0x403,0x0,0x0,0,0,0,0), -- Loose Mana
(230236,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x1,0x2,0x403,0x0,0x0,0,0,0,0), -- Volatile Energy
(230257,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x1,0x2,0x403,0x0,0x0,0,0,0,0), -- Flame Wreath
(231862,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x4,0x2,0x1000,0x0,0x0,0,0,0,0); -- Bleak Eruption

DELETE FROM `spell_script_names` WHERE `ScriptName` IN ('spell_item_set_march_of_the_legion');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(228445,'spell_item_set_march_of_the_legion');