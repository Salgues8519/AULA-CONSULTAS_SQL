DROP TABLE IF EXISTS "users";

CREATE TABLE "users" (
  id SERIAL PRIMARY KEY,
  id integer NULL,
  name varchar(255) default NULL,
  email varchar(255) default NULL,
  country varchar(100) default NULL,
  date varchar(255)
);

INSERT INTO users (id,name,email,country,date)
VALUES
  (1,'Regan','a.malesuada@hotmail.net','Costa Rica','2024-12-06 03:11:39'),
  (2,'Lyle','nibh@yahoo.edu','Canada','2025-07-27 16:15:22'),
  (3,'Fritz','vestibulum.accumsan@protonmail.net','Philippines','2025-12-19 11:19:23'),
  (4,'Uriel','urna.ut@outlook.org','Pakistan','2024-12-29 21:53:15'),
  (5,'Curran','lacus.quisque@icloud.edu','New Zealand','2024-02-19 02:55:46'),
  (6,'Roary','sed.leo@aol.ca','United Kingdom','2025-04-05 08:52:19'),
  (7,'Melissa','nulla.eu@hotmail.couk','South Africa','2025-10-03 21:48:36'),
  (8,'Hedwig','lacus.vestibulum@protonmail.couk','Nigeria','2024-04-17 20:11:58'),
  (9,'Trevor','sagittis.placerat@outlook.org','Austria','2024-04-11 18:14:21'),
  (10,'Derek','dui@outlook.net','United Kingdom','2024-06-06 06:44:25');
INSERT INTO users (id,name,email,country,date)
VALUES
  (11,'Hyatt','sit.amet.orci@hotmail.edu','United States','2025-06-19 01:31:08'),
  (12,'Hashim','luctus.vulputate.nisi@aol.net','Colombia','2024-08-10 03:08:02'),
  (13,'Jonas','porttitor.eros@aol.edu','Indonesia','2024-03-17 04:44:59'),
  (14,'Keith','laoreet@aol.net','Nigeria','2025-11-14 21:33:06'),
  (15,'Victor','orci.donec@hotmail.com','Peru','2024-07-01 21:44:34'),
  (16,'Rae','egestas.aliquam@google.com','Pakistan','2024-11-21 00:31:41'),
  (17,'Hedwig','sollicitudin.orci@yahoo.couk','South Korea','2024-08-09 05:33:29'),
  (18,'Quintessa','dis.parturient@icloud.org','Belgium','2024-10-11 00:16:44'),
  (19,'Emma','ligula.elit@yahoo.couk','South Korea','2024-09-21 15:35:36'),
  (20,'Barrett','fermentum.convallis.ligula@outlook.edu','Spain','2025-12-13 09:08:44');
INSERT INTO users (id,name,email,country,date)
VALUES
  (21,'Ava','sit.amet.risus@outlook.net','Nigeria','2025-07-05 12:20:41'),
  (22,'Giselle','non.quam.pellentesque@google.com','Italy','2024-10-10 15:58:42'),
  (23,'Idona','dignissim.pharetra.nam@yahoo.net','Australia','2025-11-18 01:04:10'),
  (24,'Kasimir','amet.metus@hotmail.couk','Colombia','2024-11-15 19:00:29'),
  (25,'Kylee','amet@icloud.ca','Russian Federation','2024-09-29 04:12:16'),
  (26,'Daryl','dictum.eu.placerat@google.ca','Spain','2025-10-15 17:51:14'),
  (27,'Ora','aliquet@protonmail.edu','Indonesia','2023-12-30 09:03:47'),
  (28,'Abel','lobortis.nisi@yahoo.edu','Singapore','2024-08-29 07:55:08'),
  (29,'Cassidy','purus@icloud.edu','Italy','2024-06-25 17:25:01'),
  (30,'Dai','tellus.suspendisse@yahoo.couk','Italy','2024-11-06 02:41:44');
INSERT INTO users (id,name,email,country,date)
VALUES
  (31,'Rachel','ut.erat.sed@outlook.ca','Australia','2025-01-05 07:05:45'),
  (32,'Rudyard','sed.nec.metus@hotmail.edu','Chile','2025-10-06 18:58:13'),
  (33,'Faith','non.lorem@google.couk','Peru','2025-08-22 13:43:02'),
  (34,'Hall','molestie.tortor.nibh@yahoo.net','New Zealand','2025-07-04 03:59:16'),
  (35,'Sawyer','velit.in.aliquet@aol.net','Nigeria','2024-08-03 12:04:45'),
  (36,'Keiko','ac.arcu@google.couk','Turkey','2024-01-04 22:58:19'),
  (37,'Kessie','elit.pretium@protonmail.ca','Colombia','2025-08-02 13:21:59'),
  (38,'Dahlia','montes@icloud.org','Peru','2024-01-01 18:21:13'),
  (39,'Yoshio','integer.mollis.integer@google.couk','Spain','2025-04-18 07:11:06'),
  (40,'Hadley','augue@google.couk','Pakistan','2024-12-24 07:51:23');
INSERT INTO users (id,name,email,country,date)
VALUES
  (41,'Paloma','morbi.vehicula@outlook.edu','Germany','2025-10-16 07:07:32'),
  (42,'Hector','id@aol.org','Canada','2025-04-14 14:03:53'),
  (43,'Aquila','vulputate@outlook.org','New Zealand','2024-03-09 10:10:26'),
  (44,'Tanner','molestie.tellus.aenean@protonmail.com','Ireland','2024-01-29 13:01:54'),
  (45,'Whilemina','molestie.dapibus.ligula@outlook.net','Indonesia','2025-05-26 12:57:29'),
  (46,'Lani','faucibus.ut@hotmail.edu','Germany','2025-11-30 08:21:18'),
  (47,'Inez','in.hendrerit@hotmail.edu','Ireland','2024-10-19 21:03:46'),
  (48,'Clayton','turpis.egestas.fusce@protonmail.ca','Ukraine','2025-04-19 04:55:15'),
  (49,'Tara','dui@protonmail.com','Indonesia','2025-05-21 13:23:46'),
  (50,'Noelani','enim.suspendisse@hotmail.edu','Spain','2025-04-06 00:59:37');
INSERT INTO users (id,name,email,country,date)
VALUES
  (51,'Simone','donec.porttitor@protonmail.couk','Belgium','2024-10-07 13:55:04'),
  (52,'Nichole','felis.donec.tempor@icloud.ca','China','2025-12-14 12:58:50'),
  (53,'Drake','dis.parturient@hotmail.ca','Turkey','2025-11-13 08:23:19'),
  (54,'Lucas','a.purus@icloud.net','United Kingdom','2024-04-07 20:47:06'),
  (55,'Ralph','quis.lectus@hotmail.com','Turkey','2024-07-08 23:27:00'),
  (56,'Frances','sapien.aenean.massa@aol.ca','South Korea','2025-07-11 07:00:36'),
  (57,'Kimberly','fames.ac.turpis@icloud.org','Austria','2025-02-12 00:59:16'),
  (58,'Patience','neque@protonmail.com','Turkey','2025-11-25 02:15:31'),
  (59,'Basil','ac.mattis.velit@outlook.com','Norway','2024-07-12 23:32:04'),
  (60,'Iris','sollicitudin.adipiscing@google.ca','Netherlands','2024-01-08 08:12:39');
INSERT INTO users (id,name,email,country,date)
VALUES
  (61,'Myles','imperdiet.nec@outlook.com','Australia','2025-12-03 19:55:43'),
  (62,'Harlan','iaculis.nec.eleifend@outlook.net','Brazil','2025-09-19 18:54:34'),
  (63,'Guinevere','sed.et.libero@yahoo.edu','Philippines','2025-06-23 00:53:01'),
  (64,'Zorita','eu.nulla@yahoo.net','Netherlands','2025-02-17 19:47:43'),
  (65,'Venus','pellentesque.sed@icloud.net','Peru','2025-03-01 23:27:17'),
  (66,'Silas','et.euismod@protonmail.ca','Ireland','2024-07-18 20:38:50'),
  (67,'Zeph','facilisis.vitae@google.ca','Indonesia','2024-11-04 16:51:19'),
  (68,'Sawyer','nulla@hotmail.net','Nigeria','2024-06-03 18:00:28'),
  (69,'Cedric','tempus.scelerisque.lorem@hotmail.org','Mexico','2025-01-05 20:16:26'),
  (70,'Dai','nullam.feugiat.placerat@google.org','Sweden','2025-05-31 03:10:34');
INSERT INTO users (id,name,email,country,date)
VALUES
  (71,'Margaret','quisque@outlook.org','Australia','2025-06-12 05:19:12'),
  (72,'Kyla','nulla.integer.urna@hotmail.net','Sweden','2024-03-04 20:33:39'),
  (73,'Athena','magna.lorem@hotmail.net','Philippines','2024-11-20 15:37:00'),
  (74,'Levi','ridiculus.mus@outlook.edu','Belgium','2024-12-25 01:53:47'),
  (75,'Britanney','mi.tempor@protonmail.ca','Vietnam','2024-12-31 11:26:48'),
  (76,'Rafael','tristique@aol.couk','Singapore','2025-01-16 13:58:58'),
  (77,'Sopoline','tortor.dictum@hotmail.couk','Poland','2024-01-15 13:52:17'),
  (78,'Amir','fusce@aol.edu','Australia','2025-09-02 23:23:53'),
  (79,'Plato','integer.sem@google.com','South Africa','2025-02-23 14:38:06'),
  (80,'Robert','ac.fermentum@aol.edu','France','2024-11-05 18:14:38');
INSERT INTO users (id,name,email,country,date)
VALUES
  (81,'Zane','elit.pede.malesuada@icloud.ca','France','2025-01-14 02:07:36'),
  (82,'Hedy','nulla@google.couk','South Africa','2025-09-22 02:24:33'),
  (83,'Cara','odio.phasellus@icloud.org','France','2025-10-10 23:24:55'),
  (84,'Madeline','nulla.tincidunt@hotmail.edu','Australia','2024-08-15 07:39:34'),
  (85,'Cynthia','nunc.ut@protonmail.ca','France','2023-12-28 09:50:53'),
  (86,'Jordan','vivamus.non@protonmail.net','Ukraine','2024-07-07 13:43:45'),
  (87,'Charles','pede.cras@aol.ca','France','2024-02-18 15:05:08'),
  (88,'Azalia','in@outlook.net','Vietnam','2025-12-07 05:07:32'),
  (89,'Zachery','nibh.sit@yahoo.couk','China','2025-03-02 04:52:24'),
  (90,'Mannix','neque.sed@outlook.edu','Netherlands','2025-02-14 09:58:57');
INSERT INTO users (id,name,email,country,date)
VALUES
  (91,'Colton','aliquet.sem@google.edu','Ukraine','2025-11-01 18:21:21'),
  (92,'Louis','sodales.mauris@yahoo.com','Italy','2025-04-02 08:16:50'),
  (93,'Sonia','gravida.sit@protonmail.org','Spain','2024-04-28 01:12:43'),
  (94,'Macon','vulputate.risus.a@protonmail.com','Poland','2025-10-20 03:56:29'),
  (95,'Lucian','a.enim@icloud.org','Canada','2024-12-14 14:11:57'),
  (96,'Erin','pretium.neque@hotmail.com','South Africa','2025-10-05 17:19:42'),
  (97,'Baker','lorem@yahoo.couk','Costa Rica','2024-09-08 23:55:11'),
  (98,'Cherokee','lacinia.orci.consectetuer@yahoo.com','Italy','2024-07-10 21:34:44'),
  (99,'Kyle','eu@outlook.edu','Ukraine','2024-11-22 03:15:19'),
  (100,'Hillary','nonummy.ipsum@google.edu','Philippines','2025-10-25 15:55:30');
