DROP TABLE IF EXISTS `custom_areaflags`;
CREATE TABLE `custom_areaflags` (
 `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
 `flags` int(10) unsigned NOT NULL DEFAULT '0',
 `comment` char(100) NOT NULL DEFAULT '0',
 PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Custom area flags table';

INSERT INTO `custom_areaflags` VALUES
(2401, 0x400000C0, 'Arathi Highlands - Dwarven Farm'),
(1121, 0x400000C0, 'Feralas - Isle of Dread'),
(324, 0x402000C0, 'Arathi Highlands - Stromgarde Keep'),
(896, 0x400000C0, 'Hillsbrad Foothils - Purgation Isle'),
(3631, 0x40004968, 'Nagrand - Spirit Fields'),
(3802, 0x40004968, 'Hellfire Peninsula - Void Ridge'),
(38, 0x40004968, 'Loch Modan'),
(301, 0x40004968, 'Stranglethon Vale - Savage Coast'),
(406, 0x40004968, 'Stonetalon Mountains');