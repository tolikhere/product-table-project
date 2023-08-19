#
# TABLE STRUCTURE FOR: Products
#

DROP TABLE IF EXISTS `Products`;

CREATE TABLE `Products` (
  `PRODUCT_ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PRODUCT_NAME` varchar(255) NOT NULL,
  `PRODUCT_PRICE` decimal(10,2) unsigned NOT NULL,
  `PRODUCT_ARTICLE` varchar(32) NOT NULL,
  `PRODUCT_QUANTITY` int(10) unsigned NOT NULL DEFAULT 0,
  `DATE_CREATE` datetime NOT NULL DEFAULT current_timestamp(),
  `IS_HIDDEN` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`PRODUCT_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (1, 'aut', '156.79', '122c6dda406e59ac03ce21b9ee2f0c59', 0, '2005-12-08 07:15:19', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (2, 'sequi', '4.00', '07561c7fe56a18b60559833f9b05f233', 669, '2022-11-21 10:59:12', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (3, 'sapiente', '60785.84', '49f1ec33109a9843a24ffbcf1fcd0006', 629, '1970-07-10 10:42:08', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (4, 'nihil', '0.00', '28078716416cfc68965400ba281552b3', 119, '1986-01-19 19:20:33', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (5, 'blanditiis', '18857471.96', '5ab20c7d0d6213e663a730475454438b', 15418754, '2005-06-24 18:00:30', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (6, 'ipsam', '1913.72', '2ba39b6f51f1e96b08d1a5f5c7e0da8f', 2286350, '1989-06-08 21:51:14', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (7, 'suscipit', '141.79', '8e747ddeb4270aa420e139b2341336c4', 634, '1976-12-05 16:56:05', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (8, 'quibusdam', '0.00', '44ce7219f4846c1c1d34072298ff5f47', 644142, '2017-12-04 20:12:37', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (9, 'quia', '236000.00', 'd7d16209d5e6ce45816d00723dc83775', 1803540, '2011-05-04 05:15:37', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (10, 'ex', '0.00', '69bed8a3e00cd8ceb88980cfed3bed68', 33778, '1983-07-28 01:46:22', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (11, 'commodi', '4892585.40', '8c6987e0cfd21a9fcc29a9f84b0c34e3', 255, '1991-12-11 21:41:22', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (12, 'ut', '269.50', '86d820dfbbb5a3bd2d07b24cf75aeea7', 0, '1985-01-24 04:19:14', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (13, 'sit', '7.53', '0b4d5fc8e4c7f100f92c9035bc1161d1', 5, '2000-09-29 18:23:01', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (14, 'sit', '232911.23', '2039a0a77ba96253f1fcb2568a0f949f', 406039, '2023-03-17 22:18:03', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (15, 'officia', '2.43', 'f7887b6e53b36f282e47722a4071021f', 2462, '1990-07-05 12:30:24', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (16, 'dolor', '0.00', '26e4b1aeb9981197db35f59f2dd7e74b', 794234, '1985-11-23 21:46:45', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (17, 'voluptates', '0.00', 'c3cb3964aedf409c02017751a7da7551', 85, '1980-12-10 19:41:48', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (18, 'voluptatum', '24.69', 'f71c5f697ef78170814e4b7e866aa2b6', 6517, '1991-11-01 22:46:43', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (19, 'quis', '1.04', 'd4a5a50b299d2a41f2d6ca0d461d84c8', 743918, '2010-02-13 12:35:50', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (20, 'voluptatem', '0.00', '789aa08bb6eac4504680606307361c82', 162, '1977-09-13 20:54:53', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (21, 'facere', '390.39', '45625854483b39b8fdbe173bc344f45d', 0, '1984-06-15 13:39:27', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (22, 'facere', '0.00', 'da988c0cbcb81ddf387d0f1b617cce9a', 7108065, '1977-01-06 01:30:58', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (23, 'commodi', '0.40', 'fc8cff7d185fe19be56269bc79e90331', 12436567, '1979-09-01 16:15:41', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (24, 'tempora', '487.36', '3ac1b9e92a2a4ff647363cb95161faf5', 3454, '1978-06-18 01:33:30', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (25, 'exercitationem', '203.73', 'b723764cbd75134c70f64ff1173a87b5', 45501, '1977-11-27 14:57:06', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (26, 'non', '6797267.75', '06a221d439190fa0cc1c0acc707aecb8', 17432320, '2000-10-13 09:33:25', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (27, 'consequatur', '9133338.11', 'b998039f273a867fa7f71a05e1fc63bd', 595380, '1979-03-20 06:46:07', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (28, 'quis', '0.00', 'd975f949c5686311f245b3a4ba18112d', 2029, '2018-05-16 23:46:08', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (29, 'voluptas', '32632.15', '7a27d4b6b15c4f4f80a6f23ad5a23e4e', 52773274, '2003-06-22 12:19:25', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (30, 'eum', '0.00', 'e71bb862bae978aaee5287511877a603', 0, '2015-06-06 09:41:43', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (31, 'quia', '99999999.99', 'df50940c43caac5a9b2cbf3ba5f64275', 271401, '1981-08-18 06:22:41', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (32, 'atque', '0.00', '2b7920fecb792d61bc9acdd3247b5385', 0, '1984-10-13 14:19:45', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (33, 'perspiciatis', '10853.27', '655d0b363d6bfcbde24e6ccaec2027df', 0, '2014-11-16 19:05:20', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (34, 'excepturi', '7097.87', '08178ac42b2839e79dd48fa22bdb51fd', 13, '2008-04-23 14:40:35', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (35, 'omnis', '0.00', '5a9d6d15aef56be0cdd95924ef8d7009', 213, '2010-11-06 01:55:12', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (36, 'maiores', '41743.79', '1ffa0d5e9917276cf22a26abeab9bd73', 781, '1991-10-23 11:16:53', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (37, 'ut', '6777361.00', '9a3e6da04a8b6688a08a370bc4bbc857', 5, '1997-05-23 23:04:47', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (38, 'qui', '99999999.99', '95c6f275bc13bfb1d33b57fb0d8a7fc3', 2285403, '2009-07-02 20:24:41', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (39, 'occaecati', '5844824.00', '0389d1341a50a72424dbf0f98c55e514', 4, '2017-07-22 09:17:36', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (40, 'delectus', '48930.22', '69479ae6303b501dd4aa766992d4fc99', 300104112, '1998-11-25 19:19:05', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (41, 'incidunt', '0.00', '5ba2bf3feaf1703f22fd393b3ba40eaf', 0, '2023-03-27 12:37:47', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (42, 'dolorum', '1.35', '5c6ecd3b0c038a878213d90d6f7a4771', 0, '1970-08-02 03:37:18', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (43, 'facere', '10860.28', '10dbcb6c8343c49962bc8299ad984b19', 803963381, '1975-02-08 23:48:02', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (44, 'rerum', '44.70', '44c4e2fe5c987d5a43029edbe1ba3fb1', 233809, '1979-04-12 21:18:51', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (45, 'est', '99999999.99', '44f0f0dee771e8ed4eda15e3a0030274', 341183, '2007-06-14 18:41:56', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (46, 'eligendi', '70280277.35', '41e5fda00ba4927956bb2b332e4fb38e', 686456138, '2017-02-27 21:05:00', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (47, 'vero', '2988.00', '86a2cdefb82a1a6dab56bef673353ae1', 1, '2000-06-25 15:08:10', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (48, 'dolor', '261982.89', '220a12c107fc038ebe9950b2a5ca6fd3', 119862899, '2017-12-08 17:13:25', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (49, 'ducimus', '1891585.75', 'a8990f6fa53d5b6badf6b35953af7d7f', 0, '2015-01-30 19:42:37', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (50, 'odio', '8655665.78', '1cccd92ab4951e85017217fc0afc7c38', 1866746, '1988-11-13 05:03:04', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (51, 'nihil', '17030.33', '0aeb8d6142fb13679002fe5993b27ae3', 20, '2011-10-04 03:30:14', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (52, 'ratione', '0.00', 'e3883ab4f77c046124a8166b818e85ed', 8, '2019-01-09 04:30:05', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (53, 'placeat', '54199572.99', '20f733f288322b40109b78ffe19fcebd', 47, '1992-01-10 23:45:52', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (54, 'inventore', '1.74', '965dd0101d2d64f60bed9532e519ab9c', 0, '1998-03-29 22:54:15', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (55, 'repudiandae', '17577902.60', 'bdd286c16bc5edb2200bf3672d845df2', 205, '2011-03-05 12:50:27', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (56, 'molestiae', '1.35', 'e288cbb06cf2a85536b1955423ce9f64', 9613373, '1972-08-15 22:33:17', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (57, 'est', '480876.50', '3c83d24838537780dff1a43064925a27', 0, '1982-01-14 19:08:01', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (58, 'aspernatur', '7.00', '9ad22c3a6dc71acf951c586fae36babb', 95961528, '1986-11-22 17:19:58', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (59, 'ullam', '237.04', '4e8d5daf50dca266788c4c296ca1d283', 180739803, '2016-01-05 05:29:55', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (60, 'voluptatum', '20335692.37', '281859c772058c7eb60b22184a24bf41', 188, '1977-10-29 04:45:37', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (61, 'culpa', '1785.73', 'cda3851ce9feada21489bfa5fa902eeb', 1, '2020-12-05 20:41:46', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (62, 'exercitationem', '401.40', 'f5e5799b7c7f8323272f023fad94f769', 302976441, '1984-07-18 02:43:01', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (63, 'autem', '111.34', '33cd25cb951325b1b53204bc758470c7', 3344587, '1995-03-23 12:49:43', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (64, 'id', '5238733.79', '8193ae9c6ad32641e1a096a63fd9a921', 357746, '2015-02-01 13:46:18', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (65, 'id', '1.39', '80f8c50d2ecc062dcbc4f615221e0dce', 38, '2008-03-16 20:27:49', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (66, 'et', '4847891.16', '34df106fdb1dc52f0a15866df0a9b88f', 180258877, '2015-03-16 15:47:49', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (67, 'animi', '18.00', 'cb383eaebd02ff27e0bb0ac1175543bb', 2829, '2019-03-02 12:56:26', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (68, 'sunt', '99999999.99', 'be04fcfd3f39fddb219b926b90b9a271', 588697, '2012-05-27 01:21:03', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (69, 'et', '5.07', '29d674502cb4676970cc0e482d9334dc', 17, '2015-02-03 03:58:18', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (70, 'ex', '0.00', '2c1c16bec30658ff13baa26d56cafe7d', 0, '2010-09-17 08:58:28', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (71, 'et', '359161.20', 'a738c207c5396a35c8cb17f1f3aa432c', 42, '1985-05-11 18:55:34', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (72, 'vitae', '0.00', '53627ba98d66aaa3a6c82f4b804e6ee7', 24, '2015-08-14 11:17:20', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (73, 'quam', '121205.00', '9b518b3cefb405321b0382aa8b839b11', 7, '2014-08-13 20:49:27', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (74, 'saepe', '3366.00', 'cac22986ac46a8df99859a69a8f1d5d7', 13529339, '1984-02-04 14:50:39', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (75, 'itaque', '650185.98', '7dca7928cc46b4aaa5aedd331c5d4104', 18235615, '1985-05-10 10:47:14', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (76, 'dolores', '7546182.66', '90cd1cdbb67072721208e25c2b048acb', 1484178, '1985-04-10 00:12:08', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (77, 'occaecati', '0.00', '4f8d93d9513b6145f0de4288e4b01004', 1851328, '2003-02-19 21:20:38', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (78, 'vero', '32590.20', 'e3b8945ad831495997b403b55b697038', 9237003, '2022-07-01 13:19:06', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (79, 'sint', '650.71', '76a992cd57ea80afef1820692700e493', 8, '1984-10-25 18:25:30', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (80, 'veritatis', '6451452.61', 'd4184f6323df971c85ddc872575a4523', 4305, '1975-06-17 01:33:00', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (81, 'commodi', '9647.47', '54144e0af6d25e6ccbf2e6f7702b8f1b', 30461720, '2013-03-16 23:04:52', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (82, 'qui', '2.50', 'cd71e69e71306e3bc2f178233fb00c81', 41, '2016-05-23 02:18:36', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (83, 'et', '595871.44', '6524f1118a455b133c8e5e8700e12d47', 4102, '1984-01-24 07:26:40', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (84, 'debitis', '547072.96', 'f2558902f941862ba3202bcad16920bf', 183700577, '2006-02-22 22:01:28', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (85, 'ut', '0.50', '1dae076a7ca05f4c5541966c5e6f045d', 1139294, '1971-12-02 14:03:48', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (86, 'doloremque', '256603.90', 'c34edd883e10cecea242d164577290d1', 185928, '2003-09-20 00:00:39', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (87, 'assumenda', '7599956.49', 'e431d2d04c360699bff7dd71349054e1', 99949832, '2019-11-17 14:01:41', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (88, 'voluptatum', '20532142.60', '180b7923cf36e85565b97191a2970862', 4, '2018-12-05 15:42:01', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (89, 'consequatur', '715777.00', '6a63ab9cb34d04bf591718f55b5a4844', 0, '2017-03-18 08:47:05', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (90, 'deserunt', '0.00', '685edc848b4af22cceb80cd8768795d0', 246187733, '1970-05-21 05:35:07', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (91, 'eum', '508466.00', 'decc91a35a349a36d10f904b9b457470', 517196, '2004-05-18 13:11:53', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (92, 'eos', '2.53', '90e2cadf3cc00fb0f2ae2286b8163401', 1260, '1982-05-29 16:02:28', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (93, 'qui', '858.99', 'b24a443d815104f3d4c10af42d1ee2ee', 3, '1986-02-26 20:12:50', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (94, 'nihil', '99999999.99', '3f1b9d9b5470174db8fffbcded87117c', 302984, '1998-10-16 21:59:41', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (95, 'sed', '78417.30', '0ca4bed871a66d6142afed0a29243163', 0, '1995-12-01 14:33:26', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (96, 'quo', '531.30', 'beec96fb10b995b63c661385668a9437', 1910417, '1984-06-02 09:44:49', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (97, 'enim', '40228.32', 'a212f7b6fda967ad388d59ffbd41b57e', 0, '1998-04-07 08:23:58', 0);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (98, 'officia', '99999999.99', '07c865bf8302304422098c30c488ba2a', 3358537, '1998-04-17 07:41:36', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (99, 'quia', '263785.20', '3f9f7022da458f5b884c60f0d47bf92c', 605266791, '1995-10-31 22:29:40', 1);
INSERT INTO `Products` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCT_PRICE`, `PRODUCT_ARTICLE`, `PRODUCT_QUANTITY`, `DATE_CREATE`, `IS_HIDDEN`) VALUES (100, 'at', '37733843.02', '624b15b06bff7070e77550e5117b58a9', 2300, '2022-05-15 14:42:29', 0);

