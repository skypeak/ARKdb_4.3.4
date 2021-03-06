-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-06-11 02:55:58
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table world.player_xp_for_level
DROP TABLE IF EXISTS `player_xp_for_level`;
CREATE TABLE IF NOT EXISTS `player_xp_for_level` (
  `lvl` int(3) unsigned NOT NULL,
  `xp_for_next_level` int(10) unsigned NOT NULL,
  PRIMARY KEY (`lvl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table world.player_xp_for_level: 84 rows
DELETE FROM `player_xp_for_level`;
/*!40000 ALTER TABLE `player_xp_for_level` DISABLE KEYS */;
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES
	(1, 400),
	(2, 900),
	(3, 1400),
	(4, 2100),
	(5, 2800),
	(6, 3600),
	(7, 4500),
	(8, 5400),
	(9, 6500),
	(10, 7600),
	(11, 8700),
	(12, 9800),
	(13, 11000),
	(14, 12300),
	(15, 13600),
	(16, 15000),
	(17, 16400),
	(18, 17800),
	(19, 19300),
	(20, 20800),
	(21, 22400),
	(22, 24000),
	(23, 25500),
	(24, 27200),
	(25, 28900),
	(26, 30500),
	(27, 32200),
	(28, 33900),
	(29, 36300),
	(30, 38800),
	(31, 41600),
	(32, 44600),
	(33, 48000),
	(34, 51400),
	(35, 55000),
	(36, 58700),
	(37, 62400),
	(38, 66200),
	(39, 70200),
	(40, 74300),
	(41, 78500),
	(42, 82800),
	(43, 87100),
	(44, 91600),
	(45, 96300),
	(46, 101000),
	(47, 105800),
	(48, 110700),
	(49, 115700),
	(50, 120900),
	(51, 126100),
	(52, 131500),
	(53, 137000),
	(54, 142500),
	(55, 148200),
	(56, 154000),
	(57, 159900),
	(58, 165800),
	(59, 172000),
	(60, 290000),
	(61, 317000),
	(62, 349000),
	(63, 386000),
	(64, 428000),
	(65, 475000),
	(66, 527000),
	(67, 585000),
	(68, 648000),
	(69, 717000),
	(70, 1219040),
	(71, 1231680),
	(72, 1244560),
	(73, 1257440),
	(74, 1270320),
	(75, 1283360),
	(76, 1296560),
	(77, 1309920),
	(78, 1323120),
	(79, 1336640),
	(80, 1686300),
	(81, 2121500),
	(82, 4004000),
	(83, 5203400),
	(84, 9165100);
/*!40000 ALTER TABLE `player_xp_for_level` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
