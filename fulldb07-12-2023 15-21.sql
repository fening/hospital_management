#
# TABLE STRUCTURE FOR: Admissions
#

DROP TABLE IF EXISTS `Admissions`;

CREATE TABLE `Admissions` (
  `admission_id` int(11) NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) DEFAULT NULL,
  `admission_date` date DEFAULT NULL,
  `discharge_date` date DEFAULT NULL,
  `diagnosis` varchar(255) DEFAULT NULL,
  `doctor_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`admission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (1, 1, '1977-02-02', '1992-04-23', 'Quo consequatur quia eum inventore enim.', 1);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (2, 2, '1982-01-15', '1989-07-31', 'Et vero sit doloribus.', 2);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (3, 3, '2019-05-06', '1997-07-21', 'Fugit laudantium sint hic quis.', 3);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (4, 4, '2005-08-10', '1972-11-10', 'Rerum voluptatem saepe autem et.', 4);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (5, 5, '2018-06-01', '2020-02-19', 'Sit enim accusamus inventore sint.', 5);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (6, 6, '2005-01-08', '2005-08-04', 'Amet voluptas odit beatae excepturi.', 6);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (7, 7, '2007-12-19', '2023-06-22', 'Soluta ut qui quod iste error nihil.', 7);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (8, 8, '1984-11-27', '2014-09-07', 'Ullam ducimus earum nihil dolores.', 8);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (9, 9, '1998-04-25', '1972-07-25', 'Vitae voluptatibus deleniti ipsam distinctio ipsam molestiae eum.', 9);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (10, 10, '1988-10-29', '1998-07-05', 'Qui reprehenderit voluptates ex unde.', 10);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (11, 11, '2007-10-11', '1989-06-26', 'Magni non quos eos est.', 11);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (12, 12, '1985-04-27', '1999-04-14', 'Amet id nostrum neque ipsa voluptas quia consectetur soluta.', 12);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (13, 13, '2006-04-07', '2023-10-31', 'Neque nemo optio ipsa necessitatibus.', 13);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (14, 14, '1989-02-18', '1995-05-02', 'Consequatur ex aperiam aut nam atque nobis.', 14);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (15, 15, '1988-08-15', '1996-09-20', 'Ipsum perferendis rerum architecto maxime odit nostrum.', 15);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (16, 16, '2020-04-24', '1991-02-11', 'Cupiditate et iusto pariatur et laudantium sint amet.', 16);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (17, 17, '1995-05-03', '2015-02-27', 'Nisi autem possimus et soluta perferendis blanditiis.', 17);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (18, 18, '2009-01-23', '1987-09-10', 'Dolorum enim ipsum ut aut aliquid omnis voluptatem repellendus.', 18);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (19, 19, '2017-03-14', '1987-01-12', 'Consectetur vitae quis in quae sapiente quas.', 19);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (20, 20, '1970-04-16', '1976-05-12', 'Sapiente voluptatem doloribus quidem eaque sequi enim quia ad.', 20);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (21, 21, '1975-07-01', '2015-04-18', 'Corporis ex voluptate earum dolore aut.', 21);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (22, 22, '2020-11-01', '1977-10-12', 'Voluptas illo quo ullam facere.', 22);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (23, 23, '2019-07-10', '2005-11-12', 'Beatae vero sed maxime nesciunt nostrum.', 23);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (24, 24, '2004-12-30', '2014-07-26', 'Sequi dolor deleniti facilis aut voluptas omnis.', 24);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (25, 25, '2018-05-25', '1976-08-20', 'Ea est repellendus tempore quo nihil eligendi.', 25);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (26, 26, '1977-05-17', '1993-10-27', 'Et quis natus expedita vel odio soluta.', 26);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (27, 27, '2004-10-09', '1976-07-25', 'Accusamus est fuga quasi quas.', 27);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (28, 28, '2013-08-26', '1985-11-18', 'Iusto et maiores facilis itaque ratione sequi asperiores.', 28);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (29, 29, '1988-08-27', '1993-09-28', 'Nam est velit accusantium quidem nisi numquam dolorum.', 29);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (30, 30, '1993-08-26', '2008-10-22', 'Quia error sequi natus ut eum minus.', 30);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (31, 31, '1995-05-22', '2003-01-11', 'Dolore occaecati doloremque architecto ut.', 31);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (32, 32, '2014-11-17', '2008-11-20', 'Adipisci asperiores dolorum modi accusantium consectetur vel dolores.', 32);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (33, 33, '2011-08-27', '1993-01-31', 'Ut aut ex dolores repudiandae.', 33);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (34, 34, '2020-03-26', '1989-12-11', 'Itaque ipsam et atque.', 34);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (35, 35, '1983-10-24', '2004-12-29', 'Deserunt minima dolor quia rerum.', 35);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (36, 36, '1998-08-04', '2003-07-20', 'Occaecati tenetur recusandae consequatur soluta.', 36);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (37, 37, '2002-01-19', '1977-08-26', 'Dolores incidunt neque eius consectetur voluptatem ipsum consequatur sint.', 37);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (38, 38, '1977-11-17', '2019-08-18', 'Eaque quam quos perferendis est dolores culpa consequatur.', 38);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (39, 39, '1981-06-16', '2012-03-08', 'Quae molestiae debitis voluptatibus ipsum.', 39);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (40, 40, '2008-12-31', '1993-02-25', 'Sapiente illum consectetur debitis rem et.', 40);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (41, 41, '1978-10-27', '2016-01-19', 'Autem voluptatem cumque laboriosam facilis.', 41);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (42, 42, '1994-04-14', '1984-10-08', 'Praesentium rerum consequatur voluptatem id.', 42);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (43, 43, '2017-03-19', '1994-06-25', 'Exercitationem qui ipsam quisquam expedita.', 43);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (44, 44, '2020-04-03', '1981-04-24', 'Nemo nulla nostrum cum omnis modi.', 44);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (45, 45, '2011-05-15', '2012-01-13', 'Molestiae et quisquam veritatis autem aliquid qui.', 45);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (46, 46, '1988-08-24', '2009-02-08', 'Et sit qui incidunt similique ducimus ut.', 46);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (47, 47, '1979-11-07', '2015-10-27', 'Delectus voluptate natus et veniam et cupiditate.', 47);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (48, 48, '1971-12-08', '1999-07-05', 'Optio blanditiis enim rerum aliquam quia consequatur deleniti aut.', 48);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (49, 49, '2013-02-05', '1985-12-08', 'Inventore molestias suscipit qui nihil quae.', 49);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (50, 50, '2017-06-23', '2022-06-29', 'Ex ex repellendus qui.', 50);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (51, 51, '1994-10-23', '2003-06-17', 'Esse quisquam illo et natus omnis beatae delectus.', 51);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (52, 52, '1995-12-07', '1970-08-28', 'Officiis eaque cumque omnis.', 52);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (53, 53, '2019-10-18', '1970-10-25', 'Veritatis laudantium fugiat sed mollitia.', 53);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (54, 54, '1985-12-05', '2002-07-28', 'Odio laboriosam rem exercitationem.', 54);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (55, 55, '1988-06-09', '2010-08-08', 'Maiores quibusdam qui repellendus omnis facere veritatis.', 55);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (56, 56, '2015-10-30', '1981-04-10', 'Officiis libero qui omnis qui labore inventore et.', 56);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (57, 57, '2002-03-03', '1988-04-23', 'Odit ea qui qui nam.', 57);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (58, 58, '1991-10-06', '2006-01-29', 'A et quo qui sint debitis porro.', 58);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (59, 59, '2008-02-23', '2020-05-28', 'Dolore architecto cum consequatur dolorum natus.', 59);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (60, 60, '1982-12-15', '2020-08-06', 'In expedita omnis mollitia quae omnis.', 60);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (61, 61, '1971-06-17', '1970-10-13', 'Dolor quis omnis ut facere.', 61);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (62, 62, '1982-06-12', '2007-07-08', 'Nulla labore consequatur pariatur reprehenderit recusandae.', 62);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (63, 63, '1977-09-28', '2008-09-10', 'Qui id ut ex eum repellendus qui nulla.', 63);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (64, 64, '1980-06-25', '2004-02-09', 'Autem voluptas sint itaque soluta.', 64);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (65, 65, '1992-04-10', '2009-04-29', 'Porro harum laboriosam nostrum impedit tenetur mollitia error.', 65);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (66, 66, '2004-11-30', '1972-10-02', 'Consequatur totam assumenda exercitationem facere.', 66);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (67, 67, '2008-06-27', '2016-05-24', 'Odit odio nemo totam ut quas nisi sequi quaerat.', 67);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (68, 68, '2019-01-23', '2014-09-13', 'Quae omnis asperiores dicta quae molestiae provident.', 68);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (69, 69, '1986-07-14', '2015-04-23', 'Assumenda et laborum quia quam sed.', 69);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (70, 70, '1982-07-16', '1982-07-11', 'Beatae enim quas quam vel repellendus voluptatem alias.', 70);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (71, 71, '2005-10-27', '2013-09-09', 'Et et et et aut quas.', 71);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (72, 72, '2005-11-15', '2003-12-06', 'Fugiat molestias quia cumque qui.', 72);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (73, 73, '2009-07-09', '1991-07-15', 'Optio deserunt et dolorem ut quos rerum sit sint.', 73);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (74, 74, '2001-03-16', '1994-06-28', 'Veritatis occaecati non similique laboriosam debitis ut sint.', 74);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (75, 75, '2021-12-14', '1997-12-15', 'Porro blanditiis non placeat quia ratione aut iure quaerat.', 75);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (76, 76, '2007-10-17', '1982-12-20', 'Blanditiis quisquam sint libero maxime non consequuntur.', 76);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (77, 77, '2011-12-05', '1987-09-19', 'Incidunt molestias asperiores saepe et consequatur quis.', 77);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (78, 78, '1986-09-13', '2020-05-01', 'Voluptatem voluptas quaerat adipisci qui non voluptas.', 78);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (79, 79, '1988-11-28', '2007-09-18', 'Est quasi omnis ab dolore.', 79);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (80, 80, '1970-10-11', '1998-03-24', 'Non impedit sed esse architecto neque temporibus eveniet non.', 80);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (81, 81, '2003-02-11', '1970-01-27', 'Nisi voluptates amet tempore provident voluptate.', 81);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (82, 82, '1973-09-12', '1998-04-12', 'Nulla et delectus ut voluptas ipsa.', 82);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (83, 83, '1995-04-27', '2002-08-19', 'Quas sapiente optio est consequatur vel nisi.', 83);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (84, 84, '1980-04-30', '1973-10-25', 'Dolorem non rerum officiis aut nam pariatur aperiam.', 84);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (85, 85, '1989-07-31', '1988-10-01', 'Et nisi magni atque.', 85);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (86, 86, '2004-07-06', '1975-12-28', 'Inventore corporis molestiae porro et nostrum praesentium sunt eos.', 86);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (87, 87, '1972-07-12', '2003-10-21', 'Beatae et nam autem.', 87);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (88, 88, '1988-02-18', '2002-11-05', 'Numquam ad et sunt in et.', 88);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (89, 89, '2009-07-10', '1977-11-14', 'Omnis sit ex voluptates beatae nostrum.', 89);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (90, 90, '2004-10-20', '1973-06-21', 'Corporis temporibus id dolor harum delectus aut.', 90);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (91, 91, '1973-08-15', '1978-10-28', 'Aut aut sunt sint in autem.', 91);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (92, 92, '1981-09-10', '1999-10-11', 'Ducimus quia qui ducimus sapiente molestiae doloremque vel sit.', 92);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (93, 93, '1986-01-13', '1987-05-17', 'Et pariatur sequi voluptatem.', 93);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (94, 94, '1986-07-11', '2020-08-17', 'Ut voluptatem accusantium numquam dignissimos at optio incidunt ut.', 94);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (95, 95, '1982-07-10', '1981-05-30', 'Repellat praesentium aut eum ipsum ipsa voluptates eos.', 95);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (96, 96, '1993-12-11', '1971-04-26', 'Alias autem deleniti vel ullam ut.', 96);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (97, 97, '1976-01-26', '1972-09-09', 'Molestiae architecto non labore tempora in.', 97);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (98, 98, '2021-09-29', '1986-06-02', 'Doloribus est sed sint officiis voluptas enim.', 98);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (99, 99, '2012-04-08', '2013-06-09', 'Ea corporis omnis molestiae ut.', 99);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (100, 100, '2019-12-06', '1979-04-16', 'Aperiam quaerat voluptas dicta veniam voluptas aperiam nam.', 100);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (101, 1, '1975-02-10', '1996-09-26', 'Quidem dolorum sequi consequatur voluptatem vel molestiae.', 1);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (102, 2, '1988-07-12', '2001-05-26', 'Beatae fugit veritatis iste eos veniam vero.', 2);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (103, 3, '1988-05-27', '1984-07-05', 'Reiciendis tempora dignissimos voluptatem autem est.', 3);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (104, 4, '1978-10-18', '1992-02-20', 'Ab quo est et exercitationem consequatur alias.', 4);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (105, 5, '2007-04-11', '2023-05-27', 'Dicta itaque perspiciatis dolor deserunt reiciendis consequatur accusantium.', 5);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (106, 6, '2002-01-31', '1995-10-25', 'Nostrum animi consequatur maxime est id ipsam ullam.', 6);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (107, 7, '2000-04-05', '1988-07-21', 'Voluptatem maxime quos quisquam vel qui.', 7);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (108, 8, '1989-04-01', '2021-08-31', 'Neque esse nisi quam voluptatibus recusandae eius.', 8);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (109, 9, '2002-09-11', '2004-03-12', 'Voluptas est dignissimos voluptatum beatae corrupti suscipit aut.', 9);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (110, 10, '1972-06-09', '2010-10-02', 'Ut assumenda iusto nihil qui.', 10);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (111, 11, '1994-07-13', '2005-04-25', 'Quasi sint voluptas aut officia beatae.', 11);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (112, 12, '1990-04-14', '1973-11-19', 'Inventore quia qui aliquam corporis asperiores tenetur laboriosam.', 12);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (113, 13, '2002-05-01', '2003-07-09', 'Blanditiis ex velit dolorem ad modi.', 13);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (114, 14, '1985-02-23', '2010-02-09', 'Dolorem sunt est recusandae.', 14);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (115, 15, '2005-10-23', '1998-06-03', 'Voluptas est repudiandae non consequuntur.', 15);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (116, 16, '2020-12-13', '2004-09-26', 'Illum alias aliquam saepe quam blanditiis.', 16);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (117, 17, '1989-12-24', '2008-04-18', 'Beatae facere voluptates officiis voluptatem.', 17);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (118, 18, '1988-01-21', '2023-08-29', 'Omnis laborum possimus recusandae incidunt aliquid sit quisquam.', 18);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (119, 19, '2019-07-24', '2021-02-04', 'Officiis deserunt debitis dolorum est et sed sed.', 19);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (120, 20, '2004-05-08', '1973-02-24', 'Minus laborum consequatur voluptatibus sit suscipit.', 20);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (121, 21, '1998-06-02', '1977-08-02', 'Aperiam ex eligendi at dolore.', 21);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (122, 22, '1978-04-01', '2010-07-13', 'Enim quibusdam alias est dolor.', 22);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (123, 23, '2012-03-25', '1981-05-28', 'Eligendi cum illum ducimus dolor ex non ea.', 23);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (124, 24, '2009-02-13', '2020-12-29', 'Excepturi itaque hic aut nihil vero asperiores.', 24);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (125, 25, '2018-08-08', '1976-10-28', 'Placeat quas et tempore esse et rerum consequatur.', 25);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (126, 26, '1970-05-09', '1970-08-07', 'Minus omnis a quia ut libero atque ducimus.', 26);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (127, 27, '1973-11-03', '2010-12-22', 'In natus eligendi veniam esse iusto.', 27);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (128, 28, '1989-02-28', '2013-03-22', 'Quia voluptates iste est voluptate doloribus quasi autem.', 28);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (129, 29, '1980-09-08', '1996-12-06', 'Neque temporibus ea minima qui.', 29);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (130, 30, '1992-06-24', '1973-05-02', 'Incidunt ad aut et dolorem.', 30);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (131, 31, '1974-11-06', '1980-03-25', 'Alias quia velit sed doloremque nisi.', 31);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (132, 32, '2022-06-09', '2001-08-16', 'Maxime voluptatem ut dolorem veniam aut tempora nesciunt.', 32);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (133, 33, '1975-12-29', '2015-05-17', 'Eaque est voluptatibus deleniti ut.', 33);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (134, 34, '2018-11-12', '1976-07-26', 'Delectus in quod sit.', 34);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (135, 35, '2018-11-09', '1994-01-05', 'Voluptas ex illum magnam sapiente nostrum omnis earum.', 35);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (136, 36, '2008-10-14', '2007-09-30', 'Sit atque consequatur molestiae repellendus.', 36);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (137, 37, '2012-09-08', '2012-01-11', 'Omnis odit vel qui ea.', 37);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (138, 38, '1985-08-10', '2000-03-11', 'Mollitia delectus consequuntur ea asperiores placeat mollitia fugit.', 38);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (139, 39, '1985-11-29', '2023-10-11', 'Excepturi quaerat placeat sint expedita voluptas aut.', 39);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (140, 40, '2009-07-15', '2022-12-12', 'Ut tempore quas omnis.', 40);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (141, 41, '1986-04-10', '2010-02-04', 'Repellat quia doloremque adipisci qui ut autem.', 41);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (142, 42, '1997-07-25', '2005-12-13', 'Repellendus numquam aut eveniet inventore voluptates quia optio.', 42);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (143, 43, '2007-06-13', '2003-07-04', 'Laudantium rem ducimus rerum ipsam voluptatum pariatur.', 43);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (144, 44, '2000-12-14', '2017-07-03', 'Qui nihil accusamus vel aut omnis.', 44);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (145, 45, '1971-11-05', '1973-03-01', 'Consequatur soluta id praesentium iusto.', 45);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (146, 46, '2014-02-14', '2005-08-26', 'Ea asperiores suscipit in.', 46);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (147, 47, '2011-01-01', '1982-06-01', 'Temporibus natus quo id placeat dicta corporis.', 47);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (148, 48, '2012-09-09', '2005-11-29', 'Culpa facere aut voluptas in.', 48);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (149, 49, '2023-08-13', '1996-03-30', 'Dolores illum reiciendis nam error.', 49);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (150, 50, '2023-06-21', '1983-08-12', 'Magni quasi rerum impedit quaerat aperiam odio.', 50);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (151, 51, '1978-08-28', '2009-08-28', 'Rem blanditiis ipsam cum modi aliquid eos.', 51);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (152, 52, '1975-04-05', '1999-10-15', 'Neque ullam facilis omnis ut maxime nihil magni.', 52);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (153, 53, '2000-10-24', '2015-06-10', 'Aut voluptas quia deserunt sint quia sint et.', 53);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (154, 54, '1973-01-03', '1986-12-18', 'Aliquid deleniti laborum corrupti reprehenderit est sunt.', 54);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (155, 55, '1982-09-15', '1975-05-11', 'Fuga officiis ipsam quis sunt harum ea.', 55);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (156, 56, '2021-02-03', '2019-06-22', 'Consequatur eos modi harum iusto aut et enim.', 56);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (157, 57, '1980-03-23', '1996-11-17', 'Earum ut laudantium culpa eveniet et.', 57);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (158, 58, '1998-07-25', '1985-05-21', 'Dolorem fuga fuga nihil.', 58);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (159, 59, '2020-05-06', '1992-12-05', 'Quidem qui nesciunt consectetur et itaque quis.', 59);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (160, 60, '2017-02-19', '1999-10-22', 'Autem alias incidunt eos.', 60);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (161, 61, '2002-05-10', '1974-06-29', 'Quo suscipit assumenda nam officia harum recusandae.', 61);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (162, 62, '2005-12-04', '1991-10-15', 'Qui nesciunt in magni numquam.', 62);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (163, 63, '2018-08-19', '2003-02-25', 'Ea esse ipsa autem sed saepe aut nisi unde.', 63);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (164, 64, '1982-01-23', '2022-04-01', 'Commodi esse quo ut dolore mollitia.', 64);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (165, 65, '2001-11-20', '1976-12-11', 'In ut molestias expedita consequuntur maiores facilis reiciendis ut.', 65);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (166, 66, '2004-05-28', '1990-06-10', 'Non voluptate vel sit quas.', 66);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (167, 67, '2022-04-05', '2022-05-22', 'Iure nesciunt tempora dolor iure itaque.', 67);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (168, 68, '2001-07-30', '2020-06-28', 'Et sunt ut quos cumque officia repellat.', 68);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (169, 69, '2001-10-24', '1980-03-29', 'Impedit sed voluptas labore repellendus repudiandae tenetur similique.', 69);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (170, 70, '1970-11-14', '2003-04-25', 'Et porro ea esse saepe dolores velit.', 70);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (171, 71, '1972-02-17', '2004-03-02', 'Est enim quisquam id reprehenderit et.', 71);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (172, 72, '1996-03-08', '1987-03-29', 'Et nobis ullam quis enim molestias temporibus.', 72);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (173, 73, '2005-05-10', '1971-11-01', 'Quis ducimus similique porro iste optio.', 73);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (174, 74, '2001-06-05', '1991-12-30', 'Tempora est voluptatibus esse libero similique.', 74);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (175, 75, '2005-02-27', '1972-01-16', 'Debitis tempore repellat labore sed reiciendis.', 75);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (176, 76, '1989-12-27', '1971-05-02', 'Nam omnis consequatur et officiis consequatur.', 76);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (177, 77, '1984-09-13', '1982-02-27', 'Nihil occaecati alias quia tempora impedit ut.', 77);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (178, 78, '2006-05-09', '1989-11-06', 'Magnam et nihil maiores qui a repudiandae.', 78);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (179, 79, '2015-08-18', '2002-05-04', 'Odit et iure sint a tenetur quaerat.', 79);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (180, 80, '2006-12-28', '2001-03-09', 'Voluptas omnis eligendi eum vel corrupti doloribus pariatur.', 80);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (181, 81, '1972-12-19', '1987-03-02', 'Sint velit libero reiciendis a vel beatae ullam.', 81);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (182, 82, '1990-01-14', '2014-03-28', 'Aut non pariatur est eos aliquam voluptatem qui est.', 82);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (183, 83, '1995-03-07', '1977-09-11', 'Modi dicta sed consequatur labore.', 83);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (184, 84, '2010-02-11', '2019-10-24', 'Rerum ipsum quam necessitatibus iste officia repellat laboriosam.', 84);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (185, 85, '2013-10-15', '2023-07-17', 'Nesciunt iure soluta quo vel distinctio.', 85);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (186, 86, '1978-11-27', '2013-11-17', 'Et incidunt voluptas voluptatem amet maiores dolorem.', 86);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (187, 87, '1974-07-04', '2019-09-12', 'Occaecati amet incidunt odio fugit atque est.', 87);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (188, 88, '2003-07-26', '2011-10-03', 'Iusto ut sit sint velit.', 88);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (189, 89, '1973-05-01', '1983-08-30', 'Porro unde sit aut pariatur reiciendis.', 89);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (190, 90, '2012-09-07', '2021-01-23', 'Officiis cupiditate neque est dolorem enim et voluptas qui.', 90);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (191, 91, '2016-04-15', '1985-08-03', 'Consequatur sed a laboriosam quasi sint ad voluptas.', 91);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (192, 92, '1997-01-23', '1979-01-09', 'Repudiandae exercitationem mollitia ex qui facere.', 92);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (193, 93, '2018-11-30', '1977-10-11', 'Sequi excepturi sunt est recusandae corporis modi.', 93);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (194, 94, '2015-01-16', '2017-02-12', 'Laudantium deleniti culpa explicabo asperiores deleniti.', 94);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (195, 95, '2018-09-08', '1975-01-27', 'Illum voluptatibus qui et minus.', 95);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (196, 96, '2001-09-20', '2000-05-15', 'Sunt doloribus reiciendis sequi itaque.', 96);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (197, 97, '2012-01-12', '2021-01-18', 'Vel laboriosam est quia molestiae quidem est.', 97);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (198, 98, '1993-09-23', '2017-06-23', 'At asperiores veritatis ut.', 98);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (199, 99, '1992-04-11', '1983-05-05', 'Facere et et qui iure et.', 99);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (200, 100, '1981-10-14', '1984-12-11', 'Et accusamus dolorem dolores illum.', 100);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (201, 1, '2022-02-02', '2020-06-05', 'Ipsam excepturi beatae magnam quis aliquam.', 1);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (202, 2, '2010-11-05', '2008-09-27', 'Voluptatem recusandae voluptas officia consequatur ab quo labore dicta.', 2);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (203, 3, '1998-05-30', '1973-10-18', 'Veniam fugiat exercitationem voluptas reiciendis ipsum.', 3);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (204, 4, '2004-07-16', '1976-09-29', 'Voluptas quo maxime non quo perferendis dolor officia numquam.', 4);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (205, 5, '1998-06-26', '2012-04-19', 'Rerum ut et delectus dolores.', 5);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (206, 6, '1972-04-08', '1992-06-21', 'A natus quia ut velit nam nulla.', 6);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (207, 7, '1985-07-20', '1972-01-27', 'Ea quia cumque veritatis magnam.', 7);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (208, 8, '1991-02-14', '1981-02-15', 'Tenetur non voluptas quia architecto illo.', 8);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (209, 9, '1980-12-11', '1982-02-08', 'Voluptatem voluptatem magni possimus et molestiae officiis magnam.', 9);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (210, 10, '1987-09-12', '1992-12-01', 'Voluptate voluptatem illo vel est.', 10);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (211, 11, '2007-10-25', '2022-10-21', 'Quae aut sed aliquam quaerat illum.', 11);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (212, 12, '1994-09-11', '1999-12-31', 'Nisi unde quis et quasi sunt ex fugit.', 12);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (213, 13, '1997-08-29', '2004-06-28', 'Saepe quia ex adipisci voluptatibus aliquam.', 13);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (214, 14, '2005-08-02', '1972-08-24', 'Quae consequuntur officia eum nobis est vel non.', 14);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (215, 15, '2003-03-28', '1986-10-17', 'Sit qui atque libero est.', 15);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (216, 16, '1980-07-23', '1985-02-16', 'Ipsa sit a sunt qui voluptatem voluptate blanditiis.', 16);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (217, 17, '2004-10-27', '1981-10-17', 'Deleniti doloribus aut qui quaerat repellat quo voluptatem odio.', 17);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (218, 18, '2004-03-29', '2012-02-02', 'Accusamus ut et cumque commodi modi.', 18);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (219, 19, '2019-03-23', '1970-02-13', 'Dolorem rem iusto aspernatur voluptatibus est.', 19);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (220, 20, '1976-10-24', '2017-05-20', 'Aut ipsa voluptatem ut reiciendis.', 20);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (221, 21, '1983-04-04', '2022-12-08', 'Non eum sunt iste non fuga.', 21);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (222, 22, '1994-05-24', '1997-02-08', 'Modi error ullam fuga qui cupiditate ut.', 22);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (223, 23, '1971-11-05', '1972-10-12', 'Voluptatem ex placeat quos et.', 23);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (224, 24, '1982-01-15', '1972-09-17', 'Aut officiis qui provident amet.', 24);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (225, 25, '1974-02-05', '1997-04-17', 'Pariatur odit minima consectetur et.', 25);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (226, 26, '1998-06-20', '1971-10-11', 'Quo quis distinctio commodi voluptates veritatis.', 26);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (227, 27, '1982-11-17', '2018-02-16', 'Ipsum fugiat nihil facere aliquam.', 27);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (228, 28, '2007-07-03', '1993-03-01', 'Natus quibusdam amet qui praesentium.', 28);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (229, 29, '2003-11-30', '2016-08-02', 'Et quo praesentium quidem et voluptate hic.', 29);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (230, 30, '1998-02-01', '2019-03-07', 'Nemo aut ut dolore sunt dolorem vitae et.', 30);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (231, 31, '2001-12-20', '1983-12-20', 'Dignissimos assumenda numquam iste amet ipsam nobis odit.', 31);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (232, 32, '2022-01-17', '1988-03-10', 'Laborum est magnam culpa laudantium et qui.', 32);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (233, 33, '2011-05-22', '1971-02-14', 'Ea magni molestiae quos et voluptas.', 33);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (234, 34, '2019-01-12', '1977-02-19', 'Tempora tempora doloribus distinctio id vero sint.', 34);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (235, 35, '2006-03-05', '1983-06-05', 'Modi quia illo corporis et nostrum qui ut.', 35);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (236, 36, '1971-05-21', '2017-10-03', 'Laudantium culpa rerum est est ut.', 36);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (237, 37, '1990-03-11', '2019-01-22', 'Incidunt aspernatur quas illum est delectus quia reprehenderit.', 37);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (238, 38, '1999-04-20', '1983-03-26', 'Hic quibusdam tempore ex minus ipsam voluptatum.', 38);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (239, 39, '1970-12-16', '1970-12-04', 'Ut doloribus consequuntur ea.', 39);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (240, 40, '1970-01-09', '1991-09-24', 'Autem rerum porro et voluptatum.', 40);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (241, 41, '2015-08-08', '1992-06-08', 'Magnam atque et fuga vel voluptate.', 41);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (242, 42, '1996-01-13', '1981-07-20', 'Labore id quisquam fugit velit quasi neque.', 42);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (243, 43, '1995-12-03', '2021-09-15', 'Sit qui nisi possimus neque.', 43);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (244, 44, '1973-06-17', '1980-07-01', 'Sed qui in dolorem qui.', 44);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (245, 45, '1992-03-22', '2001-03-03', 'Sed enim quo reiciendis aliquam.', 45);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (246, 46, '2009-11-18', '2022-08-17', 'Aspernatur unde aliquam voluptatum quisquam.', 46);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (247, 47, '1978-08-31', '2003-04-30', 'Ab aut quis tempora non nihil nobis eos aut.', 47);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (248, 48, '2000-04-27', '1988-10-10', 'Quasi autem non aspernatur molestiae dignissimos qui.', 48);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (249, 49, '2018-01-10', '2004-12-06', 'Earum autem enim eveniet nemo deleniti fugiat aliquam.', 49);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (250, 50, '1974-11-03', '2011-11-20', 'Et iste sunt qui quos.', 50);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (251, 51, '1995-08-13', '1982-09-12', 'Ut quasi consectetur asperiores perspiciatis.', 51);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (252, 52, '2005-11-13', '2000-04-02', 'Pariatur nihil saepe aspernatur totam.', 52);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (253, 53, '1998-06-15', '1981-10-11', 'Non rerum dolor suscipit labore rem.', 53);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (254, 54, '1985-07-27', '1984-08-04', 'Sed quibusdam qui omnis officiis est.', 54);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (255, 55, '2015-10-17', '1986-06-21', 'Explicabo quia possimus consequatur quae autem voluptas accusamus non.', 55);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (256, 56, '1983-05-14', '2014-05-21', 'Rerum fugiat dolor ea voluptatem illo.', 56);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (257, 57, '2000-03-21', '2005-12-09', 'Sed occaecati unde nobis ducimus.', 57);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (258, 58, '2008-12-24', '2016-10-06', 'Cupiditate aspernatur et eos ipsam.', 58);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (259, 59, '1972-11-08', '1974-06-22', 'Exercitationem veritatis adipisci nihil sit error omnis et.', 59);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (260, 60, '1982-03-13', '1983-09-18', 'Ex atque voluptatem ipsam nihil ut quo.', 60);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (261, 61, '1981-12-02', '1983-12-19', 'Fuga soluta magni aut suscipit eum.', 61);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (262, 62, '1979-12-26', '1981-12-25', 'Similique mollitia sed dolores ipsa.', 62);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (263, 63, '1980-08-11', '2000-04-14', 'Ea libero explicabo corporis vero iste.', 63);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (264, 64, '2011-07-11', '1976-05-21', 'In voluptatum nesciunt ut ipsum.', 64);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (265, 65, '2007-02-03', '1995-05-09', 'Officiis maiores laboriosam veniam.', 65);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (266, 66, '1973-11-08', '1979-12-05', 'Tempora fuga voluptates repellat libero quis ut repellendus.', 66);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (267, 67, '2007-03-22', '1995-08-25', 'Eos earum sit animi.', 67);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (268, 68, '2018-07-07', '1996-03-17', 'Sed esse facere nostrum.', 68);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (269, 69, '1988-08-01', '1987-10-17', 'Architecto ratione consequatur voluptatem ducimus.', 69);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (270, 70, '2003-03-22', '1976-06-21', 'Veritatis dolorem dolorem dolorem dolor illum exercitationem.', 70);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (271, 71, '1974-03-03', '2014-07-23', 'Reiciendis et adipisci sapiente quas facilis.', 71);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (272, 72, '2015-07-06', '2011-07-05', 'Praesentium dolore et alias sequi esse rerum consequatur.', 72);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (273, 73, '2007-01-17', '2023-03-09', 'Assumenda ab voluptas nihil possimus aliquam.', 73);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (274, 74, '2002-09-02', '2004-11-19', 'Iste dolorem nobis fuga nisi.', 74);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (275, 75, '2020-01-30', '2020-08-02', 'Aperiam minima sunt vel enim.', 75);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (276, 76, '1993-08-11', '2003-08-09', 'Ipsum et laudantium dolore in eveniet perspiciatis consectetur.', 76);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (277, 77, '1995-06-30', '1970-04-04', 'Ut non veniam molestiae aliquam soluta tenetur dolor.', 77);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (278, 78, '2022-12-25', '1993-08-29', 'Quis cupiditate quae hic saepe dolores cumque voluptatum.', 78);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (279, 79, '1987-12-17', '1996-11-11', 'Rerum autem id asperiores ut ipsum.', 79);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (280, 80, '2011-04-06', '1996-12-19', 'Earum et quo reiciendis quo placeat dolores ipsa est.', 80);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (281, 81, '1996-01-04', '2013-04-05', 'Eius impedit porro molestias inventore.', 81);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (282, 82, '2006-02-10', '2009-11-02', 'Et corporis sapiente illum rerum nihil.', 82);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (283, 83, '1997-03-15', '1986-09-27', 'Cupiditate ratione enim laborum rerum eos quo dolor.', 83);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (284, 84, '2001-10-28', '1971-02-23', 'Aperiam consequatur dolor asperiores.', 84);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (285, 85, '1987-05-18', '1975-12-13', 'Voluptates nulla hic non veniam aut sequi autem.', 85);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (286, 86, '1997-10-26', '2010-12-19', 'Nobis perferendis sunt eum iure.', 86);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (287, 87, '2016-04-22', '2018-09-06', 'Officiis voluptates adipisci quia repellendus ut est.', 87);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (288, 88, '1992-03-15', '2004-06-05', 'Ex qui et dolore magnam similique ut.', 88);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (289, 89, '2004-06-08', '2009-09-10', 'Similique et nihil quas id ratione.', 89);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (290, 90, '2019-04-18', '2012-11-07', 'Incidunt quo ex adipisci quaerat pariatur eius est.', 90);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (291, 91, '2022-10-12', '1986-10-20', 'Accusantium libero ut tempora aut tenetur omnis natus qui.', 91);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (292, 92, '1986-11-18', '2005-07-13', 'Omnis maiores corporis quasi est.', 92);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (293, 93, '1979-02-28', '2001-06-10', 'Quas et repellat unde commodi.', 93);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (294, 94, '1986-01-24', '1972-02-02', 'Labore ratione voluptas minus maxime enim et nemo.', 94);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (295, 95, '1987-08-09', '1994-02-17', 'Et modi beatae reprehenderit asperiores.', 95);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (296, 96, '1978-05-09', '2006-05-03', 'Eveniet enim ipsum est.', 96);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (297, 97, '2008-10-30', '1981-02-18', 'Exercitationem quibusdam reprehenderit dolores a qui.', 97);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (298, 98, '2007-03-27', '1980-12-10', 'Qui ab velit aut vero velit quo.', 98);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (299, 99, '1984-08-31', '2017-10-04', 'Qui error doloremque impedit aut molestiae.', 99);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (300, 100, '1972-06-01', '1989-06-30', 'A eaque quia non voluptatem quam vel.', 100);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (301, 1, '2000-04-27', '2011-07-08', 'Sunt a eos aspernatur aut occaecati est.', 1);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (302, 2, '2016-02-28', '1984-03-20', 'Harum quia eum laborum eius accusamus doloribus.', 2);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (303, 3, '2001-07-18', '1976-02-15', 'Consequuntur doloribus ut aspernatur laborum cupiditate reiciendis.', 3);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (304, 4, '2011-05-29', '1999-02-22', 'Fugiat aut atque odit quam et corporis quo.', 4);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (305, 5, '1977-09-03', '1987-12-12', 'Laboriosam rerum non in quis hic cumque.', 5);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (306, 6, '2001-05-10', '2012-11-28', 'Quibusdam ad sed voluptates itaque aut eum a.', 6);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (307, 7, '1994-09-14', '1993-05-17', 'Officiis et quo labore.', 7);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (308, 8, '1987-09-22', '2004-03-07', 'Dolores molestiae aut eaque quia.', 8);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (309, 9, '1976-09-17', '1981-10-24', 'Eos atque aut autem qui quo enim.', 9);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (310, 10, '2022-07-22', '2009-04-28', 'Qui consequatur ipsam quia suscipit est cumque.', 10);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (311, 11, '2002-05-17', '2009-01-11', 'Quia incidunt qui perferendis sit dolorum impedit.', 11);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (312, 12, '2001-04-25', '1988-09-01', 'Maxime quo sapiente et mollitia et eveniet.', 12);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (313, 13, '1992-02-22', '2012-11-18', 'Doloribus voluptatem optio quas aperiam.', 13);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (314, 14, '2019-10-12', '1990-05-06', 'Quam ex temporibus nulla voluptas ratione aut.', 14);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (315, 15, '1979-01-19', '1979-02-20', 'Unde vel eum ab temporibus et necessitatibus aut.', 15);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (316, 16, '1973-08-01', '2006-08-11', 'Architecto ut et exercitationem dolore maxime tempore.', 16);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (317, 17, '1990-08-16', '1976-04-28', 'Aperiam rerum praesentium aut aut nisi minima voluptatem.', 17);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (318, 18, '2013-04-13', '2022-08-12', 'Fuga fugit neque beatae rerum.', 18);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (319, 19, '1991-12-21', '1976-05-09', 'Vel suscipit et mollitia earum laborum.', 19);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (320, 20, '2013-06-14', '2010-06-11', 'Omnis omnis sint quaerat nihil natus.', 20);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (321, 21, '1994-07-29', '2005-02-14', 'Itaque tempora et omnis autem porro et aut.', 21);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (322, 22, '2004-11-09', '1983-04-05', 'Officiis facere aut temporibus quaerat sit.', 22);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (323, 23, '2014-08-18', '2017-07-06', 'Velit et cupiditate dolores quia ipsa aut.', 23);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (324, 24, '1970-01-28', '1989-06-25', 'Quo praesentium voluptas voluptatem sunt voluptatem consequatur ea error.', 24);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (325, 25, '1985-10-29', '2015-02-15', 'Accusantium quisquam consequatur amet qui ullam quasi dolorem.', 25);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (326, 26, '2008-06-28', '1986-08-15', 'Est velit occaecati facilis eius ducimus ad nihil.', 26);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (327, 27, '1974-10-21', '2003-11-05', 'Praesentium in est deleniti ipsam optio.', 27);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (328, 28, '1977-08-12', '2022-06-01', 'Est assumenda est eveniet quaerat ex velit.', 28);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (329, 29, '2004-06-26', '1988-07-25', 'Maxime et maiores tempora nesciunt quia quibusdam aut.', 29);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (330, 30, '2015-07-24', '1998-09-23', 'Debitis hic consequatur aliquid.', 30);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (331, 31, '1975-05-26', '2006-07-30', 'Non esse porro et cumque sit sit.', 31);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (332, 32, '1978-03-20', '2023-11-26', 'Veritatis incidunt velit expedita excepturi placeat tenetur qui.', 32);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (333, 33, '2009-06-21', '1982-09-13', 'Explicabo minima ipsa aut fugit rerum repellat sunt.', 33);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (334, 34, '1977-06-15', '2021-01-02', 'Nam consequuntur consectetur modi dolorem deleniti quia.', 34);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (335, 35, '1984-05-17', '1977-06-24', 'Omnis ipsam soluta saepe provident aperiam aut eos.', 35);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (336, 36, '1991-07-18', '1990-11-12', 'Ut laborum dolor facilis.', 36);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (337, 37, '2013-06-14', '1981-02-23', 'Cupiditate dolorem quod facere vel.', 37);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (338, 38, '1984-09-02', '1997-09-27', 'Cupiditate qui cupiditate fugit.', 38);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (339, 39, '1983-07-21', '1977-04-26', 'Cupiditate id voluptates recusandae dolores quos ad.', 39);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (340, 40, '2007-04-14', '1994-04-20', 'Maiores et recusandae molestiae et.', 40);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (341, 41, '1984-11-09', '1971-12-02', 'Dolorem quia qui sunt nemo.', 41);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (342, 42, '1997-03-29', '1984-12-25', 'Voluptas blanditiis sint et.', 42);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (343, 43, '2002-10-23', '1978-09-18', 'Quam ratione sit esse qui tenetur repudiandae.', 43);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (344, 44, '2002-06-29', '1990-07-31', 'Esse eligendi unde ut sequi dolor aut est.', 44);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (345, 45, '2023-02-20', '1984-07-27', 'Impedit quis qui libero provident nostrum qui placeat.', 45);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (346, 46, '2012-01-04', '1997-08-12', 'Inventore beatae voluptatem enim et eius sunt molestias.', 46);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (347, 47, '1972-11-20', '2023-02-21', 'Laudantium at quo qui commodi.', 47);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (348, 48, '1992-10-13', '2001-11-14', 'Odit nihil ipsam necessitatibus quod minima.', 48);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (349, 49, '2017-07-20', '2021-08-27', 'Perspiciatis fuga et id.', 49);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (350, 50, '2014-06-18', '1997-05-18', 'Incidunt quis eum rerum quia culpa magni sint.', 50);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (351, 51, '1999-06-02', '1987-12-27', 'Magnam molestiae sunt et nesciunt rerum maiores magnam.', 51);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (352, 52, '1988-09-21', '2001-09-24', 'Facilis nesciunt ratione commodi cumque sapiente accusamus facere.', 52);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (353, 53, '2023-03-16', '1997-06-04', 'Est quae dolor consectetur error itaque aliquid repellendus.', 53);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (354, 54, '1974-06-30', '2006-01-25', 'Rem ipsam ea distinctio quae dolore eum.', 54);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (355, 55, '2022-06-10', '2011-06-27', 'Voluptas ut ab eligendi voluptatum molestiae.', 55);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (356, 56, '1981-05-06', '1979-08-11', 'Sequi consequatur porro consequatur et aut.', 56);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (357, 57, '1983-02-23', '1986-05-08', 'Quia cumque assumenda similique soluta libero voluptate.', 57);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (358, 58, '2009-06-10', '1970-11-20', 'Voluptatibus atque fuga iste aut voluptatem.', 58);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (359, 59, '1975-12-14', '2007-10-12', 'Consequatur natus assumenda sint velit consequuntur.', 59);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (360, 60, '1999-03-05', '2005-02-10', 'Excepturi aliquam et quia quam numquam similique id.', 60);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (361, 61, '1997-05-01', '2004-06-09', 'Recusandae ea dolorem perspiciatis mollitia mollitia.', 61);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (362, 62, '1988-08-02', '1982-08-04', 'Nihil et totam est animi.', 62);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (363, 63, '2022-09-18', '1980-02-27', 'Ex deleniti reiciendis voluptatem voluptas ullam.', 63);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (364, 64, '1988-12-23', '1989-10-29', 'Facilis quo et sed qui earum.', 64);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (365, 65, '2015-06-25', '2010-05-23', 'Eum expedita vel blanditiis distinctio culpa.', 65);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (366, 66, '1974-07-11', '1994-06-22', 'Omnis facilis nulla officia non et eaque rerum perspiciatis.', 66);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (367, 67, '1997-07-30', '1984-11-29', 'Accusamus et aut sapiente ut excepturi voluptas nemo similique.', 67);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (368, 68, '1984-04-13', '1993-09-23', 'Magnam magni asperiores laudantium et eum velit.', 68);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (369, 69, '1973-03-19', '1979-05-25', 'Corporis saepe sit earum ab quo dolores.', 69);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (370, 70, '1975-11-26', '2022-08-20', 'Officiis sit reiciendis voluptas maxime.', 70);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (371, 71, '2009-12-05', '2005-02-08', 'Vero ut debitis nostrum minus enim non culpa.', 71);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (372, 72, '2000-05-25', '1977-10-16', 'Nihil eos asperiores minus amet quasi et.', 72);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (373, 73, '2005-11-02', '1975-09-11', 'Omnis assumenda veniam quis est.', 73);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (374, 74, '2022-12-02', '2004-10-25', 'Nulla sed molestiae commodi ut debitis dolorem.', 74);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (375, 75, '1998-05-13', '1988-01-11', 'Fugit ipsam consectetur magnam voluptatem.', 75);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (376, 76, '2008-05-31', '2012-12-14', 'Corporis error aut veniam velit quae.', 76);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (377, 77, '1975-07-12', '1985-01-02', 'Recusandae magnam rerum natus labore consectetur.', 77);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (378, 78, '1996-05-10', '2022-10-11', 'A voluptas nesciunt qui earum.', 78);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (379, 79, '1979-08-26', '2007-10-15', 'Quasi optio aut eius laudantium modi eius.', 79);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (380, 80, '1997-02-10', '1976-01-07', 'Omnis quo architecto et vitae.', 80);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (381, 81, '2008-02-10', '1985-01-29', 'Adipisci vel aut id quod.', 81);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (382, 82, '1984-05-13', '1980-08-02', 'Nisi dolor laudantium eveniet temporibus.', 82);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (383, 83, '1980-04-08', '2002-08-28', 'Fugit maxime repellendus incidunt voluptatem quis saepe hic voluptatibus.', 83);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (384, 84, '1999-06-20', '2023-05-30', 'Minima eius quibusdam sunt nisi voluptas.', 84);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (385, 85, '1986-12-15', '1995-08-11', 'Deserunt voluptatem ducimus nihil est laudantium sit.', 85);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (386, 86, '1999-02-24', '1980-03-18', 'Officia quis qui quis reprehenderit qui.', 86);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (387, 87, '2017-01-30', '1998-02-15', 'Voluptate saepe quisquam qui nemo quia harum.', 87);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (388, 88, '1979-05-05', '2017-03-20', 'Ut odio exercitationem ea doloribus qui dolores fugiat deserunt.', 88);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (389, 89, '2021-02-24', '1989-03-09', 'Iste neque veniam et ipsa perspiciatis.', 89);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (390, 90, '2015-10-24', '1984-01-11', 'Voluptatem animi dolore consequatur dolores eos possimus soluta.', 90);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (391, 91, '2014-06-30', '1975-09-03', 'Id doloribus vel enim sint accusantium.', 91);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (392, 92, '2019-02-06', '1982-02-06', 'In id sit ut commodi saepe ut.', 92);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (393, 93, '1991-01-24', '2021-11-14', 'Cupiditate quibusdam aut natus corporis eum rerum nihil.', 93);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (394, 94, '1970-01-14', '2009-07-05', 'Amet distinctio quia repudiandae.', 94);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (395, 95, '1974-12-10', '1980-10-07', 'Saepe vel laboriosam qui sed commodi vel cumque.', 95);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (396, 96, '1977-01-18', '1973-07-21', 'Nam expedita rerum explicabo ea dolores dolorum voluptatem ut.', 96);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (397, 97, '1977-10-09', '1989-05-08', 'Aut aut ex qui autem qui.', 97);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (398, 98, '2020-06-21', '1984-03-27', 'Corrupti voluptatem doloribus voluptatum sapiente recusandae et iste.', 98);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (399, 99, '1975-11-06', '2011-09-30', 'Voluptatibus vero consequatur accusantium ipsa unde praesentium.', 99);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (400, 100, '1970-08-07', '1996-02-29', 'Delectus eius modi ut et debitis.', 100);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (401, 1, '2008-12-15', '2003-09-13', 'Enim ab tenetur dolores sequi et in ea.', 1);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (402, 2, '1972-07-25', '2008-04-18', 'Deleniti placeat consequatur ut odio odit neque.', 2);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (403, 3, '1977-11-01', '2019-07-31', 'Natus sed sequi dolorem doloribus voluptate quidem distinctio.', 3);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (404, 4, '1979-09-05', '1990-04-16', 'Illum aut nemo illo laudantium est odit assumenda.', 4);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (405, 5, '1994-08-05', '1986-12-02', 'Ipsam molestias doloremque ullam aspernatur harum ea.', 5);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (406, 6, '1979-08-14', '1994-09-13', 'Et ipsum ipsum deleniti saepe consequatur iure dolore.', 6);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (407, 7, '2011-01-09', '1982-03-15', 'Nemo totam perferendis dicta doloribus.', 7);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (408, 8, '2019-05-14', '2007-09-19', 'Et quasi repellat modi est iste consequatur quia.', 8);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (409, 9, '1973-06-15', '2014-09-20', 'Deserunt culpa placeat quis quos cumque.', 9);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (410, 10, '1984-07-19', '1984-04-10', 'Vitae dignissimos nihil molestias consectetur nam cumque temporibus odio.', 10);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (411, 11, '1977-03-25', '1992-03-04', 'Veritatis repellendus qui ut odit dicta rerum.', 11);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (412, 12, '2001-07-29', '1983-10-08', 'Inventore quas et explicabo veniam repudiandae et.', 12);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (413, 13, '2002-12-07', '1988-12-04', 'Similique qui repellat distinctio aliquam quasi.', 13);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (414, 14, '1991-04-30', '1994-02-17', 'Quae quod iusto repellat dolorum non tempore.', 14);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (415, 15, '2014-06-11', '2006-08-09', 'Beatae voluptas nulla iusto praesentium quia eius iure voluptatem.', 15);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (416, 16, '1988-04-30', '1974-04-15', 'Libero repellat enim quia repellendus officiis enim et distinctio.', 16);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (417, 17, '1995-01-28', '1973-07-19', 'Ab eos dignissimos modi.', 17);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (418, 18, '1998-07-25', '2022-09-18', 'Officia dolorem magni est deserunt aliquam eveniet.', 18);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (419, 19, '1985-09-24', '1973-01-01', 'Ad corporis asperiores cupiditate aut vitae aut qui.', 19);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (420, 20, '2012-02-14', '2014-09-16', 'Nisi et quo accusantium sequi culpa.', 20);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (421, 21, '1989-10-20', '2011-06-19', 'Ea assumenda voluptatem soluta ea.', 21);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (422, 22, '1980-02-25', '1974-12-31', 'Sed maiores sapiente ipsam natus sunt optio qui.', 22);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (423, 23, '1997-12-14', '1974-02-22', 'Vel omnis repellendus repellendus tempore illum accusamus.', 23);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (424, 24, '1980-05-05', '2015-04-18', 'Eos accusamus consequuntur minima deserunt dolor beatae nostrum.', 24);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (425, 25, '2021-01-07', '1997-11-10', 'Id ab nisi placeat distinctio molestias.', 25);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (426, 26, '1982-08-23', '1980-02-26', 'Iste exercitationem voluptatem ex alias aut necessitatibus.', 26);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (427, 27, '1990-06-27', '1988-11-08', 'Quo totam autem facilis velit.', 27);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (428, 28, '2018-05-11', '1979-07-01', 'Itaque autem facilis ut consequatur.', 28);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (429, 29, '2007-09-18', '1997-10-16', 'Et et totam sit perferendis quasi.', 29);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (430, 30, '2004-09-21', '2000-09-13', 'Est autem sed illo eum dolor sit.', 30);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (431, 31, '1970-07-04', '1987-06-13', 'Illo error est error voluptatum magni debitis maiores earum.', 31);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (432, 32, '1986-04-04', '2011-03-04', 'Illo id alias facilis facilis reprehenderit iure et.', 32);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (433, 33, '1999-09-15', '2013-02-11', 'Minus voluptatum eos iste non non quia.', 33);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (434, 34, '1996-08-27', '1989-07-18', 'Voluptatem quas quisquam dignissimos enim sequi tempore.', 34);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (435, 35, '2010-09-13', '2013-02-23', 'Libero ipsa qui reprehenderit laudantium aut molestias.', 35);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (436, 36, '1975-08-19', '2016-04-06', 'Quia ab perferendis dolore rerum at aperiam et.', 36);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (437, 37, '2004-04-20', '2022-12-04', 'Aut voluptas veniam architecto nisi corporis et repellat.', 37);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (438, 38, '1982-04-22', '2019-10-09', 'Repudiandae excepturi sapiente eum.', 38);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (439, 39, '2010-11-18', '1981-11-23', 'Debitis quasi eum fugit ducimus et quia quaerat.', 39);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (440, 40, '2000-08-21', '1980-02-01', 'Eum eum odit non.', 40);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (441, 41, '1982-03-02', '1992-04-11', 'Id voluptatem non fugiat dolorem omnis corporis sunt.', 41);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (442, 42, '1975-11-10', '2013-01-13', 'Voluptatum qui dolorem excepturi maiores amet nulla.', 42);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (443, 43, '2008-01-21', '1971-06-04', 'Libero praesentium nobis explicabo nam voluptate.', 43);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (444, 44, '2003-02-19', '1992-07-30', 'In impedit expedita laboriosam culpa deserunt eius quisquam.', 44);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (445, 45, '2011-08-02', '1999-06-12', 'Repudiandae pariatur quia fugit illo id optio eos.', 45);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (446, 46, '1970-07-01', '1975-10-08', 'Sit repudiandae et itaque quaerat voluptas.', 46);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (447, 47, '1978-08-20', '1991-10-09', 'Rem cumque quis eaque aut neque.', 47);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (448, 48, '1976-01-21', '2009-11-18', 'Doloremque vitae quod cupiditate sed.', 48);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (449, 49, '2001-10-05', '1971-11-01', 'Debitis ut nihil debitis soluta molestiae temporibus dicta dolorum.', 49);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (450, 50, '1987-12-14', '1972-12-12', 'Quod pariatur error nihil est consequatur error.', 50);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (451, 51, '1991-08-03', '2005-01-14', 'Sint quidem itaque totam ab.', 51);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (452, 52, '1988-04-17', '1990-12-23', 'Autem dolorem aut iure sapiente debitis quam.', 52);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (453, 53, '2001-02-14', '2010-01-26', 'Repellat debitis eum et voluptatibus sit dolorem.', 53);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (454, 54, '1978-09-11', '2009-03-30', 'Sed culpa nemo modi quibusdam autem maxime numquam.', 54);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (455, 55, '2001-03-06', '1999-07-11', 'Nam suscipit quis voluptatem minima.', 55);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (456, 56, '1977-07-13', '1994-06-20', 'Impedit aut impedit amet consequatur ipsa iste eum.', 56);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (457, 57, '2008-08-26', '2009-08-16', 'Velit hic aut et qui.', 57);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (458, 58, '2020-05-11', '2023-01-10', 'Est eligendi consequatur voluptates eaque non maxime dolores sint.', 58);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (459, 59, '2021-11-08', '2003-12-07', 'Sit aspernatur qui aut explicabo quia numquam repellat.', 59);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (460, 60, '2001-04-14', '2012-11-30', 'Nemo enim non fugiat qui sapiente commodi.', 60);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (461, 61, '1998-01-07', '1980-06-09', 'At illum illum molestiae laborum debitis.', 61);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (462, 62, '1999-07-28', '2020-01-22', 'Quod ullam id facilis non.', 62);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (463, 63, '1993-01-22', '1994-02-25', 'Ullam et ea dolor libero cumque fuga.', 63);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (464, 64, '1989-03-15', '1977-03-25', 'Rerum autem suscipit quod cumque qui.', 64);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (465, 65, '2018-04-06', '2000-02-20', 'Numquam incidunt et voluptate molestiae laborum soluta ipsa.', 65);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (466, 66, '1998-01-08', '2009-05-27', 'Vel sint accusantium quaerat.', 66);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (467, 67, '1986-11-04', '2009-02-05', 'Sint reiciendis veniam dignissimos tempora optio tenetur.', 67);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (468, 68, '2006-09-26', '2014-08-03', 'Blanditiis delectus voluptas voluptatum quia cupiditate eveniet qui natus.', 68);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (469, 69, '2003-11-30', '1982-08-28', 'Harum sit quas numquam ipsa quia est.', 69);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (470, 70, '2009-10-02', '1994-08-07', 'Nemo voluptatem facere ab.', 70);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (471, 71, '1985-06-08', '1986-12-23', 'Eum voluptate natus quaerat voluptatibus.', 71);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (472, 72, '2009-08-03', '1972-12-01', 'Omnis consequatur repellat ipsam quis sed similique.', 72);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (473, 73, '2022-04-03', '2012-10-11', 'Perspiciatis labore soluta ea cum quia.', 73);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (474, 74, '1984-03-16', '1989-06-30', 'Occaecati assumenda accusantium quis qui quae voluptatem incidunt.', 74);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (475, 75, '1999-09-02', '2003-03-17', 'Molestias in vitae non vero voluptatem aspernatur repellendus architecto.', 75);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (476, 76, '1994-02-20', '1996-04-30', 'Temporibus exercitationem quis impedit nisi.', 76);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (477, 77, '2007-11-28', '2019-11-09', 'Sit necessitatibus ut libero aut perspiciatis quis nihil.', 77);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (478, 78, '1975-01-26', '2006-06-20', 'Explicabo ab est iste inventore.', 78);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (479, 79, '1983-05-17', '2012-02-06', 'Qui quaerat excepturi accusamus.', 79);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (480, 80, '1997-10-28', '1998-09-10', 'Consequuntur saepe optio occaecati molestiae expedita repudiandae ratione.', 80);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (481, 81, '1971-06-13', '2003-06-09', 'Quidem sint est aut non.', 81);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (482, 82, '2020-07-31', '2020-03-24', 'Voluptate non accusantium nihil illum et ut asperiores.', 82);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (483, 83, '1989-02-10', '2022-12-04', 'In commodi aut explicabo non consequatur.', 83);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (484, 84, '2012-02-22', '1973-05-03', 'Cumque deserunt aliquid eligendi quaerat omnis laboriosam.', 84);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (485, 85, '2006-11-24', '2019-12-06', 'Et et delectus perferendis minus temporibus eum.', 85);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (486, 86, '2012-09-28', '2010-10-02', 'Quos enim eos blanditiis accusamus dolore.', 86);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (487, 87, '2013-02-27', '1999-11-07', 'Amet voluptas laboriosam alias voluptate nihil.', 87);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (488, 88, '1996-09-25', '2012-09-03', 'Molestiae hic deserunt eum.', 88);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (489, 89, '2017-06-25', '2017-11-21', 'Totam nobis recusandae maiores praesentium et labore cupiditate.', 89);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (490, 90, '1971-10-19', '1975-03-15', 'Odio dolorum sunt tempora.', 90);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (491, 91, '1983-07-10', '1999-03-15', 'Ex laboriosam inventore et commodi eligendi.', 91);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (492, 92, '1991-10-07', '1972-06-28', 'Voluptatem sit itaque soluta ea vel tempora ratione.', 92);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (493, 93, '2014-02-15', '2018-06-14', 'Pariatur ad rerum accusantium blanditiis.', 93);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (494, 94, '1991-11-25', '1993-12-17', 'Quia dolorum est nobis totam error.', 94);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (495, 95, '2005-12-19', '2014-05-24', 'Sit optio maiores optio autem vero amet nisi accusamus.', 95);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (496, 96, '1999-12-02', '1995-10-27', 'Nulla et voluptatibus commodi placeat provident.', 96);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (497, 97, '1987-12-14', '2010-05-02', 'Qui et ducimus blanditiis numquam.', 97);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (498, 98, '2005-12-13', '2000-05-07', 'Officiis praesentium et praesentium repudiandae doloremque.', 98);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (499, 99, '2001-10-07', '1970-07-06', 'Eaque vel ab et quia explicabo ut.', 99);
INSERT INTO `Admissions` (`admission_id`, `patient_id`, `admission_date`, `discharge_date`, `diagnosis`, `doctor_id`) VALUES (500, 100, '1997-11-29', '1989-03-03', 'Dolor voluptates eligendi repellendus.', 100);


#
# TABLE STRUCTURE FOR: Appointments
#

DROP TABLE IF EXISTS `Appointments`;

CREATE TABLE `Appointments` (
  `appointment_id` int(11) NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) DEFAULT NULL,
  `doctor_id` int(11) DEFAULT NULL,
  `appointment_date` date DEFAULT NULL,
  `purpose` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`appointment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (1, 1, 1, '1991-12-28', 'Saepe reiciendis nostrum et eligendi alias quos.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (2, 2, 2, '1992-07-28', 'Placeat voluptates quas et laboriosam qui.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (3, 3, 3, '2015-02-27', 'Officiis eos est maiores voluptas rerum quibusdam quaerat.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (4, 4, 4, '2009-09-29', 'Culpa possimus delectus esse voluptatum.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (5, 5, 5, '2009-02-25', 'Debitis necessitatibus quod dolore velit in.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (6, 6, 6, '1978-03-21', 'Soluta ut autem nemo laudantium veritatis.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (7, 7, 7, '2007-02-16', 'Dicta saepe sed itaque reiciendis impedit est ducimus.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (8, 8, 8, '1975-09-30', 'Sunt deserunt temporibus quo hic modi itaque.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (9, 9, 9, '2021-08-31', 'Praesentium architecto et at quo sunt consequatur sit.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (10, 10, 10, '1976-04-10', 'Dolorem repellat ut harum molestiae velit earum.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (11, 11, 11, '1975-02-24', 'Dolorem nihil magni quo asperiores iusto.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (12, 12, 12, '2013-02-05', 'Amet dolores aut sunt expedita asperiores esse dolor.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (13, 13, 13, '1979-06-10', 'Aut dolorem numquam commodi nobis ut cupiditate ducimus.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (14, 14, 14, '2009-11-01', 'Possimus provident incidunt sit sit.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (15, 15, 15, '1986-04-14', 'Sunt corporis distinctio libero aut iste voluptas.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (16, 16, 16, '2003-01-19', 'Doloremque quidem voluptatem itaque.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (17, 17, 17, '2011-07-13', 'Adipisci eaque perferendis impedit laborum.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (18, 18, 18, '1980-04-14', 'Occaecati quibusdam vel facilis ut aliquam facere.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (19, 19, 19, '1987-09-25', 'Quod similique recusandae ut nulla nam.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (20, 20, 20, '1995-08-14', 'Dolorum aut dolorem omnis nulla quisquam esse.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (21, 21, 21, '1972-04-09', 'Iure velit reiciendis autem.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (22, 22, 22, '2014-02-25', 'Omnis omnis est architecto odit.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (23, 23, 23, '2021-04-19', 'Sit impedit qui quibusdam optio.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (24, 24, 24, '1999-07-23', 'Voluptate veritatis et est nobis natus id et sequi.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (25, 25, 25, '1982-02-09', 'Recusandae pariatur aut quo id voluptatem.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (26, 26, 26, '1977-12-23', 'Numquam maiores qui recusandae consequatur voluptatem.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (27, 27, 27, '2007-12-08', 'Tempora repudiandae est incidunt vero quia est ducimus.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (28, 28, 28, '2018-07-05', 'Ut dolorum est minus corrupti omnis nulla.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (29, 29, 29, '2005-01-14', 'Fugiat enim a doloribus cum.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (30, 30, 30, '2005-10-28', 'Harum iure tempore nihil nihil fugiat.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (31, 31, 31, '1985-11-22', 'Numquam vel tempora saepe minus quo iusto.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (32, 32, 32, '2015-11-01', 'Et asperiores ipsum harum laudantium quod eos eos omnis.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (33, 33, 33, '1991-05-19', 'Omnis molestiae repellendus earum totam.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (34, 34, 34, '1970-07-16', 'Omnis et quia rem autem aspernatur.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (35, 35, 35, '1996-10-10', 'Distinctio est rerum eligendi quam.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (36, 36, 36, '2018-06-06', 'Enim qui odio ratione temporibus qui in voluptas.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (37, 37, 37, '1985-07-10', 'Et quis quia animi voluptates inventore et aut.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (38, 38, 38, '1971-08-13', 'Adipisci voluptas laboriosam maiores quas eum.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (39, 39, 39, '1989-05-31', 'Enim assumenda voluptas accusamus tempore nam.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (40, 40, 40, '1981-03-28', 'Voluptas vel est aliquid ullam molestiae rerum.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (41, 41, 41, '2018-04-26', 'Sit est dolores voluptate necessitatibus nihil voluptas deleniti.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (42, 42, 42, '2022-03-29', 'Dolores voluptas odit quo non quis et qui.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (43, 43, 43, '2018-06-23', 'Veniam voluptatem atque repellat et mollitia.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (44, 44, 44, '1977-05-01', 'Nulla beatae accusantium officia saepe quod et aliquid.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (45, 45, 45, '1972-04-25', 'Excepturi dolorem qui facilis accusantium.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (46, 46, 46, '2020-07-18', 'Delectus aut dignissimos ex voluptatem autem aperiam.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (47, 47, 47, '1994-08-01', 'Et eaque quia qui optio aut aut.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (48, 48, 48, '2008-05-19', 'Autem perferendis rem et debitis perferendis ea vero recusandae.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (49, 49, 49, '1971-09-22', 'Consequatur dolorem aut aut totam iste sunt consectetur illo.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (50, 50, 50, '1996-12-13', 'Aut placeat nulla omnis.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (51, 51, 51, '1990-08-05', 'Tenetur accusamus in vel alias.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (52, 52, 52, '1988-12-30', 'Quia autem voluptas est exercitationem.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (53, 53, 53, '2005-12-20', 'Nihil voluptas magni eius sunt architecto.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (54, 54, 54, '1998-04-16', 'Est libero assumenda dolor dolores.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (55, 55, 55, '1976-12-30', 'Cum nihil dolor odio eos.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (56, 56, 56, '1984-08-20', 'Rerum ipsam accusamus quod voluptates voluptas.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (57, 57, 57, '2019-11-12', 'Natus et corporis et odio nisi.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (58, 58, 58, '2011-01-02', 'Consequatur optio fugit doloribus cupiditate cumque.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (59, 59, 59, '1970-10-07', 'Explicabo nesciunt rerum dolore officia.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (60, 60, 60, '1973-10-05', 'Similique illo a facere corrupti sint.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (61, 61, 61, '2020-12-30', 'Qui deserunt et sed maxime.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (62, 62, 62, '2003-04-09', 'Placeat nihil quae consequatur fuga inventore soluta.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (63, 63, 63, '1991-10-27', 'At qui voluptas eius delectus deleniti dicta.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (64, 64, 64, '1976-12-24', 'Perferendis odit porro sit sed.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (65, 65, 65, '1996-03-11', 'Quasi eum aut sequi consequatur consequatur facilis natus porro.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (66, 66, 66, '1985-10-19', 'Repudiandae eveniet asperiores deleniti facilis nobis id sit.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (67, 67, 67, '2021-05-09', 'Quo nulla deserunt natus nostrum nobis qui.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (68, 68, 68, '2008-04-13', 'Eligendi sed qui et voluptas quaerat necessitatibus.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (69, 69, 69, '1979-07-26', 'Nobis voluptas maiores sed rerum.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (70, 70, 70, '1973-04-20', 'Ea velit ullam non quis magnam non.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (71, 71, 71, '1983-08-26', 'Molestias doloremque ipsum aut quo quibusdam totam omnis.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (72, 72, 72, '1996-02-04', 'Vero delectus enim aliquam quia et sint sint.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (73, 73, 73, '2005-10-21', 'Voluptate magnam velit fugit quas.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (74, 74, 74, '1970-12-19', 'Et unde quaerat quia voluptatem omnis eum.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (75, 75, 75, '1993-01-17', 'Dolores nesciunt molestias expedita voluptate.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (76, 76, 76, '2017-12-25', 'Quo dolores sit ipsam.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (77, 77, 77, '1997-11-28', 'Ea nesciunt rerum sed eaque fuga a molestiae optio.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (78, 78, 78, '2014-01-14', 'Molestiae consectetur tenetur eius.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (79, 79, 79, '1978-07-07', 'Et autem architecto rerum est sint ab sapiente.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (80, 80, 80, '2012-12-30', 'Non enim dolorem eligendi iusto omnis minima.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (81, 81, 81, '1984-10-03', 'Omnis reiciendis porro itaque alias.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (82, 82, 82, '1990-07-30', 'Voluptatem illo consequatur consequatur reprehenderit dignissimos.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (83, 83, 83, '1982-05-19', 'Dolores voluptatem dignissimos expedita.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (84, 84, 84, '2023-01-15', 'Voluptatum repellendus aut quis quos perspiciatis alias.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (85, 85, 85, '1987-09-29', 'Officia sed rerum illum ipsa labore repudiandae deserunt.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (86, 86, 86, '1987-11-30', 'Odio voluptatem vitae accusamus voluptas.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (87, 87, 87, '2022-06-24', 'Deleniti aut a non aliquam ut impedit nihil quod.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (88, 88, 88, '2015-07-18', 'Aut voluptas alias ducimus magnam praesentium nisi sit ipsam.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (89, 89, 89, '1989-05-05', 'Asperiores sit consequuntur in maiores.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (90, 90, 90, '1991-08-25', 'Fugit pariatur expedita consequuntur occaecati consequatur.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (91, 91, 91, '2006-09-10', 'Accusamus suscipit reiciendis quas minus dolor voluptatem voluptas.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (92, 92, 92, '2008-08-30', 'Pariatur dolor possimus ut deleniti laudantium non.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (93, 93, 93, '1986-09-10', 'Quos sed qui laborum quis aut et.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (94, 94, 94, '1981-04-30', 'Iure laborum molestias optio laborum sunt quam ut.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (95, 95, 95, '1983-05-11', 'Non nihil similique autem reprehenderit omnis reprehenderit repellat.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (96, 96, 96, '1996-08-20', 'Quia odit soluta non tenetur labore in.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (97, 97, 97, '1996-04-06', 'Dolor sint accusantium molestias commodi est sint quae eveniet.', 'Not scheduled ');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (98, 98, 98, '1987-03-15', 'Est sapiente sequi quas et.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (99, 99, 99, '1973-11-15', 'Non cupiditate sed voluptatem esse explicabo.', 'Scheduled');
INSERT INTO `Appointments` (`appointment_id`, `patient_id`, `doctor_id`, `appointment_date`, `purpose`, `status`) VALUES (100, 100, 100, '1981-07-17', 'Sapiente et dicta illum et.', 'Scheduled');


#
# TABLE STRUCTURE FOR: Beds
#

DROP TABLE IF EXISTS `Beds`;

CREATE TABLE `Beds` (
  `bed_id` int(11) NOT NULL AUTO_INCREMENT,
  `ward_id` int(11) DEFAULT NULL,
  `bed_number` int(11) DEFAULT NULL,
  `availability` varchar(255) DEFAULT NULL,
  `patient_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`bed_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (1, 1, 902324961, 'Not Available', 1);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (2, 2, 0, 'Available', 2);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (3, 3, 809258572, 'Not Available', 3);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (4, 4, 37381, 'Not Available', 4);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (5, 5, 0, 'Not Available', 5);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (6, 6, 8846393, 'Not Available', 6);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (7, 7, 4575, 'Available', 7);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (8, 8, 309526, 'Not Available', 8);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (9, 9, 71621542, 'Available', 9);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (10, 10, 878, 'Not Available', 10);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (11, 11, 31, 'Available', 11);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (12, 12, 39289594, 'Not Available', 12);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (13, 13, 468, 'Available', 13);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (14, 14, 652, 'Not Available', 14);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (15, 15, 640670, 'Available', 15);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (16, 16, 3, 'Available', 16);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (17, 17, 5718834, 'Not Available', 17);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (18, 18, 9482178, 'Not Available', 18);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (19, 19, 0, 'Available', 19);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (20, 20, 66877, 'Not Available', 20);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (21, 21, 9576, 'Not Available', 21);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (22, 22, 74054, 'Available', 22);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (23, 23, 75, 'Not Available', 23);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (24, 24, 6102286, 'Not Available', 24);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (25, 25, 543518, 'Not Available', 25);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (26, 26, 767235807, 'Not Available', 26);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (27, 27, 37575, 'Available', 27);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (28, 28, 577445, 'Available', 28);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (29, 29, 0, 'Not Available', 29);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (30, 30, 30, 'Not Available', 30);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (31, 31, 79737551, 'Available', 31);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (32, 32, 9780, 'Available', 32);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (33, 33, 52793, 'Not Available', 33);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (34, 34, 0, 'Available', 34);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (35, 35, 5663746, 'Not Available', 35);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (36, 36, 158573, 'Available', 36);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (37, 37, 45299013, 'Not Available', 37);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (38, 38, 921, 'Not Available', 38);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (39, 39, 7037966, 'Available', 39);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (40, 40, 6, 'Not Available', 40);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (41, 41, 717333, 'Not Available', 41);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (42, 42, 810, 'Not Available', 42);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (43, 43, 714367237, 'Not Available', 43);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (44, 44, 859937738, 'Available', 44);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (45, 45, 90342, 'Not Available', 45);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (46, 46, 513, 'Not Available', 46);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (47, 47, 6761, 'Available', 47);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (48, 48, 273, 'Available', 48);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (49, 49, 63, 'Available', 49);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (50, 50, 61699515, 'Not Available', 50);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (51, 51, 0, 'Not Available', 51);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (52, 52, 0, 'Available', 52);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (53, 53, 789610971, 'Not Available', 53);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (54, 54, 285, 'Available', 54);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (55, 55, 83211224, 'Not Available', 55);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (56, 56, 5521846, 'Available', 56);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (57, 57, 342, 'Not Available', 57);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (58, 58, 0, 'Available', 58);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (59, 59, 870769132, 'Not Available', 59);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (60, 60, 4, 'Available', 60);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (61, 61, 967282378, 'Not Available', 61);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (62, 62, 528, 'Available', 62);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (63, 63, 0, 'Not Available', 63);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (64, 64, 38, 'Available', 64);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (65, 65, 3, 'Not Available', 65);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (66, 66, 792566, 'Available', 66);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (67, 67, 13, 'Not Available', 67);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (68, 68, 186, 'Not Available', 68);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (69, 69, 857, 'Available', 69);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (70, 70, 446961965, 'Available', 70);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (71, 71, 3454, 'Not Available', 71);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (72, 72, 0, 'Not Available', 72);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (73, 73, 27, 'Available', 73);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (74, 74, 8072, 'Not Available', 74);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (75, 75, 55095, 'Available', 75);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (76, 76, 7, 'Available', 76);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (77, 77, 9, 'Available', 77);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (78, 78, 38268, 'Not Available', 78);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (79, 79, 166884, 'Available', 79);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (80, 80, 73, 'Available', 80);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (81, 81, 6383, 'Available', 81);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (82, 82, 190939226, 'Available', 82);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (83, 83, 62, 'Not Available', 83);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (84, 84, 8, 'Not Available', 84);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (85, 85, 8, 'Available', 85);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (86, 86, 7491, 'Not Available', 86);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (87, 87, 259316739, 'Available', 87);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (88, 88, 7, 'Available', 88);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (89, 89, 63567387, 'Available', 89);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (90, 90, 135494, 'Available', 90);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (91, 91, 20604, 'Not Available', 91);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (92, 92, 9, 'Available', 92);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (93, 93, 922811, 'Not Available', 93);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (94, 94, 69020496, 'Available', 94);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (95, 95, 90355, 'Available', 95);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (96, 96, 12223814, 'Not Available', 96);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (97, 97, 27, 'Available', 97);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (98, 98, 2966, 'Not Available', 98);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (99, 99, 95377, 'Available', 99);
INSERT INTO `Beds` (`bed_id`, `ward_id`, `bed_number`, `availability`, `patient_id`) VALUES (100, 100, 588542208, 'Available', 100);


#
# TABLE STRUCTURE FOR: Departments
#

DROP TABLE IF EXISTS `Departments`;

CREATE TABLE `Departments` (
  `department_id` int(11) NOT NULL AUTO_INCREMENT,
  `department_name` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `head_of_department_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`department_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (1, 'Pediatrics', 'Orthopedics', 7);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (2, 'Pathology', 'Urology', 9);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (3, 'Neurology', 'Oncology', 9);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (4, 'Anesthesiology', 'Emergency', 3);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (5, 'Gastroenterology', 'Pulmonology', 9);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (6, 'Pathology', 'Nephrology', 0);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (7, 'Pulmonology', 'Oncology', 5);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (8, 'Obstetrics and  Gynecology', 'Anesthesiology', 4);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (9, 'Dermatology', 'Urology', 5);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (10, 'Neurology', 'Nephrology', 5);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (11, 'Endocrinology', 'Gastroenterology', 5);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (12, 'Pediatrics', 'Ophthalmology', 5);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (13, 'Nephrology', 'ENT', 3);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (14, 'Emergency', 'ENT', 6);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (15, 'ENT', 'Rheumatology', 6);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (16, 'Dermatology', 'Pathology', 0);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (17, 'Pathology', 'Allergy and Immunology', 9);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (18, 'Neurology', 'Cardiology', 7);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (19, 'Pulmonology', 'Rheumatology', 9);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (20, 'Nephrology', 'Psychiatry', 2);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (21, 'Hematology', 'Endocrinology', 7);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (22, 'Psychiatry', 'Anesthesiology', 6);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (23, 'Oncology', 'Pulmonology', 1);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (24, 'Radiology Surgical Unit', 'Neurology', 7);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (25, 'ENT', 'Psychiatry', 2);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (26, 'Neurology', 'Emergency', 6);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (27, 'Orthopedics', 'Urology', 1);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (28, 'Psychiatry', 'Oncology', 0);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (29, 'Cardiology', 'Endocrinology', 5);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (30, 'Allergy and Immunology', 'Emergency', 1);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (31, 'Obstetrics and  Gynecology', 'ENT', 1);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (32, 'Psychiatry', 'Dermatology', 7);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (33, 'Neurology', 'Orthopedics', 8);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (34, 'Anesthesiology', 'Oncology', 6);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (35, 'Rheumatology', 'Radiology Surgical Unit', 3);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (36, 'Pathology', 'Nephrology', 8);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (37, 'Neurology', 'Urology', 6);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (38, 'Dermatology', 'Neurology', 1);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (39, 'Dermatology', 'Hematology', 1);
INSERT INTO `Departments` (`department_id`, `department_name`, `category`, `head_of_department_id`) VALUES (40, 'Nephrology', 'Psychiatry', 5);


#
# TABLE STRUCTURE FOR: Doctors
#

DROP TABLE IF EXISTS `Doctors`;

CREATE TABLE `Doctors` (
  `doctor_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `department_id` int(11) DEFAULT NULL,
  `specialization` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`doctor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (1, 'Annetta Bergstrom IV', 1, 'Psychiatry', '5748662688', 'aritchie@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (2, 'Arden Vandervort', 2, 'Obstetrics and  Gynecology', '6003661037', 'viola41@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (3, 'Brooklyn Harber', 3, 'Urology', '7236523562', 'verona.flatley@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (4, 'Kasey Mann', 4, 'Rheumatology', '5111587286', 'marcia74@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (5, 'Elfrieda Beahan', 5, 'Obstetrics and  Gynecology', '4889781128', 'adams.kaia@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (6, 'Berniece Mante', 6, 'Anesthesiology', '6300465155', 'camila.west@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (7, 'Mrs. Carlie Weber IV', 7, 'Radiology Surgical Unit', '9616342455', 'svon@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (8, 'Janet Herzog IV', 8, 'Oncology', '2228823267', 'dbashirian@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (9, 'Emiliano Schmitt', 9, 'Hematology', '8532761857', 'hcarter@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (10, 'Elenor Beer', 10, 'Ophthalmology', '3101999147', 'kemmer.leone@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (11, 'Rowland Walter', 11, 'Oncology', '9855477369', 'crawford.armstrong@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (12, 'Trisha Strosin', 12, 'Hematology', '1349990461', 'ora.weimann@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (13, 'Braden Zulauf', 13, 'Dermatology', '6671751697', 'whitney.jakubowski@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (14, 'Rebecca Champlin', 14, 'Hematology', '8429003245', 'mittie42@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (15, 'Carolyn Dietrich', 15, 'Nephrology', '7943432822', 'fschuster@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (16, 'Marilie Grady', 16, 'Psychiatry', '6930161186', 'ujast@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (17, 'Viva Christiansen DVM', 17, 'Oncology', '4453393309', 'tshanahan@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (18, 'Darrion Kassulke Sr.', 18, 'Nephrology', '9334401355', 'burnice.brown@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (19, 'General Wyman', 19, 'Anesthesiology', '8400386342', 'armand04@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (20, 'Gayle Quigley III', 20, 'Obstetrics and  Gynecology', '6594631836', 'jerald63@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (21, 'Mozelle Koelpin', 21, 'Orthopedics', '2050387538', 'faye.spinka@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (22, 'Gino Murray', 22, 'Oncology', '6750703249', 'makayla.barrows@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (23, 'Theodore Cronin', 23, 'Hematology', '3291874748', 'vmiller@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (24, 'Corbin Goodwin', 24, 'Hematology', '9373719001', 'norval06@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (25, 'Delphine Grimes', 25, 'Pathology', '8222608138', 'vivian82@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (26, 'Meagan Powlowski', 26, 'Rheumatology', '9047468316', 'hilda61@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (27, 'Prof. Melvin Pouros II', 27, 'Pediatrics', '2892671721', 'reichert.filiberto@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (28, 'Clementine Schmidt', 28, 'Orthopedics', '9516991602', 'medhurst.justen@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (29, 'Dee Nitzsche', 29, 'ENT', '6861119426', 'arielle28@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (30, 'Tristin Hoeger II', 30, 'Pulmonology', '9964808002', 'dgoodwin@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (31, 'Monte Osinski', 31, 'Pathology', '2615918730', 'berniece11@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (32, 'Alisha Huel', 32, 'Allergy and Immunology', '4511990478', 'plehner@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (33, 'Mr. Keagan Rempel', 33, 'Pulmonology', '8675344757', 'esther05@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (34, 'Arielle Weissnat', 34, 'Allergy and Immunology', '2158702629', 'o\'keefe.william@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (35, 'Joan Feeney', 35, 'Obstetrics and  Gynecology', '5467724457', 'parker.kozey@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (36, 'Martin Ward', 36, 'Gastroenterology', '7514708985', 'desiree.barton@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (37, 'Prof. Norval Heaney Sr.', 37, 'Emergency', '4869496986', 'obrown@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (38, 'Darlene Williamson', 38, 'Radiology Surgical Unit', '1296735728', 'scottie.maggio@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (39, 'Dandre Cartwright', 39, 'Pathology', '8674322939', 'nienow.janessa@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (40, 'Ms. Claudie Reichel III', 40, 'Oncology', '8883444108', 'kobe54@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (41, 'Dr. Fannie Moen', 1, 'Oncology', '9283948321', 'cathy.parisian@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (42, 'Rex Hand', 2, 'Emergency', '4572466073', 'borer.hillard@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (43, 'Kamryn Tillman', 3, 'Rheumatology', '9146245521', 'rau.german@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (44, 'Trisha Dicki', 4, 'Emergency', '3763529718', 'lhuel@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (45, 'Kaelyn Conn', 5, 'Oncology', '9879545353', 'orn.moriah@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (46, 'Deron Muller', 6, 'Emergency', '5105587760', 'lonny.ziemann@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (47, 'Golda Predovic', 7, 'Anesthesiology', '6637294506', 'graham55@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (48, 'Prof. Rosario Ferry', 8, 'Dermatology', '5674660897', 'imills@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (49, 'Prof. Amparo Wunsch DDS', 9, 'Emergency', '9959160573', 'schoen.charlie@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (50, 'Rosemarie Hauck', 10, 'Pulmonology', '7666650107', 'rogahn.micah@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (51, 'Adell Ratke', 11, 'Orthopedics', '2624602570', 'goodwin.maurice@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (52, 'Gavin Harris', 12, 'Urology', '4413383075', 'rpfannerstill@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (53, 'Mr. Roman Fisher DDS', 13, 'ENT', '4382058693', 'talia04@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (54, 'Mary Predovic', 14, 'Rheumatology', '1255074901', 'sbergstrom@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (55, 'Kianna O\'Connell', 15, 'Radiology Surgical Unit', '8883886933', 'wgreen@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (56, 'Viviane Greenfelder Jr.', 16, 'Pediatrics', '6771264145', 'istark@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (57, 'Julian Spencer', 17, 'Pediatrics', '2000332002', 'mhansen@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (58, 'Prof. Carey Hills', 18, 'Pulmonology', '3126189281', 'hzboncak@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (59, 'Yvonne Stanton IV', 19, 'Hematology', '4856910076', 'ejones@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (60, 'Prof. Norbert Huel Sr.', 20, 'Pathology', '2355786562', 'shalvorson@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (61, 'Brando Adams', 21, 'Rheumatology', '1290745931', 'kathleen.cassin@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (62, 'Dorthy Cassin', 22, 'Endocrinology', '6901972110', 'laurianne.halvorson@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (63, 'Elton Batz', 23, 'Gastroenterology', '8790933293', 'name.renner@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (64, 'Hardy Nienow', 24, 'Obstetrics and  Gynecology', '7621216409', 'andrew09@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (65, 'Lucas DuBuque Jr.', 25, 'Psychiatry', '6564985620', 'pnikolaus@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (66, 'Dr. Kathlyn Mohr DVM', 26, 'Obstetrics and  Gynecology', '6663080549', 'catalina.windler@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (67, 'Devyn Ryan', 27, 'Orthopedics', '7943839468', 'konopelski.anika@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (68, 'Lurline Schumm', 28, 'Urology', '2381036968', 'schmitt.jarred@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (69, 'Prof. David Konopelski Sr.', 29, 'Urology', '2714831284', 'lester08@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (70, 'Eldred Langosh', 30, 'Cardiology', '4616230741', 'heller.london@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (71, 'Jarrell Gerlach DDS', 31, 'Orthopedics', '9728577990', 'vmedhurst@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (72, 'Arthur Witting', 32, 'Dermatology', '5063413599', 'kimberly.ratke@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (73, 'Mr. Alexis Larkin DDS', 33, 'Anesthesiology', '1899375622', 'blair25@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (74, 'Maia Witting', 34, 'Dermatology', '8965410189', 'alexzander.schowalter@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (75, 'Nicola Orn', 35, 'Pathology', '9753899944', 'denis31@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (76, 'Donald Fadel', 36, 'Urology', '3866967237', 'amy53@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (77, 'Alex Welch', 37, 'Dermatology', '5321705789', 'mbartoletti@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (78, 'Prof. Janick Osinski PhD', 38, 'Emergency', '9016636922', 'dubuque.chaya@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (79, 'Randall Marks MD', 39, 'Ophthalmology', '7128777892', 'jstanton@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (80, 'Camylle Kozey', 40, 'Rheumatology', '2987763127', 'ifisher@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (81, 'Ms. Elsie Kohler', 1, 'Gastroenterology', '3920449247', 'nick.kilback@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (82, 'Jenifer Franecki', 2, 'Pulmonology', '4086211855', 'baby45@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (83, 'Jedediah Mills V', 3, 'Radiology Surgical Unit', '3769981171', 'oabshire@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (84, 'Ms. Aisha Kuphal', 4, 'Rheumatology', '9967976766', 'dustin.parisian@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (85, 'Weldon Grady', 5, 'Psychiatry', '4105636067', 'marshall70@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (86, 'Eva Wiza II', 6, 'Nephrology', '4937069630', 'bkulas@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (87, 'Johan Jakubowski', 7, 'ENT', '2185134028', 'nia.bins@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (88, 'Miller Schmitt', 8, 'Radiology Surgical Unit', '8311528983', 'muller.bernadine@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (89, 'Oliver Runolfsdottir', 9, 'Anesthesiology', '4674663505', 'althea.stracke@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (90, 'Rosie Brakus', 10, 'Oncology', '2056886361', 'wayne.hyatt@example.com');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (91, 'Akeem Thompson', 11, 'Allergy and Immunology', '2680034320', 'alda.connelly@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (92, 'Deondre Beatty Jr.', 12, 'Orthopedics', '3432453388', 'nicolas.palma@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (93, 'Ms. Annabel Pfeffer PhD', 13, 'Endocrinology', '6693553873', 'ustehr@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (94, 'Dr. Loyal Feest I', 14, 'ENT', '7310006217', 'floy.lindgren@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (95, 'Dr. Cassandre Gleichner DVM', 15, 'Emergency', '9932415312', 'frederik53@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (96, 'Esta Koch', 16, 'Radiology Surgical Unit', '4213229415', 'maribel.o\'conner@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (97, 'Tommie Roberts', 17, 'Pediatrics', '9384318973', 'hettie45@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (98, 'Giovanna Halvorson', 18, 'Pathology', '3084878981', 'dejah90@example.org');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (99, 'Winston Kemmer', 19, 'Pediatrics', '6545081972', 'rkoss@example.net');
INSERT INTO `Doctors` (`doctor_id`, `name`, `department_id`, `specialization`, `phone`, `email`) VALUES (100, 'Karine Conroy Sr.', 20, 'Nephrology', '3626634943', 'funk.eric@example.com');


#
# TABLE STRUCTURE FOR: Employees
#

DROP TABLE IF EXISTS `Employees`;

CREATE TABLE `Employees` (
  `employee_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `department_id` int(11) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (1, 'Juliet Pfannerstill', 1, '9987893901', 'verner93@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (2, 'Margaretta Larson MD', 2, '7026565690', 'lang.joana@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (3, 'Arvel Hahn', 3, '5480376029', 'homenick.devan@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (4, 'Mr. Ferne Smitham DVM', 4, '4315488580', 'runte.janelle@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (5, 'Randy Wolff', 5, '4916749373', 'will.witting@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (6, 'Billy Kassulke', 6, '9455329019', 'walter.braxton@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (7, 'Cedrick Pfannerstill', 7, '1526612916', 'wmarks@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (8, 'Curtis Rempel', 8, '5910427569', 'rudy.pollich@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (9, 'Willa Marvin IV', 9, '8797628906', 'keira.nitzsche@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (10, 'Prof. Tabitha Parisian', 10, '5004864001', 'lkeeling@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (11, 'Hilma Koss V', 11, '6849448143', 'kwindler@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (12, 'Danny Wolf', 12, '6940770567', 'dpfeffer@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (13, 'Ines O\'Keefe Jr.', 13, '9529028116', 'ibahringer@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (14, 'Janiya Yost', 14, '5703357060', 'weissnat.dedric@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (15, 'Brooks Stiedemann', 15, '7317698433', 'cormier.bella@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (16, 'Liam McLaughlin', 16, '8604055908', 'nmann@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (17, 'Ms. Vivianne Daugherty II', 17, '6880437611', 'msporer@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (18, 'Harvey Blanda', 18, '7164247849', 'mcglynn.retta@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (19, 'Jessyca Mertz', 19, '2584493707', 'eschultz@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (20, 'Velva Bernhard PhD', 20, '5252990412', 'bartholome21@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (21, 'Khalid Mills', 21, '5867457348', 'mcclure.rhoda@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (22, 'Wilfred Keebler', 22, '1721241086', 'ondricka.sophie@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (23, 'Americo Bruen', 23, '8122155007', 'franco.hoppe@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (24, 'Dr. Cedrick Dibbert', 24, '5835127387', 'gregoria05@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (25, 'Miss Nedra Bogisich', 25, '8638354582', 'predovic.era@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (26, 'Aida Walsh', 26, '1838414792', 'heaven.west@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (27, 'Aric Walker II', 27, '4116495483', 'lschuster@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (28, 'Ms. Name Brekke MD', 28, '6222354264', 'meichmann@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (29, 'Ms. Tracy Schmeler Jr.', 29, '6107481772', 'fadel.sammy@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (30, 'Jordane Hessel', 30, '3490132448', 'rosalinda58@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (31, 'Charley Grant', 31, '9022180500', 'schultz.gladyce@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (32, 'Prof. Larissa Koss', 32, '2750179592', 'jackeline.roberts@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (33, 'Skye Zulauf', 33, '3900672050', 'smitham.quinton@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (34, 'Donna Stokes DVM', 34, '3042513484', 'baumbach.ashley@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (35, 'Gloria Bogan Jr.', 35, '1590841842', 'balistreri.geovany@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (36, 'Ayla Barrows', 36, '8429886780', 'natalie86@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (37, 'Buddy Gutkowski V', 37, '6389769970', 'earnestine.bins@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (38, 'Lane Marks', 38, '4118807296', 'gage93@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (39, 'Hope West', 39, '2587066504', 'lstiedemann@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (40, 'Bradford Maggio Jr.', 40, '3685556211', 'enrico85@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (41, 'Natasha Keebler', 1, '9480682713', 'qshanahan@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (42, 'Jailyn Hills', 2, '5242687827', 'qdubuque@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (43, 'Dr. Sheridan Green', 3, '6254091108', 'obosco@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (44, 'Prof. Elza Tremblay Sr.', 4, '8163707678', 'will.jermaine@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (45, 'Katherine Effertz', 5, '5285272616', 'clay.koch@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (46, 'Mr. Giovanny Schinner I', 6, '3344526992', 'ogislason@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (47, 'Jacky Botsford DDS', 7, '6737228363', 'hstamm@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (48, 'Dr. Ophelia Yost MD', 8, '7732858185', 'beahan.tillman@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (49, 'Dr. Drake Hilll', 9, '5289834068', 'joe24@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (50, 'Chandler Stark', 10, '9468890565', 'harris.pauline@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (51, 'Myrtle Lindgren', 11, '3590853545', 'maggio.rosalee@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (52, 'Eldon Berge', 12, '7171949982', 'magali19@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (53, 'Mrs. Lexie Bergnaum II', 13, '3914651527', 'wade49@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (54, 'Leonora Volkman', 14, '1677520522', 'schowalter.ron@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (55, 'Prof. Giovanny O\'Connell', 15, '4324864159', 'arnulfo.koss@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (56, 'Miss Genoveva Schoen', 16, '1222595853', 'blick.myriam@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (57, 'Prof. Cecilia Mayer PhD', 17, '5162138999', 'katheryn15@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (58, 'Malika Cartwright', 18, '6719453864', 'klockman@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (59, 'Jo Kiehn', 19, '8833259310', 'alfred.schimmel@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (60, 'Katheryn Rohan', 20, '4732993507', 'wkoss@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (61, 'Jevon Krajcik', 21, '1807027297', 'augustine.halvorson@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (62, 'Citlalli Fadel', 22, '2734679777', 'hcollier@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (63, 'Anibal Littel', 23, '9344088143', 'ghuel@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (64, 'Ransom Klein', 24, '8874974138', 'sauer.thaddeus@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (65, 'Prof. Edgardo O\'Hara', 25, '5287168655', 'myrtie.wuckert@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (66, 'Wilburn Kautzer V', 26, '1629508413', 'rolfson.elian@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (67, 'Prof. Jaquelin Wolff IV', 27, '5062676373', 'treva50@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (68, 'Hayden Heaney', 28, '9219154857', 'wking@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (69, 'Cathryn Welch', 29, '6560147119', 'istroman@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (70, 'Katherine Hammes DVM', 30, '2631084348', 'daniel.constance@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (71, 'Dedrick Erdman', 31, '9801007695', 'madisyn.nikolaus@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (72, 'Trudie Davis Jr.', 32, '5938902478', 'gretchen06@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (73, 'Laverna Connelly', 33, '1837606997', 'jarrod.mosciski@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (74, 'Miss Gilda Zulauf Jr.', 34, '4819595576', 'paige.wehner@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (75, 'Wiley Dickinson', 35, '9264082405', 'ubarrows@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (76, 'Prof. Pablo Koepp V', 36, '2316337094', 'tania93@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (77, 'Jettie Wyman III', 37, '1625204040', 'prosacco.jed@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (78, 'Drew Reichel', 38, '6391067958', 'darron.treutel@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (79, 'Abbigail Corwin III', 39, '1608483239', 'mustafa.walker@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (80, 'Lenora Thiel', 40, '7509685517', 'lemke.lenna@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (81, 'Prof. Van Bode', 1, '4088724836', 'orie.bode@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (82, 'Johnnie Hoeger I', 2, '2898227751', 'reanna12@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (83, 'Adolph Johnston', 3, '5178923005', 'kim82@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (84, 'Mike Fahey', 4, '8718507832', 'ipacocha@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (85, 'Devonte Barrows III', 5, '5414133021', 'lonie.kemmer@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (86, 'Abagail Waters', 6, '6549117048', 'elehner@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (87, 'Dr. Gage Fahey V', 7, '6503879366', 'lee77@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (88, 'Alvah Beatty', 8, '4861288440', 'marty95@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (89, 'Mrs. Liana Breitenberg Jr.', 9, '6836038430', 'halvorson.samir@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (90, 'Elinore Stiedemann', 10, '5003193780', 'hjenkins@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (91, 'Daphney Lehner', 11, '3529753701', 'ssimonis@example.com');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (92, 'Oswaldo Brakus', 12, '1825176232', 'creichel@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (93, 'Marc Kris', 13, '2439895600', 'maggio.elmore@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (94, 'Stacey West', 14, '8926051082', 'samantha.kovacek@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (95, 'Sarina Crooks', 15, '9125050413', 'lina.kertzmann@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (96, 'Ms. Beryl Lemke', 16, '9343485554', 'daphne14@example.net');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (97, 'Prof. Wayne Gutkowski', 17, '7602594889', 'creichel@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (98, 'Gail Sipes', 18, '6777274981', 'ernser.gwendolyn@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (99, 'Garth Bartell', 19, '5370371986', 'pwehner@example.org');
INSERT INTO `Employees` (`employee_id`, `name`, `department_id`, `phone`, `email`) VALUES (100, 'Fernando Pollich Jr.', 20, '1769809939', 'dexter59@example.com');


#
# TABLE STRUCTURE FOR: Insurance
#

DROP TABLE IF EXISTS `Insurance`;

CREATE TABLE `Insurance` (
  `insurance_id` int(11) NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) DEFAULT NULL,
  `insurance_company` varchar(255) DEFAULT NULL,
  `policy_number` varchar(255) DEFAULT NULL,
  `valid_from` date DEFAULT NULL,
  `valid_to` date DEFAULT NULL,
  PRIMARY KEY (`insurance_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (1, 1, 'Waters-Rau', '89032', '1976-05-14', '1988-04-06');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (2, 2, 'Prosacco Ltd', '824', '1982-03-16', '1984-06-27');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (3, 3, 'Wilkinson-Lebsack', '4145620', '2003-06-04', '1976-05-31');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (4, 4, 'Ebert-Schimmel', '928', '2015-08-22', '2009-10-02');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (5, 5, 'Pagac-Ryan', '', '1984-07-14', '1994-06-13');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (6, 6, 'Olson-Dickinson', '75828313', '2005-12-28', '1978-03-21');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (7, 7, 'Gottlieb, Rowe and Mitchell', '6', '1998-04-18', '2001-01-23');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (8, 8, 'Hackett, Dickens and Zboncak', '51827', '2008-01-27', '1976-01-09');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (9, 9, 'Orn, Heaney and Cormier', '35970381', '1990-12-08', '2004-01-23');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (10, 10, 'O\'Keefe Ltd', '806692', '1977-09-25', '1993-08-15');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (11, 11, 'Farrell-Schneider', '6953', '2020-01-11', '1973-12-15');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (12, 12, 'Cremin, Mante and Becker', '820', '1992-11-22', '1974-11-03');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (13, 13, 'Hagenes-Haley', '6345002', '1992-07-16', '1995-06-22');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (14, 14, 'Lynch-Batz', '', '1999-11-16', '2002-12-18');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (15, 15, 'Hansen PLC', '9845503', '1993-02-13', '1970-02-19');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (16, 16, 'Jakubowski-Abernathy', '3184', '2015-08-25', '2000-01-08');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (17, 17, 'O\'Hara, Walker and Kutch', '628314645', '2017-05-15', '1986-12-26');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (18, 18, 'Bergstrom, Davis and Romaguera', '37', '2020-08-19', '1985-12-15');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (19, 19, 'Turner, Bode and Monahan', '7120377', '1970-02-07', '2010-05-06');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (20, 20, 'Hartmann and Sons', '84', '1979-11-03', '1995-02-26');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (21, 21, 'Ullrich LLC', '733235350', '2004-02-20', '2021-10-30');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (22, 22, 'Lang Inc', '', '1981-02-12', '2015-05-26');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (23, 23, 'Jast-O\'Conner', '5027', '2016-10-25', '1985-01-25');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (24, 24, 'Sawayn PLC', '', '1998-01-19', '2005-10-14');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (25, 25, 'Russel-Kuhlman', '29275', '2014-11-05', '1994-10-02');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (26, 26, 'Howell PLC', '40', '1996-05-04', '1988-10-11');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (27, 27, 'Schmidt-Waelchi', '5', '1976-08-11', '1971-12-14');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (28, 28, 'Muller-Schulist', '', '2001-01-27', '2002-03-30');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (29, 29, 'Bergstrom Inc', '649', '1996-09-08', '2014-07-14');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (30, 30, 'Spinka-Hansen', '1', '1986-01-13', '1986-04-15');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (31, 31, 'Zulauf Ltd', '87', '1977-10-11', '1985-10-18');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (32, 32, 'Hodkiewicz, Rau and Boehm', '', '1997-09-02', '2023-07-31');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (33, 33, 'Murray-Becker', '', '1973-01-16', '2021-04-23');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (34, 34, 'Grant, Lockman and Nienow', '264', '1992-10-11', '2012-01-29');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (35, 35, 'Bergnaum, Hettinger and Conn', '', '2010-02-02', '2010-01-13');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (36, 36, 'Feil-Kunze', '73', '1987-10-16', '1985-06-22');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (37, 37, 'Huel-Kulas', '279', '1994-12-08', '2007-05-13');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (38, 38, 'Kozey LLC', '38951', '2007-09-08', '1984-09-23');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (39, 39, 'Grady-Parisian', '31', '2020-02-21', '1988-01-31');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (40, 40, 'Bayer Group', '5', '2007-06-02', '1994-09-26');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (41, 41, 'Hansen-Ankunding', '4573', '2011-11-03', '1972-06-07');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (42, 42, 'Hackett, Gislason and Nader', '', '1979-04-15', '1991-02-06');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (43, 43, 'Jacobi-Glover', '8774444', '1970-06-17', '2016-06-06');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (44, 44, 'Green LLC', '59831', '1997-12-15', '1979-04-22');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (45, 45, 'Gibson-Wyman', '1681', '2001-01-06', '2013-04-18');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (46, 46, 'Borer, Stoltenberg and Graham', '6542', '2003-07-12', '1983-04-15');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (47, 47, 'Quigley Group', '44842', '1998-09-03', '1991-09-11');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (48, 48, 'Bogan-Hand', '672521', '1991-11-09', '1984-02-16');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (49, 49, 'Stroman, Watsica and Konopelski', '4', '2015-02-09', '2013-05-01');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (50, 50, 'Rath, Ledner and Prohaska', '1145678', '1991-07-29', '2002-12-29');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (51, 51, 'Sawayn-Doyle', '5477', '2021-11-04', '1982-03-16');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (52, 52, 'Watsica Group', '930684', '1993-12-20', '2004-02-25');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (53, 53, 'McKenzie-Berge', '413823481', '2001-01-12', '1997-11-25');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (54, 54, 'Weimann-Adams', '2450259', '1988-02-03', '1980-04-13');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (55, 55, 'Christiansen, Schuster and Donnelly', '9', '1994-02-04', '1994-01-30');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (56, 56, 'Zulauf Group', '', '2001-10-05', '2013-08-12');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (57, 57, 'Gleichner, Christiansen and Ratke', '538', '2021-01-05', '1988-03-13');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (58, 58, 'Ratke and Sons', '942051', '2023-01-29', '2012-08-13');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (59, 59, 'White-Nader', '1', '2000-12-15', '2021-01-19');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (60, 60, 'McDermott PLC', '5', '2013-07-26', '1995-10-25');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (61, 61, 'Skiles Ltd', '3892233', '1992-01-31', '2022-08-05');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (62, 62, 'Stehr-Beahan', '812991', '2006-10-23', '2000-01-31');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (63, 63, 'Hayes, Boehm and Sanford', '8544', '1974-11-21', '1988-09-21');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (64, 64, 'Gutkowski-Boehm', '995240', '2018-05-24', '2004-04-22');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (65, 65, 'Fisher PLC', '465', '1971-01-23', '1982-06-17');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (66, 66, 'Lakin and Sons', '555095', '2009-04-29', '1978-03-01');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (67, 67, 'Simonis, Rogahn and Durgan', '58910', '1992-08-19', '2004-03-24');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (68, 68, 'D\'Amore, Effertz and Schmeler', '182', '1970-05-22', '1986-06-25');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (69, 69, 'Hartmann Inc', '3', '1994-02-25', '1970-10-19');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (70, 70, 'Dare-O\'Kon', '', '2009-08-02', '2013-11-19');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (71, 71, 'Pagac, Smith and Larson', '63589950', '2015-04-18', '1984-08-17');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (72, 72, 'Tremblay-Goldner', '452', '2016-08-27', '2016-06-23');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (73, 73, 'Runte PLC', '264535', '1978-04-11', '1980-04-30');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (74, 74, 'Blick, Jacobi and Runolfsdottir', '8319', '2011-09-14', '2007-03-15');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (75, 75, 'Mohr, Macejkovic and Mertz', '86061', '2013-10-10', '2004-07-28');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (76, 76, 'Nolan, Bradtke and Kohler', '5659581', '2017-05-07', '2020-02-04');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (77, 77, 'Hegmann, Dickinson and Marquardt', '5', '1994-12-26', '2013-02-03');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (78, 78, 'Schmitt-Volkman', '973485470', '1973-09-22', '1999-07-11');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (79, 79, 'Senger-Bogisich', '13499965', '1975-05-05', '1982-09-30');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (80, 80, 'Collier LLC', '46778239', '1976-05-02', '1990-08-25');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (81, 81, 'Williamson and Sons', '6500', '1972-11-22', '1996-05-26');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (82, 82, 'Barrows PLC', '526', '1975-07-14', '2016-02-18');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (83, 83, 'Eichmann LLC', '1185144', '1999-11-11', '1997-07-28');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (84, 84, 'Williamson-Funk', '70562', '1978-02-14', '1985-06-22');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (85, 85, 'Schulist, Leffler and Durgan', '99001462', '2013-09-23', '2006-04-25');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (86, 86, 'Zemlak, Christiansen and Feest', '39', '2002-09-15', '1989-07-19');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (87, 87, 'Larson, Frami and Nolan', '2', '1975-03-07', '1976-05-05');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (88, 88, 'Mohr-Buckridge', '185', '1981-08-31', '2012-06-02');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (89, 89, 'Blanda-Braun', '8202', '2005-09-22', '1994-01-04');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (90, 90, 'Zieme, Hodkiewicz and Streich', '677', '1988-05-14', '1984-04-29');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (91, 91, 'Auer-Barrows', '811274', '2016-12-09', '1986-06-16');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (92, 92, 'Bernier, Marks and Corkery', '3929', '2023-06-24', '2008-06-24');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (93, 93, 'Spinka and Sons', '182551', '1973-09-23', '2023-03-09');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (94, 94, 'Blanda Group', '4885463', '1989-02-08', '2009-08-27');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (95, 95, 'Altenwerth, Ruecker and Sawayn', '81', '2019-09-27', '2009-09-10');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (96, 96, 'Wisozk-Roberts', '54398023', '2000-03-20', '1993-08-28');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (97, 97, 'Gottlieb Group', '701383182', '2000-10-30', '1983-05-17');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (98, 98, 'Willms, Steuber and Halvorson', '885', '2014-10-14', '2017-12-23');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (99, 99, 'Wyman Inc', '11', '2001-02-07', '1976-04-03');
INSERT INTO `Insurance` (`insurance_id`, `patient_id`, `insurance_company`, `policy_number`, `valid_from`, `valid_to`) VALUES (100, 100, 'Armstrong Group', '', '2016-07-24', '1992-06-20');


#
# TABLE STRUCTURE FOR: MedicalHistory
#

DROP TABLE IF EXISTS `MedicalHistory`;

CREATE TABLE `MedicalHistory` (
  `medical_history_id` int(11) NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) DEFAULT NULL,
  `doctor_id` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `medical_condition` varchar(255) DEFAULT NULL,
  `treatment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`medical_history_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (1, 1, 1, '1996-12-08', 'Consectetur doloremque et aut temporibus perferendis.', 'In excepturi qui praesentium commodi.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (2, 2, 2, '1982-10-09', 'Minus dolorem molestias fugiat.', 'Quaerat nihil nostrum perspiciatis architecto error et voluptatem.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (3, 3, 3, '1990-10-10', 'Occaecati nihil libero quas deserunt necessitatibus dolorem nesciunt pariatur.', 'Dolorum necessitatibus eum odit unde maiores.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (4, 4, 4, '1973-11-01', 'Est est autem earum dolorem occaecati consequatur natus est.', 'Unde architecto molestiae voluptates est magnam.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (5, 5, 5, '2016-06-13', 'Vel sapiente quasi saepe adipisci quam est.', 'Ut aliquid delectus aperiam ipsum sequi velit ut sed.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (6, 6, 6, '1994-06-27', 'Cum minus numquam ea consequatur dolores sunt neque.', 'Nihil aut ipsa eligendi expedita saepe dolores veritatis.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (7, 7, 7, '2006-06-24', 'Odio id laboriosam id explicabo fugit aut et.', 'Quos adipisci quia sit dolor.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (8, 8, 8, '1974-04-04', 'Autem iste id hic dolor natus.', 'Quaerat laborum incidunt eligendi qui illum delectus.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (9, 9, 9, '2013-10-02', 'Sed recusandae distinctio laborum dolores consectetur.', 'Dolore consequuntur fuga fugiat dolores aspernatur vel.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (10, 10, 10, '2002-02-03', 'Est ipsum qui deserunt eos aliquid voluptatibus deserunt in.', 'Quo voluptas architecto qui dolores quo amet reprehenderit.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (11, 11, 11, '1977-05-07', 'Ut voluptatibus dignissimos deserunt vel esse.', 'Voluptas velit molestiae rerum quos praesentium velit neque.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (12, 12, 12, '1981-04-02', 'Repellendus ea adipisci voluptatem voluptatem odio labore debitis.', 'Assumenda ea quia quos voluptates dolore voluptatem enim.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (13, 13, 13, '2019-10-25', 'Perferendis excepturi non ipsum eos et.', 'Et rerum error sit sit.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (14, 14, 14, '2020-10-13', 'Deserunt beatae quisquam nisi itaque facilis corporis enim.', 'Animi eaque accusantium modi pariatur et.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (15, 15, 15, '1984-11-07', 'Non facere inventore aut sunt et voluptatem.', 'Impedit consequatur quaerat quis explicabo quia.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (16, 16, 16, '2019-06-05', 'Iusto quis in dolor voluptatibus eius quisquam.', 'Neque unde ullam eum unde sequi asperiores.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (17, 17, 17, '1997-07-19', 'Voluptatum aperiam hic cumque adipisci et.', 'Id quis eos explicabo vitae aut commodi sapiente voluptatem.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (18, 18, 18, '1990-04-16', 'Sit id cumque minima debitis cumque.', 'Asperiores cumque deserunt est qui est dolor.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (19, 19, 19, '1990-10-13', 'Et voluptas qui maxime voluptatem maxime aut sit eum.', 'Reprehenderit nemo est amet nisi vel id.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (20, 20, 20, '2016-08-30', 'Et cum fugit accusantium eos laboriosam.', 'Cum nemo velit vitae perferendis omnis.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (21, 21, 21, '2001-07-01', 'Odit consequatur error nostrum id sapiente qui.', 'Itaque dolores et vel velit sed ipsa ut nisi.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (22, 22, 22, '2014-12-08', 'Minus animi eum distinctio rerum corrupti et quisquam exercitationem.', 'Sint omnis nostrum laudantium natus ipsum.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (23, 23, 23, '2001-05-04', 'Eligendi dolorem suscipit et placeat culpa dolores non.', 'Et accusantium culpa dolor sunt quaerat sequi aliquid voluptatem.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (24, 24, 24, '2004-06-18', 'Asperiores sunt deleniti nihil et rerum vel totam ut.', 'Sit voluptatibus qui asperiores sit odio.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (25, 25, 25, '1988-03-06', 'Qui libero ipsam maiores minima ea.', 'Iste et dolor quisquam ut totam voluptas enim.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (26, 26, 26, '2023-07-15', 'Molestiae eligendi excepturi ratione non rerum deserunt omnis.', 'Facilis et necessitatibus ipsa aut.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (27, 27, 27, '1979-10-03', 'Officia tempore error facere ad harum.', 'Nemo odio officia ea.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (28, 28, 28, '2019-02-06', 'Vel tempore tempora aut repellendus cupiditate.', 'Nesciunt praesentium sed impedit quas ullam aut est.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (29, 29, 29, '1999-12-05', 'Veritatis dolores et ipsam explicabo iste magnam sunt.', 'Non voluptas odio est est culpa vel saepe.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (30, 30, 30, '1985-01-19', 'Ullam harum sit assumenda velit modi.', 'Sed pariatur quo sint similique inventore velit error.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (31, 31, 31, '1993-12-07', 'Unde enim non maxime.', 'Itaque qui est architecto possimus qui quam.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (32, 32, 32, '2006-10-06', 'Nemo rerum ut eveniet velit aliquam rerum.', 'Necessitatibus voluptatem quis ducimus nobis tempore.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (33, 33, 33, '1976-04-09', 'Ut cupiditate placeat provident id voluptas.', 'Maiores animi possimus totam aspernatur nihil et suscipit.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (34, 34, 34, '2009-08-24', 'Ut maxime atque ad qui modi.', 'Aut quia consectetur officia rerum esse blanditiis quae.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (35, 35, 35, '1992-04-12', 'Odit odio aut odio architecto non ut.', 'Inventore quam beatae minus mollitia.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (36, 36, 36, '1975-07-28', 'Explicabo ipsa maiores rem deleniti pariatur error.', 'Asperiores reiciendis velit inventore debitis eligendi maxime sit.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (37, 37, 37, '1986-11-29', 'Commodi earum quis rerum soluta deserunt quisquam.', 'Autem placeat ducimus et nesciunt.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (38, 38, 38, '2012-06-07', 'Aliquid sed magnam ut ut.', 'Non voluptatem quisquam sit qui.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (39, 39, 39, '1995-04-10', 'Possimus deleniti necessitatibus consectetur fugiat quis quia.', 'Non possimus enim aut.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (40, 40, 40, '2008-08-22', 'Sed incidunt ut in exercitationem omnis vel voluptas dolores.', 'Dolore aut nam rerum in sapiente.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (41, 41, 41, '1993-04-20', 'Ut aut eaque minus modi dolor.', 'Eum nulla ipsam voluptatem et.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (42, 42, 42, '1970-09-14', 'Rerum unde qui et qui exercitationem culpa magnam odio.', 'Ut laudantium dolorem consequatur voluptas libero nisi dolor.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (43, 43, 43, '2019-01-25', 'Aut consequatur non cum et.', 'Suscipit veniam et quae minus veniam deleniti quibusdam.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (44, 44, 44, '1993-03-02', 'Qui est sequi sed reiciendis.', 'Omnis esse vel ea repellendus.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (45, 45, 45, '1973-03-01', 'Maxime ea molestiae quia ad quibusdam.', 'Ut nesciunt occaecati soluta ut non.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (46, 46, 46, '1974-10-27', 'Nihil debitis non ea dolorem ut reprehenderit maiores.', 'Occaecati assumenda fuga sit et optio.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (47, 47, 47, '2003-02-13', 'Pariatur laboriosam magni accusamus suscipit sequi asperiores ipsum tempore.', 'Iure temporibus voluptas voluptatum quia excepturi alias.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (48, 48, 48, '2023-07-15', 'Consequatur commodi tempore aut veritatis ad quia harum vel.', 'Voluptatum quia quibusdam est molestias.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (49, 49, 49, '2004-12-02', 'Alias et molestias dolor nam tempora facere fugit.', 'Velit rerum maxime praesentium sit ut rerum.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (50, 50, 50, '2005-11-06', 'Voluptatem et magnam earum et assumenda.', 'Ex rem eaque voluptas recusandae consequatur illum.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (51, 51, 51, '1984-11-15', 'Eos illum et eos autem placeat officia repellendus.', 'Ut nostrum cum tempore autem nulla id.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (52, 52, 52, '1997-01-27', 'Modi mollitia ut omnis accusamus.', 'Ut nemo ullam est nemo consequuntur mollitia quo.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (53, 53, 53, '2021-04-25', 'Recusandae velit totam non debitis.', 'Perspiciatis amet est laboriosam reiciendis adipisci modi recusandae.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (54, 54, 54, '1982-08-25', 'Nesciunt accusantium consequuntur omnis nulla earum ipsa.', 'Enim cum omnis ipsum laborum ut laboriosam nihil.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (55, 55, 55, '1980-03-01', 'Voluptatem in inventore maiores aut delectus nam.', 'Earum enim et sit qui.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (56, 56, 56, '1999-10-26', 'Excepturi aspernatur a mollitia eligendi.', 'Praesentium ullam sapiente enim et veniam quibusdam esse.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (57, 57, 57, '2023-09-24', 'Rerum officia est et eius a consequatur non.', 'Id molestiae aut sit maiores.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (58, 58, 58, '2014-09-19', 'Est aut possimus possimus officia debitis est.', 'Provident blanditiis sed incidunt magnam sint incidunt officiis.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (59, 59, 59, '1985-03-06', 'Repellat ut fugit vel officia laboriosam et placeat dolorem.', 'Voluptatum amet excepturi aperiam culpa aperiam veritatis odit esse.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (60, 60, 60, '1979-03-15', 'Et voluptatem id illum deserunt voluptas provident aut.', 'Sit nihil nulla sint consectetur ipsa sed ut.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (61, 61, 61, '1975-11-25', 'Quaerat quas blanditiis et vel fuga in.', 'Debitis maxime libero deleniti officia natus asperiores.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (62, 62, 62, '1991-11-07', 'Et rerum qui perferendis qui.', 'Error fugiat dolor natus ut blanditiis magni.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (63, 63, 63, '1970-08-30', 'Repellat totam ullam necessitatibus illum laboriosam temporibus.', 'Repudiandae est ipsa pariatur consequatur tempora ea pariatur.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (64, 64, 64, '2010-05-16', 'Voluptates praesentium officia id.', 'Sed aut reprehenderit qui tempora nobis.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (65, 65, 65, '2017-08-30', 'Quam tempore aut qui nisi.', 'Exercitationem voluptatum beatae non voluptates fuga et ex.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (66, 66, 66, '2002-03-20', 'Consectetur nesciunt omnis blanditiis mollitia repellendus beatae.', 'Nemo ut ut iusto maxime sunt.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (67, 67, 67, '1997-12-13', 'Adipisci totam sequi ut a.', 'Velit ipsa voluptas natus aut.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (68, 68, 68, '1982-12-13', 'Et ratione qui sequi a.', 'Harum commodi perspiciatis harum ullam.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (69, 69, 69, '2018-01-28', 'Sed excepturi illum ipsam fugit.', 'Culpa explicabo iure et animi.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (70, 70, 70, '2012-04-05', 'Quia omnis hic repellendus consectetur.', 'Velit delectus natus sit ratione consequatur voluptas incidunt.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (71, 71, 71, '1986-11-10', 'Deserunt ut et aut mollitia adipisci autem et.', 'Sed dolore nihil omnis molestiae sit.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (72, 72, 72, '2018-01-16', 'Fuga expedita sit laborum aut voluptatibus.', 'Laudantium qui est dolorem amet alias.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (73, 73, 73, '2009-07-07', 'Quod laboriosam aut ea.', 'Quia porro culpa eum enim.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (74, 74, 74, '1975-03-02', 'Corrupti cumque numquam dicta.', 'Vero doloremque quos et fugit perferendis voluptate.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (75, 75, 75, '1995-06-25', 'Enim optio veniam fugit.', 'In accusantium voluptatum doloremque molestiae sit sed.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (76, 76, 76, '1982-02-18', 'Sit sit expedita labore asperiores consequatur impedit ab.', 'Autem est sit quia numquam sed amet rem quia.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (77, 77, 77, '1996-04-04', 'Saepe perspiciatis voluptates occaecati ea id.', 'Maxime et voluptates perferendis saepe reiciendis totam deleniti.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (78, 78, 78, '1989-03-12', 'Qui impedit voluptatem cum aut consectetur.', 'Sit et possimus numquam reiciendis non.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (79, 79, 79, '1999-06-18', 'Neque alias perferendis eligendi et.', 'Sint a eaque iure praesentium architecto quam.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (80, 80, 80, '1986-03-17', 'Sequi neque nostrum est.', 'Sapiente eos quis quas nesciunt nulla.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (81, 81, 81, '2022-11-05', 'Numquam unde sunt qui.', 'Labore nemo officiis veniam et.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (82, 82, 82, '1993-04-10', 'Quo ipsum ea at aut impedit officiis nostrum.', 'Laborum velit beatae repellat perferendis.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (83, 83, 83, '2000-03-06', 'Quidem voluptatibus sunt a reprehenderit sit.', 'Reiciendis ex culpa aut nobis illo eaque.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (84, 84, 84, '1981-12-07', 'Neque ipsum magnam voluptas beatae odio impedit atque deserunt.', 'Expedita quod odit repellat quo dolores aut quo.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (85, 85, 85, '1998-06-19', 'Quas optio libero placeat assumenda quia laboriosam.', 'Asperiores reiciendis voluptatem quibusdam asperiores cum rerum debitis quia.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (86, 86, 86, '2015-01-09', 'Voluptatem facilis qui pariatur eius molestiae quisquam blanditiis.', 'Labore id sit impedit velit.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (87, 87, 87, '2022-11-08', 'Quidem non quas dolorem nobis corrupti et expedita.', 'Aut exercitationem mollitia provident ab.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (88, 88, 88, '2003-01-31', 'Et voluptatem reiciendis aliquam aut quia porro nulla asperiores.', 'Consectetur dolores tenetur voluptas est ut labore ut et.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (89, 89, 89, '1992-10-23', 'Autem omnis doloremque aut ipsa unde dolorem omnis.', 'Ducimus ut possimus reprehenderit omnis id.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (90, 90, 90, '1970-04-29', 'Unde exercitationem debitis enim voluptates impedit eum iusto.', 'Accusamus incidunt eum iure.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (91, 91, 91, '1970-02-17', 'Tenetur delectus qui libero amet tenetur.', 'Expedita qui ut non voluptas.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (92, 92, 92, '2005-09-16', 'Cupiditate aut minima architecto aspernatur non.', 'Necessitatibus tempora dolore iure odit maiores inventore provident.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (93, 93, 93, '1990-07-02', 'Et dolorum est laudantium enim est corporis culpa.', 'Sit rerum ab repudiandae ut quos dolores et iusto.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (94, 94, 94, '1989-12-18', 'Est nulla minima enim.', 'Et architecto expedita nobis non voluptas.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (95, 95, 95, '1986-12-28', 'Saepe a ipsum eum quis delectus laboriosam.', 'Ipsam id dolorem quidem.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (96, 96, 96, '1983-07-20', 'Nulla saepe consequatur natus voluptatem magnam vitae.', 'Ut harum ratione et qui aut dolores labore.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (97, 97, 97, '2010-12-03', 'Ut illo pariatur porro ut sit.', 'Quia vel itaque id ullam in et a.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (98, 98, 98, '1974-07-19', 'Omnis accusantium eligendi ex animi quasi.', 'Ipsa reiciendis reiciendis id.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (99, 99, 99, '1998-01-26', 'Sint placeat dolorem laboriosam.', 'Doloribus saepe eum saepe error velit quam ipsam.');
INSERT INTO `MedicalHistory` (`medical_history_id`, `patient_id`, `doctor_id`, `date`, `medical_condition`, `treatment`) VALUES (100, 100, 100, '2022-08-19', 'Autem dolor eaque laborum esse aut.', 'Nihil quisquam corrupti praesentium ut aut est eligendi.');


#
# TABLE STRUCTURE FOR: Medications
#

DROP TABLE IF EXISTS `Medications`;

CREATE TABLE `Medications` (
  `medication_id` int(11) NOT NULL AUTO_INCREMENT,
  `medication_name` varchar(255) DEFAULT NULL,
  `dosage` varchar(255) DEFAULT NULL,
  `instructions` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`medication_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (1, 'labore', '567', 'Quibusdam omnis corporis accusamus sunt voluptatum. Ex aut dolores eum. Laudantium omnis error officia tempora. Et rerum dicta enim at repellat dolor laborum incidunt.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (2, 'eligendi', '914', 'Ut nam sed dolore exercitationem ullam quibusdam. Fugit iusto quisquam id incidunt.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (3, 'qui', '11', 'Aut animi quas eos odio et ut. Ratione explicabo accusamus ut est et sunt. Quod non aspernatur mollitia placeat possimus. Quas aut eum nostrum est.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (4, 'ipsa', '93434', 'Culpa reiciendis et ut vero molestiae voluptas. Maxime nisi commodi aut alias expedita. Est iure harum consectetur omnis natus voluptatem nesciunt. Aliquid est voluptatem minus facilis sit eos est.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (5, 'dolore', '328129116', 'Velit excepturi corrupti occaecati quod nisi quia. Magni doloremque molestiae voluptas sit quasi tempora occaecati. Quod ut quo quo aut adipisci.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (6, 'eos', '71393', 'Magni optio vero enim est autem sit. Doloremque qui ab quos blanditiis porro dolor. Est dolores cumque deleniti ut quisquam unde consequatur. Odio distinctio quam quae autem nesciunt consequatur minus.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (7, 'velit', '1', 'Maxime at quia ipsam non consectetur. Occaecati autem assumenda porro consectetur. Est dolor atque qui eaque et iste cumque delectus. Nisi in recusandae voluptatum adipisci consequatur laborum rerum dolorum.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (8, 'quos', '1743304', 'Consequuntur aut ut ea et laudantium labore ut. Soluta iusto blanditiis vitae necessitatibus culpa. Sed unde facilis nihil perferendis sunt expedita. Ut magnam praesentium maxime consequatur aut.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (9, 'voluptas', '9479', 'Ea omnis et et voluptatum qui. Sed ut sunt fugit quia id. Recusandae non placeat excepturi ut. Quia in voluptates voluptatum ipsum facere. Soluta voluptatem eveniet repellendus qui.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (10, 'ullam', '10565342', 'Odit sint asperiores perspiciatis sunt iusto quia. Consequuntur ut eius provident pariatur. Est odit enim quo est possimus quos asperiores. Et illum fugit voluptatem magnam.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (11, 'et', '371', 'Iusto temporibus velit magni sit omnis corrupti iusto eum. Sunt eveniet voluptates ut dolore. Enim provident vitae rerum laudantium error voluptatem et alias.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (12, 'corrupti', '', 'Non earum laudantium eligendi quidem. Quia eum ut animi est harum illum tempora. Quos aliquid architecto facere aspernatur. Qui rerum sed porro velit est numquam.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (13, 'qui', '1', 'Sed aliquid iste dolores dolores consequatur voluptatem perspiciatis. Dolores non nulla alias nihil repudiandae consequatur voluptatem. Ad et at necessitatibus cupiditate necessitatibus facere. Omnis aliquid quos aut aut accusamus tenetur.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (14, 'a', '', 'Beatae accusamus voluptas dolore. Pariatur esse minima sit quo ut cupiditate laboriosam. Dolorem quae unde sit quam at.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (15, 'non', '186', 'Quo quidem temporibus eos nihil quos laudantium. In iure est debitis sit. Dolore quia corrupti pariatur non. Incidunt veritatis sint quae.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (16, 'sequi', '5343721', 'Est fugiat quidem atque optio impedit perferendis. Quae vitae iure vitae in quos maxime asperiores saepe. Et beatae similique fugiat nemo quod esse et. Suscipit vero itaque deserunt sed quam voluptas et.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (17, 'eligendi', '5450', 'Illum asperiores exercitationem porro sit asperiores. Sit labore nihil error impedit voluptatem expedita sint. Expedita ut culpa quia non ipsam voluptate.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (18, 'saepe', '', 'Quia ut ut illum possimus atque sed. Maiores recusandae illo quas voluptatem. Facilis est quis aut aut hic eum.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (19, 'deserunt', '2679815', 'Illo rerum eos totam fuga aut veniam reiciendis. Et eligendi voluptas beatae voluptatum et deserunt natus. Dolor eos mollitia nobis suscipit. Mollitia natus pariatur excepturi fuga iste aut. Optio iste aut facere est.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (20, 'veritatis', '', 'Facere provident quaerat quas facere aliquam ut enim. Laudantium aliquam vitae exercitationem consequatur commodi perferendis non. Quis praesentium vel facilis sunt dolore.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (21, 'sit', '', 'Fugit ut eum fuga sit libero dolores. Reiciendis nemo quidem aut repudiandae cupiditate nihil.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (22, 'sed', '', 'Voluptas dicta magni ducimus omnis quidem. Vel eos voluptates non modi. Quis dolores in officia ut consequatur dolor rerum qui. Sapiente sed error est libero et velit.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (23, 'modi', '', 'Provident officia provident temporibus doloremque distinctio. Aut voluptatem odit magnam distinctio nobis. Rerum voluptas eum aperiam reiciendis quas.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (24, 'possimus', '4', 'Minima modi molestiae rerum illum. Impedit consequuntur dignissimos deserunt sapiente rerum ipsum est voluptatem. Eligendi ratione et magni consequuntur.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (25, 'beatae', '1677179', 'Nulla consequatur odit qui explicabo veniam nihil aliquam sed. Saepe quasi modi dolores quasi nemo tenetur. Fuga quod ut iste dolorem blanditiis. Natus officia vel sunt ratione corporis.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (26, 'nam', '', 'Ut maxime totam reiciendis sit provident. Iure voluptatibus sequi molestiae vel nihil voluptas. Et modi animi quo quidem mollitia. Sunt voluptas dolore itaque non. Molestiae et molestiae alias qui neque.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (27, 'ea', '2495', 'Accusantium et et aut non tempora labore accusamus odio. Temporibus aspernatur in ut tempore rerum incidunt eveniet veritatis. Perferendis nisi mollitia blanditiis inventore a consequatur.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (28, 'repellendus', '26034', 'Distinctio non enim ab distinctio. Cumque sed dolorum earum in itaque. Similique vitae quia consequatur ut molestias quo.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (29, 'facere', '34787642', 'Quidem consequatur unde quod voluptatibus dolor et. Alias rerum vero non quidem accusantium. Repellat et quod voluptatem dolore magni sapiente. Fugit aut itaque aliquam sunt alias.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (30, 'amet', '946', 'Amet non expedita illo enim rem reprehenderit necessitatibus. Quis voluptas et assumenda corrupti. Delectus nostrum laboriosam animi natus sed voluptas odit cumque. Rerum sed excepturi provident ducimus corporis alias.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (31, 'officiis', '83497', 'Sit laudantium eveniet corrupti fugit dolor. Sed velit vitae et necessitatibus architecto debitis hic. Nemo necessitatibus placeat unde ea voluptate iusto in. Aliquid est temporibus nam voluptatem.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (32, 'occaecati', '500188713', 'Cum ea non sed adipisci. Voluptatem quis est quas quia. Et deleniti nostrum libero illum.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (33, 'laudantium', '180', 'Voluptatem saepe et quis enim quasi ducimus in. Aperiam nam modi deserunt. Est hic consectetur omnis consectetur. Natus dolor dignissimos qui.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (34, 'sed', '6', 'Iure in expedita tenetur sed sit. Doloremque et quod amet quis reiciendis dicta. Aut ut qui accusamus aut quibusdam ullam quis. Dolores officiis itaque quo est.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (35, 'similique', '51009', 'Eos ut minus perferendis harum aperiam recusandae. Iste ab nesciunt temporibus ut cumque ut. Vero cumque et sint dolorem voluptatem et. Qui quas et minus eius et.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (36, 'fuga', '987334926', 'Sed animi molestiae maiores animi eos. Quasi iure eligendi sunt architecto corrupti. Quia voluptas totam dolore est quidem ea eum. In porro nesciunt nihil fugiat ut.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (37, 'voluptatem', '90', 'Amet deleniti sed adipisci. Saepe explicabo fugiat omnis non cupiditate. Vero incidunt rerum qui hic aut. Quas placeat aut dignissimos officia id sunt quis ipsa. Quod maxime assumenda magnam tempora.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (38, 'ut', '33', 'Minima voluptatem vel fuga saepe id et. Aut quas vel sunt eos error vero. Odit enim voluptas molestiae a pariatur sint. Totam est ut qui illum sit nam itaque.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (39, 'sit', '7002', 'Quia non molestiae aperiam dignissimos. Tempore voluptates ut distinctio vel. Ipsa consequatur quas commodi aliquam minima minus ab. Possimus dolores officia id sit.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (40, 'vel', '15', 'Architecto qui dolore doloremque voluptatem ut asperiores. Ipsam voluptatem quisquam illo hic. Reprehenderit quas corrupti nobis aperiam quo.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (41, 'provident', '4', 'Vitae voluptate ipsum quo velit nesciunt voluptatem. Cumque et voluptate laborum animi et sunt. Iste itaque atque facilis delectus repellat veniam exercitationem. Quia ipsam voluptas illo et beatae animi.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (42, 'ea', '', 'Provident est ipsam ut veniam repellat. Aut placeat consequatur ex voluptatem dicta consectetur. Quod quis fugiat consectetur quibusdam libero porro magni. Et maxime harum eos dolores ea sint ipsam.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (43, 'voluptatem', '739065', 'Culpa est porro et dolorum nesciunt earum dolore. Nemo non earum itaque officia. Commodi aspernatur enim voluptas voluptas doloribus.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (44, 'sunt', '2576', 'At nisi velit molestias qui odit sed occaecati sed. Nulla maiores reprehenderit sed. Esse exercitationem voluptas error dolor.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (45, 'est', '593', 'Laudantium quos eaque tempora harum natus qui ipsum. Tempora occaecati officiis qui voluptatibus eum est.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (46, 'at', '541565325', 'Explicabo id consequatur libero numquam. Nobis quo impedit fugiat eum.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (47, 'est', '385', 'Numquam similique a quia exercitationem excepturi vero. Quis ut aperiam neque harum. Et quaerat et repudiandae consequatur impedit. Rem voluptatibus ab consequuntur sit blanditiis.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (48, 'est', '2', 'Quae nisi est impedit recusandae corporis dolorem porro necessitatibus. Qui et alias expedita recusandae harum. Tempora qui reiciendis quibusdam.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (49, 'dolorum', '4129', 'Repudiandae minus deleniti est qui deserunt. Ipsa cumque et nesciunt. Nisi nostrum adipisci et nihil quia est est.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (50, 'omnis', '406424928', 'Provident eum iure voluptas nisi distinctio ipsa dolore. Consequatur et voluptatibus facere minima fugiat voluptas. Laborum consequatur velit molestias ut molestiae. Deleniti voluptatum facere qui excepturi.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (51, 'quas', '8195544', 'Consectetur dolorem tempore rerum ea excepturi. Quidem et dolor deleniti quibusdam. Consequatur id atque omnis optio aliquid esse incidunt. Ad omnis nulla sit illo adipisci. Exercitationem suscipit nihil voluptate inventore.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (52, 'modi', '16', 'Voluptas iure totam enim esse. Enim nisi aut voluptates explicabo. Cumque explicabo soluta culpa.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (53, 'eius', '227299189', 'Saepe dolore eum magnam provident eos quae excepturi et. Quia illum cum et fugiat dicta ea ratione ut. Reprehenderit odit magni dolor ex. Voluptatem ea dignissimos voluptatem modi quaerat eos dolorem.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (54, 'et', '43', 'Quis iste veritatis illo. Officiis rerum quidem consectetur. Aliquam alias asperiores et quae.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (55, 'qui', '62389', 'Odit quis voluptatem maiores. Perferendis eos eius voluptatibus qui asperiores omnis. Est maiores ut soluta non ullam. Sunt molestiae ullam et autem dolorum sit.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (56, 'optio', '10990858', 'Aut iure aut odit sed. Odio aut esse molestias quos. Hic sed eius et asperiores dolorum eveniet. Veniam et similique magnam. Velit aut sequi voluptatem.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (57, 'veniam', '833309535', 'Maiores optio a qui voluptas. Quisquam eos ut sed eos repellendus reprehenderit. Rerum aliquid et fuga vitae.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (58, 'ut', '66', 'Molestias voluptas illum quod nam animi. Quae ut dolores omnis laboriosam. Quis maiores architecto reprehenderit rerum incidunt aut molestias.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (59, 'commodi', '', 'Occaecati odio et quasi autem. Veniam animi aut doloremque inventore explicabo. Accusamus voluptatem tempora saepe quos quisquam minima vel.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (60, 'hic', '65758658', 'Dolorem rerum temporibus ea aut ratione. Sequi labore in omnis ex consequatur aut similique. Maiores corrupti est neque perspiciatis necessitatibus illum ipsum.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (61, 'quidem', '63293833', 'Praesentium vel reprehenderit veniam sed. Quis aut fuga quisquam aliquam eum earum temporibus et. Temporibus omnis necessitatibus pariatur quia. Quas assumenda officia possimus provident molestias corporis.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (62, 'quidem', '214', 'Qui at eius nesciunt id. Quo labore ut accusamus et et dicta. Nostrum voluptatibus in voluptatem ipsa eaque. Cumque et qui sequi dolorum voluptas et voluptas et.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (63, 'iure', '', 'Rem ea excepturi nemo. Tempore expedita cumque voluptate beatae. Sunt suscipit minima omnis.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (64, 'animi', '', 'Repudiandae totam debitis ut. Totam quaerat ex sit voluptatum sint esse vitae.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (65, 'deleniti', '28849', 'Quaerat veniam consectetur explicabo soluta cumque. Et magnam provident esse rerum. Dolor ab nam nihil. Fugiat facere aut distinctio explicabo illum dicta velit.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (66, 'vero', '', 'Libero eum temporibus occaecati velit nihil iusto. Atque dolor id dicta quam.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (67, 'velit', '164406', 'Tempore et tempore aliquid fugiat. Iure nihil accusamus ex quasi quisquam aspernatur. Et dolor temporibus quia. Quos quia nulla asperiores et exercitationem sit. Nostrum voluptatum omnis sed minima fugiat sint.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (68, 'et', '65', 'Modi tenetur sit quis nulla velit eveniet. Expedita animi eius blanditiis laborum quia illo. Iusto aut saepe placeat in et. Ad repudiandae cupiditate aspernatur odio eos debitis.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (69, 'nobis', '', 'Qui tenetur aspernatur numquam rem minus qui officiis. Ex provident molestiae ex velit. Omnis iusto inventore iste.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (70, 'doloremque', '4', 'Reiciendis cupiditate sunt nulla voluptatum accusantium. A tenetur odit pariatur ex voluptatem molestiae nihil. Animi sit aut deleniti molestiae quam. Iste quaerat dicta sed quia quae unde eos.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (71, 'commodi', '', 'Odit ipsam harum nihil praesentium debitis voluptatum sapiente maiores. Et quod optio asperiores et omnis consectetur. Asperiores dolorum ut esse optio amet. Accusantium voluptate pariatur explicabo et dolorem odit. Quo omnis sit et id repudiandae odio et', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (72, 'eius', '7', 'Quo unde voluptate et quia voluptatibus voluptas. Quod et ut reiciendis laudantium. Sint unde velit sint quia nobis est.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (73, 'fugit', '79649054', 'Saepe ipsum qui consequatur sit est. Aperiam libero itaque esse enim enim odio. Dolor amet vel delectus aliquid.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (74, 'ut', '738', 'Sunt commodi delectus omnis omnis. Modi ut porro beatae fugiat. Fuga nam voluptates doloremque iusto ut magnam quis.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (75, 'neque', '38901792', 'Molestias aspernatur magnam cum ut. Sint dolorem nihil eligendi eius commodi culpa aut. Voluptatem ut vero quia ut est excepturi dicta.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (76, 'accusamus', '', 'Inventore earum unde eum earum sit. Id quia officiis rerum dignissimos quos. In consequuntur soluta ut repellendus. Id similique doloremque libero recusandae.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (77, 'quia', '94552', 'At excepturi vel laboriosam in. Sequi dolor est velit. Doloremque fuga ut enim eum.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (78, 'libero', '44351', 'Et sed ipsa consectetur. Quisquam omnis rerum ducimus ipsam dignissimos minima suscipit.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (79, 'quas', '785', 'Laborum modi dolores assumenda consequatur. Veniam labore inventore et molestiae qui rerum consequuntur. Itaque non saepe veniam eum iure facere sed.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (80, 'provident', '6', 'Qui omnis vero delectus molestias eos eligendi. Voluptatum rerum voluptatem autem reprehenderit temporibus ipsa. Cumque ipsa qui aperiam eum veritatis officia. Dolore velit dolores explicabo laudantium corrupti unde.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (81, 'illum', '440', 'Eum nisi a quam velit adipisci. Doloremque recusandae quia mollitia qui autem iure. Neque non non architecto eligendi molestias enim.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (82, 'blanditiis', '26363555', 'Dolorum earum pariatur nesciunt quae. Magni repellat dolor et quisquam temporibus excepturi accusamus sed. Labore hic facere at quia quis velit facilis. Aspernatur provident voluptate nam temporibus.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (83, 'laborum', '5', 'Modi et ad reiciendis suscipit et. Nihil rerum et consequatur. Ex quibusdam ut quia fuga et autem odit.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (84, 'consequatur', '', 'Consectetur laborum minus vel voluptatum possimus soluta eveniet nisi. Totam dolores voluptatem nihil dolor laudantium ipsum. Expedita sint eligendi hic tempore beatae eveniet. Quis omnis excepturi dolore.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (85, 'exercitationem', '1', 'Est voluptas et corporis ut est rerum eligendi maiores. Quo reiciendis sunt eveniet accusantium et iste. Ut tempora porro sint nisi.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (86, 'cumque', '30587577', 'Iste nam itaque ut expedita iste fugit. Impedit a ut voluptate dolore. Perspiciatis cum rerum soluta ut nam qui et. Quibusdam quaerat explicabo excepturi dolorum asperiores numquam.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (87, 'nihil', '437', 'Est nobis quae ut quaerat repudiandae cum voluptas. In enim nemo iure aut vel. Nemo qui a vitae rerum dolor deleniti. Aut consequatur veniam qui molestiae harum.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (88, 'enim', '562', 'Perferendis vitae et dolorem qui corrupti. Odio dignissimos quasi vero est voluptatem. Magnam aut et numquam non.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (89, 'dolorem', '6045810', 'Ipsa occaecati laborum aut minus ipsum expedita. Voluptatem animi quo dolorem repellat saepe quia.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (90, 'consequatur', '6830979', 'Aperiam qui maiores nam beatae. Voluptatem laboriosam ipsa et est. Quia et dolorum dolores minus rerum exercitationem officiis sint. Architecto quia ut rerum quaerat accusamus ipsum. Omnis a quis aliquam vel velit dolores nesciunt.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (91, 'temporibus', '5', 'Enim velit repellat ullam quae quidem. Temporibus incidunt molestiae modi voluptatibus aut reprehenderit nisi. Et aut repellendus optio sit repudiandae enim ullam. Consequuntur placeat sit in eligendi assumenda aut.', 'Not Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (92, 'occaecati', '', 'Expedita neque et est vitae. Quia iste unde ut deserunt tempora velit omnis. Beatae cumque eos veritatis perferendis.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (93, 'deserunt', '55', 'Ut accusantium veniam eligendi voluptatem exercitationem. Totam cupiditate hic placeat. Eos dolores et quibusdam est delectus quas. Beatae voluptate cupiditate quos et rem explicabo aliquam.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (94, 'dolorum', '13', 'Aut quia voluptas et vitae aut. Consequatur dolorum reprehenderit eligendi voluptas error illo consequuntur rerum. Nulla ab consectetur optio accusantium et vero. Ut non voluptatem consequatur quia labore vel iste.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (95, 'mollitia', '7865', 'Vitae placeat sit occaecati quo aut. Tempora et sit nesciunt doloremque aut. Deserunt fuga vel culpa corrupti sit iste beatae.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (96, 'sunt', '72398', 'Natus et magni similique atque eos enim. Qui ullam error omnis. Aut sit non ea. Quisquam animi ut quia pariatur aspernatur.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (97, 'dolores', '', 'Officia quia libero ad expedita vero minus ipsam. Quis aspernatur voluptatum saepe ea consequatur.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (98, 'expedita', '81742', 'Tempore dolorem aut dolores voluptatem. Quidem sunt quos maxime. Qui sequi accusamus totam sint consequatur. Vero tempora numquam itaque id officia provident unde.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (99, 'labore', '', 'Sed veniam quaerat temporibus. Dignissimos accusamus natus dolorem voluptas est dolor voluptate. Omnis tempore alias omnis quia et.', 'Available');
INSERT INTO `Medications` (`medication_id`, `medication_name`, `dosage`, `instructions`, `status`) VALUES (100, 'maxime', '69155', 'Et est ullam aspernatur optio. Suscipit non dicta pariatur quia.', 'Available');


#
# TABLE STRUCTURE FOR: PatientDoctorRelationship
#

DROP TABLE IF EXISTS `PatientDoctorRelationship`;

CREATE TABLE `PatientDoctorRelationship` (
  `relationship_id` int(11) NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) DEFAULT NULL,
  `doctor_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`relationship_id`),
  KEY `patient_id` (`patient_id`),
  KEY `doctor_id` (`doctor_id`),
  CONSTRAINT `PatientDoctorRelationship_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `Patients` (`patient_id`),
  CONSTRAINT `PatientDoctorRelationship_ibfk_2` FOREIGN KEY (`doctor_id`) REFERENCES `Doctors` (`doctor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (1, 1, 1);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (2, 2, 2);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (3, 3, 3);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (4, 4, 4);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (5, 5, 5);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (6, 6, 6);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (7, 7, 7);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (8, 8, 8);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (9, 9, 9);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (10, 10, 10);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (11, 11, 11);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (12, 12, 12);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (13, 13, 13);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (14, 14, 14);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (15, 15, 15);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (16, 16, 16);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (17, 17, 17);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (18, 18, 18);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (19, 19, 19);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (20, 20, 20);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (21, 21, 21);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (22, 22, 22);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (23, 23, 23);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (24, 24, 24);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (25, 25, 25);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (26, 26, 26);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (27, 27, 27);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (28, 28, 28);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (29, 29, 29);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (30, 30, 30);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (31, 31, 31);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (32, 32, 32);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (33, 33, 33);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (34, 34, 34);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (35, 35, 35);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (36, 36, 36);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (37, 37, 37);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (38, 38, 38);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (39, 39, 39);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (40, 40, 40);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (41, 41, 41);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (42, 42, 42);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (43, 43, 43);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (44, 44, 44);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (45, 45, 45);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (46, 46, 46);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (47, 47, 47);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (48, 48, 48);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (49, 49, 49);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (50, 50, 50);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (51, 51, 51);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (52, 52, 52);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (53, 53, 53);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (54, 54, 54);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (55, 55, 55);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (56, 56, 56);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (57, 57, 57);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (58, 58, 58);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (59, 59, 59);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (60, 60, 60);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (61, 61, 61);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (62, 62, 62);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (63, 63, 63);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (64, 64, 64);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (65, 65, 65);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (66, 66, 66);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (67, 67, 67);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (68, 68, 68);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (69, 69, 69);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (70, 70, 70);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (71, 71, 71);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (72, 72, 72);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (73, 73, 73);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (74, 74, 74);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (75, 75, 75);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (76, 76, 76);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (77, 77, 77);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (78, 78, 78);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (79, 79, 79);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (80, 80, 80);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (81, 81, 81);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (82, 82, 82);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (83, 83, 83);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (84, 84, 84);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (85, 85, 85);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (86, 86, 86);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (87, 87, 87);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (88, 88, 88);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (89, 89, 89);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (90, 90, 90);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (91, 91, 91);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (92, 92, 92);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (93, 93, 93);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (94, 94, 94);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (95, 95, 95);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (96, 96, 96);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (97, 97, 97);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (98, 98, 98);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (99, 99, 99);
INSERT INTO `PatientDoctorRelationship` (`relationship_id`, `patient_id`, `doctor_id`) VALUES (100, 100, 100);


#
# TABLE STRUCTURE FOR: Patients
#

DROP TABLE IF EXISTS `Patients`;

CREATE TABLE `Patients` (
  `patient_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `feedback` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`patient_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (1, 'Prof. Kallie Sanford', '1989-03-08', 'male', '804 Reina Fields\nTheodorastad, SD 88754', '5305116874', 'larkin.justina@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (2, 'Rosalee Jenkins', '1973-05-12', 'fmale', '327 Letha Pike Suite 981\nNorth Euna, GA 88921-7258', '1542090852', 'philip58@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (3, 'Rubye Johnston', '1987-03-18', 'male', '198 Jed Estate\nPort David, GA 06839-2524', '7522504517', 'edgardo.hayes@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (4, 'Jermey Jerde', '2023-10-24', 'male', '73866 Eula Turnpike Apt. 490\nNorth Myah, NC 73984', '8181444112', 'jameson.monahan@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (5, 'Serena Witting', '1974-08-21', 'male', '5297 Auer Walks\nWest Wava, MS 91146-6899', '5725920210', 'malvina.gulgowski@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (6, 'Iliana Hilll', '1982-11-26', 'fmale', '633 Thurman Lane\nWest Roelville, AK 69219', '5049300873', 'cassie.osinski@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (7, 'Lazaro Wuckert', '1996-04-23', 'fmale', '784 Irwin Green\nLake Myriam, ID 18429', '7619692171', 'tcronin@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (8, 'Prof. Estevan Carter PhD', '1975-07-22', 'male', '615 Terry Knolls Suite 566\nAleneburgh, AL 01152-8713', '9532555575', 'bradly62@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (9, 'Blaze Wolff', '1970-06-08', 'male', '3495 Elinore Summit\nAbshiremouth, HI 18827-6391', '6692228059', 'joan75@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (10, 'Tobin Yundt', '2021-12-21', 'fmale', '064 Taurean Terrace Suite 840\nNew Ardella, PA 20637-0597', '5374632648', 'donato.trantow@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (11, 'Olga Abshire', '1993-10-08', 'male', '9721 Estelle Prairie Suite 821\nUriahland, NC 79961-7896', '7646203147', 'ivy.fadel@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (12, 'Sadie Harber', '1998-09-23', 'male', '993 Serenity Drive\nLake Simoneside, KS 53871', '3528918885', 'tquigley@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (13, 'Wilhelmine Volkman', '1999-08-31', 'male', '4271 Stanley Plain\nHarrisonfort, NE 84468', '9428930779', 'amina.jacobs@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (14, 'Conrad Kemmer DDS', '1977-09-05', 'fmale', '7399 Durgan Inlet\nPort Kayleymouth, ND 68325', '2707236870', 'ufeest@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (15, 'Kaley Hoppe', '2013-05-09', 'male', '147 Trinity Lodge Suite 562\nBartolettifort, VA 48850', '6828292881', 'emcclure@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (16, 'Mr. Helmer Herman', '1975-03-05', 'male', '480 Schmitt Station Apt. 096\nEast Donato, MI 34981-3034', '6275408852', 'nakia.mayer@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (17, 'Chelsie Lueilwitz', '2007-09-28', 'male', '56552 Eleazar Crossroad\nPort Ben, IN 57142', '7761840706', 'raheem.purdy@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (18, 'Jodie Hoeger', '1997-09-09', 'male', '77162 Kennedi Harbor\nBaumbachview, PA 78055', '6295408939', 'ihuels@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (19, 'Lexie Wilkinson', '1984-06-10', 'male', '03981 Richmond Well Suite 193\nMarianoton, GA 79470', '7133582200', 'derrick.hand@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (20, 'Garrick Anderson', '2018-10-14', 'male', '94532 Natasha Mission\nDooleyfurt, MN 78265-0372', '8204622217', 'angelina08@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (21, 'Gerry Walsh', '2008-04-13', 'male', '5455 Cleo Creek\nGreenholthaven, SC 97240', '3368905589', 'cremin.gina@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (22, 'Melba Gutmann', '2000-12-13', 'fmale', '134 Kulas Burg\nDuBuqueberg, MT 72797', '5382191191', 'fkozey@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (23, 'Ernestina Kub', '1980-03-28', 'male', '799 Flatley Point Apt. 550\nEast Kailynland, TN 58258', '9606979881', 'monahan.karen@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (24, 'Thea Abernathy', '2000-10-17', 'male', '92618 Dusty Falls Suite 704\nMeaganbury, VT 31165', '4041659570', 'wcrist@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (25, 'Cyril Dicki', '1998-01-02', 'fmale', '547 Easton Rapids\nAbernathyburgh, OR 42399', '6611055461', 'frami.orpha@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (26, 'Ransom King', '1977-12-10', 'fmale', '060 Wilkinson Summit Suite 752\nPort Anitafort, OH 22460-7549', '8395689331', 'hhand@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (27, 'Sylvester Mante', '1985-10-26', 'male', '31968 Alyce Forge\nEast Nealfurt, WY 75430', '9757311539', 'katelynn02@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (28, 'Nella Abernathy DDS', '1986-09-21', 'male', '6818 Stracke Summit Suite 711\nSouth Barrettmouth, WA 91953-5991', '2779560174', 'doyle.lila@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (29, 'Ruth McLaughlin', '1991-01-15', 'male', '18997 Koch Well\nPort Anabelle, DC 84919-0041', '5575938488', 'ecormier@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (30, 'Raquel Connelly', '2021-11-24', 'fmale', '1405 Hermann Route\nOvabury, WV 96834-9541', '8030216754', 'alberto.wisoky@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (31, 'Heaven Kilback', '1978-06-26', 'male', '4610 Jedidiah Road\nNew Horace, CA 06240-9717', '6995048430', 'charley.larson@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (32, 'Kasandra Ruecker', '2003-10-31', 'fmale', '52519 Austyn Station\nSawaynhaven, AL 48257-5114', '1673769206', 'kemmer.damion@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (33, 'Shannon Collier II', '2012-10-20', 'fmale', '71695 Name Cove\nMurazikfurt, MT 36031-4872', '9939461887', 'grayson32@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (34, 'Sophia Borer', '1988-12-31', 'male', '5511 Roob Mall Apt. 435\nSouth Adelia, WI 50712-7282', '5771238274', 'hermann.alessandra@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (35, 'Dr. Buck Aufderhar', '2018-11-02', 'fmale', '0634 Maverick Isle Apt. 558\nSouth Weston, WY 35873-6015', '1122672556', 'kieran.farrell@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (36, 'Cletus Ruecker', '1995-12-15', 'fmale', '776 Osinski Corners Apt. 763\nSouth Brendan, FL 35884', '7922077107', 'gregory61@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (37, 'Dawson Stiedemann', '2011-11-02', 'fmale', '8331 Graham Underpass Suite 776\nWest Rebecashire, WA 37229', '1661864394', 'trisha.brekke@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (38, 'Meaghan Lang', '1999-03-05', 'male', '063 Armstrong Villages\nMacymouth, WI 58844', '1288238494', 'schinner.karen@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (39, 'Prof. Estelle Ullrich', '1998-04-22', 'male', '5232 McGlynn Row Suite 406\nGottliebburgh, AR 64408-7145', '4320108232', 'lionel14@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (40, 'Leonor Schamberger IV', '1995-09-05', 'fmale', '2788 Cedrick Ways Suite 111\nWunschmouth, MD 04926-8383', '3124750199', 'laurie.adams@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (41, 'Nora Corwin', '2008-08-22', 'male', '909 Howell Station\nAshlyburgh, HI 28989-9003', '9551581076', 'jody.kautzer@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (42, 'Geoffrey Doyle', '2017-02-22', 'fmale', '57199 Hayes Garden\nPadbergville, CT 67637', '4202573739', 'ffeeney@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (43, 'Rachelle Lynch', '1971-07-26', 'fmale', '90303 Russel Spurs\nTommiebury, FL 42269', '3359295950', 'bennie06@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (44, 'Richmond Okuneva', '1997-01-23', 'fmale', '4987 Schmeler Island\nKiehnmouth, IL 72602-2542', '3173050235', 'ernesto.lesch@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (45, 'Armando Oberbrunner III', '1980-05-08', 'male', '5802 Harvey Forge\nWest Alanashire, TN 81097', '7076876299', 'urodriguez@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (46, 'Wendell Hegmann', '2008-10-30', 'fmale', '84847 Jarvis Roads\nWest Talon, NH 15796', '8564963540', 'leonie.lakin@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (47, 'Magnus Kunde DDS', '2019-10-25', 'male', '85688 Stella Ways\nNorth Anderson, CA 57547', '2525266711', 'alexa05@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (48, 'Anika Friesen PhD', '2014-09-19', 'male', '2156 Metz Forges Suite 889\nWernerfurt, OR 08433', '4591943112', 'zkautzer@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (49, 'Rocky Ortiz I', '2006-06-26', 'male', '6719 Brendon Radial\nLake Broderickmouth, GA 69911-5749', '5887170248', 'zechariah06@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (50, 'Clementine Schulist', '1996-06-16', 'male', '2633 Treutel Corner Suite 730\nWest Ettie, NC 34848-5854', '6160742335', 'blick.vesta@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (51, 'Dr. Jonathon Feeney', '1994-07-18', 'fmale', '5608 Myrtis Wall\nWalterville, KS 19411-4493', '1429879146', 'dallas.mueller@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (52, 'Providenci Vandervort', '1999-03-02', 'male', '65246 Carmela Passage\nPort Bud, SC 21421-0641', '8472797472', 'smitham.rita@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (53, 'Dr. Darien Walsh III', '1980-10-26', 'fmale', '5888 Raynor Lights Suite 630\nEast Ronstad, MA 93367', '3868143296', 'sipes.virginie@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (54, 'Louisa Bradtke Sr.', '1980-11-21', 'fmale', '14581 Emmerich Tunnel\nKundeview, NE 20930', '2948021169', 'kreiger.carmel@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (55, 'Diego Hickle V', '1973-02-18', 'male', '809 Baumbach Cliffs\nPfannerstillfort, WY 48409', '7162223973', 'smith.rosendo@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (56, 'Trystan Zulauf', '1984-04-05', 'fmale', '041 Kirstin Freeway Suite 206\nNorth Denashire, WI 80808', '5292251829', 'celia.prosacco@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (57, 'Ms. Cortney Ryan PhD', '1972-06-08', 'male', '54513 Oswald Drives\nStellafurt, WI 92685', '7297270064', 'zraynor@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (58, 'Prof. Baylee Hudson IV', '1993-01-04', 'fmale', '939 Vilma Views Suite 555\nBrauntown, FL 97205', '8496287474', 'maggio.fletcher@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (59, 'Mozell Corkery DDS', '2012-02-23', 'fmale', '6595 Quitzon Corners\nCorwintown, OR 62097', '2414474534', 'frida42@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (60, 'Soledad Zemlak', '1996-11-28', 'fmale', '0047 Morton Street Suite 060\nPort Roberta, IA 80279', '9118287141', 'pacocha.theo@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (61, 'Aileen Jones', '1970-09-12', 'male', '2513 Jenkins Corners Suite 005\nEastonhaven, AZ 72223-0358', '3803618969', 'flavie.toy@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (62, 'Doris Heaney', '1985-03-05', 'male', '01609 Manley Corner Apt. 520\nBeattyshire, OK 88655', '8319183921', 'june.pacocha@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (63, 'Nyah Lindgren', '2005-11-28', 'fmale', '37529 Russel Burg\nJohnathonbury, MO 93640-1915', '8695799647', 'london.robel@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (64, 'Dr. Glenna Corkery', '1974-04-18', 'male', '1798 Keagan Neck Suite 590\nMertieside, IN 55211', '4414144058', 'akeebler@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (65, 'Ada Koss', '1976-05-05', 'male', '490 Schowalter Junction Suite 548\nNorth Nilschester, VT 94752', '2297696864', 'oberbrunner.kylie@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (66, 'Dr. Wilhelm Kuvalis', '1998-09-27', 'male', '346 Ivah Ways Apt. 410\nLake Douglas, NC 94121-9450', '7334891497', 'rachael.lebsack@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (67, 'Marc Champlin', '2023-03-15', 'male', '2754 Antonetta Islands\nPort Hunter, IL 41601', '4875109400', 'pfannerstill.leo@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (68, 'Casper Stiedemann', '1986-12-22', 'male', '57938 Keebler Mews Apt. 165\nSinceretown, NC 29148', '5266928808', 'brandi.mosciski@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (69, 'Dr. Natalia McCullough', '2021-12-26', 'fmale', '79257 Adams Highway\nNew Raheem, FL 30938', '3736825217', 'rosemary.barton@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (70, 'Ellen Bosco', '1989-03-07', 'fmale', '4328 Weimann Mills Apt. 059\nEast Arelyfurt, IN 73534', '9454027877', 'zoe.mcdermott@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (71, 'Pearline Lind', '2004-02-07', 'fmale', '3412 Hermann Manor\nNew Geraldmouth, DE 72615-9093', '9126419701', 'jbeer@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (72, 'Dan Willms', '2003-12-11', 'fmale', '65901 Kerluke Extension\nWest Ferne, KS 45559-8888', '2355091225', 'jamaal73@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (73, 'Adela Erdman', '2002-09-17', 'male', '40949 Camron Summit Suite 150\nJulienville, NJ 28144-2651', '6780357999', 'ralph.lemke@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (74, 'Mr. Torrance Skiles Sr.', '2022-02-16', 'male', '393 Anderson Green Apt. 047\nWest Austyn, OK 94065-8544', '5979888594', 'casimer72@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (75, 'Kamille Bergnaum', '1974-11-01', 'fmale', '552 Edwina Crescent\nNew Nicholefort, ND 56948', '8731046892', 'reece14@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (76, 'Ms. Tierra Goldner MD', '1981-05-03', 'male', '084 Littel Union Apt. 939\nWest Seth, NH 17117-4943', '6729620412', 'omer.lockman@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (77, 'Prof. Electa Buckridge', '1973-10-05', 'male', '009 Kutch Creek\nEast Maybelle, NH 88233-0539', '5519769243', 'lelah.brown@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (78, 'Ardella Fisher', '1979-06-18', 'fmale', '2743 Amara Park\nBernadinefurt, GA 13342-5488', '2715067748', 'nolan.alfredo@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (79, 'Teresa Dickinson', '2016-01-12', 'male', '53619 Enrico Rest\nBergetown, WA 30523', '9714571011', 'lweber@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (80, 'Derek Ernser', '2005-02-24', 'fmale', '516 Zulauf Falls Apt. 598\nPort Andre, CT 23274', '9975555366', 'imogene.schinner@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (81, 'Winifred Hartmann MD', '2021-11-25', 'male', '94441 Marlen Glens\nTrompport, MD 18035-6309', '1184952931', 'qkreiger@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (82, 'Woodrow Lehner', '2009-11-22', 'male', '61423 Klein Key Suite 848\nWest Margotbury, WA 46962-4516', '6906937754', 'cassandre.bechtelar@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (83, 'Hayden Renner', '2007-10-04', 'fmale', '764 Jeramie Springs\nReubenburgh, MO 46042', '8056796685', 'dswaniawski@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (84, 'Mrs. Alejandra Hilll', '1973-08-06', 'male', '665 Keebler Causeway Suite 371\nEichmannberg, TN 58864-3070', '5319333322', 'jerald57@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (85, 'Dr. Geoffrey Gislason', '1990-10-30', 'fmale', '73648 Olson Islands Suite 257\nHudsonberg, TX 24001', '8754190911', 'freinger@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (86, 'Arvilla Brown', '1972-12-31', 'fmale', '181 Murray Overpass Apt. 564\nDorrisview, TN 26688-6515', '6504980369', 'floyd.mcdermott@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (87, 'Amparo Mueller', '2002-01-15', 'fmale', '43618 Paucek Brooks\nGoodwinshire, SD 20677', '1858873587', 'sbeier@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (88, 'Jovan Strosin', '2016-09-30', 'male', '80137 Bettie Drives Apt. 424\nLibbieshire, NM 60500-8487', '7151680983', 'madie.herman@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (89, 'Abigayle Labadie IV', '1994-05-25', 'male', '760 Jackson Divide Suite 534\nSchmittshire, ID 20627', '4742586796', 'rowe.demetris@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (90, 'Dr. Desmond Kunde Sr.', '1998-09-04', 'fmale', '5687 Domenica Point Apt. 107\nNorth Juniorview, FL 28729-0521', '5688606142', 'eferry@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (91, 'Catalina Hettinger III', '2011-12-14', 'male', '74451 Valentine Stream\nDeckowview, RI 38354-8530', '5263752235', 'inikolaus@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (92, 'Ms. Alanna Smith', '2020-08-19', 'male', '1769 Hand Course Apt. 580\nDanielhaven, ND 36818', '1280034925', 'gulgowski.olaf@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (93, 'Carmel Lang', '1974-04-03', 'fmale', '77872 Stokes Spring Apt. 098\nPort Theo, PA 03480-2992', '8741192018', 'finn21@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (94, 'Alba Bahringer', '1982-08-10', 'male', '872 Marian Prairie Suite 002\nPort Vaughnchester, MD 88356-8357', '1287828487', 'david82@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (95, 'Marge Robel', '2023-09-16', 'male', '16255 Bechtelar Plain\nCorkerymouth, IA 49202', '3560778068', 'pabshire@example.com', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (96, 'Dr. Darrion Lebsack DVM', '2009-10-10', 'fmale', '74105 Kelly Lights\nRomanborough, IA 38598-7272', '7044972304', 'tremblay.katlyn@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (97, 'Mina Thiel', '2008-02-18', 'fmale', '2472 Grant Port Suite 192\nSouth Roxane, NV 83721-8190', '3288224413', 'santos.kuvalis@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (98, 'Dr. Monica Kutch', '1993-02-10', 'male', '6613 Kiera Place\nManteville, OK 41801-1750', '5223207800', 'christina.hirthe@example.net', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (99, 'Arno Bailey', '2008-02-11', 'male', '917 Wintheiser Vista\nWillmsview, AL 57420', '2174858172', 'gwehner@example.org', NULL);
INSERT INTO `Patients` (`patient_id`, `name`, `date_of_birth`, `gender`, `address`, `phone`, `email`, `feedback`) VALUES (100, 'Miss Elsie Bayer Sr.', '1978-12-31', 'fmale', '509 Presley Falls\nEast Babyborough, ND 95858', '6769927106', 'kcummerata@example.org', NULL);


#
# TABLE STRUCTURE FOR: Payments
#

DROP TABLE IF EXISTS `Payments`;

CREATE TABLE `Payments` (
  `payment_id` int(11) NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) DEFAULT NULL,
  `amount` decimal(10,0) DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_method` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`payment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (1, 1, '2', '1987-02-06', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (2, 2, '234229816', '2002-04-03', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (3, 3, '6441230', '1988-04-15', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (4, 4, '133354', '2017-09-20', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (5, 5, '2', '1976-06-01', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (6, 6, '2', '1997-10-29', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (7, 7, '7709776', '1998-06-03', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (8, 8, '0', '2010-09-21', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (9, 9, '216743688', '2017-07-15', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (10, 10, '1231153', '2009-09-23', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (11, 11, '5156', '2006-06-14', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (12, 12, '36841295', '2004-11-07', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (13, 13, '357', '1994-01-07', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (14, 14, '26', '2001-04-16', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (15, 15, '2285', '1990-08-30', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (16, 16, '0', '2019-01-18', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (17, 17, '3', '1976-07-30', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (18, 18, '431580', '1998-10-02', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (19, 19, '0', '1995-12-14', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (20, 20, '1223', '2018-01-21', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (21, 21, '52', '1982-04-07', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (22, 22, '27', '2019-04-21', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (23, 23, '1955', '1987-08-10', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (24, 24, '1473158', '1998-09-22', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (25, 25, '2', '1977-03-19', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (26, 26, '157', '2000-07-04', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (27, 27, '5973', '2013-02-10', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (28, 28, '29411591', '1983-08-10', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (29, 29, '1462', '1994-01-25', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (30, 30, '8667', '2000-02-07', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (31, 31, '88740', '1981-09-21', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (32, 32, '80404776', '1977-03-08', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (33, 33, '190', '2018-12-06', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (34, 34, '65099027', '1983-04-24', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (35, 35, '507340348', '1992-02-14', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (36, 36, '501768', '1997-02-06', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (37, 37, '822502192', '1993-08-22', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (38, 38, '153', '2021-07-21', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (39, 39, '9064835', '1973-01-12', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (40, 40, '3891673', '1991-09-19', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (41, 41, '19122456', '2000-12-18', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (42, 42, '12365830', '1999-08-19', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (43, 43, '197', '1978-03-25', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (44, 44, '0', '1995-01-14', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (45, 45, '215976', '1995-01-12', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (46, 46, '4611837', '2007-01-30', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (47, 47, '5', '1993-05-21', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (48, 48, '11283619', '1999-04-08', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (49, 49, '2', '1973-03-01', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (50, 50, '38', '2015-11-29', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (51, 51, '2004760', '2016-03-14', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (52, 52, '58186104', '2012-03-15', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (53, 53, '6214', '2007-09-07', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (54, 54, '2399737', '1986-11-03', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (55, 55, '0', '2006-03-10', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (56, 56, '649', '1975-04-25', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (57, 57, '4012257', '2006-02-14', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (58, 58, '5448669', '2018-07-21', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (59, 59, '15893', '1981-05-15', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (60, 60, '3', '2010-10-29', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (61, 61, '1', '1983-01-09', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (62, 62, '9029', '1992-01-06', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (63, 63, '0', '2017-02-22', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (64, 64, '130616', '2022-02-09', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (65, 65, '194', '2012-10-18', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (66, 66, '1616', '2020-04-01', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (67, 67, '1', '2008-03-22', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (68, 68, '39325314', '1984-04-18', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (69, 69, '0', '1989-03-20', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (70, 70, '295', '1978-06-07', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (71, 71, '0', '2008-06-25', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (72, 72, '0', '2004-07-23', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (73, 73, '0', '2021-11-10', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (74, 74, '8390923', '2018-10-29', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (75, 75, '68', '1994-10-01', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (76, 76, '51580', '2006-10-25', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (77, 77, '28685227', '2017-03-29', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (78, 78, '40477984', '2016-03-02', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (79, 79, '0', '1996-03-01', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (80, 80, '964990', '2001-01-03', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (81, 81, '18425', '2008-09-21', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (82, 82, '10', '1989-04-13', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (83, 83, '134568880', '1979-11-17', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (84, 84, '3835', '2016-03-06', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (85, 85, '1', '1993-07-18', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (86, 86, '30420092', '2015-09-19', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (87, 87, '1945567', '2000-03-22', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (88, 88, '580', '2013-09-02', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (89, 89, '22905', '1980-05-28', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (90, 90, '69325', '2012-09-16', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (91, 91, '670', '1974-10-20', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (92, 92, '0', '1998-05-19', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (93, 93, '5', '2012-06-01', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (94, 94, '0', '1978-04-12', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (95, 95, '5', '2001-03-22', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (96, 96, '0', '2011-12-03', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (97, 97, '87', '1970-07-05', 'Visa');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (98, 98, '126327', '1998-05-10', 'Cash');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (99, 99, '67816706', '1989-11-06', 'MobileMoney');
INSERT INTO `Payments` (`payment_id`, `patient_id`, `amount`, `payment_date`, `payment_method`) VALUES (100, 100, '9176', '2017-05-30', 'Cash');


#
# TABLE STRUCTURE FOR: Prescriptions
#

DROP TABLE IF EXISTS `Prescriptions`;

CREATE TABLE `Prescriptions` (
  `prescription_id` int(11) NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) DEFAULT NULL,
  `doctor_id` int(11) DEFAULT NULL,
  `medication_id` int(11) DEFAULT NULL,
  `dosage_instructions` varchar(255) DEFAULT NULL,
  `date_prescribed` date DEFAULT NULL,
  PRIMARY KEY (`prescription_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (1, 1, 1, 1, 'Earum quis eos voluptatem vitae. Laboriosam voluptatem in vitae quos neque. Tempora natus et molestiae dolores vel. Ipsa eos voluptatem voluptas ipsa maxime. Laudantium autem laboriosam ut qui.', '2022-03-31');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (2, 2, 2, 2, 'Quod eos excepturi molestiae voluptatem neque animi laboriosam eaque. Quis distinctio quas quo itaque laudantium est necessitatibus. Cupiditate sit soluta voluptas et iure. Non atque consequatur ratione exercitationem beatae aut aut. Aliquam et a numquam ', '2022-12-18');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (3, 3, 3, 3, 'Itaque ipsa nostrum magni pariatur. Ex et culpa quo ut. Ducimus magni enim a non aliquid id labore eos. Architecto quam dolore vero sed recusandae.', '2015-02-22');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (4, 4, 4, 4, 'Molestias sequi maiores nisi explicabo. Atque reprehenderit voluptas rerum harum. Repudiandae non nisi consequatur sunt et aut consequatur dolore. Maiores in officia commodi.', '1988-11-18');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (5, 5, 5, 5, 'Voluptatem laborum dolorum distinctio aliquam quaerat hic illo. Nulla eveniet ipsum odit et temporibus. Eum consequatur aliquid consequatur explicabo qui ea ut harum. Perferendis voluptatem vitae placeat corrupti minima.', '1979-08-17');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (6, 6, 6, 6, 'Aut velit est rerum aut autem. Enim aspernatur ea quia eum pariatur quis. Culpa sit nobis sint earum.', '1970-05-12');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (7, 7, 7, 7, 'In ab officiis ipsa provident molestiae ad sapiente. Illo minima harum eveniet ut. Voluptatibus non voluptatem vitae error doloribus cumque asperiores aut. Voluptate tempora ut rerum corporis reprehenderit dignissimos eveniet.', '2001-03-28');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (8, 8, 8, 8, 'Quia quis dolorum molestiae. Possimus officia cum et dignissimos. Qui aspernatur nisi deleniti fugiat quaerat error qui quo. Nobis illum sit veritatis aliquid fuga.', '1977-07-23');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (9, 9, 9, 9, 'Maiores aut quibusdam est qui voluptates repudiandae. Dolores et sequi exercitationem suscipit ipsa sed vel. Corporis cumque in cupiditate quaerat ratione quis.', '1973-12-29');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (10, 10, 10, 10, 'Eos voluptatibus aut id temporibus quam. Corrupti temporibus repellendus maxime aut dolorum sed consequatur. Sint voluptatem consequatur hic quia. Vero molestiae quae est iure doloribus officiis. Modi perferendis sunt eum repudiandae.', '2006-02-20');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (11, 11, 11, 11, 'Excepturi et debitis dolorem et tempore. Culpa placeat et ut tempora cupiditate aspernatur quibusdam.', '2009-02-21');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (12, 12, 12, 12, 'Quia nesciunt beatae aut officia eum. Dolores ut necessitatibus libero consequatur nostrum quidem. Provident asperiores repudiandae tempore molestiae iste sint. Distinctio debitis blanditiis non repellendus ut. Asperiores quo minima ullam consectetur alia', '2017-02-28');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (13, 13, 13, 13, 'Eius esse ex quae vel. Qui quam molestiae sunt voluptates sed at voluptatem. Adipisci quia corrupti quod sed illo totam nihil.', '1972-11-02');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (14, 14, 14, 14, 'Temporibus deleniti odio praesentium nihil aliquam consequatur iste. Eveniet quis voluptatum blanditiis nostrum quos. Minus et inventore quia qui officiis ea. Iste debitis dolores rem consequatur ratione.', '2014-05-17');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (15, 15, 15, 15, 'Ipsam ut repudiandae quibusdam qui. In non est quia qui ut. Sequi eum a veniam adipisci a corporis et. Dolorum ratione nisi fuga hic est id repellat.', '1993-07-14');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (16, 16, 16, 16, 'Molestias assumenda autem iusto nobis rerum sed nihil. In dolorum cumque vel minus. Porro unde dolor facilis harum assumenda inventore.', '2010-10-04');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (17, 17, 17, 17, 'Ut voluptates accusamus esse doloremque et esse velit. Quia odio ducimus dolores impedit rerum. Totam sequi enim tenetur ipsum rerum.', '1972-04-24');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (18, 18, 18, 18, 'Ut necessitatibus quo dolore alias consequuntur. Architecto quia eum vero et. Est eum veniam eaque occaecati ut non. Pariatur qui voluptas et in quas.', '1997-05-30');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (19, 19, 19, 19, 'Consequuntur iusto numquam architecto veniam repudiandae. Exercitationem repudiandae dolores officia nam rerum qui voluptate ut. Distinctio ut recusandae sed veritatis quasi vero praesentium. Animi rerum aperiam aut qui voluptatum.', '1993-10-04');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (20, 20, 20, 20, 'Exercitationem asperiores expedita doloremque qui. Soluta tempora ipsum perferendis odit ut reprehenderit perspiciatis in.', '2019-07-25');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (21, 21, 21, 21, 'Eum fugit perspiciatis ea ut accusantium est magnam eaque. Earum qui odio veniam error et. Mollitia ex facilis qui accusantium in porro mollitia earum.', '1977-11-17');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (22, 22, 22, 22, 'Molestiae ex inventore reiciendis voluptatibus est. Autem quasi architecto sit atque et quo tempore. Aut qui quibusdam repudiandae. Velit quas ducimus ut et magnam ducimus molestiae.', '1991-10-03');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (23, 23, 23, 23, 'Consequatur eos est aliquam est. A porro sequi quod sapiente nemo accusantium et.', '2005-05-14');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (24, 24, 24, 24, 'Ab earum illum et consequatur est. Ipsum culpa quidem libero possimus. Velit quisquam in minima pariatur rerum ut vel. Illum aspernatur praesentium consequatur aut porro magni.', '2004-04-18');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (25, 25, 25, 25, 'Nihil dolores et voluptatem eligendi id. Et facilis alias a voluptatem. Porro accusantium ea quia aperiam itaque eligendi optio voluptas. Vel voluptatum praesentium qui ut quam est quos perspiciatis.', '1980-02-18');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (26, 26, 26, 26, 'Nobis nostrum cum itaque delectus. Ut mollitia aut ut ad quae. Enim perspiciatis totam aliquam et distinctio vel.', '2003-01-25');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (27, 27, 27, 27, 'Qui autem ratione nemo fuga. Maxime et non facere recusandae explicabo aut magnam. Illo amet totam ipsam et accusamus tenetur. Voluptatem ut consequuntur pariatur quaerat.', '2020-12-09');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (28, 28, 28, 28, 'Sit perspiciatis reprehenderit earum. Sequi delectus neque iure a quia ea. Sequi quae quaerat qui necessitatibus.', '1986-03-16');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (29, 29, 29, 29, 'Ipsa possimus sunt repellat explicabo consequatur quo commodi. Perspiciatis repudiandae autem nostrum dolores sint est ipsam. Quia deserunt aliquam quia consequatur temporibus. Est accusantium quis quia vitae et quis.', '2008-02-24');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (30, 30, 30, 30, 'Aut accusamus dolorem aut reiciendis dolore nostrum odio. Velit ex ab ut doloremque. Occaecati at quaerat repellendus necessitatibus quaerat ipsa.', '1995-07-18');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (31, 31, 31, 31, 'Ipsam optio maxime autem aut illum. Ipsum quidem veritatis eaque. Dolore sed ea ut repellendus consequatur maiores.', '2004-09-22');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (32, 32, 32, 32, 'Ut quos ullam et et hic. Et ut et pariatur debitis impedit atque doloremque. Qui itaque eos repudiandae eum dolor.', '1970-09-30');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (33, 33, 33, 33, 'Eos rerum optio aliquam nesciunt in quo nihil sunt. Alias veniam deserunt nesciunt commodi quos. Ullam quia et nisi qui odit voluptatibus officiis.', '1975-02-04');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (34, 34, 34, 34, 'Quia ab earum et quo quos facilis. Nam sit non officia aperiam itaque ex. Omnis quos minima quia quo.', '2019-05-09');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (35, 35, 35, 35, 'Aperiam unde assumenda vel. Officiis architecto non incidunt ut. Ea ipsam voluptate et aspernatur quo rerum.', '2016-02-15');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (36, 36, 36, 36, 'Aut voluptas et non atque ipsam aut optio eos. Ratione odit consequatur vel ullam saepe. Excepturi ipsum dolor sunt est. Ut nam fugiat iure ad maiores tempore.', '1999-09-26');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (37, 37, 37, 37, 'Iste culpa molestias placeat atque accusantium et enim iusto. Et veniam in numquam quos ut. Repellat neque veritatis harum.', '1979-06-08');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (38, 38, 38, 38, 'Aut excepturi non ipsum possimus dolorum. Non laudantium qui explicabo ratione eos error laborum. Nisi nostrum consequuntur sint. A tempore non quis excepturi in quis.', '1991-06-18');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (39, 39, 39, 39, 'Est voluptatibus recusandae sunt voluptates eveniet ea explicabo. Voluptas provident rerum dolor magni. Animi et qui amet natus eius. Nobis aperiam aspernatur sed aut porro quo ratione. Est eveniet accusantium sapiente.', '1991-05-18');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (40, 40, 40, 40, 'Vero dicta quia laboriosam rerum sunt explicabo. Quia quisquam quam quas quia exercitationem deserunt qui. Voluptates quibusdam quia animi ea. Laboriosam veniam illum quaerat delectus autem illo sint.', '1990-12-18');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (41, 41, 41, 41, 'Odio ut labore molestiae voluptatem et. Porro architecto est aut vitae necessitatibus. Minima nostrum occaecati adipisci provident.', '1994-09-21');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (42, 42, 42, 42, 'Aut consectetur voluptas et aut. Quidem tempora minima consequatur sed. Suscipit at fugiat amet ipsam non laboriosam est saepe.', '1976-02-18');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (43, 43, 43, 43, 'Architecto quo distinctio aut. Ipsum distinctio sequi aspernatur. Quo illum minima libero delectus.', '1991-08-16');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (44, 44, 44, 44, 'Quo voluptates exercitationem quisquam fugiat occaecati sit. Nam eum minima ea neque asperiores voluptatem. At consequatur eveniet iusto consequatur magnam itaque consequatur. Quo ipsa blanditiis enim est quo officiis porro.', '1992-01-08');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (45, 45, 45, 45, 'Itaque ut mollitia commodi modi amet ea. Qui sit culpa sapiente earum soluta temporibus. Illo dolores facilis inventore ut voluptatem nostrum iste.', '2009-11-06');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (46, 46, 46, 46, 'Officia sit et error illum voluptatem aperiam aliquam unde. Ea autem id sequi dolorem autem. Ut occaecati corporis et laborum sapiente occaecati dignissimos. Culpa eos incidunt amet aut sit enim.', '1999-01-01');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (47, 47, 47, 47, 'Quos aliquid et ipsam porro ab debitis. Vitae sit aspernatur reiciendis illum. Veritatis tempora omnis dolorem.', '1987-07-12');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (48, 48, 48, 48, 'Ad quam voluptas eligendi et dolores. Aut fugiat iusto est voluptas. Ut placeat maxime dolor adipisci nam eum neque. Nisi assumenda est aliquid quo sunt.', '2014-08-29');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (49, 49, 49, 49, 'Eum facilis in quia et quidem nihil impedit. In veritatis minus qui eius. Eveniet qui officiis eos vitae. Repellendus animi nihil et ex.', '2004-08-28');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (50, 50, 50, 50, 'Ut velit rem corrupti ut. Rerum qui sed non voluptatibus rerum vero harum. Ipsa aut autem voluptates voluptatibus quaerat. Fuga est aut velit occaecati assumenda animi.', '2012-01-16');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (51, 51, 51, 51, 'Dolorem delectus sed repudiandae ab minima cumque. In debitis sed nihil minus. Ducimus aut quis qui et nihil atque libero. Unde suscipit voluptatum ipsa illum. Voluptates doloremque quia deleniti dolorem accusamus.', '2023-09-14');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (52, 52, 52, 52, 'Animi voluptatem optio aliquam iusto est quia laborum dignissimos. Autem delectus maiores delectus mollitia enim quod deleniti.', '2007-11-05');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (53, 53, 53, 53, 'Dolores voluptatem dolorum fugit sint. Eius qui rerum quia autem quam non iure quis. Commodi ipsa non dolores rerum incidunt accusamus.', '2008-05-14');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (54, 54, 54, 54, 'Et quo tempore doloremque et ab voluptatibus. Inventore debitis ut eaque. Autem tempora dolorem quas voluptas odio qui reprehenderit. Porro et pariatur iure iste.', '1986-10-06');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (55, 55, 55, 55, 'Tempore voluptatem accusantium ut rerum molestiae iure. Excepturi officiis quia et voluptatibus aliquam eos. Expedita vitae voluptatum tempore aperiam. Atque repellendus quia blanditiis eius.', '1993-03-10');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (56, 56, 56, 56, 'Dolores corporis quia earum dolores. Accusantium facere tenetur nulla nam. Ut ipsa repudiandae ipsum atque eius consequatur animi. Ducimus adipisci voluptatem pariatur quidem enim. Repellat voluptatem consequatur architecto enim voluptas magnam odio paria', '1987-09-10');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (57, 57, 57, 57, 'Quo excepturi architecto minus. Aut qui ipsa dignissimos sed aut non dolore.', '1973-08-02');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (58, 58, 58, 58, 'Qui perspiciatis inventore voluptatem distinctio. Corporis vel quo dolores nisi et earum quis.', '2000-07-06');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (59, 59, 59, 59, 'Numquam et voluptatem dignissimos possimus. Vel qui sed ut voluptatum. Inventore suscipit quis sit.', '2009-08-21');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (60, 60, 60, 60, 'Fuga ea distinctio unde. Non expedita consectetur necessitatibus in dolore qui laborum enim. Pariatur qui qui delectus tenetur perferendis autem corrupti. Officiis tempore ipsum quia et.', '1973-03-07');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (61, 61, 61, 61, 'Et hic et omnis deleniti. Accusantium placeat et fugit distinctio quia repudiandae. Magni dolores dolorem aut doloribus. Quo blanditiis aspernatur voluptatem est.', '1992-09-24');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (62, 62, 62, 62, 'Voluptatem et excepturi in eligendi. Et unde itaque dolorum eos ipsum sint. Ut eaque incidunt provident aliquam tempora. Pariatur eos vero est laudantium.', '2008-04-18');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (63, 63, 63, 63, 'Autem ut consequuntur ea. Rem sunt nemo accusamus consequatur. Qui dignissimos ea sit voluptatum nesciunt. Reprehenderit magni et quos amet inventore.', '2011-03-01');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (64, 64, 64, 64, 'Voluptas sed perspiciatis ut quo aut accusantium. Aut nulla tempora exercitationem dolor quisquam ipsa optio. Et quas aut et nesciunt voluptates.', '2018-01-06');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (65, 65, 65, 65, 'Voluptatem molestiae voluptatem ea praesentium adipisci quia vel nam. Libero error quis quo qui consectetur ullam. Aut aut delectus rerum quod magni. Ad est sit ut fugit voluptas quam dolores. Cum ea voluptatum et explicabo magnam et id.', '1999-02-09');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (66, 66, 66, 66, 'Id harum iusto reprehenderit sunt consequatur corrupti. Quam voluptas sint ut quasi id et occaecati. Et dolores quidem sed soluta harum quaerat ex aperiam. Ullam aut voluptatem et voluptates impedit.', '1970-01-08');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (67, 67, 67, 67, 'Ullam eos accusamus nisi velit. Qui veniam voluptatum quisquam qui ut quae nostrum modi. Voluptas magnam id dolore dolores qui vel.', '1978-09-25');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (68, 68, 68, 68, 'Provident culpa omnis vero aliquam quisquam provident totam. Ex nostrum ratione maiores est illum natus pariatur. Velit laborum quibusdam doloremque facere.', '2014-06-17');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (69, 69, 69, 69, 'Voluptatem suscipit explicabo ipsum qui. Quis qui molestias provident eaque asperiores iusto. Velit ut rem totam nobis temporibus voluptatum dolor.', '2015-05-15');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (70, 70, 70, 70, 'Molestiae deserunt et et inventore harum minus repudiandae. Ipsum nobis mollitia est dolorem id et. Exercitationem et ab nihil unde exercitationem voluptatem sed. Quibusdam dicta repellendus ut accusantium illum illum odio.', '2014-02-08');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (71, 71, 71, 71, 'Et possimus cum dolor. Enim nulla ipsum fuga est inventore. Et eligendi recusandae facere. Assumenda consequatur qui harum nam in.', '2015-02-17');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (72, 72, 72, 72, 'Dolor enim et ducimus suscipit. Minima sed maxime iste. Itaque quis voluptatem aut numquam fugit.', '1988-12-04');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (73, 73, 73, 73, 'Quia doloribus sed repellendus temporibus consequatur quibusdam itaque. Dicta sapiente exercitationem optio hic consequatur vitae. Ab quae omnis temporibus ut repudiandae molestiae.', '1993-03-05');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (74, 74, 74, 74, 'Aperiam excepturi sint perferendis error ea et perferendis. Asperiores distinctio possimus eum nihil quos. Recusandae voluptatum magni harum ab cupiditate. Et inventore molestiae tenetur excepturi sint.', '2004-05-07');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (75, 75, 75, 75, 'Ut iste sequi ducimus. Dolores voluptas corrupti rerum voluptatem. Voluptatem consequuntur molestiae aut quaerat. Saepe est harum nemo.', '2007-10-24');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (76, 76, 76, 76, 'Et ut quia excepturi. Possimus aut blanditiis sequi autem. Cumque et aut repellendus temporibus qui eum a explicabo.', '2016-11-14');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (77, 77, 77, 77, 'Voluptatem consequatur voluptatem voluptate sunt facilis. Consequatur velit sed ut rerum porro sint rerum. Ut earum fugit quibusdam consequuntur quisquam.', '1975-11-04');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (78, 78, 78, 78, 'Rerum repudiandae quo nostrum nisi. Est consequatur excepturi dicta voluptatum enim omnis.', '1999-01-05');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (79, 79, 79, 79, 'Facilis eaque quis praesentium blanditiis error eos. Deserunt nemo modi beatae minima consequuntur harum qui. Veniam voluptatem rerum ea maxime et.', '2004-03-25');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (80, 80, 80, 80, 'Beatae ad amet autem ut harum modi pariatur. Autem suscipit repellendus dolorem repudiandae in. Adipisci molestias dolore est tempore eveniet. Voluptatem laborum tempore sit ea. Et soluta debitis doloribus excepturi dignissimos vero culpa illo.', '1971-09-14');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (81, 81, 81, 81, 'Eos et et quos natus veritatis nemo. Consequatur sequi velit aspernatur delectus assumenda. Quidem numquam laborum omnis fuga.', '1982-04-29');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (82, 82, 82, 82, 'Deleniti nostrum quis blanditiis reprehenderit sit adipisci. Delectus mollitia facere temporibus non explicabo rem.', '2002-09-08');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (83, 83, 83, 83, 'Fugit omnis voluptas dignissimos facere. Doloribus ipsum temporibus et inventore aliquid. Amet asperiores officia aliquam alias facere voluptatibus aut. Voluptas maiores eum accusantium expedita corporis tempora qui explicabo.', '1970-06-27');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (84, 84, 84, 84, 'Aut ut eum maxime voluptates earum. Sunt dolores necessitatibus sequi aliquid necessitatibus. Nostrum accusamus laudantium minima consequatur commodi corrupti. Asperiores et sed ex unde eum. Rerum aut sint perferendis libero eligendi.', '2020-09-09');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (85, 85, 85, 85, 'Consequatur et omnis voluptatem non architecto nostrum. Commodi consectetur non veniam autem neque suscipit quidem. Mollitia explicabo illum commodi dolore dolorum unde beatae facere.', '1992-11-05');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (86, 86, 86, 86, 'Et quia velit in molestias perspiciatis et. Numquam officiis doloremque doloremque veritatis quasi nihil est. Eveniet dolore ullam enim quia dolorem.', '2014-11-07');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (87, 87, 87, 87, 'Et dolorum quis eum cupiditate. Odit nobis vel explicabo hic iste quae nulla distinctio. Atque sunt officia dolore quidem qui ut molestias. Autem totam voluptas eveniet et voluptas debitis et.', '1996-12-22');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (88, 88, 88, 88, 'Nostrum similique sapiente voluptas esse tempore est. Quia aspernatur aut accusantium aliquam. Magni qui quibusdam eius. Exercitationem unde dolore qui exercitationem.', '1973-01-29');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (89, 89, 89, 89, 'Atque porro quae perferendis libero. Saepe placeat aut ullam earum at cumque exercitationem. Ut expedita officiis voluptatem nulla. Eos quasi esse necessitatibus illo.', '2007-07-31');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (90, 90, 90, 90, 'Velit occaecati rerum aspernatur vel non non. Cum eos magnam dolorem ut reiciendis. Consectetur natus doloremque quasi aut magni. Sequi rerum magnam impedit voluptas vel dolorem.', '2000-10-24');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (91, 91, 91, 91, 'Et consectetur et et sed eum quis. Animi ipsum aut mollitia et facilis. Sunt expedita velit dignissimos.', '2018-02-24');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (92, 92, 92, 92, 'Qui quia molestiae voluptas omnis. Error nulla maiores non sapiente voluptatem dolores. Neque molestiae ut et aut a quisquam.', '1984-06-23');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (93, 93, 93, 93, 'Architecto aliquam architecto alias cupiditate amet assumenda. Iusto ad ut omnis officiis quas ipsa dolor. Commodi rem aliquam saepe eos quia laudantium. Sit id est beatae hic voluptatum voluptatem.', '2009-06-14');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (94, 94, 94, 94, 'Qui explicabo nostrum similique facilis quia quaerat a. Ea maiores deserunt eaque architecto et esse voluptatem. Rem nihil sit error dolor.', '1992-05-02');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (95, 95, 95, 95, 'Mollitia ipsum enim aut magni. Aperiam impedit quia voluptas eos veritatis et alias. Consequatur repellat iusto sit culpa blanditiis quasi autem. Aut ut at nihil assumenda.', '2000-12-12');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (96, 96, 96, 96, 'Dolor saepe inventore ipsa repudiandae error. Cum et reiciendis mollitia nemo occaecati. Molestiae optio quas in repellat doloribus eius quos.', '1971-02-13');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (97, 97, 97, 97, 'Unde molestiae aut dignissimos cum consequuntur. Et beatae vitae odit dolorem totam accusamus reiciendis.', '1979-03-05');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (98, 98, 98, 98, 'Laborum iure et aut placeat quam. Libero laboriosam ex adipisci. Vel alias molestiae consequatur modi qui quos aliquam explicabo.', '2000-01-27');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (99, 99, 99, 99, 'Dolorem eius et vel est et neque qui. Quia ut quo quo molestias odit necessitatibus et. Voluptas reprehenderit atque et qui.', '1989-05-09');
INSERT INTO `Prescriptions` (`prescription_id`, `patient_id`, `doctor_id`, `medication_id`, `dosage_instructions`, `date_prescribed`) VALUES (100, 100, 100, 100, 'Odio repellat et aut doloribus rerum. Minima pariatur optio minus quia accusantium nobis. Ea quas et sunt similique qui in sit.', '1979-05-01');


#
# TABLE STRUCTURE FOR: Surgeries
#

DROP TABLE IF EXISTS `Surgeries`;

CREATE TABLE `Surgeries` (
  `surgery_id` int(11) NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) DEFAULT NULL,
  `surgeon_id` int(11) DEFAULT NULL,
  `surgery_date` date DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`surgery_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (1, 1, 4, '1985-08-11', 'In optio odio veritatis architecto fugit omnis consectetur. Quasi nulla nihil velit voluptatibus repellat voluptatum quasi. Nobis architecto aut est aliquam eum porro voluptatibus.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (2, 2, 7, '2002-09-12', 'Iure aut ullam exercitationem et. Rerum sed adipisci temporibus ea. Laudantium velit voluptatem quasi in enim. Nisi consequuntur consectetur enim expedita eligendi.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (3, 3, 3, '2008-01-19', 'Blanditiis et et sunt nam laudantium. Voluptate reiciendis aliquid voluptas ab sunt culpa dolor. Similique veniam officiis laborum voluptate.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (4, 4, 0, '2008-12-06', 'Placeat in occaecati accusantium voluptates odit quis placeat asperiores. Aperiam ab iste libero non quis qui. Error sunt aperiam assumenda similique. Pariatur aliquid praesentium quasi eum voluptate dolor optio.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (5, 5, 1, '1996-09-09', 'Et quod et adipisci. Velit quia voluptatem minus tempore. Fugiat est sed reiciendis culpa fugit vel possimus. Ea sed ut aperiam est culpa.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (6, 6, 3, '2021-06-20', 'Enim facere quasi quam quaerat sit. Veniam sed libero quam suscipit. Eos sit quas optio dolor assumenda. Placeat eius est porro quia magni.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (7, 7, 1, '1986-03-31', 'Maxime autem voluptas nihil magni modi totam harum quis. Provident voluptas enim magnam molestiae dolorem accusantium. Deserunt eum quisquam omnis facere consequuntur ex.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (8, 8, 1, '1986-04-07', 'Et totam vel sequi dolor unde debitis. Accusamus magnam voluptatem quo ipsam.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (9, 9, 0, '1980-05-01', 'Iste et voluptatem repudiandae quidem. Molestiae labore iure velit non in. Dolorem laudantium nam doloremque consequuntur accusantium ut.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (10, 10, 0, '2000-10-29', 'Dolorem optio quia veniam nesciunt et autem eum rem. Ea eaque enim sed aut. Eaque temporibus enim et voluptatem quia voluptates.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (11, 11, 7, '1994-03-29', 'Quia a magnam velit eum. Illum debitis at aut eos voluptates praesentium.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (12, 12, 2, '1993-11-27', 'Non non voluptate laborum occaecati nulla qui. Et sed ad dolore aut nulla hic. Rerum debitis ut consequuntur consequatur nulla.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (13, 13, 1, '1998-11-06', 'Et et similique qui. Harum est perferendis dolor aut eum. Repudiandae voluptatem ad eum.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (14, 14, 5, '1988-01-21', 'Quibusdam et consequatur deserunt et quaerat quo esse. Repellat rerum placeat et quae quis.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (15, 15, 9, '2010-04-25', 'Quod sapiente magni aperiam illum est odio. Placeat accusantium id id velit.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (16, 16, 7, '1999-08-18', 'Nobis tempore pariatur illo quae dolor in. Exercitationem id labore consequatur dolores eligendi sequi. Dolorem possimus expedita veniam.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (17, 17, 8, '2000-09-08', 'Delectus magnam vel rerum corrupti porro voluptas. Temporibus error voluptatem tempora. Odio sequi assumenda adipisci veritatis. Ea commodi consequatur dolor fugit asperiores est officia laudantium. Illum ea accusamus dolore voluptatem.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (18, 18, 4, '1988-05-14', 'Molestiae quisquam corporis minima. Autem eos laborum ad eveniet quis in vitae dolorem. Debitis et sed molestias quo quia eius. Minima tempora voluptatem velit consequatur laudantium.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (19, 19, 2, '2010-06-25', 'Error maiores ex ut et. Blanditiis debitis illo commodi vel veritatis molestiae. Neque animi facere molestiae est.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (20, 20, 2, '2006-11-07', 'Aut quia hic doloremque illo veritatis. Accusantium dolor consequuntur ullam amet quam doloremque. Animi ea voluptatibus vitae quasi. Facilis nostrum rerum nesciunt sed ipsam voluptatum.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (21, 21, 9, '1990-08-19', 'Odio occaecati fugiat dicta blanditiis vero autem. In labore placeat magnam labore laudantium nostrum. Et omnis similique delectus voluptatibus debitis perferendis.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (22, 22, 6, '2007-01-06', 'Vel dolorem occaecati et et voluptatum numquam sed optio. Quis incidunt assumenda in aut inventore culpa. Rerum quia earum quod qui. Ut quia et facilis porro repellendus velit aut.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (23, 23, 3, '2013-09-07', 'Impedit ut minus omnis provident alias omnis laboriosam velit. Molestias quasi eaque maxime maxime soluta exercitationem saepe. Voluptatem cumque et sint hic cupiditate tenetur et.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (24, 24, 8, '1985-04-30', 'Ut suscipit adipisci pariatur quibusdam voluptatibus. Ipsum voluptas at molestiae corrupti sint quia fuga. Harum voluptatum numquam facilis officia inventore id temporibus libero.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (25, 25, 7, '2012-04-15', 'Rerum nam et possimus suscipit. Non minima dolorem veritatis pariatur quod. Consequatur et et dicta. Qui quo ducimus mollitia.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (26, 26, 8, '2008-02-07', 'Officiis deleniti veritatis cum deserunt adipisci quos deserunt officiis. Sit est tempore aut et minus dolores pariatur molestias. Fugiat quia voluptatem voluptas voluptatibus et facere dolores.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (27, 27, 1, '1973-07-05', 'Et sed aut qui aut et. Sapiente molestiae numquam harum qui. Repellat voluptas iste maxime.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (28, 28, 2, '1970-04-02', 'Odit quia nobis nesciunt ipsum quae expedita. Veniam quia et et facilis fuga maiores ex. Necessitatibus maxime similique nihil quia enim natus.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (29, 29, 2, '1978-05-23', 'Exercitationem doloremque error veritatis maxime. Omnis nisi illo rerum fugiat nulla assumenda et deleniti. Dolores similique ut nihil ut. Quam expedita nesciunt ad libero voluptates incidunt.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (30, 30, 3, '1993-11-16', 'Voluptatem dolores reiciendis ut qui dolor a quidem. Repellat corrupti qui reprehenderit voluptas dolorum eum non. Eos odit odio non omnis sapiente et. Quia dolor tempore modi.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (31, 31, 3, '1980-08-26', 'Dolor et distinctio modi est in quibusdam odit labore. Aperiam eveniet mollitia quo nemo dolor. Quibusdam voluptatibus aut aut voluptatibus.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (32, 32, 1, '1978-12-08', 'Deserunt dolor dicta repellendus labore aut. Accusantium aut illo maxime quo aliquid. Cum esse ipsum et recusandae velit. In quod dolor qui tempore provident qui modi.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (33, 33, 0, '1983-09-02', 'Nulla ex quo accusantium aut. Quas earum iusto quaerat maiores velit nisi.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (34, 34, 1, '1985-06-13', 'Soluta recusandae qui laboriosam nostrum sapiente molestiae quis veniam. Nobis laudantium debitis voluptas incidunt corrupti dolor cumque sed. Eos nostrum officiis et. Itaque et sapiente accusantium officiis omnis.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (35, 35, 0, '1973-08-21', 'Laudantium eligendi commodi omnis. Molestias aut quaerat eum deleniti illum ea. Qui omnis voluptatem natus nostrum repellat.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (36, 36, 3, '1975-10-02', 'Nisi illum id aperiam qui. Ut molestiae ipsam et atque mollitia consequatur temporibus. Nulla cum est accusantium quia voluptates esse nihil.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (37, 37, 4, '1972-01-24', 'Saepe voluptas incidunt inventore. Et minus qui enim odit voluptatibus officiis. Iure ratione dolor consequatur asperiores ducimus rerum harum. Perferendis laboriosam voluptate qui odio vitae ea. Nihil laborum a voluptas sed ipsa libero molestias.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (38, 38, 9, '2014-02-22', 'Praesentium deleniti autem est esse. Doloremque voluptatem expedita mollitia animi. Molestiae in quasi ut dignissimos. Et dolore aut ratione aperiam expedita.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (39, 39, 9, '1971-02-17', 'Nulla voluptas et ratione explicabo tempore animi dolorem. Qui in alias fuga. Cum rerum ipsa optio quia qui dolorem ut quaerat. Corrupti explicabo qui ab corporis odio odio cum.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (40, 40, 9, '1987-08-18', 'Sit odio ea numquam. Autem laudantium culpa non consectetur quo ipsam. Repellendus enim molestiae atque sunt porro cumque. Aut repellendus rerum doloribus quia quia et.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (41, 41, 0, '2010-09-01', 'Maiores rerum nihil excepturi. Et possimus qui soluta quis. Molestias vel dolorem molestias dolores. Et aut sunt exercitationem eum ipsa omnis laboriosam.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (42, 42, 4, '1980-12-25', 'Voluptatem similique quisquam ex impedit consequatur totam. Perferendis unde et cum voluptas. Laboriosam voluptas id asperiores eos est provident et.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (43, 43, 3, '1979-04-15', 'Non expedita est laudantium impedit dolorum sint beatae sint. Cum quo quisquam est consequatur maxime. Tenetur repellat accusantium error et cupiditate odio deleniti.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (44, 44, 8, '1980-05-02', 'Vitae unde repudiandae mollitia iste. Illum voluptatem voluptas alias illo. Illo non quibusdam est iste corrupti. Aut ut et laudantium aspernatur.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (45, 45, 3, '1995-04-18', 'Dolorem incidunt itaque aliquid est. Iure accusantium dolores voluptatem suscipit cumque. Mollitia aliquam ullam labore voluptatem quibusdam adipisci quidem consectetur. Sed quisquam et quam.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (46, 46, 9, '1998-06-06', 'Tenetur voluptatem nihil voluptas tempora aspernatur quia voluptatem. Explicabo qui blanditiis et. Quae doloremque autem quasi enim blanditiis et.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (47, 47, 9, '1992-12-07', 'Et non voluptates consectetur sint. Optio aut alias quod.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (48, 48, 2, '2015-12-03', 'Sunt tempore tempora est aut qui aut et labore. Quos nihil qui et. Aut vel aspernatur reprehenderit voluptatum.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (49, 49, 0, '1970-12-12', 'Ad est laudantium aut corrupti illum saepe. Maiores dolorem id reiciendis suscipit alias neque aliquid. Ipsum quis quos dolorum porro nobis omnis ullam totam. Fuga sunt accusantium earum ut adipisci. Commodi suscipit doloribus eius.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (50, 50, 2, '1978-06-22', 'Aspernatur possimus optio perferendis autem. Beatae officiis placeat sequi nobis vel est esse. Nihil soluta tempora aut cumque ea at.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (51, 51, 2, '2008-02-09', 'Ipsam consequatur molestiae consectetur minima maxime sit quasi. Eos praesentium at quaerat nihil soluta et quos. Alias repudiandae vel quae similique repellat.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (52, 52, 2, '1990-01-08', 'Et quis cumque ducimus magnam illo. Explicabo sequi suscipit minima recusandae sit. Asperiores aut ut numquam accusamus eius expedita. Magnam qui in odio soluta praesentium vel.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (53, 53, 7, '2005-02-11', 'Quasi at rerum et placeat velit. Culpa voluptates magni nesciunt ut qui. Eveniet dolorem sit aut reprehenderit quia nisi quas. Et hic est deleniti vel culpa minus amet assumenda.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (54, 54, 8, '1985-12-29', 'Dolorem maxime facere voluptatem et et voluptas aspernatur. Sunt recusandae dicta fugiat vel sequi. Dolores a sunt velit quo et ab hic. Corrupti voluptatem voluptas maxime fugiat consectetur.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (55, 55, 1, '1971-03-23', 'In officiis ex et quis est ut nesciunt. Beatae nihil omnis itaque ducimus et veniam doloribus. Unde numquam ut non est tenetur eos.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (56, 56, 3, '1988-05-27', 'Voluptas sed qui ea culpa repellat culpa unde. Et quis est libero asperiores debitis provident. Aliquid labore eum voluptatem corporis eos.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (57, 57, 4, '1981-12-07', 'Cum et dignissimos aut fugiat non sit cum. Et impedit aut velit consequatur laudantium suscipit. Corporis iusto excepturi ipsum sit tempore.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (58, 58, 0, '2003-06-24', 'Similique dignissimos consequatur voluptas. Autem saepe sapiente at quis qui ut. Non quis molestiae delectus consequatur quia. Illum nobis cupiditate incidunt deleniti.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (59, 59, 6, '1979-12-30', 'Commodi impedit autem officia sed molestiae eveniet. Porro culpa natus molestiae reprehenderit exercitationem nostrum deleniti. Nihil tempora omnis odio et. Reprehenderit voluptatibus eveniet molestias blanditiis rerum.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (60, 60, 3, '1970-11-09', 'Sit saepe eligendi molestias dicta mollitia unde incidunt dolore. Optio voluptatum ullam quia rerum sit. Ut vero libero illo molestiae error deleniti. Dicta dignissimos quidem ut.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (61, 61, 2, '1998-11-05', 'Quam quia in id aut delectus. Officia dolore repudiandae labore. A aut beatae eos recusandae rerum temporibus. In blanditiis aliquid ex.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (62, 62, 8, '1988-02-08', 'Necessitatibus fugiat est minima ipsa consequatur doloremque. Quos aut ea eligendi veritatis nam.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (63, 63, 1, '1983-06-12', 'Assumenda enim quae harum iste. Quos ullam totam ut ab repellendus ratione. Cumque est numquam non odio autem. Consequuntur dolore temporibus tempore eaque consequatur.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (64, 64, 4, '1986-04-25', 'Aliquam consectetur ex dolores placeat maiores et architecto. Sit cupiditate asperiores cum sed quasi tempore. Et enim magni quam sapiente non delectus magni ut. Error odit qui nam deserunt fugit est.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (65, 65, 3, '1974-06-24', 'Qui perferendis odit et exercitationem totam et. Blanditiis esse fugiat ut quasi est fugit. Labore et nihil aut dignissimos autem. Reiciendis quia tenetur natus quasi.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (66, 66, 7, '1976-09-20', 'Nihil eum corporis occaecati enim aut et. Quis ut accusamus facere delectus ut accusantium molestias. Ipsum nostrum ut est doloremque animi est natus. Error numquam hic molestias amet quisquam eveniet rerum. Id consectetur exercitationem nesciunt molestia');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (67, 67, 8, '2005-09-25', 'Voluptates debitis sint et culpa perspiciatis asperiores voluptas possimus. Atque eos ut perspiciatis non inventore harum.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (68, 68, 0, '2017-08-08', 'Id est sint corrupti beatae. Nisi non repellat sed molestiae eveniet.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (69, 69, 8, '2014-03-22', 'Voluptatibus laborum veritatis vero quia. Eligendi qui aliquid ullam explicabo. Qui odio non sunt perferendis. Ab incidunt ab aut vero veritatis. Doloremque doloremque tenetur sapiente accusamus similique et.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (70, 70, 4, '1999-09-25', 'Eos excepturi velit aut veritatis. Omnis consequuntur rerum tempora non consectetur. Accusantium ipsum eveniet dolores voluptas voluptas eos. Fugiat quia excepturi laudantium unde.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (71, 71, 3, '1980-11-25', 'Ut accusamus laudantium doloremque incidunt expedita. Repellat quidem molestiae nesciunt illum. Minus quo harum commodi dicta omnis maxime.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (72, 72, 1, '2019-04-14', 'Voluptatem hic architecto dolorem adipisci. Quidem vitae vel unde atque molestias. Incidunt unde optio voluptas commodi. Quibusdam id dolores non sequi ut reiciendis iure ducimus.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (73, 73, 0, '2023-01-10', 'Eaque molestiae at corrupti ipsa nemo animi. Aut qui laboriosam rerum eos aspernatur odit.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (74, 74, 5, '2016-04-02', 'Quaerat id quia fugiat. Qui et commodi cum consequatur qui sit tempora. Inventore culpa molestiae mollitia voluptate praesentium. Quis ut alias non ut voluptas ut temporibus odio.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (75, 75, 7, '2000-08-16', 'Culpa provident inventore neque. Eos aut inventore sint laborum dolore esse neque quam. Earum et architecto voluptate placeat placeat vitae.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (76, 76, 5, '2009-06-21', 'Adipisci qui quibusdam velit omnis corporis asperiores natus. Error repellendus omnis quidem recusandae molestiae est.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (77, 77, 1, '2016-10-28', 'Rerum eveniet quia omnis reiciendis. Sunt sed expedita nihil ut rerum qui in voluptatem. Accusantium aspernatur dignissimos quae blanditiis nisi. Deleniti vero dolorem mollitia vel voluptatem ea aut voluptatem. Perferendis aut sunt architecto consequatur ');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (78, 78, 1, '1982-11-06', 'Voluptates ipsam cupiditate aspernatur et. Velit dolor qui reiciendis nam. Consectetur ut qui magnam distinctio quos aut vel. Dignissimos voluptatem incidunt voluptate velit in aperiam.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (79, 79, 4, '2003-01-24', 'Ab sed ipsa sequi. Excepturi numquam omnis non accusamus necessitatibus explicabo quam. Vel amet quae in illo ratione. Ipsa consequatur et aut. Aut autem inventore sequi veniam eius et.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (80, 80, 9, '2008-01-22', 'Earum odit ipsam ipsa quidem accusamus ipsa. Ut blanditiis a est sed in et ipsum. Cumque laborum voluptatem nostrum unde consequatur. Ut omnis vel expedita accusamus dolores.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (81, 81, 1, '2012-05-31', 'Aliquam beatae placeat laboriosam corrupti culpa. Officia praesentium illum eum voluptas facere omnis. Et sit optio molestiae sunt quas unde. Saepe doloremque velit repellat laborum.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (82, 82, 4, '1981-03-29', 'Nemo est ipsam labore in perspiciatis. Mollitia vitae necessitatibus tempore possimus pariatur quo. Ut ad in possimus consequatur quo suscipit.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (83, 83, 0, '2011-10-12', 'Dolores totam tempore hic optio in at perspiciatis. Tempore repudiandae aspernatur eos. Repellendus voluptate voluptas quo est a qui libero. Consequatur assumenda facere consequatur nesciunt assumenda exercitationem ducimus. Sit est libero minus quod laud');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (84, 84, 1, '2007-11-14', 'Qui quod mollitia modi saepe vero qui beatae. Qui est minus harum consectetur sit totam. Iusto aut molestias illo fuga cum eos.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (85, 85, 3, '2008-03-08', 'Atque autem dolorum soluta quaerat. Aperiam voluptatem soluta qui deleniti cupiditate. Voluptate deleniti in et minima mollitia. Fugiat voluptatem maxime velit non reprehenderit.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (86, 86, 6, '2011-06-20', 'Possimus ut perferendis ratione enim. Delectus et voluptas fuga eos impedit tenetur est porro. Nulla voluptatem optio dolor est. Rem nemo consectetur perferendis illum labore praesentium voluptatem. Perferendis enim dolor eaque enim quia aut beatae impedi');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (87, 87, 1, '2008-10-06', 'Non est consectetur blanditiis vero quia. Deleniti asperiores est est qui accusantium rerum. Asperiores vitae et ipsa impedit voluptatem quis quis.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (88, 88, 5, '2011-03-09', 'Omnis consequatur sunt aut officiis totam deserunt architecto iusto. Quam ut sit aut quia perspiciatis rerum consequatur. Itaque repellat unde consequatur sapiente tempora harum quaerat.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (89, 89, 1, '1992-04-01', 'Qui praesentium facilis ea id. Quisquam porro maxime et officiis debitis. Ratione voluptatum impedit autem architecto qui inventore eius. Ab dolor ullam non architecto cumque. Molestias nam eos totam.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (90, 90, 6, '1997-01-19', 'Commodi vel voluptates dolor dolorem veniam. Nam adipisci ea dignissimos cum doloribus. Aspernatur labore voluptatem labore recusandae deserunt.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (91, 91, 6, '1985-05-13', 'Rerum reiciendis ipsam laboriosam excepturi. Est quae omnis aut dicta. Eius non animi natus dignissimos quis voluptas. Illo dolor minus officiis ipsum vero.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (92, 92, 3, '2013-08-03', 'Repudiandae voluptas sed expedita cupiditate. Deserunt in dolorum tempora labore laboriosam rem sint. Quas rerum id quia fugiat facere qui nostrum quo.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (93, 93, 9, '1978-09-10', 'Qui laboriosam dolorem sint porro numquam ipsam voluptatibus. Consectetur quaerat dolore nihil est. Ut quia sed commodi qui.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (94, 94, 0, '1976-12-28', 'Neque asperiores voluptas et vitae error. Aliquid vel exercitationem enim explicabo tempore. Sit ea corporis omnis nostrum. Aliquam non aspernatur esse rem modi voluptatem.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (95, 95, 1, '1989-06-21', 'Doloribus repudiandae qui voluptatem dolor alias quo. Modi est fugit consequuntur a possimus itaque libero. Rerum qui porro eum nulla quis.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (96, 96, 3, '2011-05-24', 'Non unde qui molestiae cumque dolore eos. Blanditiis ullam omnis id. Repellendus eos consequatur eum debitis veniam velit aperiam.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (97, 97, 2, '1976-06-06', 'Illo voluptas nihil dolor ipsam sint. Est ut molestias corrupti et sed est. Perspiciatis voluptatum assumenda ut velit expedita repudiandae quo. Odio praesentium voluptatem dolores reiciendis molestiae.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (98, 98, 6, '2007-07-23', 'Quia vitae quas est quia molestiae harum esse. Qui modi repellat sapiente at excepturi ab. Sit at quasi ab et.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (99, 99, 3, '1995-04-30', 'Deserunt laudantium et iure iure nesciunt sit. Amet est aut necessitatibus sed harum ipsa reprehenderit. Neque magni mollitia neque nihil et quas quod. Est voluptas laboriosam modi tempore qui rerum quae.');
INSERT INTO `Surgeries` (`surgery_id`, `patient_id`, `surgeon_id`, `surgery_date`, `notes`) VALUES (100, 100, 2, '1975-06-10', 'Sint est veniam voluptates dolor. Mollitia impedit aut qui. Praesentium consequatur eum quidem fugiat eum facilis fugit quaerat. Consequatur est rerum laboriosam quia rem.');


#
# TABLE STRUCTURE FOR: Tests
#

DROP TABLE IF EXISTS `Tests`;

CREATE TABLE `Tests` (
  `test_id` int(11) NOT NULL AUTO_INCREMENT,
  `test_name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `department_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`test_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (1, 'ad', 'Amet qui repudiandae repellendus iste sapiente labore voluptatum. Repudiandae dolorem reiciendis optio quisquam velit. Aliquid libero aperiam officiis consequatur. Qui autem explicabo reiciendis quibusdam nihil.', 1);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (2, 'voluptatibus', 'Officiis eos excepturi dolores voluptatem modi. Et et blanditiis consequatur libero consequatur. Sit unde corporis rerum voluptas ut quisquam magnam. Aliquid molestiae occaecati iusto velit nesciunt dolore.', 2);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (3, 'suscipit', 'Iste iure blanditiis eum consequatur. Quam rerum deserunt pariatur nesciunt quaerat dolorum et. Corporis nihil est ea eveniet aliquam eos in. Nulla doloremque ipsum harum rem nulla odit.', 3);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (4, 'voluptatem', 'Quae totam rerum facere quo dolores praesentium. Et illo quidem odio laboriosam id dolores nemo magni. Dolores quis sunt facilis cum doloribus officiis nisi. Consectetur cum dolorem culpa suscipit dolorem labore distinctio minus.', 4);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (5, 'dolorum', 'Voluptas eos similique dignissimos voluptatem. Quia sint qui minima iusto aut voluptatum. Quibusdam omnis minus et voluptates laboriosam sit consequuntur dolores. Tenetur id ad quod magni modi dolorem voluptas.', 5);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (6, 'qui', 'Quidem eos ipsum quasi ea. Quisquam dignissimos omnis totam omnis rem dolores eius. Dolor nihil reiciendis earum qui dolores. Optio minima sit commodi ut asperiores quia.', 6);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (7, 'mollitia', 'Et error sit nobis ut omnis. Voluptatibus iusto aperiam ut doloribus natus. Sit quaerat non et eius aliquid fugiat voluptate. Maiores magnam distinctio vel et ut voluptatem est.', 7);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (8, 'est', 'Voluptatem earum dolor in ab magnam porro quas non. Nostrum ut eveniet laborum voluptatum magnam animi autem voluptatem. Voluptas consequatur sit animi. Doloremque laboriosam ut voluptas.', 8);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (9, 'eum', 'Nulla excepturi quos molestiae cum aut ullam odio. Animi aliquam quia dolores iure labore quam ipsam. Laborum vel facilis recusandae laboriosam. Aut eum sit ducimus animi eum optio commodi.', 9);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (10, 'officiis', 'Ad sit nobis velit temporibus velit rerum. Laborum eum temporibus fugit vitae iste. Quod molestias cum animi voluptates corrupti non. Excepturi distinctio omnis sunt non.', 10);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (11, 'quia', 'Qui amet ea architecto laboriosam voluptas saepe. Pariatur quibusdam dolore itaque dolores sed ipsam ut. Voluptates tempora autem repudiandae aut et architecto quia.', 11);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (12, 'ut', 'Et id voluptatem dicta debitis sit voluptate est non. Ea ut est sed et quae ipsam eos. Eius sunt necessitatibus ut reprehenderit laudantium dolores dolor. Tempora quo voluptatem qui deserunt expedita dolorem blanditiis.', 12);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (13, 'assumenda', 'Soluta labore cum quae aut ullam quis voluptatem. Doloribus nostrum asperiores accusantium vero est. Nam soluta dicta enim deserunt alias id.', 13);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (14, 'quo', 'Rerum deleniti et voluptatum voluptates cupiditate. Debitis est ipsam velit id dolor sit. Quaerat repellendus corrupti aut hic voluptas aut. Omnis deleniti et necessitatibus eum quis et. Non aut aut dolor optio.', 14);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (15, 'dolores', 'Enim dolores quam molestias adipisci nostrum. Architecto quis sint eaque. Et deleniti et qui aut. Necessitatibus ab porro est eos ipsam tempora occaecati magni.', 15);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (16, 'ut', 'Quas exercitationem quas voluptates molestiae voluptatem illum. Culpa odio labore non et tempora. Illum sit laborum deleniti.', 16);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (17, 'aut', 'Veritatis natus natus corrupti porro blanditiis. Autem facilis ut tenetur dolorum. Nobis molestiae quia quas quo architecto qui illo. Consequatur praesentium et sit aut non.', 17);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (18, 'quas', 'Consequatur sapiente nisi perferendis culpa rerum tempore. Architecto alias natus quia vitae. Et nisi est consequatur et officia delectus nisi. Harum harum laudantium mollitia et dolore et a.', 18);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (19, 'facere', 'Alias dolores quos est eius at ipsam. Rerum perferendis quibusdam aut ex non. Id nisi adipisci occaecati qui totam possimus.', 19);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (20, 'quia', 'Ex deleniti voluptatem ad repellendus labore optio. Nostrum debitis quas porro possimus earum. Et sequi esse fugiat molestiae a ut.', 20);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (21, 'recusandae', 'Excepturi voluptatem accusantium reprehenderit necessitatibus. Quia repudiandae enim sapiente perferendis aut sit. Enim sit consequuntur iure dolore sed. Qui doloribus nihil non et qui excepturi et.', 21);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (22, 'rem', 'Dolores aut placeat officia et officia. Pariatur asperiores molestias error. Repudiandae ipsum in illum accusamus repudiandae non quia occaecati.', 22);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (23, 'voluptas', 'Inventore consequatur eos corrupti architecto assumenda voluptatem. Atque repudiandae esse eum numquam facere. Sapiente qui tenetur aperiam incidunt suscipit.', 23);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (24, 'ut', 'Consequatur ea cupiditate aut itaque modi. Occaecati amet aut in eveniet ut nemo. Totam error quo animi non qui totam. A culpa dolor voluptatem doloremque.', 24);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (25, 'delectus', 'Voluptates et quibusdam iure recusandae ducimus quod ex. Commodi vel alias quis quo voluptatem quisquam. Laudantium dolores ut non animi.', 25);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (26, 'tenetur', 'Consectetur consequuntur qui autem enim. Beatae labore alias dolor odio quis. Aut sint est quia recusandae et.', 26);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (27, 'est', 'Saepe odio odit cum tenetur sunt ut. Consequatur id laboriosam ducimus vero officia omnis reiciendis.', 27);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (28, 'repellat', 'Tempora blanditiis sed qui eligendi et. Voluptatem nisi eaque dolores praesentium. Temporibus iste eius ratione minus quasi consequatur. Voluptatibus rerum architecto ut id in nulla quia. Tempore accusantium praesentium omnis dolor ipsam tempora nihil.', 28);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (29, 'exercitationem', 'Quasi alias pariatur tempora animi. Vel voluptatum earum quo aliquam et in. Qui minima et facere qui adipisci.', 29);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (30, 'voluptates', 'Asperiores commodi error totam esse officia. Dolor dignissimos aliquid eum et sed quas nam. Maxime quod provident molestias omnis non modi et recusandae.', 30);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (31, 'est', 'Sint qui perferendis quam et molestias tenetur molestiae. Delectus tempore quaerat pariatur non reiciendis dolores sit autem.', 31);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (32, 'qui', 'Repellat error accusantium odit pariatur vel nobis voluptatem. Dolorum quia libero totam sed. Ipsum corporis ut nihil autem quas architecto. Temporibus sunt ut autem similique.', 32);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (33, 'sit', 'Quis eos iusto consequuntur ut ea unde ut. Reprehenderit ea ipsam vero quia. Aut enim pariatur ullam id ipsum deleniti. Provident alias possimus tenetur.', 33);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (34, 'qui', 'At qui et repellendus. Saepe quis voluptatum autem minima omnis amet. Omnis eius deleniti ab modi explicabo quidem. Totam aliquam libero et culpa.', 34);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (35, 'dolores', 'Voluptatem facilis quasi sit magni deserunt voluptas quidem. Explicabo tenetur iure saepe illo vel. Et eveniet tenetur quaerat ducimus. Hic qui aut omnis nihil.', 35);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (36, 'dicta', 'Tempore laborum in et libero tempore. Est tenetur dicta ratione. Provident sit voluptatum voluptas ea quis.', 36);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (37, 'fugiat', 'Voluptatibus ut quaerat rerum minima voluptatibus veniam magni. Quos eum corporis dolores molestiae corporis ex distinctio. Quam provident id consequatur numquam nemo nisi. Expedita ipsa vitae dolor laboriosam et.', 37);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (38, 'doloribus', 'Sit et similique rem fuga. Iste architecto et voluptatem et nulla cumque modi neque. Voluptas et suscipit assumenda accusamus ad. Iusto asperiores aut est amet quis officiis.', 38);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (39, 'tempore', 'Sed aut ipsum et exercitationem sint. Nam enim dolor vel qui sed omnis. Non reiciendis sed esse ea qui.', 39);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (40, 'dignissimos', 'Expedita alias vitae doloribus veniam eos ab. In dolor voluptatibus quam laboriosam vel ut officiis consectetur. Iure assumenda suscipit voluptas ut officiis nostrum a.', 40);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (41, 'ea', 'Qui soluta sapiente voluptatem enim et. Et exercitationem tempore illum nulla exercitationem. Corporis natus sed qui omnis debitis ad consequuntur.', 1);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (42, 'iure', 'Voluptatem aut voluptatum quos. Ut omnis possimus et ea nobis. Reprehenderit deleniti doloribus dolor nisi assumenda.', 2);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (43, 'quia', 'Placeat consequatur molestiae maxime nulla doloribus. Repellat rerum quis ut cupiditate voluptatem. Nisi laboriosam consequatur ea dolore cum culpa soluta.', 3);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (44, 'fugit', 'Saepe ratione et molestiae rerum voluptas expedita iste id. Accusantium asperiores delectus dolorum hic. Quidem iste incidunt et qui molestias aperiam nesciunt. Incidunt labore molestiae et beatae qui illo et autem.', 4);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (45, 'laudantium', 'Accusantium rerum ut vero quia. Eveniet sunt animi adipisci dolores. Omnis aut temporibus officia consectetur est eligendi. Delectus quam nemo laboriosam in sunt quibusdam veritatis debitis.', 5);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (46, 'dicta', 'Et aut animi eos ipsa impedit. Dolor assumenda dicta dolores reprehenderit incidunt. Ut aliquam vero illum molestias quia sed.', 6);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (47, 'qui', 'Sapiente qui molestiae dolorum repellendus nostrum. Reprehenderit et quis qui. Sit aut nemo sapiente. Iste et consequuntur quae nihil eum tenetur nulla. Odio neque voluptatibus natus et voluptate aut.', 7);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (48, 'inventore', 'Sit omnis doloremque natus. Rerum rerum iste et aliquam. Qui odio dolor cumque facilis ut autem.', 8);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (49, 'doloremque', 'Consequatur velit reiciendis natus dolores. Et atque aliquam id officiis voluptatem. Accusamus ea corporis ipsam voluptas. Aliquam error alias reiciendis vero perspiciatis rerum autem facilis.', 9);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (50, 'alias', 'Earum totam culpa ut nisi impedit. Unde quod itaque error perferendis maxime inventore. Laboriosam at incidunt animi eos similique perferendis ut.', 10);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (51, 'perferendis', 'Cum illo quos ut alias sunt deserunt. Qui nulla vitae ea voluptatum maxime. Perferendis illo iure dicta maxime ut aut ducimus voluptatum.', 11);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (52, 'et', 'Quia totam deleniti qui similique enim nulla deleniti quidem. Qui porro fugiat et nihil blanditiis sint. Deserunt beatae itaque nobis et rem libero veniam. Animi impedit aspernatur est voluptatem dolorem aspernatur omnis.', 12);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (53, 'iure', 'Ex dicta ipsa voluptates exercitationem veniam tempora tempora. Voluptatem explicabo quis odio nam a quia voluptatem. Delectus unde ut tempore ipsa. Et fugiat quia facere veritatis.', 13);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (54, 'non', 'Ducimus labore illum ab voluptas repudiandae amet rerum ipsum. Ipsa et rem fuga totam molestiae sunt omnis. Iste quas eos corrupti sed ipsam.', 14);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (55, 'minus', 'Similique mollitia quia ducimus corrupti dolorum doloremque nihil quam. Autem voluptate repudiandae dolorum qui et. Voluptatem voluptatum nam minima voluptatem accusantium. Unde quo laborum nesciunt non pariatur ullam. Aut expedita quo quod labore ut sed ', 15);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (56, 'sit', 'Assumenda expedita illum voluptates alias quidem. Aliquam consequatur minus nobis accusamus voluptatem labore. Distinctio cupiditate illum est non. Corrupti suscipit quisquam et dicta praesentium explicabo.', 16);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (57, 'enim', 'Earum earum consequatur quam eum nesciunt. Quam temporibus beatae laborum. Nulla deserunt veritatis dolorum quod doloribus similique. Est sint nihil voluptas alias ut deserunt.', 17);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (58, 'assumenda', 'Eum ullam atque qui. Blanditiis aut deleniti repellat. Dolores blanditiis illum dignissimos ipsa.', 18);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (59, 'qui', 'Vero quaerat ut quia sapiente est et consequuntur. Velit dolore occaecati aliquid eveniet. Veniam natus rerum nisi omnis suscipit sit reiciendis. Fugit eum debitis laudantium quod consequuntur.', 19);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (60, 'mollitia', 'Omnis perferendis optio doloribus laboriosam. Et ullam ut dolore accusantium laboriosam dolorum quis commodi.', 20);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (61, 'accusamus', 'Natus autem pariatur quibusdam itaque nulla suscipit. Dolores delectus minus dignissimos id dicta. Omnis eligendi explicabo perspiciatis autem enim veniam. Sed officia rem quae excepturi alias.', 21);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (62, 'laborum', 'Voluptatem debitis enim dolores autem itaque esse. Rem commodi accusamus unde adipisci molestiae ut. Voluptatem aut minus iusto error qui accusamus. Et est repellat esse sunt quidem rerum vitae.', 22);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (63, 'repellat', 'Dicta atque ipsam eius rerum eum est est. Laborum quia non quidem culpa quasi a. Odit provident veritatis eum voluptatem ipsam. Quos sint numquam expedita esse cupiditate.', 23);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (64, 'nesciunt', 'Qui atque deleniti atque ipsa omnis numquam dolorem. Labore illo autem vel. Quia natus ratione ipsum odit eos eos porro. Omnis necessitatibus quia assumenda atque non asperiores qui exercitationem. Minus vero quod veritatis laborum.', 24);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (65, 'provident', 'Repellat aut non laudantium ut est dolore. Et natus dolor omnis voluptatem impedit distinctio quasi. Ut iusto voluptas est reiciendis qui.', 25);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (66, 'voluptatem', 'Error et sed blanditiis dolore doloremque dolore et. Reiciendis sed iste suscipit non. Impedit consequatur dicta eos. Mollitia laudantium exercitationem quas temporibus.', 26);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (67, 'eos', 'Asperiores aperiam quas debitis magni quia quam. Blanditiis aperiam recusandae et iusto doloremque voluptas magnam. Quo voluptatem non in delectus libero incidunt laudantium. Veritatis iste ut a sit.', 27);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (68, 'cum', 'Rem provident laborum omnis dolorem rerum adipisci dolorum. Quia et modi beatae quis reprehenderit ad. Officiis voluptate unde animi velit. Itaque sint consequatur natus commodi in.', 28);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (69, 'consequatur', 'Error eaque ea eius aliquid dolore necessitatibus. Amet est deserunt omnis iusto nesciunt quis rem a. Autem architecto odit autem aut perspiciatis.', 29);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (70, 'est', 'Possimus maxime sit nisi quia nesciunt saepe et et. Sit voluptatem omnis magni quod voluptatem.', 30);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (71, 'alias', 'Ut natus ad rerum magnam modi molestiae mollitia laudantium. Sit sequi id voluptatibus officia. Dolor consectetur asperiores qui voluptas.', 31);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (72, 'neque', 'Tempora cupiditate sed vel. Ut aut voluptate amet est sit et et. Quia repudiandae dolorum saepe omnis et. Dolorum non dolores qui dolor et id.', 32);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (73, 'rem', 'Illo illum quo labore error eveniet culpa nihil facere. Quasi error tempore vitae minus.', 33);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (74, 'libero', 'Soluta ab vitae ut aperiam quo. Inventore delectus mollitia nesciunt laborum dolor voluptatem recusandae culpa. Tempore quis quasi aut omnis consequatur animi unde.', 34);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (75, 'et', 'Qui exercitationem nulla eveniet. Praesentium sed labore itaque omnis assumenda ab.', 35);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (76, 'qui', 'Ut est rerum nostrum. Corrupti aliquid quasi impedit sint architecto et. Suscipit est repudiandae dolor nostrum temporibus. Similique laudantium consequatur nisi eligendi corporis harum est.', 36);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (77, 'aut', 'Similique tempore excepturi dicta id nobis sit laudantium magni. Repellendus ratione dolore illo quam vel. Facilis et libero magnam quas explicabo ullam.', 37);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (78, 'pariatur', 'Architecto magnam consequuntur maxime sequi eos dolorem expedita. Fuga nihil unde dolores dignissimos ipsam voluptatem illo. Dolor et est maxime mollitia explicabo. Et nihil sint non.', 38);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (79, 'vel', 'Est harum nisi nulla ad et non. Quia ab nam sequi praesentium. Repellat animi est ut magnam atque. Ex et consequuntur cupiditate.', 39);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (80, 'qui', 'Et sit itaque reprehenderit qui similique ipsam molestiae. Amet non dolore ut ex. Consectetur sunt explicabo magni iusto nulla dolorem consequuntur. Voluptatum enim facere dolore iste.', 40);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (81, 'et', 'In amet et qui consequuntur nemo voluptate. Corporis recusandae nisi sapiente vel. In sunt impedit in est dolores consequuntur autem. Sunt dolores in deserunt fugiat nostrum exercitationem explicabo. Voluptatem quo quidem vel delectus quo doloribus id pla', 1);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (82, 'quia', 'Omnis amet molestiae nihil sed et quia. Nulla eum accusantium architecto voluptatem reiciendis vel ut. Qui id quaerat veritatis.', 2);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (83, 'doloremque', 'Voluptas saepe dolorum reiciendis est voluptatibus vel numquam. Libero tempore molestiae impedit aut. Sed voluptas reprehenderit sint non veniam. Omnis quibusdam dolorem enim praesentium non.', 3);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (84, 'id', 'Eum vel quidem maxime similique dolor ipsam nostrum. Aut quasi repellat quas aut. Alias qui excepturi architecto totam accusamus ut est.', 4);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (85, 'quis', 'Quia esse assumenda error perferendis impedit veniam natus. Enim vitae earum quo mollitia ipsam est dolore quae. Nulla accusamus rerum non repellendus corporis. Dolorum assumenda sit fugit voluptatem ullam sit.', 5);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (86, 'accusantium', 'Sit optio molestiae sit sint dolores libero fugiat. Expedita officiis autem sed doloremque veniam nihil qui. Dolorum amet omnis aut aut doloribus. Earum dolor delectus maiores iure voluptate.', 6);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (87, 'inventore', 'Voluptas sunt et temporibus voluptatibus quia dolorem est. Nobis accusantium aliquid autem voluptas enim blanditiis quaerat. Laborum magnam iste cumque sequi. Et nulla quaerat commodi.', 7);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (88, 'tempore', 'Temporibus iste excepturi expedita aut rerum sed. Recusandae soluta pariatur nulla recusandae impedit itaque itaque. Soluta omnis quod culpa officiis saepe. Fugiat nihil quidem harum illo.', 8);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (89, 'sint', 'Illum voluptas omnis qui dolorum tenetur. Et dicta earum sit et praesentium velit quo non. Quia qui est voluptate mollitia at id.', 9);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (90, 'labore', 'Quo dolore et accusantium consequatur. Nemo sit eius amet nihil aut. Esse fuga laboriosam explicabo quam voluptatem totam. Deleniti qui omnis vel.', 10);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (91, 'eos', 'Consequatur minima nulla vel rerum quia enim omnis occaecati. Recusandae debitis praesentium perferendis vel eos. Repellendus maxime quia qui quae est.', 11);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (92, 'voluptatem', 'Accusantium dolores vel ut vel velit rerum dolore. Voluptatum et voluptates mollitia ipsum. Perspiciatis qui et optio et optio.', 12);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (93, 'optio', 'Similique omnis quam qui molestias hic voluptatibus adipisci. Rerum suscipit autem aliquam nam. Omnis itaque magnam beatae voluptas dolor dolore velit laudantium. Sapiente excepturi mollitia ipsam.', 13);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (94, 'esse', 'Totam ad maxime magni quam dolorum nihil dolor. Aliquam voluptatum vel nemo cum. Illum quae quae vitae et corporis officia officiis. Animi facere sequi in laboriosam.', 14);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (95, 'sunt', 'Voluptates nulla eos consectetur tempore. Ut sit in velit. Totam cum necessitatibus et sapiente aliquid dignissimos.', 15);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (96, 'doloremque', 'Praesentium esse est culpa iure suscipit ut. Mollitia nemo excepturi soluta molestias consequatur explicabo eos est. Ea sapiente ut cupiditate assumenda.', 16);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (97, 'sint', 'Modi modi excepturi qui facere nihil nulla. Ullam repellendus hic saepe ut ea. Impedit culpa aperiam voluptatem iusto assumenda vitae soluta.', 17);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (98, 'excepturi', 'Ducimus enim aut et magni aut vero nihil. Recusandae dolore omnis aut est. Sint ducimus laborum modi qui minima. Ut iure est repudiandae laudantium et ipsam voluptates.', 18);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (99, 'temporibus', 'Odit laborum amet ducimus harum deleniti reprehenderit. Quas ratione sint similique expedita rerum.', 19);
INSERT INTO `Tests` (`test_id`, `test_name`, `description`, `department_id`) VALUES (100, 'aut', 'Et delectus similique voluptatibus soluta et. Voluptatum praesentium quia maiores non reiciendis enim omnis. In earum in eaque et rerum aliquam non.', 20);


#
# TABLE STRUCTURE FOR: Wards
#

DROP TABLE IF EXISTS `Wards`;

CREATE TABLE `Wards` (
  `ward_id` int(11) NOT NULL AUTO_INCREMENT,
  `ward_name` varchar(255) DEFAULT NULL,
  `department_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`ward_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (1, 'ut', 1);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (2, 'ipsam', 2);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (3, 'reiciendis', 3);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (4, 'quo', 4);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (5, 'assumenda', 5);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (6, 'dolor', 6);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (7, 'ut', 7);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (8, 'veniam', 8);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (9, 'quia', 9);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (10, 'ratione', 10);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (11, 'dolorum', 11);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (12, 'maxime', 12);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (13, 'iste', 13);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (14, 'aliquam', 14);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (15, 'veniam', 15);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (16, 'non', 16);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (17, 'cupiditate', 17);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (18, 'magni', 18);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (19, 'et', 19);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (20, 'dicta', 20);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (21, 'quo', 21);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (22, 'dolores', 22);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (23, 'sit', 23);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (24, 'voluptatem', 24);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (25, 'autem', 25);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (26, 'dolorem', 26);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (27, 'sit', 27);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (28, 'veritatis', 28);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (29, 'molestias', 29);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (30, 'ut', 30);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (31, 'enim', 31);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (32, 'veritatis', 32);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (33, 'non', 33);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (34, 'iste', 34);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (35, 'nesciunt', 35);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (36, 'recusandae', 36);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (37, 'soluta', 37);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (38, 'placeat', 38);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (39, 'sed', 39);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (40, 'eius', 40);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (41, 'ut', 1);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (42, 'sunt', 2);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (43, 'dolorum', 3);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (44, 'repellendus', 4);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (45, 'aliquid', 5);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (46, 'magni', 6);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (47, 'quisquam', 7);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (48, 'saepe', 8);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (49, 'delectus', 9);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (50, 'consequatur', 10);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (51, 'itaque', 11);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (52, 'adipisci', 12);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (53, 'dicta', 13);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (54, 'deleniti', 14);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (55, 'vel', 15);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (56, 'aperiam', 16);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (57, 'sit', 17);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (58, 'enim', 18);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (59, 'corporis', 19);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (60, 'beatae', 20);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (61, 'culpa', 21);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (62, 'aut', 22);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (63, 'tempore', 23);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (64, 'ut', 24);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (65, 'temporibus', 25);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (66, 'sapiente', 26);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (67, 'reiciendis', 27);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (68, 'sint', 28);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (69, 'pariatur', 29);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (70, 'nihil', 30);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (71, 'asperiores', 31);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (72, 'aliquid', 32);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (73, 'officia', 33);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (74, 'enim', 34);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (75, 'ad', 35);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (76, 'distinctio', 36);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (77, 'veniam', 37);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (78, 'dolorem', 38);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (79, 'sit', 39);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (80, 'ut', 40);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (81, 'sapiente', 1);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (82, 'assumenda', 2);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (83, 'explicabo', 3);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (84, 'nemo', 4);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (85, 'consequuntur', 5);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (86, 'numquam', 6);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (87, 'tenetur', 7);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (88, 'suscipit', 8);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (89, 'quae', 9);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (90, 'provident', 10);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (91, 'sit', 11);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (92, 'vel', 12);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (93, 'aliquam', 13);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (94, 'vero', 14);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (95, 'repellat', 15);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (96, 'quia', 16);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (97, 'fugit', 17);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (98, 'distinctio', 18);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (99, 'vel', 19);
INSERT INTO `Wards` (`ward_id`, `ward_name`, `department_id`) VALUES (100, 'praesentium', 20);


#
# TABLE STRUCTURE FOR: doctor_rotation
#

DROP TABLE IF EXISTS `doctor_rotation`;

CREATE TABLE `doctor_rotation` (
  `id` int(11) DEFAULT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `doctor_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (6, '2006-12-11', '2016-06-29', 1);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (4, '2019-04-30', '1998-12-26', 2);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (5, '2013-01-11', '1982-06-04', 3);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (9, '2020-05-09', '1995-09-30', 4);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (8, '1989-08-14', '1992-08-24', 5);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (1, '1999-01-22', '1972-08-13', 6);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (1, '1990-03-27', '1995-07-16', 7);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (1, '1974-08-03', '1975-01-28', 8);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (5, '2021-07-16', '1974-07-05', 9);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (2, '2005-09-18', '1986-04-26', 10);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (1, '1984-12-01', '1973-03-30', 11);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (4, '1993-05-19', '1973-07-17', 12);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (2, '2013-09-13', '1997-09-30', 13);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (4, '2009-02-02', '1995-03-27', 14);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (2, '2013-10-01', '1985-04-30', 15);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (5, '1970-01-04', '2022-02-08', 16);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (2, '2010-06-10', '1989-07-12', 17);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (8, '1972-05-08', '1975-12-26', 18);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (1, '2000-11-12', '2002-08-29', 19);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (2, '2003-06-04', '1988-04-11', 20);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (8, '1989-04-18', '1985-02-14', 21);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (5, '1973-07-09', '1993-09-24', 22);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (5, '1983-03-04', '1992-08-06', 23);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (5, '2021-09-20', '2001-09-21', 24);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (1, '1978-11-30', '1972-10-19', 25);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (5, '2006-02-26', '2020-09-13', 26);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (4, '2002-05-31', '2023-04-04', 27);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (7, '2011-04-24', '1986-08-18', 28);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (5, '2011-03-06', '1998-11-03', 29);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (2, '1996-11-01', '2007-07-23', 30);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (6, '1995-08-04', '1976-04-08', 31);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (6, '1998-01-29', '1991-08-23', 32);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (4, '1999-02-19', '2004-01-23', 33);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (4, '2007-11-01', '2014-06-22', 34);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (3, '2010-04-19', '1986-08-05', 35);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (7, '2007-05-11', '1988-02-17', 36);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (0, '1981-11-09', '1972-11-15', 37);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (4, '1974-03-18', '2022-09-01', 38);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (4, '2017-12-21', '1993-04-30', 39);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (5, '2012-10-07', '1989-07-23', 40);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (9, '2018-01-04', '1979-09-03', 41);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (5, '1987-04-22', '2020-06-03', 42);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (3, '1980-04-03', '2017-01-22', 43);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (3, '1994-08-31', '1971-09-17', 44);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (6, '1981-11-05', '2015-04-21', 45);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (8, '1998-08-24', '2008-11-22', 46);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (4, '2021-01-03', '2011-08-26', 47);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (4, '1979-02-01', '1996-03-11', 48);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (8, '2013-07-13', '1985-05-06', 49);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (3, '1973-01-24', '1973-06-11', 50);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (6, '2007-12-17', '1972-08-05', 51);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (4, '2021-03-10', '1987-07-12', 52);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (4, '1987-02-25', '1989-07-24', 53);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (6, '1997-11-20', '1991-07-15', 54);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (4, '2022-09-05', '1973-02-11', 55);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (6, '1979-07-17', '2014-09-26', 56);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (8, '1992-07-28', '1983-03-27', 57);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (0, '2003-01-24', '1970-07-23', 58);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (6, '1994-06-13', '1977-12-24', 59);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (0, '2005-06-10', '2015-09-14', 60);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (8, '2006-07-02', '2018-12-22', 61);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (6, '1999-11-09', '2000-06-21', 62);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (9, '1994-01-26', '2022-05-10', 63);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (6, '1998-12-10', '1972-10-23', 64);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (5, '1986-05-08', '1979-07-27', 65);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (2, '2010-10-08', '1976-09-23', 66);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (1, '1985-04-06', '1986-12-05', 67);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (2, '1990-02-16', '2012-01-09', 68);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (0, '2021-12-06', '1993-02-26', 69);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (7, '2007-01-15', '2002-10-17', 70);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (3, '1981-12-24', '1999-10-24', 71);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (7, '2017-11-10', '2009-12-22', 72);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (7, '2023-04-26', '1984-08-22', 73);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (5, '1995-07-26', '1988-09-02', 74);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (2, '1995-08-24', '1998-06-15', 75);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (7, '1997-12-09', '2008-04-18', 76);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (6, '2016-07-24', '1992-02-12', 77);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (0, '1973-09-25', '1988-12-06', 78);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (7, '1991-07-22', '1972-10-06', 79);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (7, '1999-08-22', '1998-12-11', 80);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (4, '2019-02-24', '2015-09-05', 81);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (3, '2005-01-21', '1981-02-22', 82);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (5, '2000-04-22', '2023-11-22', 83);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (5, '1992-10-04', '1990-04-26', 84);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (2, '2015-08-25', '2013-07-22', 85);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (2, '2011-11-29', '2021-09-19', 86);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (6, '2003-02-27', '2004-01-06', 87);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (3, '1977-09-17', '1986-10-28', 88);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (9, '1974-05-16', '1980-02-15', 89);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (0, '2005-08-15', '2015-10-23', 90);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (3, '2001-01-17', '1976-02-03', 91);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (7, '2014-06-13', '1981-05-15', 92);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (1, '1971-02-26', '2021-03-21', 93);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (7, '2017-10-23', '1995-03-24', 94);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (6, '1975-11-10', '1983-05-08', 95);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (2, '1971-06-10', '1970-11-09', 96);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (7, '1989-08-23', '1978-02-12', 97);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (8, '2006-07-30', '1994-06-07', 98);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (3, '1970-04-01', '1996-10-08', 99);
INSERT INTO `doctor_rotation` (`id`, `start_date`, `end_date`, `doctor_id`) VALUES (1, '1990-11-01', '1978-08-25', 100);


