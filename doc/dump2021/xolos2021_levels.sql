-- MySQL dump 10.13  Distrib 8.0.20, for macos10.15 (x86_64)
--
-- Host: localhost    Database: xolos2021
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `levels`
--

DROP TABLE IF EXISTS `levels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `levels` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `levels`
--

LOCK TABLES `levels` WRITE;
/*!40000 ALTER TABLE `levels` DISABLE KEYS */;
INSERT INTO `levels` VALUES (1,'Oro','2021-06-16 02:47:07','2021-06-16 02:47:07'),(2,'Plata','2021-06-16 02:47:07','2021-06-16 02:47:07'),(3,'Bronce','2021-06-16 02:47:07','2021-06-16 02:47:07'),(4,'Oro','2021-06-16 03:25:23','2021-06-16 03:25:23'),(5,'Plata','2021-06-16 03:25:23','2021-06-16 03:25:23'),(6,'Bronce','2021-06-16 03:25:23','2021-06-16 03:25:23'),(7,'Oro','2021-06-16 03:26:30','2021-06-16 03:26:30'),(8,'Plata','2021-06-16 03:26:30','2021-06-16 03:26:30'),(9,'Bronce','2021-06-16 03:26:30','2021-06-16 03:26:30'),(10,'Oro','2021-06-16 03:27:04','2021-06-16 03:27:04'),(11,'Plata','2021-06-16 03:27:04','2021-06-16 03:27:04'),(12,'Bronce','2021-06-16 03:27:04','2021-06-16 03:27:04'),(13,'Oro','2021-06-16 03:27:43','2021-06-16 03:27:43'),(14,'Plata','2021-06-16 03:27:43','2021-06-16 03:27:43'),(15,'Bronce','2021-06-16 03:27:43','2021-06-16 03:27:43'),(16,'Oro','2021-06-16 03:29:33','2021-06-16 03:29:33'),(17,'Plata','2021-06-16 03:29:33','2021-06-16 03:29:33'),(18,'Bronce','2021-06-16 03:29:33','2021-06-16 03:29:33'),(19,'Oro','2021-06-16 03:31:15','2021-06-16 03:31:15'),(20,'Plata','2021-06-16 03:31:15','2021-06-16 03:31:15'),(21,'Bronce','2021-06-16 03:31:15','2021-06-16 03:31:15'),(22,'Oro','2021-06-16 03:33:12','2021-06-16 03:33:12'),(23,'Plata','2021-06-16 03:33:12','2021-06-16 03:33:12'),(24,'Bronce','2021-06-16 03:33:12','2021-06-16 03:33:12'),(25,'Oro','2021-06-16 03:34:06','2021-06-16 03:34:06'),(26,'Plata','2021-06-16 03:34:06','2021-06-16 03:34:06'),(27,'Bronce','2021-06-16 03:34:06','2021-06-16 03:34:06'),(28,'Oro','2021-06-16 03:35:53','2021-06-16 03:35:53'),(29,'Plata','2021-06-16 03:35:53','2021-06-16 03:35:53'),(30,'Bronce','2021-06-16 03:35:53','2021-06-16 03:35:53'),(31,'Oro','2021-06-16 03:36:23','2021-06-16 03:36:23'),(32,'Plata','2021-06-16 03:36:23','2021-06-16 03:36:23'),(33,'Bronce','2021-06-16 03:36:23','2021-06-16 03:36:23'),(34,'Oro','2021-06-16 03:36:43','2021-06-16 03:36:43'),(35,'Plata','2021-06-16 03:36:43','2021-06-16 03:36:43'),(36,'Bronce','2021-06-16 03:36:43','2021-06-16 03:36:43'),(37,'Oro','2021-06-16 03:36:49','2021-06-16 03:36:49'),(38,'Plata','2021-06-16 03:36:49','2021-06-16 03:36:49'),(39,'Bronce','2021-06-16 03:36:49','2021-06-16 03:36:49'),(40,'Oro','2021-06-16 03:37:38','2021-06-16 03:37:38'),(41,'Plata','2021-06-16 03:37:38','2021-06-16 03:37:38'),(42,'Bronce','2021-06-16 03:37:38','2021-06-16 03:37:38'),(43,'Oro','2021-06-16 03:46:32','2021-06-16 03:46:32'),(44,'Plata','2021-06-16 03:46:32','2021-06-16 03:46:32'),(45,'Bronce','2021-06-16 03:46:32','2021-06-16 03:46:32'),(46,'Oro','2021-06-16 03:47:30','2021-06-16 03:47:30'),(47,'Plata','2021-06-16 03:47:30','2021-06-16 03:47:30'),(48,'Bronce','2021-06-16 03:47:30','2021-06-16 03:47:30'),(49,'Oro','2021-06-16 03:49:49','2021-06-16 03:49:49'),(50,'Plata','2021-06-16 03:49:49','2021-06-16 03:49:49'),(51,'Bronce','2021-06-16 03:49:49','2021-06-16 03:49:49'),(52,'Oro','2021-06-16 03:50:42','2021-06-16 03:50:42'),(53,'Plata','2021-06-16 03:50:42','2021-06-16 03:50:42'),(54,'Bronce','2021-06-16 03:50:42','2021-06-16 03:50:42'),(55,'Oro','2021-06-16 03:52:44','2021-06-16 03:52:44'),(56,'Plata','2021-06-16 03:52:44','2021-06-16 03:52:44'),(57,'Bronce','2021-06-16 03:52:44','2021-06-16 03:52:44'),(58,'Oro','2021-06-16 03:56:51','2021-06-16 03:56:51'),(59,'Plata','2021-06-16 03:56:51','2021-06-16 03:56:51'),(60,'Bronce','2021-06-16 03:56:51','2021-06-16 03:56:51'),(61,'Oro','2021-06-16 03:59:08','2021-06-16 03:59:08'),(62,'Plata','2021-06-16 03:59:08','2021-06-16 03:59:08'),(63,'Bronce','2021-06-16 03:59:08','2021-06-16 03:59:08'),(64,'Oro','2021-06-16 04:00:34','2021-06-16 04:00:34'),(65,'Plata','2021-06-16 04:00:34','2021-06-16 04:00:34'),(66,'Bronce','2021-06-16 04:00:34','2021-06-16 04:00:34'),(67,'Oro','2021-06-16 04:01:27','2021-06-16 04:01:27'),(68,'Plata','2021-06-16 04:01:27','2021-06-16 04:01:27'),(69,'Bronce','2021-06-16 04:01:27','2021-06-16 04:01:27'),(70,'Oro','2021-06-16 04:07:51','2021-06-16 04:07:51'),(71,'Plata','2021-06-16 04:07:51','2021-06-16 04:07:51'),(72,'Bronce','2021-06-16 04:07:51','2021-06-16 04:07:51'),(73,'Oro','2021-06-16 04:08:04','2021-06-16 04:08:04'),(74,'Plata','2021-06-16 04:08:04','2021-06-16 04:08:04'),(75,'Bronce','2021-06-16 04:08:04','2021-06-16 04:08:04'),(76,'Oro','2021-06-16 04:09:40','2021-06-16 04:09:40'),(77,'Plata','2021-06-16 04:09:40','2021-06-16 04:09:40'),(78,'Bronce','2021-06-16 04:09:40','2021-06-16 04:09:40'),(79,'Oro','2021-06-16 04:09:47','2021-06-16 04:09:47'),(80,'Plata','2021-06-16 04:09:47','2021-06-16 04:09:47'),(81,'Bronce','2021-06-16 04:09:47','2021-06-16 04:09:47'),(82,'Oro','2021-06-16 04:10:47','2021-06-16 04:10:47'),(83,'Plata','2021-06-16 04:10:47','2021-06-16 04:10:47'),(84,'Bronce','2021-06-16 04:10:47','2021-06-16 04:10:47'),(85,'Oro','2021-07-16 09:20:50','2021-07-16 09:20:50'),(86,'Plata','2021-07-16 09:20:50','2021-07-16 09:20:50'),(87,'Bronce','2021-07-16 09:20:50','2021-07-16 09:20:50'),(88,'Oro','2021-07-16 09:24:17','2021-07-16 09:24:17'),(89,'Plata','2021-07-16 09:24:17','2021-07-16 09:24:17'),(90,'Bronce','2021-07-16 09:24:17','2021-07-16 09:24:17'),(91,'Oro','2021-08-11 03:56:46','2021-08-11 03:56:46'),(92,'Plata','2021-08-11 03:56:46','2021-08-11 03:56:46'),(93,'Bronce','2021-08-11 03:56:46','2021-08-11 03:56:46'),(94,'Oro','2021-08-11 03:59:40','2021-08-11 03:59:40'),(95,'Plata','2021-08-11 03:59:40','2021-08-11 03:59:40'),(96,'Bronce','2021-08-11 03:59:40','2021-08-11 03:59:40'),(97,'Oro','2021-08-11 04:02:49','2021-08-11 04:02:49'),(98,'Plata','2021-08-11 04:02:49','2021-08-11 04:02:49'),(99,'Bronce','2021-08-11 04:02:49','2021-08-11 04:02:49'),(100,'Oro','2021-08-11 07:37:44','2021-08-11 07:37:44'),(101,'Plata','2021-08-11 07:37:44','2021-08-11 07:37:44'),(102,'Bronce','2021-08-11 07:37:44','2021-08-11 07:37:44'),(103,'Oro','2021-08-11 07:46:13','2021-08-11 07:46:13'),(104,'Plata','2021-08-11 07:46:13','2021-08-11 07:46:13'),(105,'Bronce','2021-08-11 07:46:13','2021-08-11 07:46:13');
/*!40000 ALTER TABLE `levels` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-13 12:21:12
