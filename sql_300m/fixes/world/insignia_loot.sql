-- av
DELETE FROM `skinning_loot_template` WHERE `entry` IN (90000, 90001, 90002);
INSERT INTO `skinning_loot_template` VALUES
-- AV from ally players
(90000, 18227, 5, 0, 1, 1, 0, 0, 0),
(90000, 18231, 5, 0, 1, 1, 0, 0, 0),
(90000, 18230, 5, 0, 1, 1, 0, 0, 0),
(90000, 18225, 5, 0, 1, 1, 0, 0, 0),
(90000, 18226, 5, 0, 1, 1, 0, 0, 0),
(90000, 18228, 1, 0, 1, 1, 0, 0, 0),
-- AV from horde players
(90001, 18233, 5, 0, 1, 1, 0, 0, 0),
(90001, 18234, 5, 0, 1, 1, 0, 0, 0),
(90001, 18230, 5, 0, 1, 1, 0, 0, 0),
(90001, 18225, 5, 0, 1, 1, 0, 0, 0),
(90001, 18226, 5, 0, 1, 1, 0, 0, 0),
(90001, 18228, 1, 0, 1, 1, 0, 0, 0),
-- WG
(90002, 43330, 5, 0, 1, 1, 0, 0, 0),
(90002, 43321, 5, 0, 1, 1, 0, 0, 0),
(90002, 43333, 5, 0, 1, 1, 0, 0, 0),
(90002, 43326, 5, 0, 1, 1, 0, 0, 0),
(90002, 43328, 5, 0, 1, 1, 0, 0, 0),
(90002, 43329, 5, 0, 1, 1, 0, 0, 0),
(90002, 43341, 5, 0, 1, 1, 0, 0, 0),
(90002, 43325, 5, 0, 1, 1, 0, 0, 0);