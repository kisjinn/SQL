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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Kenton_Kirlinn','2017-02-16 12:52:11'),(2,'Andre_Purdy85','2017-04-02 11:41:21'),(3,'Harley_Lind18','2017-02-21 05:42:33'),(4,'Arely_Bogan63','2016-08-12 19:58:43'),(5,'Aniya_Hackett','2016-12-06 19:34:39'),(6,'Travon.Waters','2017-04-30 07:56:14'),(7,'Kasandra_Homenick','2016-12-12 01:20:08'),(8,'Tabitha_Schamberger11','2016-08-19 20:49:46'),(9,'Gus93','2016-06-24 14:06:31'),(10,'Presley_McClure','2016-08-07 10:55:49'),(11,'Justina.Gaylord27','2017-05-04 11:02:16'),(12,'Dereck65','2017-01-18 20:04:14'),(13,'Alexandro35','2017-03-29 11:39:02'),(14,'Jaclyn81','2017-02-06 17:59:16'),(15,'Billy52','2016-10-05 08:40:20'),(16,'Annalise.McKenzie16','2016-08-02 16:02:46'),(17,'Norbert_Carroll35','2017-02-06 16:35:43'),(18,'Odessa2','2016-10-21 12:46:56'),(19,'Hailee26','2017-04-29 13:23:40'),(20,'Delpha.Kihn','2016-08-30 21:12:30'),(21,'Rocio33','2017-01-23 06:21:15'),(22,'Kenneth64','2016-12-27 04:18:17'),(23,'Eveline95','2017-01-23 17:44:19'),(24,'Maxwell.Halvorson','2017-04-17 21:02:44'),(25,'Tierra.Trantow','2016-10-03 07:19:21'),(26,'Josianne.Friesen','2016-06-07 07:17:01'),(27,'Darwin29','2017-03-17 21:40:07'),(28,'Dario77','2016-08-18 01:45:03'),(29,'Jaime53','2016-09-11 13:21:57'),(30,'Kaley9','2016-09-23 15:54:20'),(31,'Aiyana_Hoeger','2016-09-29 14:58:12'),(32,'Irwin.Larson','2016-08-26 14:06:22'),(33,'Yvette.Gottlieb91','2016-11-14 07:02:01'),(34,'Pearl7','2016-07-08 16:12:01'),(35,'Lennie_Hartmann40','2017-03-29 21:55:22'),(36,'Ollie_Ledner37','2016-08-04 10:12:20'),(37,'Yazmin_Mills95','2016-07-26 19:26:44'),(38,'Jordyn.Jacobson2','2016-05-14 02:26:26'),(39,'Kelsi26','2016-06-08 12:18:08'),(40,'Rafael.Hickle2','2016-05-19 04:21:26'),(41,'Mckenna17','2016-07-17 11:55:45'),(42,'Maya.Farrell','2016-12-11 12:34:45'),(43,'Janet.Armstrong','2016-10-06 02:27:44'),(44,'Seth46','2016-07-07 06:10:27'),(45,'David.Osinski47','2017-02-05 15:53:37'),(46,'Malinda_Streich','2016-07-09 16:07:08'),(47,'Harrison.Beatty50','2016-09-01 22:18:38'),(48,'Granville_Kutch','2016-06-25 21:40:22'),(49,'Morgan.Kassulke','2016-10-30 07:12:31'),(50,'Gerard79','2016-08-23 14:17:44'),(51,'Mariano_Koch3','2017-04-17 08:44:46'),(52,'Zack_Kemmer93','2017-01-01 00:28:22'),(53,'Linnea59','2017-02-07 02:19:34'),(54,'Duane60','2016-12-20 23:13:38'),(55,'Meggie_Doyle','2017-04-04 06:47:34'),(56,'Peter.Stehr0','2016-08-22 12:35:42'),(57,'Julien_Schmidt','2017-02-02 17:42:48'),(58,'Aurelie71','2016-05-31 00:50:57'),(59,'Cesar93','2016-10-18 11:12:43'),(60,'Sam52','2017-03-30 16:33:45'),(61,'Jayson65','2016-10-14 13:40:53'),(62,'Ressie_Stanton46','2016-12-20 09:39:09'),(63,'Elenor88','2016-05-07 20:00:41'),(64,'Florence99','2016-10-06 17:38:31'),(65,'Adelle96','2016-09-30 19:07:57'),(66,'Mike.Auer39','2016-07-01 12:06:15'),(67,'Emilio_Bernier52','2016-05-06 07:34:30'),(68,'Franco_Keebler64','2016-11-13 14:39:27'),(69,'Karley_Bosco','2016-06-24 18:08:52'),(70,'Erick5','2017-04-05 18:14:47'),(71,'Nia_Haag','2016-05-14 10:08:50'),(72,'Kathryn80','2016-10-11 03:31:57'),(73,'Jaylan.Lakin','2016-06-10 18:28:52'),(74,'Hulda.Macejkovic','2017-01-25 11:47:28'),(75,'Leslie67','2016-09-20 23:44:01'),(76,'Janelle.Nikolaus81','2016-07-21 03:56:09'),(77,'Donald.Fritsch','2017-01-07 04:35:41'),(78,'Colten.Harris76','2016-10-09 21:08:53'),(79,'Katarina.Dibbert','2016-11-03 07:44:11'),(80,'Darby_Herzog','2016-05-05 18:44:21'),(81,'Esther.Zulauf61','2017-01-14 11:32:34'),(82,'Aracely.Johnston98','2016-07-25 13:19:10'),(83,'Bartholome.Bernhard','2016-11-05 21:01:23'),(84,'Alysa22','2017-01-01 12:14:43'),(85,'Milford_Gleichner42','2017-04-30 02:20:51'),(86,'Delfina_VonRueden68','2017-03-21 06:32:14'),(87,'Rick29','2017-02-24 05:55:08'),(88,'Clint27','2016-06-02 16:10:10'),(89,'Jessyca_West','2016-09-14 18:17:05'),(90,'Esmeralda.Mraz57','2017-03-03 06:22:27'),(91,'Bethany20','2016-06-03 18:01:53'),(92,'Frederik_Rice','2016-07-06 16:26:29'),(93,'Willie_Leuschke','2017-02-14 20:10:53'),(94,'Damon35','2016-10-31 09:14:27'),(95,'Nicole71','2016-05-09 12:00:22'),(96,'Keenan.Schamberger60','2016-08-28 09:27:28'),(97,'Tomas.Beatty93','2017-02-11 06:08:55'),(98,'Imani_Nicolas17','2017-01-31 17:29:34'),(99,'Alek_Watsica','2016-12-10 02:13:58'),(100,'Javonte83','2017-03-27 16:36:37');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-09 19:17:50
