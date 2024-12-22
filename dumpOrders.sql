DROP TABLE IF EXISTS "orders";

CREATE TABLE "orders" (
  id SERIAL PRIMARY KEY,
  email varchar(255) default NULL,
  date varchar(255),
  price integer NULL
);

INSERT INTO orders (id,email,date,price)
VALUES
  (1,'malesuada.id.erat@google.com','2025-11-27 02:34:11',10179),
  (2,'et.netus@protonmail.net','2025-04-02 11:01:29',81020),
  (3,'felis.purus@icloud.org','2025-12-09 06:34:06',44858),
  (4,'mauris.sapien@google.org','2024-06-12 06:12:26',36304),
  (5,'amet@google.org','2025-12-03 19:49:08',13986),
  (6,'natoque.penatibus@google.net','2024-01-04 12:36:11',95382),
  (7,'a.purus@hotmail.org','2025-01-26 21:55:16',75851),
  (8,'morbi@hotmail.edu','2025-01-30 18:56:38',50964),
  (9,'vel.turpis@icloud.org','2024-02-27 01:23:58',75684),
  (10,'luctus@protonmail.org','2025-01-12 10:37:17',81670);
INSERT INTO orders (id,email,date,price)
VALUES
  (11,'fringilla.mi@aol.couk','2024-12-06 13:28:35',66671),
  (12,'in@yahoo.edu','2024-07-30 18:46:37',38576),
  (13,'vitae.semper@protonmail.org','2025-03-14 13:20:59',35781),
  (14,'a@icloud.couk','2024-04-02 09:31:48',58279),
  (15,'euismod.in@outlook.com','2025-10-01 19:04:44',71108),
  (16,'semper.tellus@icloud.org','2025-07-09 00:38:33',46452),
  (17,'proin@icloud.org','2025-03-11 07:25:19',25589),
  (18,'vitae@protonmail.couk','2025-06-14 07:06:25',23383),
  (19,'dictum.eu@aol.com','2025-05-16 06:17:35',21933),
  (20,'ipsum.ac@protonmail.com','2025-06-04 06:07:49',27490);
INSERT INTO orders (id,email,date,price)
VALUES
  (21,'donec.sollicitudin@protonmail.couk','2023-12-28 22:23:34',32642),
  (22,'nibh.dolor@hotmail.ca','2024-07-29 06:58:44',48178),
  (23,'ornare.libero.at@aol.com','2024-03-13 08:15:06',97507),
  (24,'sed.tortor@yahoo.org','2024-07-15 16:17:19',97906),
  (25,'morbi.tristique.senectus@yahoo.net','2025-06-06 09:13:26',61003),
  (26,'libero.et@outlook.net','2023-12-25 15:32:33',2185),
  (27,'aenean.euismod.mauris@protonmail.net','2023-12-31 14:41:48',54904),
  (28,'amet.ultricies@hotmail.couk','2025-09-19 05:24:55',33141),
  (29,'dictum.proin.eget@outlook.couk','2024-07-02 22:23:01',20557),
  (30,'commodo.tincidunt.nibh@protonmail.edu','2025-05-20 06:12:53',63979);
INSERT INTO orders (id,email,date,price)
VALUES
  (31,'mi.aliquam@icloud.net','2024-12-11 16:30:55',95646),
  (32,'integer.in@hotmail.ca','2024-09-04 12:20:30',12839),
  (33,'sem@aol.net','2024-01-16 12:13:22',35746),
  (34,'vitae@protonmail.ca','2024-12-06 04:20:38',65651),
  (35,'felis.donec.tempor@icloud.edu','2025-09-16 10:50:58',61458),
  (36,'scelerisque@hotmail.ca','2024-04-11 16:24:07',31489),
  (37,'justo.nec@icloud.com','2025-10-30 10:29:49',40609),
  (38,'nunc.id@aol.org','2025-12-11 09:05:38',82844),
  (39,'a.facilisis@outlook.net','2025-04-30 02:26:38',62206),
  (40,'mauris.blandit.enim@outlook.com','2025-01-03 02:13:23',57961);
INSERT INTO orders (id,email,date,price)
VALUES
  (41,'dapibus.quam@google.ca','2025-01-10 22:24:58',80147),
  (42,'dapibus.gravida@hotmail.org','2024-07-20 03:55:09',92290),
  (43,'donec.tempus@protonmail.edu','2024-09-18 23:34:48',18732),
  (44,'nulla.facilisis@yahoo.ca','2024-09-04 07:53:11',53437),
  (45,'ultrices.posuere.cubilia@aol.net','2024-05-20 08:28:11',90559),
  (46,'fusce.dolor@outlook.net','2025-08-27 11:14:15',29111),
  (47,'ridiculus.mus@yahoo.org','2025-08-04 19:49:56',77341),
  (48,'vitae@yahoo.edu','2024-08-13 08:36:55',51607),
  (49,'ligula@hotmail.couk','2024-08-21 12:32:29',87172),
  (50,'lacus.vestibulum.lorem@aol.net','2025-08-12 06:28:01',23600);
INSERT INTO orders (id,email,date,price)
VALUES
  (51,'amet.metus.aliquam@aol.net','2024-01-28 20:28:09',8172),
  (52,'nullam.enim@hotmail.com','2024-05-25 15:30:27',38291),
  (53,'amet.massa@yahoo.com','2025-05-26 17:34:10',97211),
  (54,'molestie@protonmail.ca','2025-01-08 15:34:25',7739),
  (55,'ullamcorper@protonmail.edu','2024-03-16 09:05:05',94239),
  (56,'in.lorem@yahoo.net','2025-11-22 11:27:12',86208),
  (57,'nunc.sed@outlook.edu','2025-02-11 11:16:15',61336),
  (58,'vivamus.euismod.urna@aol.edu','2025-06-14 21:05:16',43851),
  (59,'morbi.tristique.senectus@aol.org','2024-11-11 19:56:32',11470),
  (60,'nisi@yahoo.ca','2025-04-10 09:53:30',98569);
INSERT INTO orders (id,email,date,price)
VALUES
  (61,'a@icloud.ca','2024-01-11 20:27:33',71002),
  (62,'et.netus@outlook.com','2025-10-24 23:00:15',51078),
  (63,'nulla.donec@protonmail.edu','2024-01-23 04:19:55',88882),
  (64,'ac.mi@aol.net','2024-04-07 01:14:31',14449),
  (65,'arcu.morbi@outlook.com','2025-07-25 13:41:45',9246),
  (66,'purus.ac@protonmail.net','2024-09-21 23:18:14',98330),
  (67,'dictum.augue.malesuada@yahoo.com','2025-11-15 10:02:19',97769),
  (68,'sit.amet@google.ca','2024-10-01 02:32:45',9644),
  (69,'nibh@outlook.couk','2025-06-02 07:23:18',32776),
  (70,'eu.nulla.at@outlook.couk','2024-05-23 20:51:19',21503);
INSERT INTO orders (id,email,date,price)
VALUES
  (71,'dictum.placerat@icloud.org','2024-04-03 02:18:16',50469),
  (72,'morbi.metus@yahoo.net','2025-10-25 23:56:52',51314),
  (73,'nulla@hotmail.couk','2025-12-02 15:21:47',28044),
  (74,'a.feugiat@aol.couk','2024-11-10 21:38:14',42877),
  (75,'lectus.rutrum.urna@outlook.net','2025-06-06 02:54:23',74176),
  (76,'nunc@hotmail.edu','2025-09-23 20:19:31',19241),
  (77,'aenean@google.edu','2025-10-19 09:21:51',26734),
  (78,'magna.malesuada@yahoo.couk','2024-07-15 16:09:03',83069),
  (79,'accumsan@hotmail.org','2025-05-30 14:11:26',26230),
  (80,'mi@yahoo.edu','2025-12-08 22:23:45',90326);
INSERT INTO orders (id,email,date,price)
VALUES
  (81,'sit@google.ca','2024-08-20 00:24:54',4837),
  (82,'sit.amet.massa@icloud.edu','2024-05-25 10:24:21',94283),
  (83,'et@aol.couk','2024-08-14 10:21:59',89486),
  (84,'a.auctor@outlook.net','2025-03-20 09:10:47',96110),
  (85,'penatibus.et@hotmail.ca','2024-02-14 04:10:34',76449),
  (86,'dapibus.gravida@google.net','2024-11-20 21:54:36',50010),
  (87,'penatibus@protonmail.net','2025-11-15 19:19:00',16864),
  (88,'in.condimentum@outlook.edu','2025-08-26 21:54:44',72936),
  (89,'vitae.diam@icloud.edu','2025-10-18 13:50:50',84928),
  (90,'nulla@outlook.net','2024-02-14 04:54:09',39430);
INSERT INTO orders (id,email,date,price)
VALUES
  (91,'lacinia.mattis.integer@google.edu','2024-12-25 01:11:34',53948),
  (92,'adipiscing@google.couk','2025-06-20 23:40:01',99910),
  (93,'ut.quam@hotmail.net','2024-06-13 01:54:27',94214),
  (94,'neque.tellus@protonmail.net','2024-01-18 16:43:12',53946),
  (95,'libero.morbi@yahoo.couk','2024-06-05 07:36:33',88151),
  (96,'phasellus.in@icloud.ca','2025-06-02 10:53:24',26818),
  (97,'porttitor.scelerisque@yahoo.couk','2024-03-04 21:39:50',78122),
  (98,'dui.nec@icloud.net','2024-09-01 21:59:59',9044),
  (99,'pede.nec.ante@outlook.ca','2025-05-31 03:06:17',20480),
  (100,'porttitor@aol.ca','2024-10-03 14:04:14',7093);
