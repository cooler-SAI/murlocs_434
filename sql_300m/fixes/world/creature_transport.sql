-- Table "creature_transport"
CREATE TABLE IF NOT EXISTS `creature_transport` (
 `guid` int(10) unsigned NOT NULL AUTO_INCREMENT,
 `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
 `map` mediumint(8) unsigned NOT NULL DEFAULT '0',
 `position_x` float DEFAULT '0',
 `position_y` float DEFAULT '0',
 `position_z` float DEFAULT '0',
 `orientation` float DEFAULT '0',
 `emote` mediumint(8) unsigned DEFAULT '0',
 PRIMARY KEY (`guid`,`map`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature on transports';

-- cleanup YTDB database
DELETE FROM `creature` WHERE `guid` = 106797;
DELETE FROM `creature` WHERE `guid` = 106970;
DELETE FROM `creature` WHERE `guid` = 106971;
DELETE FROM `creature` WHERE `guid` = 106885;
DELETE FROM `creature` WHERE `guid` = 106969;
DELETE FROM `creature` WHERE `guid` = 115905;
DELETE FROM `creature` WHERE `guid` = 115899;
DELETE FROM `creature` WHERE `guid` = 115897;
DELETE FROM `creature` WHERE `guid` = 115907;
DELETE FROM `creature` WHERE `guid` = 115901;
DELETE FROM `creature` WHERE `guid` = 115903;
DELETE FROM `creature` WHERE `guid` = 115789;
DELETE FROM `creature` WHERE `guid` = 102988;
DELETE FROM `creature` WHERE `guid` = 102989;
DELETE FROM `creature` WHERE `guid` = 103028;
DELETE FROM `creature` WHERE `guid` = 102997;
DELETE FROM `creature` WHERE `guid` = 102990;
DELETE FROM `creature` WHERE `guid` = 103027;
DELETE FROM `creature` WHERE `guid` = 87264;
DELETE FROM `creature` WHERE `guid` = 87267;
DELETE FROM `creature` WHERE `guid` = 87263;
DELETE FROM `creature` WHERE `guid` = 87266;
DELETE FROM `creature` WHERE `guid` = 121122;
DELETE FROM `creature` WHERE `guid` = 111015;
DELETE FROM `creature` WHERE `guid` = 111017;
DELETE FROM `creature` WHERE `guid` = 111016;
DELETE FROM `creature` WHERE `guid` = 111016;
DELETE FROM `creature` WHERE `guid` = 110317;
DELETE FROM `creature` WHERE `guid` = 110907;
DELETE FROM `creature` WHERE `guid` = 110908;
DELETE FROM `creature` WHERE `guid` = 110908;
DELETE FROM `creature` WHERE `guid` = 110905;
DELETE FROM `creature` WHERE `guid` = 110900;
DELETE FROM `creature` WHERE `guid` = 110814;
DELETE FROM `creature` WHERE `guid` = 110899;
DELETE FROM `creature` WHERE `guid` = 110899;
DELETE FROM `creature` WHERE `guid` = 110904;
DELETE FROM `creature` WHERE `guid` = 110898;
DELETE FROM `creature` WHERE `guid` = 110892;
DELETE FROM `creature` WHERE `guid` = 110891;
DELETE FROM `creature` WHERE `guid` = 110903;
DELETE FROM `creature` WHERE `guid` = 110902;
DELETE FROM `creature` WHERE `guid` = 112145;
DELETE FROM `creature` WHERE `guid` = 110896;
DELETE FROM `creature` WHERE `guid` = 110901;
DELETE FROM `creature` WHERE `guid` = 110877;
DELETE FROM `creature` WHERE `guid` = 110877;
DELETE FROM `creature` WHERE `guid` = 112143;
DELETE FROM `creature` WHERE `guid` = 110906;
DELETE FROM `creature` WHERE `guid` = 112142;
DELETE FROM `creature` WHERE `guid` = 110364;
DELETE FROM `creature` WHERE `guid` = 110316;
DELETE FROM `creature` WHERE `guid` = 110315;
DELETE FROM `creature` WHERE `guid` = 110315;
DELETE FROM `creature` WHERE `guid` = 110881;
DELETE FROM `creature` WHERE `guid` = 112144;
DELETE FROM `creature` WHERE `guid` = 110909;
DELETE FROM `creature` WHERE `guid` = 110897;
DELETE FROM `creature` WHERE `guid` = 110883;
DELETE FROM `creature` WHERE `guid` = 110880;
DELETE FROM `creature` WHERE `guid` = 110911;

UPDATE `creature` SET `position_x` = 782.968323, `position_y` = -2815.729980, `position_z` = 4.775736, `orientation` = 4.555431 WHERE `guid` = 95283;

DELETE FROM `creature_transport`;
INSERT INTO `creature_transport` (`guid`, `entry`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `emote`) VALUES
('1', '24996', '582', '-0.258897', '-7.62734', '4.80823', '5.66423', '0'),
('2', '24997', '582', '-0.416482', '4.39825', '4.79739', '5.10346', '0'),
('3', '24993', '582', '13.1874', '7.71381', '6.07001', '3.09834', '0'),
('4', '24995', '582', '13.3456', '-7.63689', '6.09325', '3.06064', '0'),
('5', '25007', '582', '21.2462', '1.87803', '11.7334', '3.19572', '0'),
('6', '24456', '582', '29.5627', '0.150031', '16.6147', '3.18002', '0'),

('1', '25052', '586', '13.5093', '7.8287', '6.11039', '3.12838', '0'),
('2', '25051', '586', '13.4899', '-7.71638', '6.11067', '3.11424', '0'),
('3', '25056', '586', '20.3045', '1.2971', '11.7088', '3.06319', '0'),
('4', '25050', '586', '29.8662', '-0.374622', '16.6206', '3.09382', '0'),
('5', '25054', '586', '-21.8863', '-2.61623', '4.33103', '6.14509', '0'),
('6', '25055', '586', '-21.4646', '2.87105', '4.31055', '6.26055', '0'),

('1', '25012', '588', '18.1475', '-7.41572', '6.09809', '1.88535', '0'),
('2', '25013', '588', '0.194107', '9.84585', '6.09941', '3.08731', '0'),
('3', '25009', '588', '25.2165', '6.9111', '16.1459', '3.94958', '0'),
('4', '25015', '588', '34.0669', '0.119702', '18.287', '3.17832', '0'),
('5', '25010', '588', '13.2057', '-2.817', '6.09989', '3.88733', '0'),
('6', '25014', '588', '-0.532552', '-8.68575', '6.09815', '3.19019', '0'),
('7', '25017', '588', '6.22581', '9.13103', '11.4836', '1.53614', '0'),
('8', '25016', '588', '-11.1276', '6.60326', '6.09852', '3.05167', '432'),
('9', '25018', '588', '10.2474', '2.78122', '11.803', '3.46823', '432'),
('10', '25011', '588', '19.2178', '-8.20848', '12.1102', '4.81518', '0'),

('1', '25075', '589', '-3.59016', '-7.79262', '-23.7806', '6.27391', '0'),
('2', '24935', '589', '9.42351', '-11.8801', '-23.5908', '3.08558', '0'),
('3', '24934', '589', '9.56883', '-3.62246', '-23.5893', '3.07458', '0'),
('4', '24924', '589', '-1.61694', '-10.1641', '-23.7649', '0.008681', '0'),
('5', '24926', '589', '-5.41824', '-2.06021', '-17.7263', '1.97218', '0'),
('6', '25080', '589', '-4.65078', '-4.74596', '-17.7144', '1.65016', '0'),
('7', '25081', '589', '-5.03417', '-10.8253', '-17.689', '4.69751', '0'),
('8', '24931', '589', '7.15704', '-3.89011', '-17.7735', '5.15776', '432'),

('1', '25105', '590', '-9.54405', '-7.94072', '-17.2053', '3.17242', '0'),
('2', '25106', '590', '-4.93938', '-10.9634', '-17.6988', '4.76285', '0'),
('3', '25107', '590', '-4.98215', '-4.67863', '-17.696', '1.59455', '0'),
('4', '25101', '590', '7.56919', '-4.02088', '-17.7543', '4.77071', '0'),
('5', '25103', '590', '7.59398', '-11.5166', '-17.7745', '1.62204', '0'),
('6', '25102', '590', '-11.0882', '-3.47446', '-16.7988', '2.00924', '0'),
('7', '25104', '590', '-0.898213', '-7.76559', '-23.7548', '3.11116', '0'),
('8', '25100', '590', '-0.411733', '-5.7239', '-23.7457', '3.70414', '0'),
('9', '24934', '590', '9.63549', '-3.67192', '-23.588', '6.25904', '0'),
('10', '24935', '590', '9.79838', '-11.8681', '-23.5848', '6.25118', '0'),
('11', '25075', '590', '-3.59133', '-7.84061', '-23.7802', '6.1969', '0'),

('1', '25075', '591', '4.22547', '-13.2054', '-23.6771', '1.54314', '0'),
('2', '25083', '591', '-5.86083', '-5.09646', '-17.6306', '1.1754', '0'),
('3', '25071', '591', '6.71222', '-4.1415', '-17.794', '4.99008', '432'),
('4', '25074', '591', '4.49415', '-7.97789', '-17.8975', '0.065626', '432'),
('5', '25072', '591', '7.03763', '-11.1073', '-17.7946', '1.2987', '432'),
('6', '25079', '591', '-5.00414', '-10.5989', '-17.6843', '4.66884', '0'),
('7', '25070', '591', '-9.52824', '-7.63628', '-17.2095', '3.16716', '0'),
('8', '25076', '591', '-1.27746', '-7.88328', '-23.7608', '3.14124', '432'),
('9', '24934', '591', '-4.77478', '-12.8175', '-22.6773', '4.60522', '0'),
('10', '24935', '591', '-6.29228', '-12.7502', '-22.6769', '4.66805', '0'),
('11', '25075', '591', '10.6391', '-3.68298', '-23.5737', '3.14703', '0'),
('12', '25075', '591', '4.53411', '-2.57645', '-23.6704', '4.7411', '0'),
('13', '25075', '591', '-2.82445', '-6.38118', '-23.7807', '4.71631', '432'),
('14', '25075', '591', '-3.59545', '-7.90852', '-23.7812', '6.26982', '0'),
('15', '25075', '591', '-2.95326', '-9.17582', '-23.7804', '1.60848', '0'),
('16', '25075', '591', '10.6353', '-12.1104', '-23.5736', '3.01351', '0'),

('1', '25097', '593', '-11.4014', '6.67999', '6.09785', '2.93715', '0'),
('2', '25082', '593', '15.6121', '1.09944', '6.09764', '2.52482', '0'),
('3', '25089', '593', '17.8437', '-7.84575', '6.09877', '1.64493', '0'),
('4', '25078', '593', '34.095', '3.54049', '17.8892', '5.50987', '0'),
('5', '25094', '593', '34.0585', '-0.04162', '18.2865', '3.17017', '0'),
('6', '25095', '593', '9.39981', '9.17899', '11.5941', '1.52083', '432'),
('7', '25093', '593', '15.8067', '-5.80051', '11.9732', '1.86484', '0'),
('8', '25111', '593', '6.20811', '0.005208', '14.0554', '2.54813', '0'),

('1', '24910', '594', '34.6962', '-0.27625', '20.9157', '3.44936', '0'),
('2', '25026', '594', '15.3122', '6.40496', '1.39596', '4.24673', '0'),
('3', '25026', '594', '14.4097', '-6.40611', '1.39596', '1.86383', '0'),
('4', '25026', '594', '5.51407', '-5.26758', '1.39596', '4.38889', '0'),
('5', '25026', '594', '5.50506', '5.17797', '1.39596', '1.53711', '0'),
('6', '25026', '594', '-3.34169', '-4.92735', '1.39595', '4.70933', '0'),
('7', '25026', '594', '-2.64281', '5.46732', '1.39595', '0.520802', '0'),
('8', '25026', '594', '6.52141', '0.490373', '1.39693', '6.00288', '0'),
('9', '25026', '594', '23.0708', '-2.7187', '1.39595', '5.37378', '0'),
('10', '25026', '594', '24.9381', '4.10155', '1.44058', '1.07922', '0'),
('11', '24911', '594', '-1.47544', '9.97225', '8.72811', '1.47291', '0'),
('12', '24911', '594', '0.568386', '10.818', '8.68709', '1.24593', '0'),
('13', '24911', '594', '-3.08712', '11.1947', '8.6042', '1.59543', '0'),
('14', '24911', '594', '-3.00336', '-1.39497', '8.72655', '0.455023', '0'),
('15', '24911', '594', '-11.92', '6.82298', '8.72743', '2.64628', '0'),
('16', '24911', '594', '5.55254', '10.6903', '14.0795', '1.41713', '0'),
('17', '24911', '594', '19.1591', '9.74589', '14.7625', '1.55457', '0'),
('18', '24911', '594', '-10.8992', '6.36276', '20.589', '1.29146', '0'),
('19', '24911', '594', '-15.0531', '6.78103', '21.0344', '1.54279', '0'),
('20', '24911', '594', '-16.544', '7.01147', '21.3668', '1.52708', '0'),
('21', '24992', '594', '-13.669', '5.23144', '19.2894', '1.4721', '0'),
('22', '24911', '594', '29.079', '6.02911', '19.504', '1.29931', '0'),
('23', '24911', '594', '19.1465', '-9.70741', '14.7601', '4.79434', '0'),
('24', '24911', '594', '5.53691', '-10.9158', '14.0808', '4.59956', '0'),

('1', '31706', '610', '-16.8964', '-10.8497', '-15.9745', '1.45699', '0'),
('2', '31708', '610', '-2.74581', '-1.47146', '-17.7765', '4.67712', '0'),
('3', '31715', '610', '-3.54276', '-13.8752', '-17.684', '1.53946', '0'),
('4', '31705', '610', '5.07824', '-13.1188', '-17.8135', '5.24182', '0'),
('5', '31716', '610', '11.5731', '-7.65137', '-16.6839', '3.20372', '0'),
('6', '31704', '610', '5.21605', '-2.36685', '-17.8223', '1.04622', '0'),

('1', '31725', '613', '11.1323', '-7.8428', '-16.6839', '3.15041', '0'),
('2', '31724', '613', '5.72734', '-3.28376', '-17.8139', '1.55213', '0'),
('3', '31727', '613', '-4.01569', '-2.02455', '-17.6298', '1.16964', '0'),
('4', '31726', '613', '-3.59444', '-13.8231', '-17.678', '5.47991', '0'),
('5', '31723', '613', '-11.0334', '-12.5191', '-16.8298', '4.64346', '0'),
('6', '31720', '613', '-15.8872', '-5.06557', '-16.1287', '2.13411', '0'),
('7', '25075', '613', '9.86442', '-7.77519', '-16.6839', '0.043302', '0'),

('1', '31790', '614', '34.0851', '0.015993', '19.7141', '3.03935', '0'),
('2', '31792', '614', '-4.5113', '-0.220224', '9.36188', '1.57535', '432'),
('3', '31791', '614', '-11.4596', '-8.43786', '9.52534', '4.77978', '432'),
('4', '31793', '614', '16.8969', '-3.34782', '9.82203', '5.62173', '432'),
('5', '31789', '614', '28.0019', '6.04888', '19.2448', '3.26161', '0'),
('6', '31788', '614', '26.1618', '-2.95068', '19.2448', '2.72126', '0'),

('1', '31805', '620', '14.8443', '2.75081', '18.9261', '3.70235', '0'),
('2', '31807', '620', '-19.9578', '-0.041078', '17.5272', '3.14787', '0'),

('1', '31804', '621', '-6.14286', '-4.24345', '13.7181', '1.59306', '0'),
('2', '31806', '621', '-18.8241', '0.0737681', '17.5272', '3.09056', '69'),

('1', '30753', '622', '-26.8391', '-10.402', '35.5991', '1.29366', '432'),
('2', '29795', '622', '45.6197', '7.29317', '30.0955', '4.67642', '0'),
('3', '30754', '622', '-54.639', '-15.3254', '34.3972', '3.83128', '0'),
('4', '30752', '622', '7.30473', '24.2619', '34.9491', '4.43536', '0'),
('5', '30755', '622', '7.49121', '6.05275', '34.4239', '3.16615', '0'),
('6', '30755', '622', '37.6428', '-9.00797', '30.0954', '0.004917', '0'),
('7', '30754', '622', '-18.9215', '-26.8371', '89.9664', '0.087792', '0'),
('8', '30866', '622', '-36.528', '23.9373', '33.9184', '1.89617', '0'),
('9', '30755', '622', '-3.46042', '28.0231', '34.2784', '4.66548', '0'),
('10', '30754', '622', '-54.7182', '15.5861', '34.3897', '2.50086', '0'),
('11', '30866', '622', '-36.1494', '-23.2606', '33.9568', '4.2232', '0'),
('12', '30753', '622', '-26.9812', '10.5208', '35.5936', '4.74156', '432'),
('13', '30866', '622', '15.9225', '26.2539', '35.4586', '1.60085', '0'),
('14', '30755', '622', '7.21494', '-6.31021', '34.4191', '3.11118', '0'),
('15', '32301', '622', '-3.37706', '0.007499', '34.0151', '4.65055', '0'),
('16', '30752', '622', '8.25547', '-21.6199', '34.8875', '1.73515', '0'),
('17', '30755', '622', '-5.59682', '-28.2501', '34.1226', '1.55058', '0'),
('18', '30866', '622', '17.7216', '-26.2695', '35.5686', '5.06367', '0'),
('19', '30755', '622', '37.6401', '8.9586', '30.0954', '0.012771', '0'),
('20', '30755', '622', '37.6428', '-9.00797', '30.0954', '0.004917', '0'),
('21', '30753', '622', '-7.63407', '0.007234', '86.0904', '6.2728', '0'),
('22', '30827', '622', '45.884', '-8.99976', '30.0955', '1.52942', '0'),
('23', '30753', '622', '-34.939', '-11.6484', '11.4697', '5.50858', '432'),
('24', '30753', '622', '-34.785', '11.9312', '11.4869', '0.836243', '432'),
('25', '30755', '622', '-26.188', '-6.1712', '9.33333', '3.14217', '0'),
('26', '30755', '622', '-26.1511', '6.90449', '9.405', '3.12647', '0'),
('27', '30825', '622', '38.4745', '0.038424', '10.1868', '3.15788', '0'),
('28', '30753', '622', '46.382', '7.89944', '10.4129', '3.96271', '0'),
('29', '30753', '622', '45.981', '-6.55312', '10.3636', '2.23091', '0'),
('30', '30755', '622', '24.5852', '6.86575', '7.06382', '3.11055', '0'),
('31', '30755', '622', '24.3302', '-6.97827', '7.08356', '3.34184', '0'),
('32', '31243', '622', '15.2483', '-33.3678', '10.5837', '4.72649', '0'),
('33', '31243', '622', '1.91814', '-32.9286', '10.0097', '4.6891', '0'),
('34', '31243', '622', '-11.0915', '-32.8872', '10.5819', '4.68507', '0'),
('35', '31243', '622', '-11.2408', '33.2155', '10.5949', '1.58668', '0'),
('36', '31243', '622', '1.99373', '33.0756', '10.0105', '1.53853', '0'),
('37', '31243', '622', '15.239', '32.5832', '10.5826', '1.52441', '0'),
('38', '30755', '622', '8.85995', '18.8224', '8.7027', '4.69035', '0'),
('39', '30755', '622', '-4.43012', '18.742', '8.62646', '4.66286', '0'),
('40', '30755', '622', '-4.46811', '-18.5567', '8.62604', '1.53698', '0'),
('41', '30755', '622', '9.06884', '-18.7113', '8.70787', '1.56054', '0'),
('42', '30753', '622', '1.98831', '-18.0873', '9.16057', '4.66993', '0'),
('43', '30753', '622', '2.15579', '17.0338', '9.16353', '1.54405', '0'),
('44', '30752', '622', '15.4321', '28.6642', '9.92277', '1.54012', '0'),
('45', '30752', '622', '2.01988', '28.7211', '9.33565', '1.58332', '0'),
('46', '30752', '622', '-11.241', '28.5576', '9.91826', '1.5519', '0'),
('47', '30826', '622', '55.0542', '-3.74557', '30.0955', '2.77577', '0'),
('48', '30755', '622', '29.8693', '-29.5825', '89.7663', '3.05267', '0'),
('49', '30824', '622', '55.5028', '0.080449', '30.5268', '3.15669', '0'),
('50', '30753', '622', '15.254', '-0.009458', '86.0904', '3.14299', '0'),
('51', '30755', '622', '8.83021', '-4.6978', '84.7137', '2.34582', '0'),
('52', '30755', '622', '8.67689', '4.88796', '84.7137', '3.90012', '0'),
('53', '30755', '622', '29.4588', '29.8761', '89.7684', '3.15321', '0'),
('54', '30754', '622', '-19.0109', '27.0177', '89.9667', '6.22411', '0'),
('55', '31261', '622', '-46.1663', '12.044', '13.2206', '1.43738', '0'),

('1', '30352', '623', '48.8813', '8.78624', '40.0817', '3.1426', '433'),
('2', '30352', '623', '48.8649', '-8.72834', '40.0818', '3.12642', '433'),
('3', '30352', '623', '-17.337', '3.98796', '20.7652', '3.1541', '433'),
('4', '30351', '623', '39.976', '44.3876', '25.0331', '3.16019', '0'),
('5', '30867', '623', '36.8757', '45.226', '25.0331', '2.16509', '0'),
('6', '30352', '623', '-17.2379', '-3.94242', '20.7667', '3.1541', '433'),
('7', '30867', '623', '36.9277', '-44.9241', '25.0318', '4.11052', '0'),
('8', '32566', '623', '34.6465', '-41.7087', '25.0325', '3.20731', '0'),
('9', '29799', '623', '34.5332', '-38.5618', '25.0323', '3.15234', '0'),
('10', '30351', '623', '2.42088', '-23.0053', '22.5625', '0.046087', '432'),
('11', '30867', '623', '-11.0475', '-22.7053', '22.5096', '4.51265', '0'),
('12', '30867', '623', '-32.9158', '-22.1469', '22.5861', '4.59982', '0'),
('13', '30394', '623', '-57.9337', '6.01148', '23.5029', '1.54855', '432'),
('14', '30351', '623', '-36.4471', '6.81573', '20.4485', '4.73177', '432'),
('15', '30351', '623', '-36.1811', '-6.90251', '20.4501', '1.6483', '432'),
('16', '30352', '623', '-49.1048', '0.044213', '20.6694', '0.029782', '433'),
('17', '30351', '623', '1.44228', '9.63379', '20.4566', '3.15096', '432'),
('18', '30351', '623', '1.29162', '-9.37181', '20.458', '3.17295', '432'),
('19', '30833', '623', '6.18656', '-0.008156', '20.5756', '6.28313', '0'),
('20', '30352', '623', '16.5684', '2.46962', '20.4252', '3.1329', '44'),
('21', '30350', '623', '16.4056', '-2.2827', '20.4235', '3.11453', '0'),
('22', '30392', '623', '28.7566', '7.6217', '23.2872', '6.08285', '0'),
('23', '30347', '623', '28.6378', '-7.55243', '23.2873', '0.157027', '0'),
('24', '30344', '623', '43.6738', '0.121325', '25.1341', '3.10227', '0'),
('25', '32777', '623', '42.9517', '4.20903', '25.1088', '3.47298', '0'),
('26', '31259', '623', '16.8761', '-17.8635', '20.4597', '2.02864', '0'),
('27', '30351', '623', '0.773476', '22.5004', '22.5503', '3.2248', '432'),
('28', '30867', '623', '-10.0824', '23.2226', '22.5129', '1.54405', '0'),
('29', '30867', '623', '-33.4747', '22.2096', '22.5895', '1.56211', '0'),
('30', '30346', '623', '25.0778', '-0.047958', '9.59893', '3.13291', '0'),
('31', '30352', '623', '36.4909', '6.11523', '9.60666', '3.01117', '433'),
('32', '30352', '623', '36.436', '-6.06257', '9.60687', '3.09364', '433'),
('33', '30380', '623', '3.92454', '20.827', '9.67354', '1.30372', '0'),
('34', '30380', '623', '-6.13984', '21.6533', '9.991', '1.48436', '0'),
('35', '30380', '623', '-17.4619', '22.2092', '9.60018', '1.58254', '0'),
('36', '30380', '623', '-30.2521', '21.9534', '9.5974', '1.54169', '0'),
('37', '30380', '623', '-37.3836', '19.9617', '9.59771', '1.87549', '0'),
('38', '30380', '623', '-37.1975', '-20.2765', '9.65711', '4.32467', '0'),
('39', '30380', '623', '-30.1731', '-21.9358', '9.59686', '4.72914', '0'),
('40', '30380', '623', '-18.0212', '-22.0926', '9.60068', '4.66788', '0'),
('41', '30380', '623', '-6.33308', '-21.7722', '9.99575', '4.85167', '0'),
('42', '30380', '623', '3.99105', '-21.2539', '9.67311', '4.9577', '0'),
('43', '30394', '623', '-11.7295', '-24.7904', '9.58663', '1.63703', '0'),
('44', '30394', '623', '-11.9688', '25.5424', '9.58513', '4.66945', '0'),
('45', '30352', '623', '-67.4841', '3.50927', '9.60209', '5.83577', '433'),
('46', '30352', '623', '-67.1723', '-3.73439', '9.60211', '0.318344', '433'),
('47', '30394', '623', '-48.1449', '-3.10366', '-5.21617', '3.11436', '0'),
('48', '30345', '623', '-48.0654', '-0.185737', '-4.98898', '3.11436', '0'),
('49', '30352', '623', '-60.5592', '0.055898', '-5.27774', '0.004184', '433'),
('50', '30394', '623', '-14.1505', '23.0373', '-5.24869', '0.027745', '0'),
('51', '30380', '623', '-8.79147', '30.0334', '-0.157799', '0.471494', '0'),
('52', '30380', '623', '1.92073', '28.7498', '0.101361', '0.232732', '0'),
('53', '30394', '623', '-14.3898', '-23.2398', '-5.25039', '6.16013', '0'),
('54', '30380', '623', '-7.54172', '-30.0747', '0.101348', '4.17752', '0'),
('55', '30380', '623', '3.45962', '-28.1289', '0.101388', '4.29376', '0'),
('56', '30380', '623', '-24.7068', '-29.9771', '0.101334', '3.66623', '0'),
('57', '30380', '623', '-39.6946', '-26.8419', '0.82802', '2.93659', '0'),
('58', '30380', '623', '-41.0289', '25.7685', '1.20385', '1.49696', '0'),
('59', '30380', '623', '-26.5726', '29.6008', '-0.15773', '0.856857', '0'),
('60', '30352', '623', '43.7981', '13.0009', '-2.07474', '4.61776', '433'),
('61', '32302', '623', '54.6648', '-6.9431', '40.0874', '3.0302', '0'),
('62', '32193', '623', '-21.6978', '0.127903', '-18.1897', '3.12341', '0'),

('1', '34929', '641', '-41.7122', '23.1838', '22.5605', '1.60659', '0'),
('2', '34929', '641', '-31.0354', '25.1286', '21.6921', '1.60659', '0'),
('3', '34929', '641', '-21.4492', '25.8326', '21.6309', '1.60659', '0'),
('4', '34929', '641', '-12.4734', '26.321', '21.6237', '1.60659', '0'),
('5', '34929', '641', '-2.81125', '26.2077', '21.6566', '1.60659', '0'),

('1', '34935', '642', '-21.401', '-31.343', '34.173', '4.62057', '0'),
('2', '34935', '642', '-12.1064', '-31.9697', '34.3807', '4.62057', '0'),
('3', '34935', '642', '-2.4877', '-31.9885', '34.8384', '4.62057', '0'),
('4', '34935', '642', '10.2664', '-32.0713', '35.7357', '4.62057', '0'),
('5', '34935', '642', '19.4636', '-30.794', '36.2254', '4.83106', '0'),

('1', '3084', '647', '-4.75387', '-10.8675', '-17.7074', '4.59518', '0'),
('2', '3084', '647', '-5.13627', '-4.61703', '-17.6884', '1.65007', '0'),
('3', '34715', '647', '-9.9527', '-7.70295', '-17.0973', '3.12662', '0'),
('4', '34723', '647', '-17.7755', '-5.62641', '-14.9376', '3.69996', '0'),
('5', '34717', '647', '-13.0353', '-12.0914', '-16.2584', '4.22853', '0'),
('6', '34719', '647', '7.35889', '-11.108', '-17.7826', '1.57997', '28'),
('7', '34721', '647', '-0.488628', '-5.93246', '-23.7484', '3.81128', '0'),
('8', '34730', '647', '-0.979586', '-7.9528', '-23.7559', '3.0456', '0'),
('9', '24934', '647', '9.49791', '-3.56853', '-23.5906', '6.28222', '0'),
('10', '24935', '647', '9.32634', '-12.0478', '-23.5942', '6.24295', '0'),
('11', '34718', '647', '13.5225', '-5.26085', '-24.1585', '0.03595', '207'),
('12', '25075', '647', '-3.59986', '-8.08202', '-23.7802', '0.039869', '0');

DELETE FROM `creature_transport` WHERE `map` NOT IN (622, 623);

DELETE FROM `db_script_string` WHERE `entry` BETWEEN 2000006710 AND 2000006721;
INSERT INTO `db_script_string` (`entry`, `content_default`, `content_loc8`) VALUES
(2000006710, 'The zeppelin to historic Tirisfal Glades has just arrived! Don\'t be caught dead without the latest in Forsaken fashion!', 'Прибыл дирижабль в исторические Тирисфальские леса! Земли Отрекшихся поразят вас до смерти!'),
(2000006711, 'The zeppelin to Undercity has just arrived! All aboard for Tirisfal Glades!', 'Дирижабль до Подгорода прибыл! Кому в Тирисфальские леса – садитесь!'),
(2000006712, 'The zeppelin to Orgrimmar has just arrived! All aboard for Durotar!', 'Дирижабль в Оргриммар отправляется! Все на борт, летим в Дуротар!'),
(2000006713, 'There goes the zeppelin to Orgrimmar. I hope there\'s no explosions this time.', 'А вот дирижабль на Оргриммар. Надеюсь, на этот раз обойдется без взрывов.'),
(2000006714, 'The zeppelin to Grom\'gol has just arrived! All aboard for Stranglethorn!', 'Дирижабль до Гром\'гола прибыл! Все, кому в Тернистую долину – садитесь!'),
(2000006715, 'Don\'t be late, the next ship to Stranglethorn departs in only a minute!', 'Не опаздывайте, дирижабль в Тернистую Долину отправится через минуту!'),
(2000006716, 'The zeppelin to Undercity has just arrived! All aboard for Tirisfal Glades!', 'Дирижабль до Подгорода прибыл! Кому в Тирисфальские леса – садитесь!'),
(2000006717, 'The zeppelin to Vengeance Landing has just arrived! All aboard for Howling Fjord!', 'Только что прилетел дирижабль, который отправится в Лагерь Возмездия! Все на борт! Мы летим к Ревущему фьорду!'),
(2000006718, 'The zeppelin to Warsong Hold has just arrived! All aboard for Borean Tundra!', 'Только что прилетел дирижабль, который отправится в крепость Песни Войны! Все на борт! Мы летим в Борейскую тундру!'),
(2000006719, 'The zeppelin to Orgrimmar has just arrived! All aboard for Durotar!', 'Нарго Вертокрут кричит: Только что прилетел дирижабль, который отправится в Оргриммар! Все на борт! Мы летим в Дуротар!'),
(2000006720, 'The zeppelin to Thunder Bluff has arrived! All aboard for a smooth ride across the Barrens!', 'Наш дирижабль отправляется в Громовой Утес! Кто хочет прокатиться по Степям – добро пожаловать на борт!'),
(2000006721, 'Step right up! The zeppelin to Orgrimmar has arrived! All aboard to Durotar!', 'Дирижабль в Оргриммар отправляется! Все на борт, летим в Дуротар!');

DELETE FROM `event_scripts` WHERE `id` IN (15318, 15320, 15322, 19126, 19127, 19137, 19139, 21868, 21870);
INSERT INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`) VALUES
(15318, 0, 0, 1, 9564, 100, 1, 0x0, 2000006710, 2000006711),
(15320, 5, 0, 1, 9566, 100, 1, 0x0, 2000006712, 0),
(15320, 0, 0, 0, 9566, 100, 1, 0x0, 2000006713, 0),
(15322, 0, 0, 1, 12136, 350, 1, 0x0, 2000006714, 2000006715),

(19126, 0, 0, 1, 26540, 100, 1, 0x0, 2000006716, 0),
(19127, 0, 0, 1, 26539, 100, 1, 0x0, 2000006717, 0),

(19137, 0, 0, 1, 26537, 100, 1, 0x0, 2000006718, 0),
(19139, 0, 0, 1, 26538, 100, 1, 0x0, 2000006719, 0),

(21868, 0, 0, 1, 34765, 100, 1, 0x0, 2000006720, 0),
(21870, 0, 0, 1, 34766, 100, 1, 0x0, 2000006721, 0);


-- ALTER TABLE `transports` ADD COLUMN `mapId` mediumint(8) NOT NULL DEFAULT '-1' AFTER `period`;

UPDATE `transports` SET `mapId` = 0 WHERE `entry` = 176495;
UPDATE `transports` SET `mapId` = 0 WHERE `entry` = 176310;
UPDATE `transports` SET `mapId` = 1 WHERE `entry` = 176244;
UPDATE `transports` SET `mapId` = 0 WHERE `entry` = 176231;
UPDATE `transports` SET `mapId` = 0 WHERE `entry` = 175080;
UPDATE `transports` SET `mapId` = 1 WHERE `entry` = 164871;
UPDATE `transports` SET `mapId` = 1 WHERE `entry` = 20808;
UPDATE `transports` SET `mapId` = 1 WHERE `entry` = 177233;
UPDATE `transports` SET `mapId` = 530 WHERE `entry` = 181646;
UPDATE `transports` SET `mapId` = 0 WHERE `entry` = 190536;
UPDATE `transports` SET `mapId` = 0 WHERE `entry` = 181688;
UPDATE `transports` SET `mapId` = 571 WHERE `entry` = 181689;
UPDATE `transports` SET `mapId` = 571 WHERE `entry` = 186238;
UPDATE `transports` SET `mapId` = 571 WHERE `entry` = 186371;
UPDATE `transports` SET `mapId` = 571 WHERE `entry` = 187568;
UPDATE `transports` SET `mapId` = 571 WHERE `entry` = 187038;
UPDATE `transports` SET `mapId` = 571 WHERE `entry` = 188511;
UPDATE `transports` SET `mapId` = 571 WHERE `entry` = 192241;
UPDATE `transports` SET `mapId` = 571 WHERE `entry` = 192242;
UPDATE `transports` SET `mapId` = 1 WHERE `entry` = 190549;