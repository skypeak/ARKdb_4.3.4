-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-06-11 02:55:51
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table world.milling_loot_template
DROP TABLE IF EXISTS `milling_loot_template`;
CREATE TABLE IF NOT EXISTS `milling_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `lootmode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

-- Dumping data for table world.milling_loot_template: 78 rows
DELETE FROM `milling_loot_template`;
/*!40000 ALTER TABLE `milling_loot_template` DISABLE KEYS */;
INSERT INTO `milling_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
	(765, 11900, 100, 1, 0, -11900, 1),
	(785, 11901, 100, 1, 0, -11901, 1),
	(2447, 11900, 100, 1, 0, -11900, 1),
	(2449, 11900, 100, 1, 0, -11900, 1),
	(2450, 11901, 100, 1, 0, -11901, 1),
	(2452, 11901, 100, 1, 0, -11901, 1),
	(2453, 11901, 100, 1, 0, -11901, 1),
	(3355, 11902, 100, 1, 0, -11902, 1),
	(3356, 11902, 100, 1, 0, -11902, 1),
	(3357, 11902, 100, 1, 0, -11902, 1),
	(3358, 11903, 100, 1, 0, -11903, 1),
	(3369, 11902, 100, 1, 0, -11902, 1),
	(3818, 11903, 100, 1, 0, -11903, 1),
	(3819, 11903, 100, 1, 0, -11903, 1),
	(3820, 11901, 100, 1, 0, -11901, 1),
	(3821, 11903, 100, 1, 0, -11903, 1),
	(4625, 11904, 100, 1, 0, -11904, 1),
	(8831, 11904, 100, 1, 0, -11904, 1),
	(8836, 11904, 100, 1, 0, -11904, 1),
	(8838, 11904, 100, 1, 0, -11904, 1),
	(8839, 11904, 100, 1, 0, -11904, 1),
	(8845, 11904, 100, 1, 0, -11904, 1),
	(8846, 11904, 100, 1, 0, -11904, 1),
	(13463, 11905, 100, 1, 0, -11905, 1),
	(13464, 11905, 100, 1, 0, -11905, 1),
	(13465, 11905, 100, 1, 0, -11905, 1),
	(13466, 11905, 100, 1, 0, -11905, 1),
	(13467, 11905, 100, 1, 0, -11905, 1),
	(22785, 11906, 100, 1, 0, -11906, 1),
	(22786, 11906, 100, 1, 0, -11906, 1),
	(22787, 11906, 100, 1, 0, -11906, 1),
	(22789, 11906, 100, 1, 0, -11906, 1),
	(22790, 11906, 100, 1, 0, -11906, 1),
	(22791, 11906, 100, 1, 0, -11906, 1),
	(22792, 11906, 100, 1, 0, -11906, 1),
	(22793, 11906, 100, 1, 0, -11906, 1),
	(36901, 11907, 100, 1, 0, -11907, 1),
	(36903, 11907, 100, 1, 0, -11907, 1),
	(36904, 11907, 100, 1, 0, -11907, 1),
	(36905, 11907, 100, 1, 0, -11907, 1),
	(36906, 11907, 100, 1, 0, -11907, 1),
	(36907, 11907, 100, 1, 0, -11907, 1),
	(37921, 11907, 100, 1, 0, -11907, 1),
	(39969, 39343, 100, 1, 0, 2, 3),
	(39969, 43109, 23.0769, 1, 0, 1, 3),
	(39970, 39343, 100, 1, 0, 2, 3),
	(39970, 43109, 28.5714, 1, 0, 1, 3),
	(52183, 52177, 17, 1, 0, 1, 1),
	(52183, 52178, 17, 1, 0, 1, 1),
	(52183, 52179, 17, 1, 0, 1, 1),
	(52183, 52180, 17, 1, 0, 1, 1),
	(52183, 52181, 17, 1, 0, 1, 1),
	(52183, 52182, 17, 1, 0, 1, 1),
	(52183, 52327, 100, 1, 0, 1, 3),
	(52185, 52177, 18, 1, 0, 1, 2),
	(52185, 52178, 18, 1, 0, 1, 2),
	(52185, 52179, 18, 1, 0, 1, 2),
	(52185, 52180, 18, 1, 0, 1, 2),
	(52185, 52181, 18, 1, 0, 1, 2),
	(52185, 52182, 18, 1, 0, 1, 2),
	(52983, 61979, 100, 0, 0, 2, 4),
	(52983, 61980, 25, 0, 0, 1, 3),
	(52984, 61979, 100, 0, 0, 2, 4),
	(52984, 61980, 25, 0, 0, 1, 3),
	(52985, 61979, 100, 0, 0, 2, 3),
	(52985, 61980, 25, 0, 0, 1, 3),
	(52986, 61979, 100, 0, 0, 2, 4),
	(52986, 61980, 25, 0, 0, 1, 3),
	(52987, 61979, 100, 1, 1, 2, 4),
	(52987, 61980, 50, 1, 2, 1, 3),
	(52988, 61979, 100, 0, 0, 2, 4),
	(52988, 61980, 50, 0, 0, 1, 3),
	(53038, 52177, 24, 1, 0, 1, 2),
	(53038, 52178, 24, 1, 0, 1, 2),
	(53038, 52179, 24, 1, 0, 1, 2),
	(53038, 52180, 24, 1, 0, 1, 2),
	(53038, 52181, 24, 1, 0, 1, 2),
	(53038, 52182, 24, 1, 0, 1, 2);
/*!40000 ALTER TABLE `milling_loot_template` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;