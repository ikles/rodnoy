CREATE TABLE IF NOT EXISTS `#__rodnoy_map_items` (
`id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,

`checked_out` INT(11)  NOT NULL ,
`checked_out_time` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
`ordering` INT(11)  NOT NULL ,
`number` VARCHAR(255)  NOT NULL ,
`status` VARCHAR(255)  NOT NULL ,
`image` TEXT NOT NULL ,
`desc` TEXT NOT NULL ,
PRIMARY KEY (`id`)
) DEFAULT COLLATE=utf8_general_ci;


INSERT INTO `#__content_types` (`type_title`, `type_alias`, `table`, `content_history_options`)
SELECT * FROM ( SELECT 'Участок','com_rodnoy_map.__rodnoy_map_items9370','{"special":{"dbtable":"#__rodnoy_map_items","key":"id","type":"Участок","prefix":"Карта родногоTable"}}', '{"formFile":"administrator\/components\/com_rodnoy_map\/models\/forms\/__rodnoy_map_items9370.xml", "hideFields":["checked_out","checked_out_time","params","language" ,"desc"], "ignoreChanges":["modified_by", "modified", "checked_out", "checked_out_time"], "convertToInt":["publish_up", "publish_down"], "displayLookup":[{"sourceColumn":"catid","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"group_id","targetTable":"#__usergroups","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"created_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"}]}') AS tmp
WHERE NOT EXISTS (
	SELECT type_alias FROM `#__content_types` WHERE (`type_alias` = 'com_rodnoy_map.__rodnoy_map_items9370')
) LIMIT 1;

INSERT INTO `#__rodnoy_map_items` VALUES(1, 0, '0000-00-00 00:00:00', 1, '1-A', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(2, 0, '0000-00-00 00:00:00', 2, '2-A', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(3, 0, '0000-00-00 00:00:00', 3, '3-A', 'secondsale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(4, 0, '0000-00-00 00:00:00', 4, '4-A', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(5, 0, '0000-00-00 00:00:00', 5, '1', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(6, 0, '0000-00-00 00:00:00', 6, '2', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(7, 0, '0000-00-00 00:00:00', 7, '3', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(8, 0, '0000-00-00 00:00:00', 8, '4', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(9, 0, '0000-00-00 00:00:00', 9, '5', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(10, 0, '0000-00-00 00:00:00', 10, '6', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(11, 0, '0000-00-00 00:00:00', 11, '7', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(12, 0, '0000-00-00 00:00:00', 12, '8', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(13, 0, '0000-00-00 00:00:00', 13, '9', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(14, 0, '0000-00-00 00:00:00', 14, '10', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(15, 0, '0000-00-00 00:00:00', 15, '11', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(16, 0, '0000-00-00 00:00:00', 16, '12', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(17, 0, '0000-00-00 00:00:00', 17, '13', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(18, 0, '0000-00-00 00:00:00', 18, '14', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(19, 0, '0000-00-00 00:00:00', 19, '15', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(20, 0, '0000-00-00 00:00:00', 20, '16', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(21, 0, '0000-00-00 00:00:00', 21, '17', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(22, 0, '0000-00-00 00:00:00', 22, '18', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(23, 0, '0000-00-00 00:00:00', 23, '19', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(24, 0, '0000-00-00 00:00:00', 24, '20', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(25, 0, '0000-00-00 00:00:00', 25, '21', 'insale', 'images/rodnoy/1k.jpg', '<p>дом 147м2, все коммуникации, участок 16,5 соток Блочный дом: 4 комнаты, кухня, бойлерная, камин, 2 санузла Скважина, канализация, электричество Участок огорожен забором </p>');
INSERT INTO `#__rodnoy_map_items` VALUES(26, 0, '0000-00-00 00:00:00', 26, '22', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(27, 0, '0000-00-00 00:00:00', 27, '23', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(28, 0, '0000-00-00 00:00:00', 28, '24', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(29, 0, '0000-00-00 00:00:00', 29, '25', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(30, 0, '0000-00-00 00:00:00', 30, '26', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(31, 0, '0000-00-00 00:00:00', 31, '27', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(32, 0, '0000-00-00 00:00:00', 32, '28', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(33, 0, '0000-00-00 00:00:00', 33, '29', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(34, 0, '0000-00-00 00:00:00', 34, '30', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(35, 0, '0000-00-00 00:00:00', 35, '31', 'secondsale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(36, 0, '0000-00-00 00:00:00', 36, '32', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(37, 0, '0000-00-00 00:00:00', 37, '33', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(38, 0, '0000-00-00 00:00:00', 38, '34', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(39, 0, '0000-00-00 00:00:00', 39, '35', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(40, 0, '0000-00-00 00:00:00', 40, '36', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(41, 0, '0000-00-00 00:00:00', 41, '37', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(42, 0, '0000-00-00 00:00:00', 42, '38', 'secondsale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(43, 0, '0000-00-00 00:00:00', 43, '39', 'secondsale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(44, 0, '0000-00-00 00:00:00', 44, '40', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(45, 0, '0000-00-00 00:00:00', 45, '41', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(46, 0, '0000-00-00 00:00:00', 46, '42', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(47, 0, '0000-00-00 00:00:00', 47, '43', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(48, 0, '0000-00-00 00:00:00', 48, '44', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(49, 0, '0000-00-00 00:00:00', 49, '45', 'insale', 'images/rodnoy/45-2.jpg', '<p>дом 112м<sup>2</sup>, все коммуникации,участок 15 соток с деревьями смешанных пород. Каркасно-панельный дом на винтовых сваях. Отделка крашеным фальшбрусом Скважина 80м, септик АСО мини, электричество, датчик GSM для контроля и управления Участок расположен на вершине холма. Расчищен от подлеска, огорожен забором.</p>\r\n<p style="text-align: center;"><strong>Цена 3 600 т.р. Торг</strong></p>\r\n<p style="text-align: center;"><strong>Тел  8-922-220-90-59  Евгений Васильевич</strong></p>');
INSERT INTO `#__rodnoy_map_items` VALUES(50, 0, '0000-00-00 00:00:00', 50, '46', 'forsale', 'images/rodnoy/46.jpg', 'Материал:блок+кирпич\r\nПлощадь дома:124м2\r\nПлощадь участка:15соток');
INSERT INTO `#__rodnoy_map_items` VALUES(51, 0, '0000-00-00 00:00:00', 51, '47', 'insale', 'images/rodnoy/001.jpg', '<p style="text-align: justify;">Отличный вид с вершины холма. Забор по периметру участка с 2 вьездами и калиткой Готовый участок с подключением электросетям. Розетка выведена на столб.</p>\r\n<p style="text-align: center;"><strong>Цена 750 т.р.</strong></p>\r\n<p style="text-align: center;"><strong>Площадь участка 15 соток</strong></p>');
INSERT INTO `#__rodnoy_map_items` VALUES(52, 0, '0000-00-00 00:00:00', 52, '48', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(53, 0, '0000-00-00 00:00:00', 53, '49', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(54, 0, '0000-00-00 00:00:00', 54, '50', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(55, 0, '0000-00-00 00:00:00', 55, '51', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(56, 0, '0000-00-00 00:00:00', 56, '52', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(57, 0, '0000-00-00 00:00:00', 57, '53', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(58, 0, '0000-00-00 00:00:00', 58, '54', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(59, 0, '0000-00-00 00:00:00', 59, '55', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(60, 0, '0000-00-00 00:00:00', 60, '56', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(61, 0, '0000-00-00 00:00:00', 61, '57', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(62, 0, '0000-00-00 00:00:00', 62, '58', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(63, 0, '0000-00-00 00:00:00', 63, '59', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(64, 0, '0000-00-00 00:00:00', 64, '60', 'insale', 'images/rodnoy/60-4.jpg', 'Готовый участок рядом с лесом, расчищен от подлеска\r\n Цена 280 т.р\r\n Площадь участка: 16 соток');
INSERT INTO `#__rodnoy_map_items` VALUES(65, 0, '0000-00-00 00:00:00', 65, '61', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(66, 0, '0000-00-00 00:00:00', 66, '62', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(67, 0, '0000-00-00 00:00:00', 67, '63', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(68, 0, '0000-00-00 00:00:00', 68, '64', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(69, 0, '0000-00-00 00:00:00', 69, '65', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(70, 0, '0000-00-00 00:00:00', 70, '66', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(71, 0, '0000-00-00 00:00:00', 71, '67', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(72, 0, '0000-00-00 00:00:00', 72, '68', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(73, 0, '0000-00-00 00:00:00', 73, '69', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(74, 0, '0000-00-00 00:00:00', 74, '70', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(75, 0, '0000-00-00 00:00:00', 75, '71', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(76, 0, '0000-00-00 00:00:00', 76, '72', 'secondsale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(77, 0, '0000-00-00 00:00:00', 77, '73', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(78, 0, '0000-00-00 00:00:00', 78, '74', 'insale', 'images/rodnoy/74.jpg', ' Готовый участок с подключением к электросетям\r\n Цена 280 т.р.\r\n Площадь участка 15 соток');
INSERT INTO `#__rodnoy_map_items` VALUES(79, 0, '0000-00-00 00:00:00', 79, '75', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(80, 0, '0000-00-00 00:00:00', 80, '76', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(81, 0, '0000-00-00 00:00:00', 81, '77', 'secondsale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(82, 0, '0000-00-00 00:00:00', 82, '78', 'secondsale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(83, 0, '0000-00-00 00:00:00', 83, '79', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(84, 0, '0000-00-00 00:00:00', 84, '80', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(85, 0, '0000-00-00 00:00:00', 85, '81', 'secondsale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(86, 0, '0000-00-00 00:00:00', 86, '82', 'secondsale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(87, 0, '0000-00-00 00:00:00', 87, '83', 'secondsale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(88, 0, '0000-00-00 00:00:00', 88, '84', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(89, 0, '0000-00-00 00:00:00', 89, '85', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(90, 0, '0000-00-00 00:00:00', 90, '86', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(91, 0, '0000-00-00 00:00:00', 91, '87', 'secondsale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(92, 0, '0000-00-00 00:00:00', 92, '88', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(93, 0, '0000-00-00 00:00:00', 93, '89', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(94, 0, '0000-00-00 00:00:00', 94, '90', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(95, 0, '0000-00-00 00:00:00', 95, '91', 'secondsale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(96, 0, '0000-00-00 00:00:00', 96, '92', 'secondsale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(97, 0, '0000-00-00 00:00:00', 97, '93', 'secondsale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(98, 0, '0000-00-00 00:00:00', 98, '94', 'secondsale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(99, 0, '0000-00-00 00:00:00', 99, '95', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(100, 0, '0000-00-00 00:00:00', 100, '96', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(101, 0, '0000-00-00 00:00:00', 101, '97', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(102, 0, '0000-00-00 00:00:00', 102, '98', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(103, 0, '0000-00-00 00:00:00', 103, '99', 'secondsale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(104, 0, '0000-00-00 00:00:00', 104, '100', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(105, 0, '0000-00-00 00:00:00', 105, '101', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(106, 0, '0000-00-00 00:00:00', 106, '102', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(107, 0, '0000-00-00 00:00:00', 107, '103', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(108, 0, '0000-00-00 00:00:00', 108, '104', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(109, 0, '0000-00-00 00:00:00', 109, '105', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(110, 0, '0000-00-00 00:00:00', 110, '106', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(111, 0, '0000-00-00 00:00:00', 111, '107', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(112, 0, '0000-00-00 00:00:00', 112, '108', 'secondsale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(113, 0, '0000-00-00 00:00:00', 113, '109', 'secondsale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(114, 0, '0000-00-00 00:00:00', 114, '110', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(115, 0, '0000-00-00 00:00:00', 115, '111', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(116, 0, '0000-00-00 00:00:00', 116, '112', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(117, 0, '0000-00-00 00:00:00', 117, '113', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(118, 0, '0000-00-00 00:00:00', 118, '114', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(119, 0, '0000-00-00 00:00:00', 119, '115', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(120, 0, '0000-00-00 00:00:00', 120, '116', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(121, 0, '0000-00-00 00:00:00', 121, '117', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(122, 0, '0000-00-00 00:00:00', 122, '118', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(123, 0, '0000-00-00 00:00:00', 123, '119', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(124, 0, '0000-00-00 00:00:00', 124, '120', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(125, 0, '0000-00-00 00:00:00', 125, '121', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(126, 0, '0000-00-00 00:00:00', 126, '122', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(127, 0, '0000-00-00 00:00:00', 127, '123', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(128, 0, '0000-00-00 00:00:00', 128, '124', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(129, 0, '0000-00-00 00:00:00', 129, '125', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(130, 0, '0000-00-00 00:00:00', 130, '126', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(131, 0, '0000-00-00 00:00:00', 131, '127', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(132, 0, '0000-00-00 00:00:00', 132, '128', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(133, 0, '0000-00-00 00:00:00', 133, '129', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(134, 0, '0000-00-00 00:00:00', 134, '130', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(135, 0, '0000-00-00 00:00:00', 135, '131', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(136, 0, '0000-00-00 00:00:00', 136, '132', 'insale', 'images/rodnoy/132sboku.jpg', 'Готовый участок рядом с лесом\r\nРасчищен для строительства\r\n Цена 280 т.р.\r\nПлощадь участка 16,5 сотки');
INSERT INTO `#__rodnoy_map_items` VALUES(137, 0, '0000-00-00 00:00:00', 137, '133', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(138, 0, '0000-00-00 00:00:00', 138, '134', 'insale', 'images/rodnoy/134.jpg', 'Готовый участок на склоне холма\r\nРасчищен для строительства\r\n Цена 280 т.р.\r\n Площадь участка 15,5 сотки');
INSERT INTO `#__rodnoy_map_items` VALUES(139, 0, '0000-00-00 00:00:00', 139, '135', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(140, 0, '0000-00-00 00:00:00', 140, '136', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(141, 0, '0000-00-00 00:00:00', 141, '137', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(142, 0, '0000-00-00 00:00:00', 142, '138', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(143, 0, '0000-00-00 00:00:00', 143, '139', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(144, 0, '0000-00-00 00:00:00', 144, '140', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(145, 0, '0000-00-00 00:00:00', 145, '141', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(146, 0, '0000-00-00 00:00:00', 146, '142', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(147, 0, '0000-00-00 00:00:00', 147, '143', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(148, 0, '0000-00-00 00:00:00', 148, '144', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(149, 0, '0000-00-00 00:00:00', 149, '145', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(150, 0, '0000-00-00 00:00:00', 150, '146', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(151, 0, '0000-00-00 00:00:00', 151, '147', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(152, 0, '0000-00-00 00:00:00', 152, '148', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(153, 0, '0000-00-00 00:00:00', 153, '149', 'insale', 'images/rodnoy/149-3.jpg', 'Готовый участок на склоне холма\r\nРасчищен от подлеска\r\n Цена 280 т.р.\r\nПлощадь участка:15,6 соток');
INSERT INTO `#__rodnoy_map_items` VALUES(154, 0, '0000-00-00 00:00:00', 154, '150', 'insale', 'images/rodnoy/150.jpg', 'Готовый участок на склоне холма. Отличный вид.\r\nРасчищен от подлеска\r\nЦена 280 т.р. \r\nПлощадь участка:15,6 соток');
INSERT INTO `#__rodnoy_map_items` VALUES(155, 0, '0000-00-00 00:00:00', 155, '151', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(156, 0, '0000-00-00 00:00:00', 156, '152', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(157, 0, '0000-00-00 00:00:00', 157, '153', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(158, 0, '0000-00-00 00:00:00', 158, '154', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(159, 0, '0000-00-00 00:00:00', 159, '155', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(160, 0, '0000-00-00 00:00:00', 160, '156', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(161, 0, '0000-00-00 00:00:00', 161, '157', 'insale', 'images/rodnoy/157.jpg', 'Готовый участок на холме\r\nРасчищен от подлеска\r\nПроведено геофизичесское исследование\r\n Цена 290 т.р.\r\n Площадь участка 15,6 сотки');
INSERT INTO `#__rodnoy_map_items` VALUES(162, 0, '0000-00-00 00:00:00', 162, '158', 'forsale', 'images/rodnoy/DIV_3882_2.jpg', '<p style="text-align: justify;">Материал: оцилиндрованное бревно Площадь дома 153м2 Теплая крыша, цоколь отделан плитняком, сруб обработан снаружи и внутри грунтовкой Derufa. Черновая лестница на 2-й этаж Цена с окнами и входной дверью  Подключен к  электросетям. Розетка выведена на столб.</p>\r\n<p style="text-align: center;"><strong>Цена 3 880 т.р.</strong></p>\r\n<p style="text-align: center;"><strong>Площадь участка:15,6 соток</strong></p>');
INSERT INTO `#__rodnoy_map_items` VALUES(163, 0, '0000-00-00 00:00:00', 163, '159', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(164, 0, '0000-00-00 00:00:00', 164, '160', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(165, 0, '0000-00-00 00:00:00', 165, '161', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(166, 0, '0000-00-00 00:00:00', 166, '162', 'insale', '', 'Готовый участок рядом с лесом.\r\nРасчищен от подлеска\r\n Цена 280 т.р.\r\nПлощадь участка:15,01 сотка');
INSERT INTO `#__rodnoy_map_items` VALUES(167, 0, '0000-00-00 00:00:00', 167, '163', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(168, 0, '0000-00-00 00:00:00', 168, '164', 'reserved', 'images/rodnoy/DIV_4147.jpg', '<p>Готовый участок на склоне холма. Расчищен от подлеска</p>\r\n<p style="text-align: center;"><strong>Площадь участка:15,07 соток</strong></p>');
INSERT INTO `#__rodnoy_map_items` VALUES(169, 0, '0000-00-00 00:00:00', 169, '165', 'insale', 'images/rodnoy/165-1.jpg', 'Готовый участок на склоне холма. Отличный вид\r\nРасчищен от подлеска\r\nЦена 280 т.р.\r\nПлощадь участка:15,07 соток');
INSERT INTO `#__rodnoy_map_items` VALUES(170, 0, '0000-00-00 00:00:00', 170, '166', 'insale', 'images/rodnoy/166-3.jpg', 'Готовый участок на склоне холма. Отличный вид\r\nРасчищен от подлеска\r\nЦена 280 т.р. \r\nПлощадь участка:15,07 соток');
INSERT INTO `#__rodnoy_map_items` VALUES(171, 0, '0000-00-00 00:00:00', 171, '167', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(172, 0, '0000-00-00 00:00:00', 172, '168', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(173, 0, '0000-00-00 00:00:00', 173, '169', 'reserved', 'images/rodnoy/DIV_4147.jpg', '<p>Готовый участок на холме. Отличный вид Расчищен от подлеска</p>\r\n<p style="text-align: center;"><strong>Площадь участка: 15,07 соток</strong></p>');
INSERT INTO `#__rodnoy_map_items` VALUES(174, 0, '0000-00-00 00:00:00', 174, '170', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(175, 0, '0000-00-00 00:00:00', 175, '171', 'insale', 'images/rodnoy/171.jpg', 'Готовый участок на холме. Отличный вид,\r\nПроведено геофизическое исследовани.\r\nРасчищен от подлеска\r\nЗемляничные места\r\n Цена 300 т.р.\r\nПлощадь участка:15,07 соток');
INSERT INTO `#__rodnoy_map_items` VALUES(176, 0, '0000-00-00 00:00:00', 176, '172', 'forsale', 'images/rodnoy/DIV_4112_2.jpg', '<p style="text-align: center;">Дом из теплых блоков и керамического кирпича Теплая крыша, лестница на 2 этаж, водоснабжение и канализация заведены   Электричество разведено по дому в соответствии с проектом Внутренняя штукатурка, обшивка потолка гипсокартоном Участок расчищен от подлеска.</p>\r\n<p style="text-align: center;"><strong>Цена 5 000 т.р.</strong></p>\r\n<p style="text-align: center;"><strong>Площадь участка:15,07 соток</strong></p>');
INSERT INTO `#__rodnoy_map_items` VALUES(177, 0, '0000-00-00 00:00:00', 177, '173', 'insale', '', 'Готовый участок на холме. Отличный вид,\r\nПроведено геофизическое исследовани.\r\nРасчищен от подлеска\r\nЗемляничные места\r\n \r\nЦена 300 т.р.');
INSERT INTO `#__rodnoy_map_items` VALUES(178, 0, '0000-00-00 00:00:00', 178, '174', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(179, 0, '0000-00-00 00:00:00', 179, '175', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(180, 0, '0000-00-00 00:00:00', 180, '176', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(181, 0, '0000-00-00 00:00:00', 181, '177', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(182, 0, '0000-00-00 00:00:00', 182, '178', 'insale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(183, 0, '0000-00-00 00:00:00', 183, '179', 'insale', 'images/rodnoy/179-2016.jpg', ' Готовый участок у самого леса.\r\n Цена 250 тыс.р\r\n Площаль участка 18 соток');
INSERT INTO `#__rodnoy_map_items` VALUES(184, 0, '0000-00-00 00:00:00', 184, '180', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(185, 0, '0000-00-00 00:00:00', 185, '181', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(186, 0, '0000-00-00 00:00:00', 186, '182', 'insale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(187, 0, '0000-00-00 00:00:00', 187, '183', 'insale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(188, 0, '0000-00-00 00:00:00', 188, '184', 'insale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(189, 0, '0000-00-00 00:00:00', 189, '185', 'insale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(190, 0, '0000-00-00 00:00:00', 190, '186', 'insale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(191, 0, '0000-00-00 00:00:00', 191, '187', 'insale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(192, 0, '0000-00-00 00:00:00', 192, '188', 'insale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(193, 0, '0000-00-00 00:00:00', 193, '189', 'insale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(194, 0, '0000-00-00 00:00:00', 194, '190', 'insale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(195, 0, '0000-00-00 00:00:00', 195, '191', 'insale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(196, 0, '0000-00-00 00:00:00', 196, '192', 'insale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(197, 0, '0000-00-00 00:00:00', 197, '193', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(198, 0, '0000-00-00 00:00:00', 198, '194', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(199, 0, '0000-00-00 00:00:00', 199, '195', 'insale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(200, 0, '0000-00-00 00:00:00', 200, '196', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(201, 0, '0000-00-00 00:00:00', 201, '197', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(202, 0, '0000-00-00 00:00:00', 202, '198', 'insale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(203, 0, '0000-00-00 00:00:00', 203, '199', 'insale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(204, 0, '0000-00-00 00:00:00', 204, '200', 'insale', '', '');
INSERT INTO `#__rodnoy_map_items` VALUES(205, 0, '0000-00-00 00:00:00', 205, '201', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(206, 0, '0000-00-00 00:00:00', 206, '202', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(207, 0, '0000-00-00 00:00:00', 207, '203', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(208, 0, '0000-00-00 00:00:00', 208, '204', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(209, 0, '0000-00-00 00:00:00', 209, '205', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(210, 0, '0000-00-00 00:00:00', 210, '206', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(211, 0, '0000-00-00 00:00:00', 211, '207', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(212, 0, '0000-00-00 00:00:00', 212, '208', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(213, 0, '0000-00-00 00:00:00', 213, '209', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(214, 0, '0000-00-00 00:00:00', 214, '210', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(215, 0, '0000-00-00 00:00:00', 215, '211', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(216, 0, '0000-00-00 00:00:00', 216, '212', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(217, 0, '0000-00-00 00:00:00', 217, '213', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(218, 0, '0000-00-00 00:00:00', 218, '214', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(219, 0, '0000-00-00 00:00:00', 219, '215', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(220, 0, '0000-00-00 00:00:00', 220, '216', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(221, 0, '0000-00-00 00:00:00', 221, '217', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(222, 0, '0000-00-00 00:00:00', 222, '218', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(223, 0, '0000-00-00 00:00:00', 223, '219', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(224, 0, '0000-00-00 00:00:00', 224, '220', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(225, 0, '0000-00-00 00:00:00', 225, '221', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(226, 0, '0000-00-00 00:00:00', 226, '222', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(227, 0, '0000-00-00 00:00:00', 227, '223', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(228, 0, '0000-00-00 00:00:00', 228, '224', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(229, 0, '0000-00-00 00:00:00', 229, '225', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(230, 0, '0000-00-00 00:00:00', 230, '226', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(231, 0, '0000-00-00 00:00:00', 231, '195-A', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(232, 0, '0000-00-00 00:00:00', 232, '196-A', 'forsale', 'images/rodnoy/196-proekt-bani.jpg', 'Строящийся дом и баня на продажу. Подключен к электричеству\r\nМатериал: дерево. рубка в чашу, 280-320мм\r\nПлощадь дома по проекту 134.2 Площадь бани по проекту 50\r\nПлощадь участка 18 соток\r\nЦена 1400 т.руб');
INSERT INTO `#__rodnoy_map_items` VALUES(233, 0, '0000-00-00 00:00:00', 233, '197-A', 'forsale', 'images/rodnoy/103B.jpg', 'Материал: блок+кирпич\r\nПлощадь дома:112,4кв.м\r\nПлощадь участка: 18 соток');
INSERT INTO `#__rodnoy_map_items` VALUES(234, 0, '0000-00-00 00:00:00', 234, '198-A', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(235, 0, '0000-00-00 00:00:00', 235, '199-A', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(236, 0, '0000-00-00 00:00:00', 236, '200-A', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(237, 0, '0000-00-00 00:00:00', 237, '201-A', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(238, 0, '0000-00-00 00:00:00', 238, '202-A', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(239, 0, '0000-00-00 00:00:00', 239, '203-A', 'none', 'images/rodnoy/sold.png', '');
INSERT INTO `#__rodnoy_map_items` VALUES(240, 0, '0000-00-00 00:00:00', 240, 'КПП', 'none', 'images/rodnoy/kpp.jpg', 'Контрольно пропускной пункт');
INSERT INTO `#__rodnoy_map_items` VALUES(241, 0, '0000-00-00 00:00:00', 241, 'Зона отдыха', 'none', 'images/rodnoy/pool.jpg', 'Бассейн, детские площадки, спортивные площадки, магазин, гостевая автостоянка');
INSERT INTO `#__rodnoy_map_items` VALUES(242, 0, '0000-00-00 00:00:00', 242, 'Лесная', 'none', 'images/rodnoy/r-left.jpg', 'Уютная и тихая улица, для тех, кому важно уединение');
INSERT INTO `#__rodnoy_map_items` VALUES(243, 0, '0000-00-00 00:00:00', 243, 'Сиреневая', 'none', 'images/rodnoy/siren.jpg', 'Вдоль улицы планируется сделать аллею из сиреневых кустов');
INSERT INTO `#__rodnoy_map_items` VALUES(244, 0, '0000-00-00 00:00:00', 244, 'Речная', 'none', 'images/rodnoy/river.jpg', 'Эта улица расположена вдоль реки Утки, по обе стороны от которой планируется сделать зону отдыха с бассейном и детскими и спортивными площадками');
