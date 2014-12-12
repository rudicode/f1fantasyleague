PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "race_results" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "race_id" integer, "qualifying_pos" integer, "race_pos" integer, "created_at" datetime, "updated_at" datetime, "driver_id" integer, "chassis_manufacturer_id" integer, "engine_id" integer);
INSERT INTO "race_results" VALUES(1,1,3,1,'2014-12-11 23:24:13.919882','2014-12-11 23:24:13.919882',1,1,1);
INSERT INTO "race_results" VALUES(2,1,4,2,'2014-12-11 23:24:13.944589','2014-12-11 23:24:13.944589',10,5,5);
INSERT INTO "race_results" VALUES(3,1,11,3,'2014-12-11 23:24:13.959654','2014-12-11 23:24:13.959654',9,5,5);
INSERT INTO "race_results" VALUES(4,1,5,4,'2014-12-11 23:24:13.973705','2014-12-11 23:24:13.973705',8,4,4);
INSERT INTO "race_results" VALUES(5,1,10,5,'2014-12-11 23:24:13.988707','2014-12-11 23:24:13.988707',5,3,3);
INSERT INTO "race_results" VALUES(6,1,7,6,'2014-12-11 23:24:14.005960','2014-12-11 23:24:14.005960',11,6,6);
INSERT INTO "race_results" VALUES(7,1,12,7,'2014-12-11 23:24:14.027121','2014-12-11 23:24:14.027121',7,4,4);
INSERT INTO "race_results" VALUES(8,1,6,8,'2014-12-11 23:24:14.048684','2014-12-11 23:24:14.048684',13,7,7);
INSERT INTO "race_results" VALUES(9,1,8,9,'2014-12-11 23:24:14.062734','2014-12-11 23:24:14.062734',14,7,7);
INSERT INTO "race_results" VALUES(10,1,16,10,'2014-12-11 23:24:14.076712','2014-12-11 23:24:14.076712',12,6,6);
INSERT INTO "race_results" VALUES(11,1,14,11,'2014-12-11 23:24:14.096083','2014-12-11 23:24:14.096083',17,9,9);
INSERT INTO "race_results" VALUES(12,1,19,12,'2014-12-11 23:24:14.117023','2014-12-11 23:24:14.117023',18,9,9);
INSERT INTO "race_results" VALUES(13,1,17,13,'2014-12-11 23:24:14.137796','2014-12-11 23:24:14.137796',20,10,10);
INSERT INTO "race_results" VALUES(14,1,18,14,'2014-12-11 23:24:14.157855','2014-12-11 23:24:14.157855',19,10,10);
INSERT INTO "race_results" VALUES(15,1,21,15,'2014-12-11 23:24:14.177579','2014-12-11 23:24:14.177579',15,8,8);
INSERT INTO "race_results" VALUES(16,1,22,16,'2014-12-11 23:24:14.191606','2014-12-11 23:24:14.191606',16,8,8);
INSERT INTO "race_results" VALUES(17,1,20,17,'2014-12-11 23:24:14.211854','2014-12-11 23:24:14.211854',22,11,11);
INSERT INTO "race_results" VALUES(18,1,13,18,'2014-12-11 23:24:14.225630','2014-12-11 23:24:14.225630',4,2,2);
INSERT INTO "race_results" VALUES(19,1,1,19,'2014-12-11 23:24:14.250596','2014-12-11 23:24:14.250596',2,1,1);
INSERT INTO "race_results" VALUES(20,1,9,20,'2014-12-11 23:24:14.266129','2014-12-11 23:24:14.266129',6,3,3);
INSERT INTO "race_results" VALUES(21,1,15,21,'2014-12-11 23:24:14.282773','2014-12-11 23:24:14.282773',21,11,11);
INSERT INTO "race_results" VALUES(22,1,2,22,'2014-12-11 23:24:14.298014','2014-12-11 23:24:14.298014',3,2,2);
COMMIT;
