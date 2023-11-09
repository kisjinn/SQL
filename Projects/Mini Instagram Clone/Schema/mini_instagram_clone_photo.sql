CREATE DATABASE  IF NOT EXISTS `mini_instagram_clone` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mini_instagram_clone`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: mini_instagram_clone
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `photo`
--

DROP TABLE IF EXISTS `photo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `photo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `image_url` varchar(255) NOT NULL,
  `user_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=258 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `photo`
--

LOCK TABLES `photo` WRITE;
/*!40000 ALTER TABLE `photo` DISABLE KEYS */;
INSERT INTO `photo` VALUES (1,'http://elijah.biz',1,'2023-11-08 09:12:12'),(2,'https://shanon.org',1,'2023-11-08 09:12:12'),(3,'http://vicky.biz',1,'2023-11-08 09:12:12'),(4,'http://oleta.net',1,'2023-11-08 09:12:12'),(5,'https://jennings.biz',1,'2023-11-08 09:12:12'),(6,'https://quinn.biz',2,'2023-11-08 09:12:12'),(7,'https://selina.name',2,'2023-11-08 09:12:12'),(8,'http://malvina.org',2,'2023-11-08 09:12:12'),(9,'https://branson.biz',2,'2023-11-08 09:12:12'),(10,'https://elenor.name',3,'2023-11-08 09:12:12'),(11,'https://marcelino.com',3,'2023-11-08 09:12:12'),(12,'http://felicity.name',3,'2023-11-08 09:12:12'),(13,'https://fred.com',3,'2023-11-08 09:12:12'),(14,'https://gerhard.biz',4,'2023-11-08 09:12:12'),(15,'https://sherwood.net',4,'2023-11-08 09:12:12'),(16,'https://maudie.org',4,'2023-11-08 09:12:12'),(17,'http://annamae.name',6,'2023-11-08 09:12:12'),(18,'https://mac.org',6,'2023-11-08 09:12:12'),(19,'http://miracle.info',6,'2023-11-08 09:12:12'),(20,'http://emmet.com',6,'2023-11-08 09:12:12'),(21,'https://lisa.com',6,'2023-11-08 09:12:12'),(22,'https://brooklyn.name',8,'2023-11-08 09:12:12'),(23,'http://madison.net',8,'2023-11-08 09:12:12'),(24,'http://annie.name',8,'2023-11-08 09:12:12'),(25,'http://darron.info',8,'2023-11-08 09:12:12'),(26,'http://saige.com',9,'2023-11-08 09:12:12'),(27,'https://reece.net',9,'2023-11-08 09:12:12'),(28,'http://vance.org',9,'2023-11-08 09:12:12'),(29,'http://ignacio.net',9,'2023-11-08 09:12:12'),(30,'http://kenny.com',10,'2023-11-08 09:12:12'),(31,'http://remington.name',10,'2023-11-08 09:12:12'),(32,'http://kurtis.info',10,'2023-11-08 09:12:12'),(33,'https://alisha.com',11,'2023-11-08 09:12:12'),(34,'https://henderson.com',11,'2023-11-08 09:12:12'),(35,'http://bonnie.info',11,'2023-11-08 09:12:12'),(36,'http://kennith.net',11,'2023-11-08 09:12:12'),(37,'http://camille.name',11,'2023-11-08 09:12:12'),(38,'http://alena.net',12,'2023-11-08 09:12:12'),(39,'http://ralph.name',12,'2023-11-08 09:12:12'),(40,'https://tyshawn.com',12,'2023-11-08 09:12:12'),(41,'https://adella.net',12,'2023-11-08 09:12:12'),(42,'https://cielo.info',13,'2023-11-08 09:12:12'),(43,'https://easter.net',13,'2023-11-08 09:12:12'),(44,'http://golden.org',13,'2023-11-08 09:12:12'),(45,'http://kendall.biz',13,'2023-11-08 09:12:12'),(46,'https://glenda.info',13,'2023-11-08 09:12:12'),(47,'http://dominic.biz',15,'2023-11-08 09:12:12'),(48,'http://tressie.info',15,'2023-11-08 09:12:12'),(49,'http://estevan.org',15,'2023-11-08 09:12:12'),(50,'http://zena.com',15,'2023-11-08 09:12:12'),(51,'https://abagail.com',16,'2023-11-08 09:12:12'),(52,'https://hershel.com',16,'2023-11-08 09:12:12'),(53,'http://collin.com',16,'2023-11-08 09:12:12'),(54,'https://clair.com',16,'2023-11-08 09:12:12'),(55,'https://deondre.com',17,'2023-11-08 09:12:12'),(56,'http://tristin.name',17,'2023-11-08 09:12:12'),(57,'http://kirk.org',17,'2023-11-08 09:12:12'),(58,'https://modesta.info',18,'2023-11-08 09:12:12'),(59,'http://rylan.biz',19,'2023-11-08 09:12:12'),(60,'https://noemie.com',19,'2023-11-08 09:12:12'),(61,'https://dejon.name',20,'2023-11-08 09:12:12'),(62,'https://rigoberto.net',22,'2023-11-08 09:12:12'),(63,'http://megane.biz',23,'2023-11-08 09:12:12'),(64,'http://emmalee.org',23,'2023-11-08 09:12:12'),(65,'http://nathan.net',23,'2023-11-08 09:12:12'),(66,'http://lionel.net',23,'2023-11-08 09:12:12'),(67,'http://danyka.net',23,'2023-11-08 09:12:12'),(68,'https://woodrow.com',23,'2023-11-08 09:12:12'),(69,'http://harvey.info',23,'2023-11-08 09:12:12'),(70,'http://aiden.org',23,'2023-11-08 09:12:12'),(71,'https://tito.name',23,'2023-11-08 09:12:12'),(72,'https://julian.net',23,'2023-11-08 09:12:12'),(73,'https://mafalda.org',23,'2023-11-08 09:12:12'),(74,'http://verner.org',23,'2023-11-08 09:12:12'),(75,'https://elmore.org',26,'2023-11-08 09:12:12'),(76,'http://kasandra.com',26,'2023-11-08 09:12:12'),(77,'https://jarret.info',26,'2023-11-08 09:12:12'),(78,'http://einar.net',26,'2023-11-08 09:12:12'),(79,'http://terry.info',26,'2023-11-08 09:12:12'),(80,'https://holden.com',27,'2023-11-08 09:12:12'),(81,'https://jacinto.org',28,'2023-11-08 09:12:12'),(82,'https://geoffrey.info',28,'2023-11-08 09:12:12'),(83,'http://paxton.com',28,'2023-11-08 09:12:12'),(84,'https://trinity.biz',28,'2023-11-08 09:12:12'),(85,'http://fabiola.org',29,'2023-11-08 09:12:12'),(86,'https://bryce.org',29,'2023-11-08 09:12:12'),(87,'http://emery.net',29,'2023-11-08 09:12:12'),(88,'https://marian.biz',29,'2023-11-08 09:12:12'),(89,'https://kennedi.org',29,'2023-11-08 09:12:12'),(90,'https://fanny.net',29,'2023-11-08 09:12:12'),(91,'http://lottie.net',29,'2023-11-08 09:12:12'),(92,'http://lacy.biz',29,'2023-11-08 09:12:12'),(93,'https://jensen.name',30,'2023-11-08 09:12:12'),(94,'http://virginia.org',30,'2023-11-08 09:12:12'),(95,'https://ariel.net',31,'2023-11-08 09:12:12'),(96,'http://roger.info',32,'2023-11-08 09:12:12'),(97,'https://carolanne.com',32,'2023-11-08 09:12:12'),(98,'https://margarita.info',32,'2023-11-08 09:12:12'),(99,'https://kayden.biz',32,'2023-11-08 09:12:12'),(100,'https://brook.com',33,'2023-11-08 09:12:12'),(101,'https://gust.net',33,'2023-11-08 09:12:12'),(102,'http://bridie.name',33,'2023-11-08 09:12:12'),(103,'http://barton.name',33,'2023-11-08 09:12:12'),(104,'https://karina.biz',33,'2023-11-08 09:12:12'),(105,'https://mariam.com',35,'2023-11-08 09:12:12'),(106,'https://trycia.com',35,'2023-11-08 09:12:12'),(107,'https://everette.biz',37,'2023-11-08 09:12:12'),(108,'http://boris.biz',38,'2023-11-08 09:12:12'),(109,'http://arthur.name',38,'2023-11-08 09:12:12'),(110,'https://cesar.com',39,'2023-11-08 09:12:12'),(111,'http://charlie.com',40,'2023-11-08 09:12:12'),(112,'https://lina.biz',42,'2023-11-08 09:12:12'),(113,'https://darwin.net',42,'2023-11-08 09:12:12'),(114,'https://aliyah.biz',42,'2023-11-08 09:12:12'),(115,'http://euna.info',43,'2023-11-08 09:12:12'),(116,'https://maymie.net',43,'2023-11-08 09:12:12'),(117,'http://joanie.name',43,'2023-11-08 09:12:12'),(118,'http://whitney.net',43,'2023-11-08 09:12:12'),(119,'http://garrison.name',43,'2023-11-08 09:12:12'),(120,'https://olga.org',44,'2023-11-08 09:12:12'),(121,'https://donavon.org',44,'2023-11-08 09:12:12'),(122,'http://moses.biz',44,'2023-11-08 09:12:12'),(123,'http://shannon.org',44,'2023-11-08 09:12:12'),(124,'http://kendrick.net',46,'2023-11-08 09:12:12'),(125,'https://carey.com',46,'2023-11-08 09:12:12'),(126,'http://lia.biz',46,'2023-11-08 09:12:12'),(127,'https://celestine.name',46,'2023-11-08 09:12:12'),(128,'http://laila.info',47,'2023-11-08 09:12:12'),(129,'http://buddy.com',47,'2023-11-08 09:12:12'),(130,'http://americo.biz',47,'2023-11-08 09:12:12'),(131,'http://lurline.info',47,'2023-11-08 09:12:12'),(132,'http://kailee.org',47,'2023-11-08 09:12:12'),(133,'https://edyth.com',48,'2023-11-08 09:12:12'),(134,'https://isaias.biz',50,'2023-11-08 09:12:12'),(135,'http://rosetta.net',50,'2023-11-08 09:12:12'),(136,'https://marianna.info',50,'2023-11-08 09:12:12'),(137,'https://roel.org',51,'2023-11-08 09:12:12'),(138,'http://julia.info',51,'2023-11-08 09:12:12'),(139,'https://seamus.org',51,'2023-11-08 09:12:12'),(140,'https://earline.info',51,'2023-11-08 09:12:12'),(141,'http://quinten.info',51,'2023-11-08 09:12:12'),(142,'https://dolores.org',52,'2023-11-08 09:12:12'),(143,'https://aimee.info',52,'2023-11-08 09:12:12'),(144,'https://roderick.name',52,'2023-11-08 09:12:12'),(145,'https://jarret.name',52,'2023-11-08 09:12:12'),(146,'https://cathrine.com',52,'2023-11-08 09:12:12'),(147,'https://adela.com',55,'2023-11-08 09:12:12'),(148,'https://demarco.com',56,'2023-11-08 09:12:12'),(149,'https://lila.biz',58,'2023-11-08 09:12:12'),(150,'http://ruben.net',58,'2023-11-08 09:12:12'),(151,'https://alia.name',58,'2023-11-08 09:12:12'),(152,'http://rickey.name',58,'2023-11-08 09:12:12'),(153,'http://janie.com',58,'2023-11-08 09:12:12'),(154,'http://myron.org',58,'2023-11-08 09:12:12'),(155,'http://pearl.info',58,'2023-11-08 09:12:12'),(156,'http://victoria.biz',58,'2023-11-08 09:12:12'),(157,'https://carmella.com',59,'2023-11-08 09:12:12'),(158,'http://leo.com',59,'2023-11-08 09:12:12'),(159,'http://jedediah.net',59,'2023-11-08 09:12:12'),(160,'http://sedrick.net',59,'2023-11-08 09:12:12'),(161,'https://clare.org',59,'2023-11-08 09:12:12'),(162,'https://malcolm.name',59,'2023-11-08 09:12:12'),(163,'https://lesly.com',59,'2023-11-08 09:12:12'),(164,'https://roberta.net',59,'2023-11-08 09:12:12'),(165,'https://estell.info',59,'2023-11-08 09:12:12'),(166,'http://kaleigh.biz',59,'2023-11-08 09:12:12'),(167,'http://blanca.org',60,'2023-11-08 09:12:12'),(168,'http://delpha.com',60,'2023-11-08 09:12:12'),(169,'http://annabelle.org',61,'2023-11-08 09:12:12'),(170,'http://ephraim.com',62,'2023-11-08 09:12:12'),(171,'https://dameon.name',62,'2023-11-08 09:12:12'),(172,'https://julianne.org',63,'2023-11-08 09:12:12'),(173,'https://jasmin.biz',63,'2023-11-08 09:12:12'),(174,'https://delbert.net',63,'2023-11-08 09:12:12'),(175,'https://norval.com',63,'2023-11-08 09:12:12'),(176,'https://jessy.name',64,'2023-11-08 09:12:12'),(177,'https://nolan.name',64,'2023-11-08 09:12:12'),(178,'http://devon.info',64,'2023-11-08 09:12:12'),(179,'http://ora.net',64,'2023-11-08 09:12:12'),(180,'https://vivien.com',64,'2023-11-08 09:12:12'),(181,'https://hilda.info',65,'2023-11-08 09:12:12'),(182,'https://dorcas.biz',65,'2023-11-08 09:12:12'),(183,'http://hettie.net',65,'2023-11-08 09:12:12'),(184,'http://rico.biz',65,'2023-11-08 09:12:12'),(185,'http://jody.biz',65,'2023-11-08 09:12:12'),(186,'http://sheila.com',67,'2023-11-08 09:12:12'),(187,'http://germaine.name',67,'2023-11-08 09:12:12'),(188,'https://mariane.org',67,'2023-11-08 09:12:12'),(189,'http://reva.com',69,'2023-11-08 09:12:12'),(190,'https://llewellyn.info',70,'2023-11-08 09:12:12'),(191,'http://ellen.info',72,'2023-11-08 09:12:12'),(192,'https://anahi.info',72,'2023-11-08 09:12:12'),(193,'https://javonte.org',72,'2023-11-08 09:12:12'),(194,'http://florine.org',72,'2023-11-08 09:12:12'),(195,'http://marcellus.info',72,'2023-11-08 09:12:12'),(196,'http://stan.biz',73,'2023-11-08 09:12:12'),(197,'http://jarred.net',77,'2023-11-08 09:12:12'),(198,'http://jovanny.net',77,'2023-11-08 09:12:12'),(199,'http://linnie.com',77,'2023-11-08 09:12:12'),(200,'http://dino.name',77,'2023-11-08 09:12:12'),(201,'https://jane.net',77,'2023-11-08 09:12:12'),(202,'http://laney.name',77,'2023-11-08 09:12:12'),(203,'http://trever.org',78,'2023-11-08 09:12:12'),(204,'http://emilie.net',78,'2023-11-08 09:12:12'),(205,'http://ted.info',78,'2023-11-08 09:12:12'),(206,'http://keshawn.org',78,'2023-11-08 09:12:12'),(207,'http://ole.info',78,'2023-11-08 09:12:12'),(208,'https://ford.biz',79,'2023-11-08 09:12:12'),(209,'https://humberto.org',82,'2023-11-08 09:12:12'),(210,'http://penelope.info',82,'2023-11-08 09:12:12'),(211,'https://dimitri.info',84,'2023-11-08 09:12:12'),(212,'http://cynthia.info',84,'2023-11-08 09:12:12'),(213,'http://princess.org',85,'2023-11-08 09:12:12'),(214,'https://ruthie.info',85,'2023-11-08 09:12:12'),(215,'https://evan.name',86,'2023-11-08 09:12:12'),(216,'http://deontae.org',86,'2023-11-08 09:12:12'),(217,'https://timmy.info',86,'2023-11-08 09:12:12'),(218,'http://susie.info',86,'2023-11-08 09:12:12'),(219,'http://hollis.com',86,'2023-11-08 09:12:12'),(220,'https://colt.org',86,'2023-11-08 09:12:12'),(221,'http://lucio.org',86,'2023-11-08 09:12:12'),(222,'http://germaine.org',86,'2023-11-08 09:12:12'),(223,'http://howard.net',86,'2023-11-08 09:12:12'),(224,'http://helena.name',87,'2023-11-08 09:12:12'),(225,'https://celestino.name',87,'2023-11-08 09:12:12'),(226,'http://violet.info',87,'2023-11-08 09:12:12'),(227,'http://nigel.biz',87,'2023-11-08 09:12:12'),(228,'https://noble.net',88,'2023-11-08 09:12:12'),(229,'https://emilia.org',88,'2023-11-08 09:12:12'),(230,'http://destini.net',88,'2023-11-08 09:12:12'),(231,'https://mariano.net',88,'2023-11-08 09:12:12'),(232,'https://brittany.org',88,'2023-11-08 09:12:12'),(233,'https://madaline.name',88,'2023-11-08 09:12:12'),(234,'https://devonte.name',88,'2023-11-08 09:12:12'),(235,'https://blanche.net',88,'2023-11-08 09:12:12'),(236,'http://cali.net',88,'2023-11-08 09:12:12'),(237,'http://mekhi.name',88,'2023-11-08 09:12:12'),(238,'http://adela.com',88,'2023-11-08 09:12:12'),(239,'https://devan.com',92,'2023-11-08 09:12:12'),(240,'https://jarrett.name',92,'2023-11-08 09:12:12'),(241,'https://sid.biz',92,'2023-11-08 09:12:12'),(242,'https://jadyn.name',93,'2023-11-08 09:12:12'),(243,'https://erik.com',93,'2023-11-08 09:12:12'),(244,'http://freeda.biz',94,'2023-11-08 09:12:12'),(245,'http://ayden.name',95,'2023-11-08 09:12:12'),(246,'https://kathleen.biz',95,'2023-11-08 09:12:12'),(247,'https://helmer.org',96,'2023-11-08 09:12:12'),(248,'https://maggie.info',96,'2023-11-08 09:12:12'),(249,'https://cecilia.net',96,'2023-11-08 09:12:12'),(250,'http://ayla.org',97,'2023-11-08 09:12:12'),(251,'https://elyssa.biz',97,'2023-11-08 09:12:12'),(252,'http://jennie.com',98,'2023-11-08 09:12:12'),(253,'http://ryleigh.info',99,'2023-11-08 09:12:12'),(254,'https://darien.name',99,'2023-11-08 09:12:12'),(255,'https://xzavier.org',99,'2023-11-08 09:12:12'),(256,'https://kaela.name',100,'2023-11-08 09:12:12'),(257,'http://dedrick.info',100,'2023-11-08 09:12:12');
/*!40000 ALTER TABLE `photo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-09 19:17:49
