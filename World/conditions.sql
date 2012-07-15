-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-06-11 02:54:37
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table world.conditions
DROP TABLE IF EXISTS `conditions`;
CREATE TABLE IF NOT EXISTS `conditions` (
  `SourceTypeOrReferenceId` mediumint(8) NOT NULL DEFAULT '0',
  `SourceGroup` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `SourceEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ElseGroup` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ConditionTypeOrReference` mediumint(8) NOT NULL DEFAULT '0',
  `ConditionValue1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ConditionValue2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ConditionValue3` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ErrorTextId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Condition System';

-- Dumping data for table world.conditions: 189 rows
DELETE FROM `conditions`;
/*!40000 ALTER TABLE `conditions` DISABLE KEYS */;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
	(1, 23386, 34114, 0, 7, 202, 340, 0, 0, '', NULL),
	(1, 29724, 49050, 0, 7, 202, 430, 0, 0, '', NULL),
	(13, 0, 26393, 0, 18, 1, 0, 0, 0, '', 'Elune\'s Blessing'),
	(13, 0, 32307, 0, 18, 1, 17148, 0, 0, '', 'Spell Place Kil\'sorrow Banner can not only be cast on Kil\'sorrow mobs'),
	(13, 0, 32307, 1, 18, 1, 17147, 0, 0, '', 'Spell Place Kil\'sorrow Banner can not only be cast on Kil\'sorrow mobs'),
	(13, 0, 32307, 2, 18, 1, 17146, 0, 0, '', 'Spell Place Kil\'sorrow Banner can not only be cast on Kil\'sorrow mobs'),
	(13, 0, 32307, 3, 18, 1, 18391, 0, 0, '', 'Spell Place Kil\'sorrow Banner can not only be cast on Kil\'sorrow mobs'),
	(13, 0, 36325, 0, 18, 1, 21182, 0, 0, '', 'Spell 36325 target creature 21182'),
	(13, 0, 36325, 0, 18, 1, 22401, 0, 0, '', 'Spell 36325 target creature 22401'),
	(13, 0, 36325, 0, 18, 1, 22402, 0, 0, '', 'Spell 36325 target creature 22402'),
	(13, 0, 36325, 0, 18, 1, 22403, 0, 0, '', 'Spell 36325 target creature 22403'),
	(13, 0, 39184, 0, 18, 1, 16878, 0, 0, '', 'Spell Anchorite Contrition targets Shattered Hand Berserker'),
	(13, 0, 39206, 0, 18, 1, 22444, 0, 0, '', 'Spell Summon Fel Spirit targets Anchorite Relic Bunny'),
	(13, 0, 43371, 0, 18, 1, 0, 0, 0, '', 'Bjorn Kill Credit - Players'),
	(13, 0, 46320, 0, 18, 1, 0, 0, 0, '', NULL),
	(13, 0, 46735, 0, 18, 1, 26190, 0, 0, '', NULL),
	(13, 0, 47305, 0, 18, 1, 26293, 0, 0, '', 'Potent Explosive Charge only targets Hulking Jormungar'),
	(13, 0, 47305, 0, 20, 80, 0, 0, 0, '', 'Potent Explosive Charge requires target to be below 80% HP'),
	(13, 0, 48724, 0, 18, 1, 27237, 0, 0, '', 'The Denouncement: Jordan target'),
	(13, 0, 48726, 0, 18, 1, 27235, 0, 0, '', 'The Denouncement: Zierhut target'),
	(13, 0, 48728, 0, 18, 1, 0, 0, 0, '', 'The Denouncement: Goodman target'),
	(13, 0, 48730, 0, 18, 1, 27236, 0, 0, '', 'The Denouncement: Mercer'),
	(13, 0, 49062, 0, 18, 1, 27577, 0, 0, '', 'Spell 49062 target creature 27577'),
	(13, 0, 49899, 0, 18, 1, 27852, 0, 0, '', NULL),
	(13, 0, 51590, 0, 18, 1, 23837, 0, 0, '', 'Spell 51590 targets only ELM General Porpose Bunny'),
	(13, 0, 51931, 0, 18, 1, 28535, 0, 0, '', NULL),
	(13, 0, 51931, 0, 18, 1, 28536, 0, 0, '', NULL),
	(13, 0, 51931, 0, 18, 1, 28537, 0, 0, '', NULL),
	(13, 0, 51932, 0, 18, 1, 28535, 0, 0, '', NULL),
	(13, 0, 51932, 0, 18, 1, 28536, 0, 0, '', NULL),
	(13, 0, 51932, 0, 18, 1, 28537, 0, 0, '', NULL),
	(13, 0, 51933, 0, 18, 1, 28535, 0, 0, '', NULL),
	(13, 0, 51933, 0, 18, 1, 28536, 0, 0, '', NULL),
	(13, 0, 51933, 0, 18, 1, 28537, 0, 0, '', NULL),
	(13, 0, 55161, 0, 18, 1, 29746, 0, 0, '', 'Spell Retrieve Data does only target Databank'),
	(13, 0, 56575, 0, 18, 1, 27852, 0, 0, '', NULL),
	(13, 0, 56661, 0, 18, 1, 27852, 0, 0, '', NULL),
	(13, 0, 56663, 0, 18, 1, 27852, 0, 0, '', NULL),
	(13, 0, 56665, 0, 18, 1, 27852, 0, 0, '', NULL),
	(13, 0, 56667, 0, 18, 1, 27852, 0, 0, '', NULL),
	(13, 0, 56669, 0, 18, 1, 27852, 0, 0, '', NULL),
	(13, 0, 61408, 0, 18, 1, 27852, 0, 0, '', NULL),
	(13, 0, 69228, 0, 18, 1, 36727, 0, 0, '', NULL),
	(13, 0, 69228, 0, 18, 1, 37155, 0, 0, '', NULL),
	(13, 0, 69228, 0, 18, 1, 37156, 0, 0, '', NULL),
	(13, 0, 69400, 0, 18, 1, 37540, 0, 0, '', NULL),
	(13, 0, 69402, 0, 18, 1, 37540, 0, 0, '', NULL),
	(13, 0, 69705, 0, 18, 1, 36838, 0, 0, '', 'Gunship Battle - Spell 69705 (Below Zero) target creature 36838'),
	(13, 0, 69705, 0, 18, 1, 36839, 0, 0, '', 'Gunship Battle - Spell 69705 (Below Zero) target creature 36839'),
	(13, 0, 70173, 0, 18, 1, 37215, 0, 0, '', NULL),
	(13, 0, 70175, 0, 18, 1, 37215, 0, 0, '', NULL),
	(13, 0, 70374, 0, 18, 1, 37540, 0, 0, '', NULL),
	(13, 0, 70383, 0, 18, 1, 37215, 0, 0, '', NULL),
	(13, 0, 71322, 0, 18, 1, 38558, 0, 0, '', 'Blood-Queen Lana\'thel - Annihilate Minchar'),
	(13, 0, 72959, 0, 18, 1, 0, 0, 0, '', NULL),
	(13, 0, 80208, 0, 18, 1, 42940, 0, 0, '', 'Spray Water'),
	(14, 7370, 9040, 0, 9, 9663, 0, 0, 0, '', 'Show gossip text 9040 if player has quest 9663'),
	(14, 7399, 9038, 0, 9, 9663, 0, 0, 0, '', 'Show gossip text 9038 if player has quest 9663'),
	(14, 7953, 10109, 0, 8, 10162, 0, 0, 0, '', 'Show gossip text 10109 if player has rewarded Quest 10349 "The Earthbinder"'),
	(14, 7983, 9039, 0, 9, 9663, 0, 0, 0, '', 'Show gossip text 9039 if player has quest 9663'),
	(15, 7177, 0, 0, 2, 22628, 1, 0, 0, '', 'Show gossip option 0 if player has Renzithen\'s Restorative Draught'),
	(15, 7182, 0, 0, 2, 22628, 1, 0, 0, '', 'Show gossip option 0 if player has Renzithen\'s Restorative Draught'),
	(15, 7185, 0, 0, 2, 22628, 1, 0, 0, '', 'Show gossip option 0 if player has Renzithen\'s Restorative Draught'),
	(15, 7187, 0, 0, 9, 9164, 0, 0, 0, '', 'Show gossip option 0 if player has quest 9164'),
	(15, 7938, 1, 0, 9, 10289, 0, 0, 0, '', 'Show gossip option 0 if player has Quest 10289 "Journey to Thrallmar"'),
	(15, 7967, 0, 0, 9, 10162, 0, 0, 0, '', 'Show gossip option 0 if player has Quest 10162 "Mission: The Abyssal Shelf"'),
	(15, 7967, 1, 0, 9, 10347, 0, 0, 0, '', 'Show gossip option 1 if player has Quest 10347 "Return to the Abyssal Shelf"'),
	(15, 7967, 4, 0, 9, 10242, 0, 0, 0, '', 'Show gossip option 4 if player has Quest 10242 "Spinebreaker Post"'),
	(15, 7967, 5, 0, 9, 10129, 0, 0, 0, '', 'Show gossip option 5 if player has Quest 10129 "Mission: Gateways Murketh and Shaadraz"'),
	(15, 8081, 0, 0, 9, 10286, 0, 0, 0, '', 'Show gossip option 0 if player has Quest 10286 "Arelion\'s Secret"'),
	(15, 9015, 0, 0, 9, 11466, 0, 0, 0, '', 'Only show first gossip if player is on quest Gambling Debt'),
	(15, 9025, 0, 0, 9, 11466, 0, 0, 0, '', 'Only show first gossip if player is on quest Gambling Debt'),
	(15, 9713, 0, 0, 9, 12644, 0, 0, 0, '', NULL),
	(15, 10131, 0, 0, 27, 65, 3, 0, 0, '', 'Zidormi - Teleport to CoT level restriction'),
	(15, 10667, 0, 0, 7, 202, 350, 0, 0, '', 'Jeeves: Bank requires Engineering 350'),
	(15, 21290, 0, 0, 9, 9918, 0, 0, 0, '', 'Only show first gossip if player is on quest Not On My Watch!'),
	(15, 21295, 0, 0, 9, 10108, 0, 0, 0, '', 'Only show first gossip if player is on quest Diplomatic Measures (alliance)'),
	(15, 21295, 0, 1, 9, 10107, 0, 0, 0, '', 'Only show first gossip if player is on quest Diplomatic Measures (horde)'),
	(15, 21304, 0, 0, 9, 9991, 0, 0, 0, '', 'Only show first gossip if player is on quest Survey the Land'),
	(15, 21304, 1, 0, 9, 10646, 0, 0, 0, '', 'Only show first gossip if player is on quest Illidans Pupil'),
	(15, 21310, 0, 0, 9, 8483, 0, 0, 0, '', 'Only show first gossip if player is on quest The Dwarven Spy'),
	(15, 23615, 0, 0, 9, 0, 0, 0, 0, '', 'Regthar Deathgate: Counterattack!: gossip: has quest'),
	(15, 23615, 0, 0, 9, 4021, 0, 0, 0, '', 'Regthar Deathgate: Counterattack!: gossip: has quest'),
	(15, 23615, 0, 0, 26, 11227, 0, 0, 0, '', 'Regthar Deathgate: Counterattack!: gossip: does not have item Piece Banner'),
	(15, 38387, 0, 0, 9, 25066, 0, 0, 0, '', 'Sassy - Show gossip option only if player has taken quest'),
	(15, 38966, 0, 0, 9, 24814, 0, 0, 0, '', 'Sea Witch quest conditions voljin gossip'),
	(15, 39456, 0, 0, 9, 25214, 0, 0, 0, '', 'Gossip on escape velocity'),
	(15, 40060, 0, 0, 9, 4022, 0, 0, 0, '', 'Show gossip if on quest A Taste of Flame (1) OR'),
	(15, 40060, 0, 1, 9, 4023, 0, 0, 0, '', 'Show gossip if on quest A Taste of Flame (2) OR'),
	(15, 40060, 0, 2, 9, 4024, 0, 0, 0, '', 'Show gossip if on quest A Taste of Flame (3) OR'),
	(15, 46333, 0, 0, 9, 28201, 0, 0, 0, '', 'Show gossip if on quest Recruit'),
	(15, 55000, 0, 0, 9, 13549, 0, 0, 0, '', 'Only show gossip if player is on quest Tails Up'),
	(17, 0, 13532, 0, 1, 84615, 0, 0, 0, '', 'Blood and thunder'),
	(17, 0, 23218, 0, 1, 83560, 0, 0, 0, '', 'aura posthaste'),
	(17, 0, 23690, 0, 1, 58096, 0, 0, 0, '', 'berserker rage'),
	(17, 0, 24238, 0, 1, 80319, 0, 0, 0, '', 'blood in the water'),
	(17, 0, 24238, 0, 20, 25, 0, 0, 0, '', 'only under 25%'),
	(17, 0, 24866, 0, 1, 84735, 0, 0, 0, '', 'Feral Swiftness only @ feral spec'),
	(17, 0, 35372, 0, 23, 3880, 0, 0, 0, '', 'Protector Igniter can only be used inside Access Shaft Zeon'),
	(17, 0, 36843, 0, 1, 86209, 0, 0, 0, '', 'Nether Vortex'),
	(17, 0, 41227, 0, 25, 57755, 0, 0, 0, '', 'glyph of her strike just on heroic throw'),
	(17, 0, 41227, 0, 25, 57755, 1, 0, 0, '', 'glyph of her strike just on heroic throw'),
	(17, 0, 41227, 0, 25, 58357, 0, 0, 0, '', 'glyph of her strike just on glyph on'),
	(17, 0, 41227, 0, 25, 58357, 1, 0, 0, '', 'glyph of her strike just on glyph on'),
	(17, 0, 41310, 0, 1, 56374, 0, 0, 0, '', 'Glyph of Icy Veins'),
	(17, 0, 43315, 0, 19, 24238, 0, 0, 63, '', 'Vrykul Insult - Bjorn Halgurdsson'),
	(17, 0, 44413, 0, 1, 44395, 0, 0, 0, '', 'mage incanters absorption'),
	(17, 0, 48020, 0, 1, 48018, 0, 0, 0, '', 'lock demonic circle'),
	(17, 0, 48418, 0, 1, 48411, 0, 0, 0, '', 'master shapeshifter bear form'),
	(17, 0, 48420, 0, 1, 48411, 0, 0, 0, '', 'master shapeshifter cat form'),
	(17, 0, 48421, 0, 1, 48411, 0, 0, 0, '', 'master shapeshifter moonkin form'),
	(17, 0, 48743, 0, 19, 26125, 0, 0, 0, '', 'death pact just on ghoul'),
	(17, 0, 55161, 0, 29, 29746, 20, 0, 0, '', 'Spell Retrieve Data will only be cast near Databank'),
	(17, 0, 57318, 0, 1, 53375, 0, 0, 0, '', 'paladin sanctified wrath'),
	(17, 0, 57318, 1, 1, 90286, 0, 0, 0, '', 'paladin sanctified wrath'),
	(17, 0, 57318, 2, 1, 53376, 0, 0, 0, '', 'paladin sanctified wrath'),
	(17, 0, 59566, 0, 1, 51524, 0, 0, 0, '', 'shaman earthen power'),
	(17, 0, 59887, 0, 1, 52795, 0, 0, 0, '', 'burrowed time rank1'),
	(17, 0, 59888, 0, 1, 52797, 0, 0, 0, '', 'burrowed time rank2'),
	(17, 0, 60089, 0, 1, 5487, 0, 0, 0, '', 'Faerie Fire - Bear Form'),
	(17, 0, 62105, 0, 19, 29327, 0, 0, 0, '', 'Spell To\'kini\'s Blowgun can only be cast at Frost Leopard'),
	(17, 0, 62105, 1, 19, 29319, 0, 0, 0, '', 'Spell To\'kini\'s Blowgun can only be cast at Icepaw Bear'),
	(17, 0, 62606, 0, 1, 5487, 0, 0, 0, '', 'savage defense just in bear form'),
	(17, 0, 62767, 0, 1, 45776, 0, 1, 1335, '', 'Break Curse of Ice Required Target Needs Aura Ice Block'),
	(17, 0, 62767, 0, 19, 33303, 0, 0, 1334, '', 'Break Curse of Ice Required Target Maiden of Winter\'s Breath Lake'),
	(17, 0, 63544, 0, 1, 63542, 0, 0, 0, '', 'divine touch heal'),
	(17, 0, 64128, 0, 1, 64127, 0, 0, 0, '', 'body and soul speed'),
	(17, 0, 65081, 0, 1, 64129, 0, 0, 0, '', 'body and soul speed2'),
	(17, 0, 65738, 0, 1, 16931, 0, 0, 0, '', 'Thick Hide3 only on talent'),
	(17, 0, 72886, 0, 19, 38807, 0, 0, 0, '', 'just on zombie'),
	(17, 0, 73477, 0, 19, 39039, 0, 0, 0, '', 'just on bomber'),
	(17, 0, 77661, 0, 1, 77657, 0, 0, 0, '', 'searing flames talent'),
	(17, 0, 77800, 0, 1, 77796, 0, 0, 0, '', 'shaman focused insight'),
	(17, 0, 79128, 0, 1, 14169, 0, 0, 0, '', 'rogue improved expose armor'),
	(17, 0, 80128, 0, 20, 20, 0, 0, 0, '', 'impending victory 20%'),
	(17, 0, 80129, 0, 20, 20, 0, 0, 0, '', 'impending victory 20%'),
	(17, 0, 80861, 0, 1, 768, 0, 0, 0, '', 'Fury Swipes just in cat form'),
	(17, 0, 81016, 0, 1, 78892, 0, 0, 0, '', 'Stampede Bear rank1'),
	(17, 0, 81017, 0, 1, 78893, 0, 0, 0, '', 'Stampede Bear rank2'),
	(17, 0, 81101, 0, 1, 81099, 0, 0, 0, '', 'singleminded fury slam offhand'),
	(17, 0, 82263, 0, 19, 43927, 0, 0, 0, '', 'merged souls barim just on bird'),
	(17, 0, 82368, 0, 20, 20, 0, 0, 0, '', 'just below 20'),
	(17, 0, 83076, 0, 1, 16929, 0, 0, 0, '', 'Thick Hide1 only on talent'),
	(17, 0, 83077, 0, 1, 82834, 0, 0, 0, '', 'improved serpent sting'),
	(17, 0, 83079, 0, 1, 16930, 0, 0, 0, '', 'Thick Hide2 only on talent'),
	(17, 0, 83098, 0, 1, 31585, 0, 0, 0, '', 'mage impr mana gem sp'),
	(17, 0, 83151, 0, 19, 44819, 0, 0, 0, '', 'Absorb Storm just on siamat'),
	(17, 0, 83559, 0, 1, 83558, 0, 0, 0, '', 'posthaste bonus speed'),
	(17, 0, 83559, 1, 1, 83560, 0, 0, 0, '', 'posthaste'),
	(17, 0, 84748, 0, 1, 84654, 0, 0, 0, '', 'rogue bandits guile'),
	(17, 0, 85416, 0, 25, 35395, 0, 0, 0, '', 'grand crusader just on crusader strike'),
	(17, 0, 85416, 0, 25, 35395, 1, 0, 0, '', 'grand crusader just on crusader strike'),
	(17, 0, 85416, 1, 25, 53595, 0, 0, 0, '', 'grand crusader just on hammer of the righteous'),
	(17, 0, 85416, 1, 25, 53595, 1, 0, 0, '', 'grand crusader just on hammer of the righteous'),
	(17, 0, 86261, 0, 1, 44395, 0, 0, 0, '', 'mage incanters absorption'),
	(17, 0, 86425, 0, 29, 46393, 5, 0, 0, '', NULL),
	(17, 0, 86624, 0, 20, 20, 0, 0, 0, '', 'die by the sword proc'),
	(17, 0, 86662, 0, 1, 61216, 0, 0, 0, '', 'rude interruption rank1'),
	(17, 0, 86662, 0, 25, 6552, 0, 0, 0, '', 'just on pummel'),
	(17, 0, 86662, 0, 25, 6552, 1, 0, 0, '', 'just on pummel'),
	(17, 0, 86663, 0, 1, 61221, 0, 0, 0, '', 'rude interruption rank2'),
	(17, 0, 86663, 0, 25, 6552, 0, 0, 0, '', 'just on pummel'),
	(17, 0, 86663, 0, 25, 6552, 1, 0, 0, '', 'just on pummel'),
	(17, 0, 87098, 0, 25, 2139, 0, 0, 0, '', 'mage invocation just on CS'),
	(17, 0, 87098, 0, 25, 2139, 1, 0, 0, '', 'mage invocation just on CS'),
	(17, 0, 87098, 0, 25, 84723, 0, 0, 0, '', 'mage invocation just on talent cast'),
	(17, 0, 89557, 0, 19, 48197, 0, 0, 0, '', 'item just on drakes'),
	(17, 0, 90806, 0, 25, 5308, 0, 0, 0, '', 'warrior executioner only on execute'),
	(17, 0, 90806, 0, 25, 5308, 1, 0, 0, '', 'warrior executioner only on execute'),
	(17, 0, 90806, 0, 25, 20503, 0, 0, 0, '', 'executioner warr just on cast'),
	(17, 0, 99916, 0, 19, 53732, 0, 0, 0, '', 'ignite elemental only on smoldering'),
	(18, 0, 24501, 0, 24, 1, 17157, 0, 0, '', 'Item Gordawgs Boulder can only be used if target is Shattered Rumbler'),
	(18, 0, 28547, 0, 24, 1, 18865, 0, 0, '', 'Item Elemental Power Extractor can only be used if target is Warp Aberration'),
	(18, 0, 28547, 0, 24, 1, 18881, 0, 0, '', 'Item Elemental Power Extractor can only be used if target is Sundered Rumbler'),
	(18, 0, 29818, 0, 24, 1, 20774, 0, 0, '', 'Item Energy Field Modulator can only be used if target is Farahlon Lasher'),
	(18, 0, 32321, 0, 24, 1, 22979, 0, 0, '', 'Item Sparrowhawk Net can only be used if target is Wild Sparrowhawk'),
	(18, 0, 33108, 0, 24, 1, 4394, 0, 0, '', 'Item 33108 can target Bubbling Swamp Ooze'),
	(18, 0, 33108, 1, 24, 1, 4393, 0, 0, '', 'Item 33108 can target Acidic Swamp Ooze'),
	(18, 0, 33606, 0, 24, 1, 23678, 0, 63, '', 'Item 33606 Lurielle\'s Pendant targets Chill Nymph 23678'),
	(18, 0, 37438, 0, 24, 1, 27234, 0, 0, '', 'The Denouncement: Rod - Goodman target'),
	(18, 0, 37438, 0, 24, 1, 27235, 0, 0, '', 'The Denouncement: Rod - Zierhut target'),
	(18, 0, 37438, 0, 24, 1, 27236, 0, 0, '', 'The Denouncement: Rod - Mercer target'),
	(18, 0, 37438, 0, 24, 1, 27237, 0, 0, '', 'The Denouncement: Rod - Jordan target'),
	(19, 0, 8870, 0, 4, 1537, 0, 0, 0, '0', 'The Lunar Festival: Ironforge'),
	(19, 0, 8871, 0, 4, 1519, 0, 0, 0, '0', 'The Lunar Festival: Stormwind'),
	(19, 0, 8872, 0, 4, 1657, 0, 0, 0, '0', 'The Lunar Festival: Darnassus'),
	(19, 0, 8873, 0, 4, 1637, 0, 0, 0, '0', 'The Lunar Festival: Orgrimmar'),
	(19, 0, 8874, 0, 4, 1497, 0, 0, 0, '0', 'The Lunar Festival: Undercity'),
	(19, 0, 8875, 0, 4, 1638, 0, 0, 0, '0', 'The Lunar Festival: Thunder Bluff');
/*!40000 ALTER TABLE `conditions` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
