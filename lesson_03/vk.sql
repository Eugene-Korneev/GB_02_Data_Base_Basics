CREATE DATABASE vk;
USE vk;


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'sapiente', '1979-02-07 21:15:13', '1999-01-18 16:47:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'aliquid', '2010-03-05 13:15:07', '1988-07-19 06:53:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'qui', '2019-08-16 01:14:50', '1985-09-02 22:39:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quidem', '1991-12-13 21:21:56', '2009-07-04 16:16:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'autem', '2009-07-02 03:16:41', '2019-07-20 13:16:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'doloribus', '1970-12-22 20:43:18', '1972-06-03 12:21:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'sint', '1998-06-11 09:48:06', '2013-01-19 00:34:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'dolor', '1999-05-24 13:49:12', '1999-11-01 13:54:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'laudantium', '2009-09-28 20:59:57', '1985-12-06 18:25:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'eum', '2016-01-29 11:48:07', '2013-03-03 23:06:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'possimus', '1970-12-24 13:08:47', '1987-07-13 22:19:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'optio', '2019-05-04 08:04:51', '1977-03-08 06:02:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'rerum', '2017-09-12 21:39:46', '1980-11-25 22:56:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'ab', '1994-03-08 08:38:59', '2011-07-10 06:57:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'fugit', '1979-02-03 14:28:10', '1984-07-27 17:42:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'velit', '2018-07-27 19:31:22', '1975-04-10 05:06:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'nobis', '1988-03-28 22:43:55', '1985-11-15 18:08:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'delectus', '1975-11-28 16:40:26', '1989-12-07 05:49:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'quia', '1991-03-09 18:38:02', '2007-08-17 08:31:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'vero', '1977-08-10 17:39:17', '2016-07-23 10:15:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'aspernatur', '1974-04-30 07:09:59', '2015-10-08 03:56:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'voluptate', '1980-04-28 22:02:52', '1998-02-13 12:10:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'et', '1995-05-05 03:59:09', '1987-11-27 22:33:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'similique', '2005-08-16 23:35:59', '1987-05-27 17:44:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'tempore', '1990-12-19 06:45:34', '1993-11-13 16:47:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'porro', '2013-05-20 03:39:10', '2008-01-27 21:21:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'aut', '1979-02-19 09:28:39', '1992-08-04 01:34:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'tenetur', '1998-10-15 15:03:30', '2006-04-24 20:06:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'dolorem', '2014-11-24 09:28:53', '1987-02-09 16:03:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'sed', '1999-09-18 18:39:14', '1986-02-13 07:35:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'voluptas', '1977-12-17 05:42:40', '2010-09-28 19:23:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'excepturi', '1997-03-18 01:25:30', '1985-10-16 22:13:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'libero', '2011-03-19 20:40:13', '2020-02-28 11:58:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'culpa', '1978-05-13 17:23:25', '1991-05-05 00:49:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'ullam', '1989-12-14 01:33:25', '2015-06-06 10:32:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'nam', '1970-01-10 17:26:20', '1991-09-20 03:45:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'suscipit', '2002-02-13 23:55:35', '1996-12-23 11:29:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quo', '1970-11-05 08:16:39', '1994-07-25 08:10:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'temporibus', '1975-04-07 00:23:21', '1971-05-19 14:51:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'voluptatem', '2002-03-24 03:34:12', '2010-09-22 19:33:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'modi', '1989-11-14 20:07:44', '2002-05-22 13:35:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'vel', '2011-09-09 06:14:24', '2001-01-20 09:05:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'ut', '1971-07-23 12:23:55', '1991-03-11 16:40:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'est', '1982-01-05 07:45:12', '1985-04-17 03:56:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'consequatur', '2005-03-10 20:57:13', '1994-08-28 12:11:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'inventore', '2000-10-15 12:44:51', '1989-02-17 05:57:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'recusandae', '1980-11-29 17:22:46', '1973-12-03 02:47:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'non', '2004-10-25 05:38:38', '1997-12-31 19:32:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'aperiam', '2008-11-15 16:04:13', '1980-03-17 11:07:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'consectetur', '1996-05-25 13:06:43', '1979-06-27 13:57:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'blanditiis', '2010-10-09 05:37:32', '1990-08-29 05:57:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'nihil', '1987-11-01 06:36:04', '1987-02-22 14:41:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'quisquam', '1973-10-18 17:09:13', '1987-03-08 13:29:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'itaque', '2005-11-24 20:23:20', '1988-02-19 05:47:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'repellat', '1986-11-04 20:41:19', '1981-01-15 15:25:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'fugiat', '2020-01-22 02:52:07', '2005-07-11 09:00:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'molestiae', '2013-10-27 12:03:09', '1990-12-06 12:22:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'maxime', '1992-02-15 15:25:20', '1990-02-05 17:07:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'odit', '1981-02-17 09:44:07', '1995-03-19 02:21:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'iste', '1978-02-06 15:11:07', '1990-08-18 07:49:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'pariatur', '2012-07-31 21:54:57', '2003-02-26 21:12:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'vitae', '1987-10-28 05:03:13', '1973-10-27 23:49:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'impedit', '1995-02-07 02:17:38', '1989-12-17 03:54:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'officia', '2009-01-03 19:53:54', '2000-06-08 10:09:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'alias', '1997-11-13 19:35:10', '1990-04-10 19:25:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'veniam', '1994-04-12 01:27:02', '2018-04-17 15:01:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quibusdam', '1979-08-08 22:47:22', '1987-01-12 22:07:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'unde', '2017-07-14 04:50:26', '1972-12-20 02:52:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'natus', '1980-10-29 00:14:32', '2016-05-30 08:28:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'esse', '1995-06-10 08:57:44', '2012-06-04 08:53:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'deleniti', '1972-01-16 21:31:00', '2011-12-22 20:35:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'cumque', '2011-06-03 12:55:09', '2005-06-11 09:39:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'atque', '2003-04-25 00:56:03', '1972-10-04 08:35:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'cupiditate', '1982-12-02 20:30:48', '1991-03-20 20:21:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ex', '1997-12-28 23:48:01', '1984-08-14 19:19:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ea', '2017-06-05 07:25:52', '1970-10-10 18:36:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'dignissimos', '1989-08-13 16:11:51', '2009-11-05 01:44:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'omnis', '2010-11-14 13:40:13', '2018-06-06 14:42:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'quod', '1995-05-06 08:23:08', '2010-12-26 13:50:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'laboriosam', '1989-06-25 22:08:02', '1976-11-20 19:38:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'magni', '1988-05-18 22:50:23', '2019-02-22 02:16:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'enim', '2011-02-03 01:06:50', '1979-12-13 11:18:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'doloremque', '2015-02-02 09:54:13', '1985-05-06 17:44:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'architecto', '2020-05-11 21:40:18', '2011-11-10 06:15:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'quasi', '2020-02-26 06:30:06', '1992-04-12 20:00:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'eligendi', '2012-12-21 13:54:00', '2012-06-10 03:17:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'quis', '2008-10-11 23:21:42', '1982-06-24 04:47:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'repellendus', '1973-08-04 03:19:35', '1978-07-31 12:33:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'sit', '1977-11-07 04:48:44', '1979-07-15 01:55:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'distinctio', '2001-10-13 11:55:32', '1998-03-06 16:46:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'incidunt', '2018-12-31 22:46:58', '2000-10-29 15:31:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'magnam', '2011-10-29 02:32:40', '2011-04-01 05:04:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quaerat', '2001-08-21 09:47:24', '2002-05-23 23:14:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'perferendis', '2011-08-26 02:41:17', '2003-10-01 21:19:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'placeat', '2016-06-10 13:37:47', '1996-06-28 19:32:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'repudiandae', '2016-07-11 17:15:48', '1990-11-02 17:37:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'facere', '1987-05-14 14:45:24', '1973-06-12 18:37:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'tempora', '2014-09-04 14:42:05', '1995-08-23 10:53:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'voluptatum', '1991-12-11 07:18:57', '1975-03-09 11:17:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'mollitia', '2019-03-29 02:13:23', '1991-07-31 13:06:43');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2005-01-08 01:13:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1986-08-14 02:37:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2015-01-07 03:54:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1992-10-19 14:30:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1985-04-24 17:36:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2006-02-14 19:58:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1988-09-29 15:31:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1987-01-14 22:25:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1978-05-01 17:06:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1994-06-03 02:00:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1994-08-06 02:42:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1990-06-11 12:06:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1985-12-26 21:18:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2005-05-10 16:44:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2019-04-14 21:03:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2009-05-20 14:36:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2000-08-12 23:30:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2000-01-03 08:06:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2002-02-22 18:36:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1985-06-14 19:57:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2016-02-12 06:57:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1998-08-09 09:06:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2018-08-20 12:30:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1986-06-26 05:18:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2009-08-09 03:12:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1977-10-28 00:02:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2009-12-22 17:31:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2014-10-01 01:36:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1979-08-01 13:28:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1989-01-27 08:27:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1993-06-11 16:39:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1990-05-31 17:40:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2017-05-26 23:30:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2005-12-13 17:49:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1986-09-07 01:11:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2003-02-17 22:10:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2000-03-04 22:54:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1974-11-28 02:59:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2010-08-06 20:14:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1977-11-26 17:39:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1984-11-08 19:08:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2018-03-15 14:49:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1982-01-12 00:39:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1999-01-19 22:11:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1994-12-13 10:48:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1998-10-28 12:27:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2014-10-24 04:53:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1992-07-22 21:30:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1974-05-31 09:46:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2012-09-04 08:32:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1995-09-07 09:19:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1997-10-21 13:19:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1972-06-30 19:28:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1995-05-14 13:47:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2002-09-27 19:45:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2003-09-16 06:04:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2017-04-21 01:34:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2004-04-14 21:48:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1995-11-26 07:00:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1988-06-19 04:19:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1991-08-02 15:01:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2011-12-29 09:16:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2000-01-02 10:52:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2007-07-22 17:41:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1994-07-09 02:11:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2005-01-11 20:43:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1998-08-16 13:37:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1999-01-20 18:00:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2000-07-13 18:13:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1985-01-12 17:13:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2019-12-03 09:54:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1975-08-18 19:02:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2010-01-10 01:11:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1983-04-21 03:48:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2014-11-17 09:02:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2012-10-29 08:15:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1970-10-03 12:43:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2003-11-26 09:31:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1983-07-29 08:39:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2009-03-29 03:09:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1994-09-22 00:37:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1989-08-26 14:52:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1989-07-08 10:50:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1983-03-21 22:29:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1998-06-08 22:12:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2006-06-16 07:23:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1972-04-21 00:14:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1972-09-23 15:25:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2007-09-10 12:23:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1977-10-06 10:19:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1987-06-29 11:07:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2011-03-27 12:18:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1992-06-07 19:18:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1974-06-30 23:40:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1998-03-08 15:45:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2005-02-06 20:32:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2015-09-01 04:07:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1996-10-22 23:11:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2015-03-03 15:11:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1997-08-13 03:47:45');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1995-05-10 05:31:24', '2012-01-06 11:56:18', '1980-11-25 05:35:25', '1987-05-04 00:25:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2002-08-15 02:25:09', '1984-06-30 21:05:26', '2014-05-02 00:50:08', '2010-06-21 10:34:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1989-02-12 15:22:44', '1984-08-03 00:08:21', '1999-11-21 18:01:41', '2015-11-30 17:04:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2003-11-26 18:57:04', '1982-05-05 04:07:40', '1972-06-02 15:09:42', '2009-01-22 22:18:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1986-09-26 16:24:46', '2019-01-31 16:53:54', '1984-11-26 11:45:20', '1990-01-18 14:09:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 1, '1996-08-16 03:45:41', '2003-01-10 16:51:07', '2012-08-15 11:43:01', '2002-09-04 00:28:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 2, '1987-09-07 16:34:14', '1982-02-22 07:53:58', '1974-01-26 15:56:41', '2002-10-06 15:40:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 3, '1973-02-10 08:04:22', '1989-09-30 16:06:02', '1997-09-01 05:50:47', '1984-02-27 00:39:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 4, '2000-10-29 16:44:29', '1989-04-26 01:56:32', '2007-07-24 10:34:28', '2005-06-06 10:08:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 5, '2012-11-02 00:34:14', '1982-02-09 11:47:50', '2019-03-19 06:38:41', '2002-06-02 12:55:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '1975-12-08 19:31:31', '2008-03-15 03:11:47', '1970-10-13 06:01:56', '2019-08-09 01:43:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '2014-04-24 21:26:13', '1989-12-01 15:03:49', '2008-04-11 04:56:48', '1997-02-05 05:10:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '1995-12-23 21:37:29', '2011-01-23 10:35:04', '1993-07-22 14:51:27', '1970-10-18 09:00:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '1972-01-22 18:03:22', '1983-03-07 02:42:11', '2010-03-04 06:55:59', '1981-01-14 14:52:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '1980-12-17 05:20:06', '1970-06-21 08:49:39', '1996-03-06 04:22:11', '1991-08-30 22:29:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '1973-07-29 20:45:30', '2017-02-01 19:09:38', '2011-07-06 21:58:27', '1987-12-18 18:15:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '1998-06-15 16:35:51', '1993-10-13 23:02:33', '1972-09-24 11:03:33', '1996-02-22 03:52:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '2009-07-20 08:58:10', '1978-06-12 13:59:16', '1980-06-23 02:58:20', '1996-01-03 07:34:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 4, '2001-01-28 10:19:29', '1997-02-28 15:55:29', '2018-04-06 17:11:05', '2003-03-04 14:00:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 5, '1994-06-29 04:28:39', '1974-04-29 07:54:04', '1976-09-20 20:20:58', '1971-06-20 09:28:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '2003-12-05 05:51:36', '2017-06-06 03:12:54', '1986-09-09 19:50:30', '1993-03-31 17:43:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '2011-11-21 05:51:55', '2002-12-21 02:40:47', '1990-06-20 23:45:04', '1970-05-07 15:10:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '1999-09-13 07:47:03', '1994-02-09 19:01:37', '1983-04-28 12:31:17', '1998-12-05 10:06:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '1977-04-14 16:49:18', '2005-08-08 05:35:17', '2012-03-04 10:13:33', '1976-07-14 13:36:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '1978-06-29 20:01:32', '1972-07-19 22:06:26', '1996-07-21 17:32:59', '1988-01-13 09:15:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 1, '2005-09-26 12:52:26', '2007-01-21 20:25:07', '1996-12-06 03:18:44', '2017-02-23 10:00:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 2, '1981-03-27 07:24:32', '2000-08-07 14:30:52', '2002-10-30 17:28:14', '1989-01-17 11:25:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 3, '1994-10-24 20:59:08', '1976-01-02 21:31:11', '1975-05-24 21:09:40', '2007-05-25 05:17:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 4, '2000-09-09 22:33:59', '2002-07-16 13:06:36', '2017-05-14 08:27:34', '1971-05-26 15:39:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 5, '2000-03-05 17:44:08', '2005-03-16 00:12:24', '1990-12-18 14:34:38', '2008-02-20 20:10:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '1997-12-23 18:11:58', '1993-02-12 03:24:54', '1988-07-30 13:16:47', '1996-10-17 18:35:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2011-04-05 16:25:50', '2016-06-30 17:27:57', '2007-01-08 21:11:22', '1990-09-11 21:20:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '1970-11-04 07:03:15', '1977-03-26 19:24:19', '1988-04-08 09:54:47', '1995-11-22 01:55:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '1970-07-13 01:54:09', '2003-05-07 18:31:21', '2015-09-10 21:45:26', '2014-03-30 17:03:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '2008-03-25 19:45:06', '1983-01-15 21:12:25', '2009-07-21 18:42:28', '1991-07-28 10:50:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 1, '2004-11-02 19:11:02', '2011-05-09 01:28:49', '2001-09-23 05:06:04', '1993-05-22 09:20:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 2, '2005-05-06 07:24:41', '2012-09-09 16:11:33', '2005-03-18 11:39:52', '1980-01-25 09:37:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 3, '2002-02-01 03:04:45', '1986-07-02 12:48:12', '1971-03-01 23:53:33', '1973-07-04 20:05:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 4, '2005-05-24 23:30:05', '2011-04-13 13:35:13', '1982-05-12 22:50:04', '1995-08-09 05:42:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 5, '1970-01-23 13:24:41', '1984-06-16 13:35:54', '2013-06-17 22:49:15', '1986-08-11 15:54:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2004-11-24 21:32:07', '2014-03-09 11:26:42', '1975-11-25 03:41:33', '2006-12-10 04:14:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '1996-04-06 10:43:31', '2019-12-06 07:42:32', '2007-12-27 17:11:19', '2018-10-06 21:48:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '1995-12-29 09:22:08', '1984-02-13 00:16:05', '2007-08-17 09:41:05', '1974-07-25 15:35:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '1970-05-08 16:38:03', '2017-06-25 10:25:14', '2011-08-23 22:42:51', '2013-09-29 02:16:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '1985-01-12 16:20:25', '1972-01-17 04:40:25', '1989-01-25 08:18:35', '2017-12-30 12:59:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '1989-02-04 02:52:28', '2016-09-12 03:52:18', '2015-05-02 19:02:14', '2004-06-17 03:03:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 2, '2001-09-20 19:35:57', '2006-07-25 13:32:02', '1977-02-18 22:08:37', '1972-08-12 10:42:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 3, '1988-03-30 01:47:28', '2010-10-09 16:11:12', '1976-11-06 13:41:40', '1985-11-26 12:55:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 4, '2012-10-31 23:40:54', '1994-07-09 22:40:24', '1985-02-27 18:04:17', '1997-04-01 20:31:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 5, '2012-01-09 11:36:09', '1970-06-18 00:42:49', '1972-05-10 20:31:36', '2000-07-22 20:54:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '1992-10-28 08:27:59', '2015-09-29 02:19:38', '2013-07-16 12:50:19', '1985-01-24 23:19:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '2005-03-14 21:11:53', '1998-10-02 18:30:23', '1999-11-06 10:20:22', '2000-01-29 08:41:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 3, '1975-01-04 05:40:57', '1988-05-29 01:07:46', '2003-10-24 02:22:52', '2016-04-29 15:59:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 4, '1976-04-13 20:38:36', '1980-11-18 21:33:30', '2015-10-31 15:06:03', '2006-12-22 00:08:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 5, '1972-07-05 16:06:52', '2010-10-12 20:39:21', '1984-01-23 17:15:33', '1974-04-15 02:23:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 1, '2009-08-11 14:58:52', '1975-06-28 14:36:57', '1982-01-09 21:35:05', '1973-06-25 04:11:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 2, '1992-04-16 17:33:54', '2013-04-28 02:10:52', '2007-09-06 17:32:38', '1996-09-10 14:33:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 3, '2001-10-01 10:50:25', '2015-05-09 08:47:28', '1973-02-24 15:54:59', '2007-01-12 02:17:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 4, '2012-04-03 20:45:58', '2000-01-21 09:45:55', '1991-09-01 20:37:18', '2008-07-18 08:59:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 5, '2018-04-17 17:55:19', '1998-06-18 01:05:58', '1974-07-07 14:26:28', '2016-07-06 03:16:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2017-02-26 06:12:18', '2020-04-11 07:53:14', '1984-02-01 02:54:40', '2010-08-27 04:12:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2000-07-05 07:55:22', '1987-04-24 03:42:35', '1970-07-25 15:51:57', '1977-05-23 01:26:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '2014-10-20 09:27:50', '1970-10-15 10:12:54', '1985-07-21 03:42:32', '1992-03-15 21:43:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 4, '1988-06-27 19:39:16', '1984-12-19 12:17:08', '1997-09-07 10:30:03', '2019-11-28 10:50:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 5, '1987-04-15 07:05:26', '1988-01-05 21:59:55', '1986-06-01 01:29:02', '2002-09-15 22:25:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 1, '1972-08-20 07:05:32', '1984-08-20 03:02:22', '2009-09-17 06:02:30', '1998-05-17 23:44:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 2, '1970-07-05 10:07:01', '1986-07-10 23:21:44', '2012-10-12 22:39:46', '1980-06-16 15:27:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 3, '1983-01-16 02:00:31', '1982-05-16 16:00:53', '2004-10-02 01:46:35', '2004-09-14 14:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 4, '1975-05-04 05:39:39', '2017-10-30 07:48:57', '1990-05-17 11:51:03', '1987-03-31 03:12:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 5, '1973-11-30 08:57:06', '2017-01-04 15:37:14', '2004-04-19 03:18:54', '1998-07-28 02:44:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '1976-08-27 20:18:32', '2012-08-20 19:36:56', '1977-09-10 13:15:17', '2010-01-14 22:02:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '1979-05-13 19:03:10', '1991-10-01 21:11:42', '2017-04-28 07:55:32', '1986-08-01 13:25:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 3, '1997-10-10 19:27:28', '1994-04-14 01:56:38', '2004-07-01 08:12:52', '1971-08-14 04:11:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 4, '1984-11-13 07:41:55', '1982-02-09 13:16:10', '2006-07-24 20:43:01', '1972-07-29 22:34:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 5, '1972-03-07 20:12:59', '2002-11-06 18:36:36', '1978-06-06 15:55:44', '1981-02-04 19:54:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '1974-03-16 12:15:00', '2001-01-31 03:03:00', '2004-02-24 00:51:15', '1996-06-10 15:53:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 2, '2014-01-14 03:28:15', '2001-03-11 20:13:40', '2002-06-12 01:28:49', '1995-07-31 10:43:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '2007-09-07 04:44:42', '1990-04-17 20:04:56', '1978-03-28 07:07:14', '2017-09-18 01:23:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 4, '2020-04-06 13:35:14', '1994-04-20 23:43:09', '1997-01-19 11:40:48', '1994-02-16 18:01:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 5, '1970-04-10 15:30:32', '1983-07-28 11:36:37', '2002-11-30 05:16:16', '2019-02-02 15:08:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '1986-12-21 04:05:17', '2018-07-27 23:10:02', '1971-07-16 00:58:30', '1982-12-06 16:26:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '1973-12-07 21:40:34', '1981-12-18 03:55:53', '1985-01-15 13:53:09', '1996-02-23 03:23:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '1990-09-28 02:11:09', '2010-08-25 01:02:44', '2004-07-25 22:54:26', '2018-06-25 21:15:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 4, '1999-09-24 19:08:50', '1997-08-12 13:53:39', '1979-09-19 04:52:48', '1990-02-04 10:32:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 5, '1997-06-04 19:03:18', '1996-04-18 19:51:16', '1990-03-16 21:21:17', '1973-08-10 22:11:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 1, '1981-10-31 06:26:19', '2007-02-04 14:14:18', '1992-12-31 17:21:13', '2018-06-21 11:39:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 2, '2013-05-03 09:46:47', '1975-06-20 17:36:59', '1982-11-12 23:58:43', '1994-12-21 18:40:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 3, '2015-05-07 11:49:26', '2005-12-07 13:38:12', '2014-07-05 19:29:12', '1975-09-24 19:15:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 4, '1988-01-29 08:19:24', '1976-06-22 05:00:24', '1989-01-18 00:14:56', '1982-09-06 07:42:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 5, '2008-06-15 10:12:18', '2013-10-31 13:53:55', '1993-05-25 11:08:12', '2001-05-12 03:40:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '1984-05-09 15:49:11', '1970-09-27 13:03:31', '2012-09-25 05:36:15', '1970-01-09 12:23:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '2015-04-23 11:50:32', '2019-10-02 13:13:55', '1971-12-08 17:55:01', '1982-04-03 12:35:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '1974-02-08 17:34:46', '1971-04-09 07:52:59', '1998-08-15 15:11:47', '2017-07-11 19:29:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 4, '1973-06-17 20:06:19', '1978-11-07 10:05:30', '1999-02-10 11:03:49', '2009-09-06 23:59:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 5, '2009-05-24 04:11:37', '2018-12-06 07:00:11', '1989-01-25 22:59:20', '2002-07-06 00:49:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 1, '1986-09-09 05:47:50', '1975-09-25 23:03:13', '1995-05-18 23:07:29', '2018-06-29 20:16:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 2, '2002-05-21 12:46:36', '2001-08-04 02:48:15', '2010-07-26 15:42:27', '2017-01-11 09:03:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 3, '1987-02-18 01:19:55', '1977-04-23 19:42:25', '1982-10-25 16:51:03', '1993-06-25 19:19:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 4, '1994-01-24 07:34:16', '1970-05-14 14:55:16', '1976-08-21 01:27:18', '1989-08-11 12:58:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 5, '2020-03-27 23:38:06', '1998-03-01 21:56:14', '1980-03-23 12:09:08', '2017-07-27 13:07:17');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'debitis', '2001-03-21 07:34:54', '2017-09-21 13:55:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'reiciendis', '1979-07-20 05:39:49', '1974-12-26 16:44:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quia', '2013-07-18 13:49:26', '1972-02-12 21:18:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'autem', '1970-11-15 04:28:29', '1973-11-08 12:27:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'nihil', '1980-11-26 00:54:17', '1971-05-21 19:01:26');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'iste', 678403348, NULL, 1, '1974-09-29 17:19:43', '2015-08-01 04:06:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'ad', 586505, NULL, 2, '1985-12-25 15:30:07', '1989-08-16 16:39:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'quam', 90558, NULL, 3, '1982-09-08 16:48:11', '2019-05-15 22:01:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'fugiat', 1720, NULL, 4, '2019-04-01 07:44:09', '2018-10-03 19:24:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'totam', 7271, NULL, 5, '2017-11-30 08:33:48', '1984-05-07 04:00:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'facilis', 864541759, NULL, 6, '2008-03-21 07:15:15', '1990-03-27 14:03:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'architecto', 0, NULL, 7, '2008-10-13 14:08:19', '2019-04-30 00:14:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'excepturi', 290556, NULL, 8, '1988-01-20 02:14:32', '2018-10-13 22:19:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'aut', 15455, NULL, 9, '2002-02-04 10:25:06', '1988-08-02 14:01:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'porro', 7, NULL, 10, '2010-09-24 03:53:13', '2002-07-28 14:00:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'praesentium', 649, NULL, 11, '1988-03-03 09:12:45', '1978-09-03 03:58:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'facere', 0, NULL, 12, '2007-12-16 14:47:06', '2013-01-29 11:51:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'consequatur', 566, NULL, 13, '1997-06-14 11:16:38', '2014-01-14 17:27:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'cupiditate', 34151, NULL, 14, '2019-10-09 18:34:50', '1981-01-01 08:19:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'quis', 71, NULL, 15, '1980-04-13 14:24:13', '1992-02-11 11:03:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'tenetur', 5461371, NULL, 16, '2009-02-01 22:56:21', '1994-12-30 14:39:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'et', 83, NULL, 17, '1972-07-03 11:27:51', '1991-08-31 16:47:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'rerum', 603070509, NULL, 18, '1984-09-02 06:25:54', '1984-01-19 23:00:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'velit', 6274881, NULL, 19, '1989-09-27 21:22:34', '2004-11-10 20:10:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'nesciunt', 0, NULL, 20, '1995-08-29 11:48:15', '1981-05-22 08:44:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'tenetur', 439899551, NULL, 1, '2008-07-31 19:54:05', '1984-11-30 01:20:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'voluptatem', 1, NULL, 2, '1977-12-11 18:03:07', '2000-03-06 11:32:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'ducimus', 11160, NULL, 3, '1993-06-13 05:09:58', '1993-12-14 04:51:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'id', 47773165, NULL, 4, '1974-02-25 04:25:24', '2009-10-11 15:24:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'et', 593, NULL, 5, '1983-05-06 22:05:58', '1977-03-28 07:02:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'corrupti', 0, NULL, 6, '2006-08-19 07:13:17', '1970-01-13 12:05:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'quos', 91, NULL, 7, '2012-03-04 00:46:12', '2009-03-14 22:02:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'veritatis', 323015, NULL, 8, '2011-07-03 02:55:01', '2003-02-01 09:14:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'a', 4991330, NULL, 9, '2017-12-13 10:06:58', '2000-02-05 19:33:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'ut', 93036205, NULL, 10, '1981-10-22 00:34:07', '2007-09-11 10:36:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'sed', 6156033, NULL, 11, '2004-01-19 02:04:32', '1988-08-07 00:23:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'iste', 75407042, NULL, 12, '1990-12-11 20:51:26', '1993-02-06 05:32:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'exercitationem', 31746711, NULL, 13, '1987-03-23 04:27:41', '2012-08-03 06:52:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'minus', 20, NULL, 14, '1984-03-24 08:18:48', '1976-02-20 09:29:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'in', 64140, NULL, 15, '2009-11-23 06:36:07', '1974-08-12 17:01:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'incidunt', 211739433, NULL, 16, '1971-12-01 05:52:15', '2010-03-05 16:44:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'ut', 5972773, NULL, 17, '2003-10-10 09:43:32', '1983-05-10 23:56:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'quisquam', 4, NULL, 18, '2013-01-28 19:18:19', '1989-06-10 17:05:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'culpa', 268046, NULL, 19, '1978-02-20 23:50:06', '1995-07-24 20:07:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'repellendus', 6, NULL, 20, '2005-05-26 02:47:11', '1991-10-18 17:53:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'et', 68555, NULL, 1, '1976-01-24 11:30:06', '2007-11-11 18:26:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'omnis', 3272651, NULL, 2, '1970-08-24 00:46:38', '1982-11-30 17:47:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'sit', 0, NULL, 3, '1987-07-21 10:52:54', '1989-10-26 07:08:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'atque', 6550, NULL, 4, '1977-09-22 11:55:12', '1971-05-04 19:22:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'mollitia', 7, NULL, 5, '1994-08-09 13:17:09', '1987-11-10 09:45:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'voluptates', 50, NULL, 6, '1979-12-06 04:44:48', '2011-09-08 07:49:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'dolores', 91587, NULL, 7, '1976-09-03 05:52:53', '1977-02-22 20:10:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'aut', 3444, NULL, 8, '1974-09-05 02:01:52', '2011-02-05 22:21:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'ducimus', 0, NULL, 9, '1986-09-19 10:41:36', '1993-05-01 23:35:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'molestiae', 2145082, NULL, 10, '2004-04-20 10:56:56', '2013-01-07 20:02:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'consequatur', 34, NULL, 11, '1997-05-15 18:47:25', '1993-05-22 07:45:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'esse', 5620073, NULL, 12, '1984-05-30 05:27:24', '1999-11-30 20:23:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'eligendi', 685, NULL, 13, '1995-03-23 13:06:27', '2016-02-01 20:10:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'ipsam', 0, NULL, 14, '2016-03-26 12:19:56', '1975-04-16 08:59:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'fugit', 37630, NULL, 15, '1991-10-21 01:53:09', '1996-01-27 23:25:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'saepe', 80438, NULL, 16, '1991-05-07 20:20:17', '1972-09-22 20:58:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'qui', 752, NULL, 17, '1992-03-13 03:08:28', '1988-01-08 14:58:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'accusantium', 0, NULL, 18, '2014-11-06 08:14:49', '1989-08-26 13:06:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'omnis', 460754, NULL, 19, '2005-02-24 10:05:25', '2008-01-07 22:17:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'exercitationem', 0, NULL, 20, '2000-08-21 14:54:12', '2002-02-19 17:10:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'voluptas', 44930, NULL, 1, '2020-03-02 06:57:15', '1989-01-07 11:41:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'laborum', 922269729, NULL, 2, '2009-10-10 13:04:03', '2016-03-19 03:13:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'sequi', 0, NULL, 3, '1996-10-10 21:18:35', '1984-01-28 08:01:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'vel', 20933241, NULL, 4, '2019-08-06 00:13:09', '2010-05-07 22:12:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'natus', 2563, NULL, 5, '1992-09-09 17:31:46', '1975-02-01 22:18:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'assumenda', 3542, NULL, 6, '1990-04-27 14:28:44', '1994-09-09 11:16:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'ut', 43992101, NULL, 7, '1993-08-23 07:13:40', '1973-05-14 23:18:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'autem', 97, NULL, 8, '1983-05-24 07:28:16', '2008-02-29 10:24:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'incidunt', 37305, NULL, 9, '1983-04-10 15:18:18', '2004-07-01 02:39:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'quas', 9506127, NULL, 10, '1981-11-19 13:42:07', '1986-01-05 18:22:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'possimus', 89811813, NULL, 11, '1998-12-05 14:43:10', '1988-07-17 12:26:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'nobis', 31209, NULL, 12, '2015-06-04 07:52:28', '2013-02-05 00:57:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'unde', 49427554, NULL, 13, '2005-04-07 07:41:09', '2014-07-31 20:33:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'nisi', 963, NULL, 14, '1976-09-09 16:53:32', '2009-09-24 09:27:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'voluptatibus', 2955847, NULL, 15, '2015-01-20 21:34:34', '1991-03-22 08:23:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'est', 0, NULL, 16, '2012-12-11 08:10:37', '1983-04-27 05:04:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'ut', 0, NULL, 17, '1997-11-20 08:06:46', '1970-01-13 23:00:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'temporibus', 0, NULL, 18, '2004-09-29 13:18:53', '2016-03-13 15:36:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'voluptas', 7507138, NULL, 19, '1982-08-02 20:38:42', '1989-12-11 14:49:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'et', 3101, NULL, 20, '1982-02-08 18:23:39', '2003-11-10 04:17:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'hic', 746410, NULL, 1, '1979-11-08 06:09:53', '1974-03-31 08:04:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'totam', 3, NULL, 2, '1986-06-23 22:38:38', '2019-09-13 05:39:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'quasi', 304670, NULL, 3, '1974-10-16 23:05:47', '1985-01-19 07:25:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'odit', 58741120, NULL, 4, '2007-11-24 16:34:44', '1981-10-12 15:07:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'culpa', 6755683, NULL, 5, '1973-04-10 19:58:21', '2002-04-20 04:12:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'mollitia', 99, NULL, 6, '2014-11-24 21:56:26', '1977-01-31 12:23:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'tempora', 305695150, NULL, 7, '2003-01-21 19:26:39', '1988-06-16 15:13:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'facere', 0, NULL, 8, '1991-03-27 11:42:05', '1985-12-09 17:19:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'est', 77, NULL, 9, '1988-09-02 11:55:05', '1977-04-11 00:43:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'provident', 9826009, NULL, 10, '2003-10-01 22:27:36', '2016-06-28 16:12:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'est', 350079529, NULL, 11, '2003-03-19 14:44:57', '1982-03-31 18:33:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'perferendis', 407701715, NULL, 12, '1991-11-07 21:48:19', '1977-10-31 20:08:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'neque', 5, NULL, 13, '1984-11-30 16:47:16', '1993-12-08 07:00:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'omnis', 4, NULL, 14, '1978-03-13 03:24:18', '1985-06-30 09:47:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'nesciunt', 28894, NULL, 15, '1988-02-21 13:28:08', '1985-04-06 19:28:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'officia', 5984199, NULL, 16, '2014-08-02 12:52:50', '1992-08-12 16:10:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'dicta', 40187591, NULL, 17, '1994-10-23 11:16:11', '1974-02-09 06:01:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'repellat', 8717, NULL, 18, '1987-03-18 10:22:50', '1975-07-03 05:36:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'et', 84831, NULL, 19, '2006-03-03 07:36:56', '2017-09-13 10:14:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'laudantium', 0, NULL, 20, '2003-11-29 03:56:28', '1981-11-17 22:05:28');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quaerat', '1982-07-13 13:23:42', '2010-09-02 08:06:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'corporis', '1983-10-09 13:31:46', '1987-10-25 16:59:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'laborum', '1973-02-16 09:58:34', '2015-07-01 12:00:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'id', '2017-02-23 00:41:43', '1999-01-08 02:14:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'quas', '1984-11-19 13:54:56', '1971-04-14 11:36:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'totam', '1996-07-17 20:18:36', '1995-10-06 19:46:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'iure', '1981-03-03 02:51:37', '1984-12-23 13:20:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'rerum', '2003-07-21 09:46:54', '2011-06-05 09:33:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'accusantium', '1994-10-18 12:50:22', '1999-11-14 05:45:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'praesentium', '1983-01-08 14:46:03', '1979-11-25 03:24:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'maxime', '1988-02-22 00:41:55', '2000-06-08 04:31:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'laboriosam', '1990-11-13 06:35:33', '2014-10-02 20:45:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'quia', '2016-01-05 08:01:31', '2007-11-15 12:33:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'aut', '2003-02-17 02:36:23', '1990-01-24 08:08:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'dolores', '2011-11-11 20:45:59', '2016-01-28 01:00:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'atque', '2000-04-08 10:47:49', '1999-08-12 01:40:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'voluptatum', '2018-11-29 22:44:13', '2006-04-02 09:01:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'numquam', '1979-06-01 05:02:16', '2008-02-28 03:09:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'animi', '1970-01-31 01:07:20', '1988-06-04 02:48:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'voluptates', '1993-11-16 08:21:30', '2017-11-11 08:52:57');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'I shall only look up and rubbed its eyes: then it chuckled. \'What fun!\' said the one who got any advantage from the time she went on, \'and most things twinkled after that--only the March Hare was.', 1, 0, '1999-12-22 00:50:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Alice. \'Why, SHE,\' said the last words out loud, and the m--\' But here, to Alice\'s great surprise, the Duchess\'s cook. She carried the pepper-box in her pocket, and was just going to happen next..', 0, 0, '1982-10-16 07:13:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'And welcome little fishes in With gently smiling jaws!\' \'I\'m sure I\'m not looking for the next witness!\' said the King; and the other ladder?--Why, I hadn\'t cried so much!\' said Alice, timidly;.', 0, 1, '1988-03-07 23:32:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Bill! I wouldn\'t say anything about it, so she went on, looking anxiously round to see if she had to stop and untwist it. After a minute or two, which gave the Pigeon in a hurry. \'No, I\'ll look.', 0, 0, '1999-10-07 17:09:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Arithmetic--Ambition, Distraction, Uglification, and Derision.\' \'I never was so much surprised, that for the Dormouse,\' thought Alice; \'but when you have of putting things!\' \'It\'s a pun!\' the King.', 1, 0, '2008-11-17 05:44:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Owl, as a last resource, she put them into a tree. By the use of a muchness?\' \'Really, now you ask me,\' said Alice, \'we learned French and music.\' \'And washing?\' said the Mock Turtle sang this, very.', 1, 1, '2019-11-05 07:46:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Mock Turtle. \'Certainly not!\' said Alice very politely; but she had peeped into the air, I\'m afraid, sir\' said Alice, looking down with wonder at the top of her voice. Nobody moved. \'Who cares for.', 0, 1, '1995-08-30 14:43:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'I to get in?\' asked Alice again, for really I\'m quite tired and out of a procession,\' thought she, \'if people had all to lie down upon her: she gave her answer. \'They\'re done with a trumpet in one.', 1, 0, '2006-12-28 16:44:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Dormouse followed him: the March Hare moved into the garden at once; but, alas for poor Alice! when she had looked under it, and then added them up, and began staring at the stick, and held out its.', 0, 0, '1977-09-04 08:32:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Alice; and Alice called after it; and while she was trying to make out what it was: she was surprised to find any. And yet I don\'t care which happens!\' She ate a little pattering of feet on the.', 0, 1, '1990-05-02 06:24:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Alice: \'--where\'s the Duchess?\' \'Hush! Hush!\' said the Queen, turning purple. \'I won\'t!\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Then it wasn\'t very civil of you to get her head on her.', 1, 1, '2009-12-14 01:59:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Alice felt a violent blow underneath her chin: it had entirely disappeared; so the King exclaimed, turning to Alice, very loudly and decidedly, and he called the Queen, stamping on the Duchess\'s.', 0, 0, '1972-02-27 19:08:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'At this the White Rabbit blew three blasts on the bank, with her head!\' the Queen say only yesterday you deserved to be executed for having missed their turns, and she crossed her hands on her hand,.', 0, 1, '1972-12-29 01:47:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'At last the Mock Turtle. \'No, no! The adventures first,\' said the youth, \'and your jaws are too weak For anything tougher than suet; Yet you finished the first sentence in her pocket) till she was.', 1, 1, '1995-01-25 06:23:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Let me think: was I the same thing as \"I get what I eat\" is the reason they\'re called lessons,\' the Gryphon interrupted in a low, weak voice. \'Now, I give it up,\' Alice replied: \'what\'s the answer?\'.', 1, 0, '1993-04-11 09:32:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Alice, thinking it was in the air. This time there could be no sort of thing never happened, and now here I am in the trial done,\' she thought, \'and hand round the neck of the March Hare. \'It was.', 1, 0, '1987-11-21 20:34:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'King said, with a bound into the darkness as hard as she was going to say,\' said the Duchess: \'flamingoes and mustard both bite. And the moral of that dark hall, and close to her: its face in her.', 0, 0, '1988-09-07 18:53:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Hatter grumbled: \'you shouldn\'t have put it to make out exactly what they WILL do next! If they had a wink of sleep these three little sisters,\' the Dormouse turned out, and, by the Hatter, with an.', 0, 1, '2018-09-13 18:44:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'ALL RETURNED FROM HIM TO YOU,\"\' said Alice. \'You did,\' said the Duchess. \'Everything\'s got a moral, if only you can find out the verses the White Rabbit. She was walking hand in hand with Dinah, and.', 1, 0, '2005-11-16 00:56:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Do come back with the Lory, who at last it unfolded its arms, took the opportunity of adding, \'You\'re looking for the Duchess asked, with another hedgehog, which seemed to her head, she tried to.', 0, 0, '1977-11-11 11:16:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'For instance, suppose it were nine o\'clock in the act of crawling away: besides all this, there was nothing so VERY wide, but she saw them, they set to work nibbling at the Lizard in head downwards,.', 0, 1, '2020-02-09 01:44:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'At last the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream!\' said Alice, a little startled when she caught it, and yet it was looking about for some while in silence. Alice.', 0, 0, '2013-06-02 18:50:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Down, down, down. There was a large rabbit-hole under the table: she opened it, and talking over its head. \'Very uncomfortable for the Duchess said to herself, and shouted out, \'You\'d better not do.', 1, 1, '2004-01-18 08:48:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'I know all sorts of things, and she, oh! she knows such a long breath, and said nothing. \'Perhaps it doesn\'t matter a bit,\' she thought it over afterwards, it occurred to her in an undertone,.', 1, 0, '1987-02-24 09:46:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Sir, With no jury or judge, would be grand, certainly,\' said Alice, \'and if it please your Majesty!\' the Duchess sang the second verse of the Lizard\'s slate-pencil, and the pattern on their faces,.', 1, 1, '1993-09-10 04:28:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Caterpillar decidedly, and there was no label this time she went to work very carefully, remarking, \'I really must be kind to them,\' thought Alice, \'shall I NEVER get any older than I am so VERY.', 1, 1, '2005-04-07 23:14:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Hatter. \'You MUST remember,\' remarked the King, going up to her usual height. It was the King; and as for the end of every line: \'Speak roughly to your places!\' shouted the Queen said to the.', 0, 1, '1992-05-19 07:34:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'March Hare interrupted in a voice sometimes choked with sobs, to sing this:-- \'Beautiful Soup, so rich and green, Waiting in a frightened tone. \'The Queen of Hearts were seated on their slates, when.', 1, 1, '1986-01-24 04:47:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'And argued each case with MINE,\' said the March Hare. \'Yes, please do!\' pleaded Alice. \'And be quick about it,\' added the Gryphon, the squeaking of the jury had a vague sort of people live about.', 1, 1, '1978-01-20 16:38:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Dormouse began in a trembling voice:-- \'I passed by his face only, she would feel with all speed back to them, and was just possible it had finished this short speech, they all looked puzzled.) \'He.', 1, 0, '2003-03-03 20:19:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'And the moral of that is--\"Be what you would have appeared to them to sell,\' the Hatter went on, \'that they\'d let Dinah stop in the house of the song. \'What trial is it?\' \'Why,\' said the Mock Turtle.', 1, 1, '2009-09-20 22:05:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'And he added in a rather offended tone, \'so I can\'t get out again. That\'s all.\' \'Thank you,\' said the Gryphon. \'Do you play croquet with the tea,\' the March Hare. Alice was beginning to grow larger.', 0, 0, '2013-09-13 17:38:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'She\'ll get me executed, as sure as ferrets are ferrets! Where CAN I have none, Why, I do wonder what they WILL do next! If they had been looking at the sides of it; then Alice put down yet, before.', 0, 0, '1995-09-06 21:29:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'CHAPTER XII. Alice\'s Evidence \'Here!\' cried Alice, with a knife, it usually bleeds; and she had plenty of time as she went on: \'--that begins with an M?\' said Alice. \'Come on, then!\' roared the.', 1, 1, '2012-11-23 12:34:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Alice, as the large birds complained that they couldn\'t get them out again. Suddenly she came in with the grin, which remained some time without hearing anything more: at last it unfolded its arms,.', 0, 1, '1996-10-13 07:30:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Mock Turtle, and said to the jury, who instantly made a memorandum of the March Hare said--\' \'I didn\'t!\' the March Hare took the cauldron of soup off the cake. * * * * * * * * * * * * * * * * * * *.', 1, 1, '1986-11-27 14:11:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'SOME change in my own tears! That WILL be a walrus or hippopotamus, but then she remembered that she did not answer, so Alice ventured to say. \'What is it?\' The Gryphon sat up and say \"Who am I to.', 1, 1, '1995-05-11 12:45:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'March Hare had just begun to repeat it, but her head pressing against the ceiling, and had just begun to repeat it, but her voice sounded hoarse and strange, and the arm that was linked into hers.', 0, 1, '1988-12-09 20:54:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'I\'ll try if I know all the rest, Between yourself and me.\' \'That\'s the first minute or two she walked off, leaving Alice alone with the end of every line: \'Speak roughly to your places!\' shouted the.', 0, 0, '1991-04-11 19:53:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'She stretched herself up and beg for its dinner, and all must have been changed several times since then.\' \'What do you know why it\'s called a whiting?\' \'I never heard of one,\' said Alice. \'Call it.', 1, 1, '2008-10-14 06:08:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'CHORUS. \'Wow! wow! wow!\' \'Here! you may stand down,\' continued the Hatter, \'I cut some more bread-and-butter--\' \'But what am I then? Tell me that first, and then, \'we went to school in the air..', 1, 0, '2013-08-01 06:33:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'King in a low voice. \'Not at first, but, after watching it a violent shake at the Lizard as she could, for the next verse,\' the Gryphon went on growing, and she went hunting about, and called out.', 1, 0, '1975-05-03 14:12:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'King. Here one of the e--e--evening, Beautiful, beautiful Soup!\' CHAPTER XI. Who Stole the Tarts? The King laid his hand upon her face. \'Wake up, Alice dear!\' said her sister; \'Why, what are they.', 1, 0, '2000-06-06 19:40:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Alice began in a tone of great curiosity. \'It\'s a Cheshire cat,\' said the King; \'and don\'t look at all anxious to have wondered at this, but at the Lizard in head downwards, and the Hatter was the.', 0, 1, '2005-05-23 03:14:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Turtle went on. \'We had the best of educations--in fact, we went to work very diligently to write this down on one of them.\' In another minute there was nothing else to say it over) \'--yes, that\'s.', 1, 0, '2017-03-10 10:09:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'I should think you\'ll feel it a little of her age knew the name again!\' \'I won\'t have any rules in particular; at least, if there were TWO little shrieks, and more puzzled, but she did not like the.', 0, 0, '2003-04-23 06:24:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Oh dear! I\'d nearly forgotten that I\'ve got to see that she had not noticed before, and he hurried off. Alice thought decidedly uncivil. \'But perhaps he can\'t help it,\' said the King, the Queen, who.', 0, 0, '1981-11-17 11:11:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'And so she took courage, and went back to her: first, because the Duchess began in a ring, and begged the Mouse was swimming away from her as hard as it went. So she tucked her arm affectionately.', 1, 1, '1983-01-15 21:29:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'I think you\'d take a fancy to cats if you please! \"William the Conqueror, whose cause was favoured by the officers of the wood for fear of their wits!\' So she began: \'O Mouse, do you mean by that?\'.', 0, 0, '2015-04-19 17:55:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'I only knew how to speak first, \'why your cat grins like that?\' \'It\'s a Cheshire cat,\' said the King; and the roof bear?--Mind that loose slate--Oh, it\'s coming down! Heads below!\' (a loud.', 0, 0, '1999-11-08 01:53:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Northumbria, declared for him: and even Stigand, the patriotic archbishop of Canterbury, found it very hard indeed to make out who I am! But I\'d better take him his fan and gloves. \'How queer it.', 0, 0, '1970-06-13 23:33:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Hearts, carrying the King\'s crown on a crimson velvet cushion; and, last of all the creatures wouldn\'t be so stingy about it, even if my head would go round a deal faster than it does.\' \'Which would.', 1, 0, '1995-06-24 19:22:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'King was the White Rabbit; \'in fact, there\'s nothing written on the top of the evening, beautiful Soup! Beau--ootiful Soo--oop! Beau--ootiful Soo--oop! Beau--ootiful Soo--oop! Beau--ootiful.', 1, 0, '1997-05-09 12:56:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'I do so like that curious song about the temper of your flamingo. Shall I try the first figure!\' said the Gryphon said, in a twinkling! Half-past one, time for dinner!\' (\'I only wish they WOULD put.', 0, 1, '1986-12-03 15:47:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'By the use of this remark, and thought it must be off, and that if you like,\' said the Duchess; \'and most things twinkled after that--only the March Hare. \'Yes, please do!\' but the Mouse with an.', 1, 1, '1991-06-23 08:35:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Bill! I wouldn\'t say anything about it, so she tried the little golden key in the middle. Alice kept her waiting!\' Alice felt dreadfully puzzled. The Hatter\'s remark seemed to rise like a wild.', 0, 0, '2001-06-23 17:34:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Mouse\'s tail; \'but why do you like the tone of great surprise. \'Of course they were\', said the one who got any advantage from the change: and Alice was not easy to know your history, you know,\' the.', 0, 1, '1995-01-21 00:54:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Alice thought she might find another key on it, and kept doubling itself up and straightening itself out again, and that\'s all you know what to uglify is, you ARE a simpleton.\' Alice did not seem to.', 1, 0, '1971-09-16 06:28:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Gryphon, and the constant heavy sobbing of the window, and on both sides at once. The Dormouse shook itself, and began to feel a little worried. \'Just about as much as she could. \'The Dormouse is.', 0, 1, '2016-10-22 04:12:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'I must have been that,\' said the Gryphon went on planning to herself how she would catch a bat, and that\'s all I can guess that,\' she added in an offended tone, \'was, that the hedgehog to, and, as.', 1, 1, '1976-04-17 18:40:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Mind now!\' The poor little Lizard, Bill, was in a very fine day!\' said a timid and tremulous sound.] \'That\'s different from what I say,\' the Mock Turtle would be of very little use, as it didn\'t.', 0, 1, '1992-12-10 03:23:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Queen shouted at the door--I do wish I could not think of nothing better to say \'I once tasted--\' but checked herself hastily. \'I thought it would like the name: however, it only grinned a little.', 0, 0, '1988-10-12 15:55:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Good-bye, feet!\' (for when she went on planning to herself \'This is Bill,\' she gave a sudden leap out of his head. But at any rate a book of rules for shutting people up like a wild beast, screamed.', 1, 1, '1982-05-08 07:12:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Alice very politely; but she could not taste theirs, and the words all coming different, and then unrolled the parchment scroll, and read as follows:-- \'The Queen will hear you! You see, she came.', 1, 1, '1986-10-04 08:47:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Queen. \'Can you play croquet?\' The soldiers were silent, and looked anxiously over his shoulder as she could, and waited to see the Hatter replied. \'Of course they were\', said the March Hare moved.', 1, 1, '2009-04-16 18:23:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Alice. \'Come on, then!\' roared the Queen, and Alice could only hear whispers now and then Alice put down yet, before the trial\'s begun.\' \'They\'re putting down their names,\' the Gryphon went on, very.', 0, 1, '1997-09-28 08:51:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Besides, SHE\'S she, and I\'m sure I can\'t remember,\' said the Pigeon; \'but I haven\'t been invited yet.\' \'You\'ll see me there,\' said the Dormouse; \'--well in.\' This answer so confused poor Alice,.', 0, 0, '1987-04-21 08:29:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'I don\'t take this child away with me,\' thought Alice, \'it\'ll never do to ask: perhaps I shall remember it in a fight with another hedgehog, which seemed to quiver all over crumbs.\' \'You\'re wrong.', 1, 0, '1972-10-12 19:32:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'VERY deeply with a knife, it usually bleeds; and she walked down the hall. After a while she remembered the number of bathing machines in the pool a little bit, and said nothing. \'When we were.', 0, 0, '2005-11-23 05:42:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Duchess, \'chop off her knowledge, as there was nothing on it in the chimney as she wandered about in the long hall, and wander about among those beds of bright flowers and those cool fountains, but.', 0, 1, '1984-05-09 13:33:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'I am so VERY wide, but she could not be denied, so she took courage, and went on: \'--that begins with an air of great relief. \'Now at OURS they had to do with this creature when I breathe\"!\' \'It IS.', 0, 0, '1977-09-30 10:35:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Our family always HATED cats: nasty, low, vulgar things! Don\'t let me help to undo it!\' \'I shall be a footman in livery came running out of a water-well,\' said the King: \'leave out that part.\'.', 1, 0, '2005-09-30 15:03:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'ME,\' said the Caterpillar seemed to be lost, as she was in March.\' As she said to herself, and shouted out, \'You\'d better not do that again!\' which produced another dead silence. Alice was so large.', 1, 0, '2011-11-22 09:48:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'I BEG your pardon!\' cried Alice hastily, afraid that it might appear to others that what you like,\' said the Caterpillar. \'Well, I shan\'t grow any more--As it is, I can\'t tell you how it was all.', 1, 1, '2011-10-26 20:32:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'It was high time you were or might have been a RED rose-tree, and we put a white one in by mistake; and if the Queen of Hearts, he stole those tarts, And took them quite away!\' \'Consider your.', 0, 0, '1988-04-15 23:09:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Alice ventured to say. \'What is it?\' The Gryphon sat up and down looking for eggs, I know I do!\' said Alice in a day did you ever eat a bat?\' when suddenly, thump! thump! down she came upon a time.', 1, 1, '1986-10-08 12:26:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'March Hare interrupted, yawning. \'I\'m getting tired of this. I vote the young man said, \'And your hair has become very white; And yet I don\'t think,\' Alice went on to himself as he spoke, and then.', 0, 1, '2017-01-10 07:06:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'I suppose I ought to have the experiment tried. \'Very true,\' said the Queen, \'Really, my dear, YOU must cross-examine THIS witness.\' \'Well, if I like being that person, I\'ll come up: if not, I\'ll.', 1, 0, '2002-08-25 15:26:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'I must sugar my hair.\" As a duck with its legs hanging down, but generally, just as I\'d taken the highest tree in the distance, screaming with passion. She had not gone much farther before she had.', 1, 1, '2014-02-04 12:10:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Dormouse,\' the Queen was close behind us, and he\'s treading on her toes when they liked, and left off staring at the Hatter, who turned pale and fidgeted. \'Give your evidence,\' said the Rabbit.', 0, 1, '2001-10-12 17:29:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Pigeon had finished. \'As if I can do without lobsters, you know. Come on!\' \'Everybody says \"come on!\" here,\' thought Alice, as she passed; it was good practice to say it out again, and Alice heard.', 0, 1, '2002-06-11 17:16:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Queen, and in another moment it was an uncomfortably sharp chin. However, she soon found an opportunity of saying to herself, as she had succeeded in curving it down \'important,\' and some of them.', 1, 0, '1981-08-16 02:20:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'He says it kills all the other was sitting on a three-legged stool in the distance, and she felt a little of the room again, no wonder she felt that she was about a foot high: then she heard.', 1, 1, '1985-08-18 05:59:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'The Cat\'s head with great curiosity, and this time with the Dormouse. \'Write that down,\' the King added in a great hurry; \'this paper has just been reading about; and when she first saw the Mock.', 0, 0, '1986-03-03 21:07:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'She waited for some time without interrupting it. \'They were obliged to write out a box of comfits, (luckily the salt water had not a VERY turn-up nose, much more like a star-fish,\' thought Alice..', 1, 1, '2009-10-14 07:47:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Alice turned and came flying down upon their faces. There was certainly not becoming. \'And that\'s the jury-box,\' thought Alice, \'they\'re sure to kill it in a melancholy tone: \'it doesn\'t seem to.', 0, 1, '1989-10-08 10:41:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'If they had any dispute with the Mouse in the pool, \'and she sits purring so nicely by the end of his great wig.\' The judge, by the officers of the shepherd boy--and the sneeze of the Gryphon, and,.', 1, 1, '2014-12-11 15:18:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'His voice has a timid voice at her feet, for it to be true): If she should chance to be sure, this generally happens when you have of putting things!\' \'It\'s a Cheshire cat,\' said the King said, for.', 1, 0, '1991-03-18 19:03:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'By the time she went on for some way of escape, and wondering whether she could even make out who I WAS when I got up this morning? I almost wish I hadn\'t cried so much!\' said Alice, timidly; \'some.', 1, 1, '1996-09-19 10:20:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'I\'ve got to grow up any more if you\'d like it very nice, (it had, in fact, a sort of a bottle. They all made a rush at the end.\' \'If you didn\'t sign it,\' said Alice sadly. \'Hand it over a little.', 1, 1, '1972-10-18 09:03:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Time as well to introduce it.\' \'I don\'t know what they\'re about!\' \'Read them,\' said the King, \'unless it was as much as serpents do, you know.\' He was looking for it, she found that it seemed quite.', 1, 0, '1986-04-24 10:27:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Alice. \'Well, then,\' the Gryphon at the Queen, and Alice was very hot, she kept tossing the baby joined):-- \'Wow! wow! wow!\' While the Panther received knife and fork with a kind of sob, \'I\'ve tried.', 1, 1, '1978-08-07 19:16:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Queen, who was passing at the proposal. \'Then the words have got altered.\' \'It is a long time with one of the court and got behind Alice as he shook his head mournfully. \'Not I!\' said the March Hare.', 0, 0, '2012-01-01 02:08:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Alice said very humbly; \'I won\'t have any rules in particular; at least, if there were a Duck and a Long Tale They were just beginning to feel a little nervous about this; \'for it might appear to.', 0, 1, '1990-12-29 15:04:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'It quite makes my forehead ache!\' Alice watched the White Rabbit read:-- \'They told me you had been anything near the King said to the Mock Turtle, \'but if they do, why then they\'re a kind of.', 0, 1, '1992-05-06 19:32:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Duchess replied, in a sulky tone, as it settled down again, the Dodo replied very gravely. \'What else have you executed, whether you\'re a little snappishly. \'You\'re enough to drive one crazy!\' The.', 0, 0, '1994-07-23 20:03:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Alice\'s elbow was pressed so closely against her foot, that there was mouth enough for it flashed across her mind that she did not appear, and after a few minutes that she began shrinking directly..', 1, 1, '2008-02-09 05:35:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Hatter was the only one who got any advantage from the Queen was in the wind, and the White Rabbit blew three blasts on the bank--the birds with draggled feathers, the animals with their heads off?\'.', 1, 1, '1996-12-10 19:04:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Hardly knowing what she was playing against herself, for this time she had not long to doubt, for the hedgehogs; and in despair she put her hand again, and we won\'t talk about her repeating \'YOU ARE.', 0, 0, '2004-06-11 14:01:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'I never was so small as this is May it won\'t be raving mad--at least not so mad as it spoke (it was exactly one a-piece all round. (It was this last remark. \'Of course they were\', said the Cat..', 0, 1, '1972-11-04 18:46:30');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', '2005-09-16', 'East Tyreekbury', 'Fiji', '1991-08-24 15:13:38', '1982-07-13 17:16:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '1986-08-22', 'North Rachael', 'Azerbaijan', '2011-04-10 01:22:54', '1970-02-12 09:17:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'f', '2003-06-09', 'Florianland', 'Malaysia', '1987-02-05 22:33:19', '2008-04-01 10:15:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '1988-05-01', 'Idelltown', 'Finland', '2006-04-03 00:16:09', '2004-07-22 06:24:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '1998-01-16', 'Imachester', 'Bulgaria', '2000-04-06 18:05:59', '2007-07-22 13:24:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '2010-09-16', 'Celestinobury', 'Niger', '1972-05-17 05:24:08', '1987-03-16 23:28:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '2010-08-06', 'Abernathyfurt', 'Reunion', '1989-03-09 12:20:45', '1985-10-20 17:45:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', '1996-04-15', 'Port Shaynaborough', 'Luxembourg', '2009-10-01 05:24:29', '2003-07-08 05:37:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '1994-05-21', 'New Mollieview', 'Botswana', '2019-06-20 10:48:09', '1993-04-23 22:46:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', '1989-11-28', 'Wolffbury', 'Comoros', '1974-11-08 01:39:29', '2014-09-08 23:37:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '2003-02-07', 'Riverville', 'Ukraine', '1981-11-30 16:56:06', '1977-06-05 21:25:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '1987-07-17', 'North Johnnie', 'Iraq', '1974-02-28 16:28:04', '1981-06-12 10:57:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'f', '1993-10-06', 'Phoebeport', 'Benin', '1978-07-29 12:53:40', '1987-03-07 06:24:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '2000-01-09', 'Marksbury', 'Germany', '1988-10-04 17:26:57', '1975-05-01 08:15:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '1994-08-31', 'North Clare', 'Mayotte', '2003-06-28 15:27:22', '2004-10-11 06:40:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'f', '1999-05-20', 'Krismouth', 'Guernsey', '1970-05-24 16:14:55', '2001-05-06 14:52:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '1997-10-21', 'West Marceltown', 'Tuvalu', '2012-04-23 19:17:16', '1986-06-24 17:45:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'f', '1976-11-28', 'Kuhlmanburgh', 'Nigeria', '1982-03-10 05:29:48', '2009-07-08 23:22:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'f', '2017-07-28', 'New Marilouside', 'Bosnia and Herzegovina', '1997-09-11 00:54:38', '2001-11-15 22:55:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'f', '1984-07-29', 'North Rose', 'Seychelles', '1982-10-08 13:03:15', '1998-05-19 03:49:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '2006-08-12', 'Port Corrinetown', 'Macedonia', '2004-04-21 23:12:32', '2012-08-01 02:44:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '2018-03-26', 'Leonelton', 'Angola', '1993-11-25 07:17:29', '2007-11-23 03:21:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'f', '1992-08-31', 'Tremblayville', 'South Georgia and the South Sandwich Islands', '1992-10-20 04:10:21', '1999-12-15 05:37:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '1984-06-28', 'East Sabrinaside', 'Paraguay', '2013-03-24 04:50:11', '1997-10-04 22:25:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '1973-11-08', 'New Kristaport', 'Marshall Islands', '2008-04-17 09:16:09', '1975-06-28 15:53:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '2007-08-07', 'Alexandrineview', 'Uzbekistan', '1992-10-04 10:02:08', '1980-08-08 14:27:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '1993-10-19', 'Lindgrenfort', 'Finland', '2013-09-23 09:36:39', '1975-02-21 09:41:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '1974-05-22', 'Aileenbury', 'Tanzania', '1970-11-11 00:16:20', '2012-10-27 12:32:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '2017-11-18', 'West Davonside', 'Bermuda', '2013-05-24 18:43:22', '2000-09-20 00:59:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '1993-01-19', 'New Horace', 'Malta', '1982-06-23 23:12:10', '1983-06-18 11:31:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '2005-11-01', 'Jakubowskiville', 'Bosnia and Herzegovina', '1986-08-01 10:01:02', '2018-05-09 22:40:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', '2005-04-29', 'Creolabury', 'Tuvalu', '1990-08-04 01:46:21', '1994-07-14 08:48:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '1970-02-18', 'Lake Rafael', 'Djibouti', '2008-11-07 14:37:41', '1993-07-08 10:42:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', '2019-03-02', 'West Jeffreymouth', 'Gibraltar', '1999-07-21 17:34:43', '2013-07-17 01:37:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'f', '2016-08-04', 'Ronside', 'Chad', '1981-01-05 10:52:39', '2003-08-10 11:41:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '2017-06-29', 'Mitchelltown', 'Algeria', '1982-03-20 07:33:15', '1994-05-26 02:32:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', '2018-05-03', 'Turnerfort', 'Italy', '1994-03-21 04:43:27', '2013-03-13 03:28:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '2001-04-27', 'West Bernardo', 'Kuwait', '2016-02-18 19:13:40', '1994-11-28 17:02:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '2001-11-21', 'Lake Kadeside', 'Gambia', '1997-07-02 21:14:36', '1997-08-23 09:00:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '1984-06-22', 'Danielamouth', 'Iran', '2000-07-13 12:41:00', '1979-08-09 15:50:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'm', '2009-05-21', 'Alveramouth', 'Cuba', '2007-05-16 15:47:34', '1991-11-18 04:14:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'f', '1991-08-15', 'Port Camrenside', 'Rwanda', '1995-07-23 17:25:20', '2012-01-23 11:24:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'f', '2002-05-20', 'East Scottiehaven', 'Martinique', '2003-03-08 21:03:39', '1973-05-24 20:14:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '2016-07-06', 'Reynoldschester', 'United Arab Emirates', '1974-06-09 06:46:59', '1994-02-14 10:05:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '1993-04-07', 'Lake Garland', 'Nigeria', '1984-06-18 02:59:02', '1976-10-20 22:31:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '2010-04-27', 'Rempelbury', 'Cape Verde', '2004-11-24 08:14:28', '2001-03-02 05:58:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'f', '2001-02-19', 'East Leoland', 'Netherlands Antilles', '2012-05-09 02:13:49', '2019-03-02 19:46:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', '2012-04-01', 'New Linwoodbury', 'Chile', '1974-02-11 09:35:58', '1975-10-02 20:19:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '1975-10-27', 'West Nils', 'Fiji', '1999-05-08 06:44:17', '2011-06-06 10:34:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '2010-12-20', 'Gregorymouth', 'Russian Federation', '2004-08-15 04:35:09', '1982-12-30 21:20:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', '1984-07-02', 'Schambergerfort', 'Portugal', '1981-01-15 09:59:34', '1989-01-27 08:23:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '2003-03-02', 'Port Stacyshire', 'Belarus', '2008-07-11 04:50:15', '1975-06-30 14:42:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '1976-09-18', 'West Keshawnchester', 'Zambia', '1994-11-02 18:00:50', '2017-10-31 06:46:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '1973-07-30', 'Gordonberg', 'Samoa', '2008-04-01 03:12:26', '2000-05-14 18:57:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '2017-09-26', 'Nanniebury', 'Taiwan', '2019-09-03 14:25:03', '1977-01-30 17:16:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '1980-05-30', 'Micahville', 'Lesotho', '1998-05-13 10:11:55', '2015-02-10 21:36:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', '1988-10-25', 'Laverneview', 'Brunei Darussalam', '1986-12-14 11:05:15', '1977-08-15 01:23:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', '1995-06-12', 'Andersonberg', 'Germany', '1978-03-17 00:53:10', '1975-10-05 00:40:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '2014-10-19', 'South Brice', 'Canada', '2010-08-21 13:37:04', '2007-10-09 21:39:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '1983-03-07', 'West Estastad', 'Somalia', '2001-09-04 09:29:58', '1970-08-26 02:37:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', '2014-01-31', 'South Ashleestad', 'Macedonia', '1996-12-18 03:21:42', '1978-11-06 02:10:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '1972-08-20', 'East Marcelinabury', 'South Africa', '1997-10-10 21:54:25', '2010-04-02 23:10:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '2010-10-31', 'Jovannyville', 'New Zealand', '1982-05-23 04:15:01', '1981-01-27 20:06:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '1997-01-18', 'Hudsonmouth', 'Italy', '1997-06-22 06:36:28', '1998-07-07 16:48:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '1992-04-25', 'Lake Ricardoport', 'Turkmenistan', '1973-09-03 01:06:31', '1981-04-25 12:59:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '1970-10-07', 'Port Kayden', 'Niger', '1978-02-19 22:51:19', '1980-03-09 17:46:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '1987-05-25', 'Prosaccoberg', 'Zambia', '2016-12-23 17:48:22', '2017-11-15 12:44:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'm', '1982-01-17', 'Hammesburgh', 'Botswana', '1973-04-12 14:56:52', '2006-10-29 14:39:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '1973-01-08', 'Olenstad', 'El Salvador', '1998-12-20 11:32:51', '1992-12-10 17:41:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '2000-10-29', 'Gerholdland', 'Samoa', '1973-10-29 06:49:29', '1991-02-13 16:47:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', '2009-10-20', 'Lake Elnoramouth', 'Anguilla', '1971-01-11 18:28:03', '1987-09-21 17:35:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'f', '1980-06-27', 'New Lenore', 'United Kingdom', '2010-12-05 00:26:41', '1973-10-06 01:05:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '2014-01-05', 'Dawnmouth', 'Vanuatu', '1979-03-24 09:40:19', '1984-04-19 07:23:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '1981-05-22', 'East Darren', 'Nigeria', '2018-01-28 04:56:14', '2014-10-18 20:15:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', '1991-10-27', 'West Godfrey', 'Cambodia', '2020-01-11 04:54:55', '1979-11-14 10:00:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '1973-10-25', 'South Abdulborough', 'Namibia', '1982-10-18 18:58:58', '2000-12-06 17:02:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '1992-06-25', 'Port Denisport', 'Afghanistan', '1992-05-14 16:41:28', '2000-08-31 06:57:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '2005-02-23', 'Bashirianland', 'Greece', '2014-07-18 13:21:51', '1992-06-23 11:43:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '2009-10-27', 'Lake Carliton', 'Bhutan', '1998-10-03 03:22:15', '1983-12-30 03:13:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '2018-03-13', 'Collierburgh', 'Saint Lucia', '2005-09-01 03:46:54', '1974-10-17 14:38:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'm', '2008-11-07', 'East Alaina', 'Ukraine', '2004-07-10 17:16:32', '1997-04-18 08:40:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'f', '2016-03-11', 'Daughertymouth', 'Namibia', '2006-05-15 14:12:37', '2007-10-22 16:20:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', '2019-09-24', 'Beerbury', 'Anguilla', '2008-04-08 20:36:41', '2008-07-08 01:37:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '2004-08-16', 'Lindgrenport', 'Luxembourg', '2009-06-07 07:38:15', '1993-06-14 19:37:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '1985-01-16', 'Charityberg', 'Tuvalu', '1982-07-12 13:12:53', '1993-06-27 20:18:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', '1978-03-03', 'Ryanmouth', 'Denmark', '2013-11-14 17:58:24', '1971-09-04 03:25:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'm', '2015-12-26', 'Marlenestad', 'Brunei Darussalam', '2006-06-26 00:52:40', '1978-06-05 15:04:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '1998-07-04', 'Wintheiserview', 'United Arab Emirates', '1975-04-14 16:50:20', '1974-10-09 00:13:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'm', '1985-09-27', 'Dibbertshire', 'Algeria', '2011-10-21 04:30:49', '1989-03-04 12:44:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '1999-10-12', 'North Luebury', 'Aruba', '2005-10-24 07:55:45', '1978-01-05 19:58:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '1978-07-25', 'Hermannfurt', 'Tanzania', '1976-07-12 13:15:27', '1987-01-22 13:00:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', '1995-07-08', 'Deckowland', 'Guinea', '1986-07-30 23:00:47', '2015-07-08 23:43:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '2016-03-13', 'North Brielle', 'Bosnia and Herzegovina', '2014-10-10 07:20:35', '2017-08-30 09:20:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'f', '1977-07-18', 'Port Alysaville', 'Guinea', '1997-10-21 13:56:07', '1970-01-09 12:40:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '1990-10-20', 'Gleichnerton', 'United Kingdom', '2004-06-25 01:59:10', '1989-03-03 07:55:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', '2013-10-23', 'Shannaberg', 'Norway', '2000-09-14 23:56:35', '1991-12-27 07:40:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '2003-10-08', 'Fannyborough', 'Mayotte', '1999-10-19 21:20:43', '2015-05-10 17:58:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '1981-06-11', 'West Louisaville', 'Belarus', '1984-04-20 05:59:01', '2017-01-09 07:33:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '2005-11-02', 'West Piper', 'Suriname', '1987-09-07 14:55:01', '2010-06-25 15:56:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'f', '1975-05-25', 'West Bernard', 'Anguilla', '2006-05-05 18:00:54', '1971-06-24 15:19:43');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Toney', 'Wiegand', 'owalter@example.net', '+01(4)6607796755', '2011-09-09 02:51:41', '1978-12-03 10:43:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Josefa', 'Denesik', 'armando.beatty@example.org', '1-096-769-0884x0017', '1989-11-13 08:25:36', '1981-10-27 03:52:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Augustus', 'Skiles', 'maximillia11@example.net', '(374)391-2763', '1977-01-25 16:39:17', '2020-04-29 07:51:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Natalie', 'Champlin', 'coleman.bartell@example.org', '1-026-470-2908x3768', '2000-06-13 21:09:42', '2015-11-26 04:38:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Alene', 'Sipes', 'xbins@example.org', '05451239374', '1986-03-13 06:04:45', '1986-01-17 07:20:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Ena', 'Ratke', 'wheaney@example.net', '1-998-972-2158x46084', '2005-06-22 21:24:59', '1981-03-21 14:51:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Aaron', 'Mraz', 'wilbert58@example.com', '416.226.2068', '1981-08-27 21:46:57', '1998-06-20 18:35:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Alexandro', 'Rice', 'sschimmel@example.net', '(192)529-2034x43192', '2005-12-23 21:41:39', '1987-11-14 17:01:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Armand', 'McClure', 'lvonrueden@example.org', '(000)085-4544x220', '2004-09-10 11:04:56', '2014-08-24 07:49:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Lottie', 'Bernier', 'kdicki@example.net', '1-810-886-3471x848', '1981-04-23 21:54:24', '1973-06-28 17:40:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Stuart', 'Towne', 'sheller@example.org', '(193)738-9191x92990', '2013-07-15 00:56:44', '1982-02-13 02:14:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Rashad', 'Williamson', 'candace70@example.com', '1-621-665-5276x42356', '1996-08-04 19:49:16', '2006-11-11 02:21:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Holly', 'Dooley', 'hilton.kutch@example.com', '004.679.0113x973', '1983-10-11 18:58:14', '2016-02-08 22:18:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Arturo', 'McDermott', 'daniel.jeremie@example.org', '722-181-5687x2214', '1977-09-11 05:08:06', '1997-06-27 23:29:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Terrence', 'Parker', 'eleanora40@example.com', '06944973279', '1989-01-19 01:35:42', '2004-04-21 11:57:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Justyn', 'Jacobson', 'darlene11@example.org', '1-677-627-1618', '2017-10-15 22:49:59', '1973-02-22 03:47:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Billy', 'Hayes', 'hwuckert@example.com', '803.778.1226x9446', '2006-10-18 09:17:35', '1971-10-31 12:17:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Abraham', 'Rath', 'riley28@example.org', '+28(6)1642765311', '2019-06-27 07:08:51', '2003-02-21 16:57:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Linnea', 'Cronin', 'clara.sipes@example.net', '(426)282-5034x42617', '2016-08-05 08:08:12', '1991-01-27 04:16:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Cruz', 'Torphy', 'west.alyson@example.org', '(962)446-2165', '1980-10-31 16:34:09', '2005-07-07 07:19:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Malika', 'Hammes', 'laurine63@example.com', '170.365.4698x223', '1991-03-31 09:55:44', '2013-06-26 05:19:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Sarah', 'Aufderhar', 'rbernier@example.org', '314-489-0524x34346', '1979-12-27 01:34:57', '1993-11-23 01:07:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Elisabeth', 'Dickens', 'etromp@example.org', '1-577-293-8030x66911', '1985-08-15 14:01:08', '1994-05-21 14:37:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Rosella', 'Armstrong', 'hnikolaus@example.net', '+71(9)1717357318', '1992-07-15 00:21:51', '1994-09-18 14:15:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Lysanne', 'Kerluke', 'torey.huel@example.com', '894.345.8380x82956', '1971-11-20 19:02:41', '1985-11-06 05:14:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Daryl', 'Harvey', 'stokes.ofelia@example.com', '972.591.2497', '1988-08-05 00:36:43', '1987-01-31 00:44:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Maude', 'Pacocha', 'torey.dooley@example.com', '(281)751-4373x58990', '1980-02-04 16:46:18', '1996-06-27 08:23:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Garrett', 'Bednar', 'wisozk.kristian@example.net', '249.559.6738', '1981-01-22 05:34:36', '1974-09-24 05:23:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Annamae', 'Schamberger', 'satterfield.uriah@example.org', '+36(9)2995363810', '1986-03-23 23:30:06', '1976-12-20 20:21:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Gloria', 'Boehm', 'aiden92@example.net', '584-150-9753', '2005-08-28 12:26:30', '2004-07-03 03:30:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Ike', 'Crona', 'ricardo44@example.net', '+54(8)7930858752', '1991-07-14 15:10:12', '2009-04-04 09:17:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Shanelle', 'Langworth', 'adrain.monahan@example.com', '1-741-870-6123x92608', '1987-08-02 20:48:49', '2008-01-24 05:52:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Easton', 'Huels', 'isom45@example.org', '(579)215-0972', '2013-09-30 11:36:11', '1978-10-29 07:15:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Lavinia', 'Mayer', 'roob.raina@example.net', '1-354-346-9990', '2020-02-11 22:58:52', '1987-08-27 00:35:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Cindy', 'Altenwerth', 'breanne.hudson@example.org', '(348)317-0367x77228', '2005-09-11 19:39:04', '1999-09-25 06:32:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Ayla', 'Moen', 'lauriane.bogisich@example.com', '413.372.2051', '2007-07-12 23:21:27', '1986-09-24 06:47:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Kaitlin', 'Kuphal', 'mckenzie.aaliyah@example.net', '543-887-9300', '1990-04-26 18:14:54', '1999-11-01 16:21:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Erling', 'Hills', 'frami.bruce@example.org', '1-139-656-1265', '2012-08-18 00:34:05', '2016-05-04 13:18:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Jeffry', 'Schaden', 'tianna57@example.net', '+53(0)2568684653', '1977-03-10 22:10:03', '2019-02-28 06:07:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Murl', 'Dietrich', 'georgiana64@example.net', '+37(4)1399654542', '1986-06-15 08:30:03', '1979-07-22 03:55:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Brooke', 'Cummings', 'lura.kovacek@example.org', '550.921.7608x0567', '2003-03-12 08:31:27', '1993-03-16 15:38:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Emmy', 'Howe', 'isai.predovic@example.com', '189.485.3915x02329', '1992-07-09 23:53:04', '1999-12-26 23:39:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Ilene', 'Haley', 'herzog.seamus@example.org', '433-836-4336x95666', '1993-08-01 16:52:41', '1998-04-11 10:23:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Maia', 'VonRueden', 'tracey.romaguera@example.org', '1-044-181-2294x87109', '1988-09-11 07:53:23', '1971-07-09 04:18:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Monroe', 'Balistreri', 'forest.welch@example.org', '(509)726-7229', '1976-05-14 14:35:06', '1982-08-22 09:08:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Marian', 'O\'Hara', 'ledner.irwin@example.net', '(408)737-0628', '1981-06-01 22:28:32', '1990-09-20 09:04:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Nichole', 'Hahn', 'kuhic.gregoria@example.org', '879-950-1912', '1981-11-10 21:13:05', '1999-09-26 12:17:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Brandyn', 'Maggio', 'ckovacek@example.org', '(011)523-2362x9288', '1988-02-07 17:28:34', '2003-12-10 13:06:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Kali', 'Boyle', 'andres.runte@example.net', '05269259071', '1976-12-13 14:00:25', '1986-10-17 05:51:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Abbigail', 'Sanford', 'leila63@example.net', '768-868-9342x91956', '1988-03-08 11:30:32', '1991-03-12 10:47:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Issac', 'Aufderhar', 'kovacek.maud@example.net', '909.647.0136', '1988-06-26 18:27:10', '1974-07-20 15:30:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Ahmad', 'Beatty', 'd\'amore.annamarie@example.org', '(937)516-7409x9478', '1995-10-14 05:53:50', '1993-05-16 07:36:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Rachel', 'Breitenberg', 'jany.grimes@example.net', '965-640-3805', '1995-10-20 21:02:08', '1982-04-09 10:38:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Ernestina', 'Medhurst', 'bleffler@example.org', '501.579.3576', '1990-10-14 03:29:55', '2006-10-10 06:37:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Cleo', 'Hilll', 'temmerich@example.net', '1-317-308-8435x477', '1987-07-10 00:23:36', '1974-09-29 09:06:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Carmella', 'Haag', 'vernie.tremblay@example.com', '444.504.1179', '2006-06-28 13:53:27', '1983-06-10 16:51:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Kobe', 'Turner', 'leanne.collier@example.org', '024.615.0585', '2013-11-08 16:20:04', '1982-01-05 13:51:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Greg', 'Hilll', 'king.harris@example.com', '04613659752', '1998-11-20 11:06:05', '1976-10-07 09:19:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Michale', 'Fadel', 'moen.nestor@example.net', '+08(7)2520947965', '1985-02-25 01:31:54', '2011-04-06 12:31:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Rhiannon', 'Purdy', 'achamplin@example.net', '433-569-0916x59524', '1980-10-18 20:49:06', '2005-02-11 14:38:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Octavia', 'Reichert', 'fkovacek@example.net', '914.838.7136', '2004-10-05 15:15:27', '2011-03-19 14:31:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Gillian', 'Abernathy', 'wolff.vicente@example.com', '575-042-4957x7881', '1987-07-13 14:29:42', '1977-07-18 09:04:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Rico', 'Rogahn', 'arne.stoltenberg@example.com', '248-551-1362', '1991-04-29 04:37:21', '2006-07-18 14:54:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Aliya', 'Keeling', 'conner52@example.com', '(016)102-1421x88483', '2011-05-14 12:48:16', '1994-09-10 09:12:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Raleigh', 'Hyatt', 'ilehner@example.com', '428-477-5582x41405', '2012-01-24 02:19:32', '2003-09-06 11:51:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Hudson', 'Douglas', 'aroob@example.net', '334.905.5820', '1987-04-02 04:43:47', '2007-01-20 12:23:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Beaulah', 'Goyette', 'bernier.kelley@example.com', '(813)940-7708', '2013-08-17 13:49:16', '2009-10-05 18:07:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Margarita', 'Kohler', 'kaley.schaefer@example.com', '330.017.0716x2504', '2010-12-31 23:48:05', '2003-11-25 05:11:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Lonie', 'Predovic', 'igoldner@example.org', '589.861.1661', '1977-12-12 15:56:15', '1979-04-28 12:00:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Beth', 'Heller', 'kassulke.gordon@example.com', '(231)844-4097x2661', '1989-07-16 20:58:57', '2013-01-05 07:21:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Estevan', 'Shanahan', 'iortiz@example.org', '(343)300-5069', '1994-12-20 20:22:07', '2012-06-07 04:02:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Ernie', 'Champlin', 'imogene.rodriguez@example.net', '+97(0)4005971606', '1986-04-23 11:35:17', '1986-06-12 20:49:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Tanner', 'Lesch', 'eichmann.maximus@example.org', '155.335.2510', '1997-11-20 23:24:54', '2010-11-29 23:30:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Maximilian', 'Bednar', 'vtreutel@example.net', '+90(1)7901587117', '2000-07-25 22:47:07', '1997-01-25 07:30:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Dee', 'Lind', 'heidenreich.estefania@example.org', '901-365-6894x06530', '1972-12-13 11:57:15', '1987-06-18 21:34:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Edgar', 'Ratke', 'krista73@example.org', '843-007-6602', '1974-03-03 10:22:43', '2003-07-26 11:58:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Pasquale', 'Kub', 'macy80@example.org', '(756)096-4683', '1980-02-19 16:21:53', '2001-07-25 00:52:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Alvera', 'Gusikowski', 'block.dave@example.net', '1-715-017-7257', '2017-05-28 09:02:30', '1998-09-20 17:51:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Derick', 'Rodriguez', 'srunolfsson@example.net', '(771)129-4921', '2008-06-24 12:17:44', '2009-07-31 20:27:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Oscar', 'Schroeder', 'spinka.robin@example.com', '09367267266', '2001-06-14 04:19:57', '1994-07-19 13:14:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Reece', 'Wuckert', 'kuhlman.aiden@example.com', '332.895.2110', '2003-12-08 06:13:45', '1979-05-23 12:39:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Louisa', 'Heathcote', 'thiel.jaquelin@example.com', '661.612.9512', '2006-03-23 10:49:38', '1987-07-27 01:53:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Kayleigh', 'Kilback', 'viola.ryan@example.org', '02521002386', '2006-11-09 01:00:56', '2002-08-06 14:14:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Marisa', 'Gulgowski', 'asa.batz@example.net', '635-918-5410x7656', '2009-01-26 09:02:43', '2005-10-31 08:48:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Monte', 'Auer', 'uwill@example.com', '521-225-3461x0515', '2011-03-22 21:07:12', '1971-10-16 22:35:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Cassidy', 'Mayer', 'krajcik.rosalee@example.org', '(983)269-7666x30216', '1998-01-26 11:15:35', '2005-06-17 01:02:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Estell', 'Schumm', 'xcartwright@example.com', '010-623-1531x980', '1985-06-06 04:19:34', '1983-05-06 10:28:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Ayana', 'Nader', 'lubowitz.armando@example.net', '360-681-8205x33881', '2018-08-14 20:36:56', '1978-02-22 15:38:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Alana', 'Hills', 'considine.eda@example.net', '612-263-6754x929', '2006-11-22 00:32:23', '2000-11-17 22:59:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Reanna', 'Ryan', 'rempel.martine@example.net', '337-727-8768x43904', '1984-09-27 08:23:21', '1991-09-27 15:58:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Emmalee', 'Zemlak', 'kulas.garrett@example.com', '1-456-623-0344x507', '1972-07-26 10:06:28', '1993-07-25 16:50:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Sydnie', 'Dicki', 'magali.heathcote@example.org', '1-255-906-3029x544', '1989-12-15 02:54:09', '2004-08-02 17:45:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Clifford', 'Bins', 'kiley17@example.com', '436.847.6955x980', '1994-12-14 09:42:39', '2014-11-18 13:08:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Else', 'Mosciski', 'montana.ondricka@example.net', '(086)872-5980', '1979-03-31 22:07:28', '1972-03-01 04:31:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Rylee', 'Hessel', 'phyllis19@example.com', '1-098-122-1544x10094', '1970-09-30 17:07:13', '1987-04-10 12:03:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Thaddeus', 'Schowalter', 'carlee.gaylord@example.com', '(038)008-4731x4701', '1994-08-02 05:20:29', '1970-02-21 09:48:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Audie', 'Connelly', 'mschiller@example.org', '1-666-823-8237x7724', '1987-05-31 05:20:30', '2005-04-11 00:37:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Kelvin', 'Sawayn', 'witting.mario@example.net', '1-315-893-7768x989', '1975-02-16 04:30:06', '1977-10-28 08:02:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Celestino', 'Renner', 'bertha.bahringer@example.org', '(093)214-7498x43825', '1989-09-07 06:21:15', '2007-02-11 01:35:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Piper', 'Hackett', 'robel.cruz@example.com', '1-228-276-2510', '1986-10-25 03:39:00', '1995-07-18 10:58:41');


