-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-06-11 02:55:20
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table world.disenchant_loot_template
DROP TABLE IF EXISTS `disenchant_loot_template`;
CREATE TABLE IF NOT EXISTS `disenchant_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Recommended id selection: item_level*100 + item_quality',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `lootmode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

-- Dumping data for table world.disenchant_loot_template: 179 rows
DELETE FROM `disenchant_loot_template`;
/*!40000 ALTER TABLE `disenchant_loot_template` DISABLE KEYS */;
INSERT INTO `disenchant_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
	(0, 52722, 100, 1, 0, 1, 2),
	(1, 10938, 20, 1, 1, 1, 2),
	(1, 10940, 80, 1, 1, 1, 2),
	(2, 10939, 20, 1, 1, 1, 2),
	(2, 10940, 75, 1, 1, 2, 3),
	(2, 10978, 5, 1, 1, 1, 1),
	(3, 10940, 75, 1, 1, 4, 6),
	(3, 10978, 10, 1, 1, 1, 1),
	(3, 10998, 15, 1, 1, 1, 2),
	(4, 11082, 20, 1, 1, 1, 2),
	(4, 11083, 75, 1, 1, 1, 2),
	(4, 11084, 5, 1, 1, 1, 1),
	(5, 11083, 75, 1, 1, 2, 5),
	(5, 11134, 20, 1, 1, 1, 2),
	(5, 11138, 5, 1, 1, 1, 1),
	(6, 11135, 20, 1, 1, 1, 2),
	(6, 11137, 75, 1, 1, 1, 2),
	(6, 11139, 5, 1, 1, 1, 1),
	(7, 11137, 75, 1, 1, 2, 5),
	(7, 11174, 20, 1, 1, 1, 2),
	(7, 11177, 5, 1, 1, 1, 1),
	(8, 11175, 20, 1, 1, 1, 2),
	(8, 11176, 75, 1, 1, 1, 2),
	(8, 11178, 5, 1, 1, 1, 1),
	(9, 11176, 75, 1, 1, 2, 5),
	(9, 14343, 5, 1, 1, 1, 1),
	(9, 16202, 20, 1, 1, 1, 2),
	(10, 14344, 5, 1, 1, 1, 1),
	(10, 16203, 20, 1, 1, 1, 2),
	(10, 16204, 75, 1, 1, 1, 2),
	(11, 14344, 5, 1, 1, 1, 1),
	(11, 16203, 20, 1, 1, 2, 3),
	(11, 16204, 75, 1, 1, 2, 5),
	(12, 22445, 75, 1, 1, 1, 3),
	(12, 22447, 22, 1, 1, 1, 3),
	(12, 22448, 3, 1, 1, 1, 1),
	(13, 22445, 75, 1, 1, 2, 3),
	(13, 22447, 22, 1, 1, 2, 3),
	(13, 22448, 3, 1, 1, 1, 1),
	(14, 22445, 75, 1, 1, 2, 5),
	(14, 22446, 22, 1, 1, 1, 2),
	(14, 22449, 3, 1, 1, 1, 1),
	(15, 34053, 3, 1, 1, 1, 1),
	(15, 34054, 75, 1, 1, 2, 3),
	(15, 34056, 22, 1, 1, 1, 2),
	(16, 34052, 3, 1, 1, 1, 1),
	(16, 34054, 75, 1, 1, 4, 7),
	(16, 34055, 22, 1, 1, 1, 2),
	(21, 10938, 19, 1, 1, 1, 2),
	(21, 10940, 81, 1, 1, 1, 3),
	(22, 10939, 75, 1, 1, 1, 2),
	(22, 10940, 20, 1, 1, 2, 3),
	(22, 10978, 5, 1, 1, 1, 1),
	(23, 10940, 15, 1, 1, 4, 6),
	(23, 10978, 10, 1, 1, 1, 1),
	(23, 10998, 75, 1, 1, 1, 2),
	(24, 11082, 75, 1, 1, 1, 2),
	(24, 11083, 20, 1, 1, 1, 2),
	(24, 11084, 5, 1, 1, 1, 1),
	(25, 11083, 20, 1, 1, 2, 5),
	(25, 11134, 75, 1, 1, 1, 2),
	(25, 11138, 5, 1, 1, 1, 1),
	(26, 11135, 75, 1, 1, 1, 2),
	(26, 11137, 20, 1, 1, 1, 2),
	(26, 11139, 5, 1, 1, 1, 1),
	(27, 11137, 20, 1, 1, 2, 5),
	(27, 11174, 75, 1, 1, 1, 2),
	(27, 11177, 5, 1, 1, 1, 1),
	(28, 11175, 75, 1, 1, 1, 2),
	(28, 11176, 20, 1, 1, 1, 2),
	(28, 11178, 5, 1, 1, 1, 1),
	(29, 11176, 22, 1, 1, 2, 5),
	(29, 14343, 3, 1, 1, 1, 1),
	(29, 16202, 75, 1, 1, 1, 2),
	(30, 14344, 3, 1, 1, 1, 1),
	(30, 16203, 75, 1, 1, 1, 2),
	(30, 16204, 22, 1, 1, 1, 2),
	(31, 14344, 3, 1, 1, 1, 1),
	(31, 16203, 75, 1, 1, 2, 3),
	(31, 16204, 22, 1, 1, 2, 5),
	(32, 22445, 22, 1, 1, 2, 3),
	(32, 22447, 75, 1, 1, 2, 3),
	(32, 22448, 3, 1, 1, 1, 1),
	(33, 22445, 22, 1, 1, 2, 5),
	(33, 22446, 75, 1, 1, 1, 2),
	(33, 22449, 3, 1, 1, 1, 1),
	(34, 34053, 3, 1, 1, 1, 1),
	(34, 34054, 22, 1, 1, 2, 3),
	(34, 34056, 75, 1, 1, 1, 2),
	(35, 34052, 3, 1, 1, 1, 1),
	(35, 34054, 22, 1, 1, 4, 7),
	(35, 34055, 75, 1, 1, 1, 2),
	(41, 10978, 100, 1, 0, 1, 2),
	(42, 11084, 100, 1, 0, 1, 2),
	(43, 11138, 100, 1, 0, 1, 2),
	(44, 11139, 100, 1, 0, 1, 2),
	(45, 11177, 100, 1, 0, 1, 2),
	(46, 11178, 100, 1, 0, 1, 2),
	(47, 14343, 100, 1, 0, 1, 2),
	(48, 14344, 99.5, 1, 1, 1, 2),
	(48, 20725, 0.5, 1, 1, 1, 1),
	(49, 14344, 99.5, 1, 1, 1, 2),
	(49, 20725, 0.5, 1, 1, 1, 1),
	(50, 20725, 0.5, 1, 1, 1, 1),
	(50, 22448, 99.5, 1, 1, 1, 2),
	(51, 20725, 0.5, 1, 1, 1, 1),
	(51, 22448, 99.5, 1, 1, 1, 2),
	(52, 22449, 99.5, 1, 1, 1, 2),
	(52, 22450, 0.5, 1, 1, 1, 1),
	(53, 34053, 99.5, 1, 1, 1, 2),
	(53, 34057, 0.5, 1, 1, 1, 1),
	(54, 34052, 99.5, 1, 1, 1, 2),
	(54, 34057, 0.5, 1, 1, 1, 1),
	(61, 11177, 100, 1, 0, 2, 4),
	(62, 11178, 100, 1, 0, 2, 4),
	(63, 14343, 100, 1, 0, 2, 4),
	(64, 20725, 100, 1, 0, 1, 1),
	(65, 20725, 100, 1, 0, 1, 2),
	(66, 22450, 100, 1, 0, 1, 2),
	(67, 22450, 100, 1, 0, 1, 1),
	(67, 44012, 67, 1, 0, -44012, 1),
	(68, 34057, 100, 1, 0, 1, 1),
	(69, 34057, 100, 1, 0, 1, 2),
	(80, 52555, 25, 1, 0, 1, 6),
	(80, 52718, 75, 1, 0, 1, 5),
	(81, 52720, 100, 1, 0, 1, 2),
	(82, 52721, 100, 1, 0, 1, 2),
	(83, 52722, 100, 1, 0, 1, 2),
	(84, 52555, 20, 1, 0, 1, 8),
	(84, 52718, 5, 1, 0, 1, 3),
	(84, 52719, 75, 1, 0, 1, 3),
	(85, 52555, 75, 1, 0, 1, 6),
	(85, 52718, 25, 1, 0, 1, 5),
	(86, 52555, 75, 1, 0, 1, 8),
	(86, 52718, 5, 1, 0, 1, 3),
	(86, 52719, 20, 1, 0, 1, 3),
	(100, 11139, 100, 1, 1, 2, 4),
	(59120, 52172, 100, 1, 0, 1, 2),
	(59121, 52172, 100, 1, 0, 1, 2),
	(59217, 52722, 100, 1, 0, 1, 2),
	(59326, 52722, 100, 1, 0, 1, 2),
	(59343, 52722, 100, 1, 0, 1, 2),
	(59349, 52722, 100, 1, 0, 1, 2),
	(59350, 52722, 100, 1, 0, 1, 2),
	(59420, 52722, 100, 1, 0, 1, 2),
	(59472, 52722, 100, 1, 0, 1, 2),
	(59476, 52722, 100, 1, 0, 1, 2),
	(59482, 52722, 100, 1, 0, 1, 2),
	(59490, 52722, 100, 1, 0, 1, 2),
	(59510, 52722, 100, 1, 0, 1, 2),
	(59514, 52722, 100, 1, 0, 1, 2),
	(59516, 52722, 100, 1, 0, 1, 2),
	(60201, 52722, 100, 1, 0, 1, 2),
	(60202, 52722, 100, 1, 0, 1, 3),
	(60211, 52722, 100, 1, 0, 1, 2),
	(60253, 52722, 100, 1, 0, 1, 2),
	(62386, 52722, 100, 1, 0, 1, 2),
	(63498, 52722, 100, 1, 0, 1, 2),
	(63534, 52722, 100, 1, 0, 1, 2),
	(63540, 52722, 100, 1, 0, 1, 2),
	(65004, 52722, 100, 1, 0, 1, 2),
	(65020, 52172, 100, 1, 0, 1, 2),
	(65033, 52722, 100, 1, 0, 1, 2),
	(65034, 52722, 100, 1, 0, 1, 2),
	(65039, 52722, 100, 1, 0, 1, 2),
	(65053, 52722, 100, 1, 0, 1, 2),
	(65079, 52722, 100, 1, 0, 1, 2),
	(65093, 52722, 100, 1, 0, 1, 2),
	(65100, 52722, 100, 1, 0, 1, 2),
	(65108, 52722, 100, 1, 0, 1, 2),
	(65110, 52722, 100, 1, 0, 1, 2),
	(65114, 52722, 100, 1, 0, 1, 2),
	(65129, 52722, 100, 1, 0, 1, 2),
	(65135, 52722, 100, 1, 0, 1, 2),
	(65137, 52722, 100, 1, 0, 1, 2),
	(65141, 52722, 100, 1, 0, 1, 2),
	(65238, 52722, 100, 1, 0, 1, 2),
	(65376, 52722, 100, 1, 0, 1, 2),
	(67129, 52172, 100, 1, 0, 1, 2);
/*!40000 ALTER TABLE `disenchant_loot_template` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;