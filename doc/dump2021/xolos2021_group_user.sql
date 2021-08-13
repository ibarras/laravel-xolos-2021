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
-- Table structure for table `group_user`
--

DROP TABLE IF EXISTS `group_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `group_user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `group_user_group_id_foreign` (`group_id`),
  KEY `group_user_user_id_foreign` (`user_id`),
  CONSTRAINT `group_user_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `group_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=234 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group_user`
--

LOCK TABLES `group_user` WRITE;
/*!40000 ALTER TABLE `group_user` DISABLE KEYS */;
INSERT INTO `group_user` VALUES (1,1,16,'2021-06-16 03:27:04','2021-06-16 03:27:04'),(2,2,16,'2021-06-16 03:27:04','2021-06-16 03:27:04'),(3,1,17,'2021-06-16 03:27:04','2021-06-16 03:27:04'),(4,1,18,'2021-06-16 03:27:04','2021-06-16 03:27:04'),(5,2,18,'2021-06-16 03:27:04','2021-06-16 03:27:04'),(6,1,19,'2021-06-16 03:27:04','2021-06-16 03:27:04'),(7,2,19,'2021-06-16 03:27:04','2021-06-16 03:27:04'),(8,1,26,'2021-06-16 03:29:33','2021-06-16 03:29:33'),(9,1,27,'2021-06-16 03:29:33','2021-06-16 03:29:33'),(10,2,27,'2021-06-16 03:29:33','2021-06-16 03:29:33'),(11,1,29,'2021-06-16 03:29:33','2021-06-16 03:29:33'),(12,1,30,'2021-06-16 03:29:33','2021-06-16 03:29:33'),(13,1,31,'2021-06-16 03:31:15','2021-06-16 03:31:15'),(14,1,34,'2021-06-16 03:31:15','2021-06-16 03:31:15'),(15,2,34,'2021-06-16 03:31:15','2021-06-16 03:31:15'),(16,1,36,'2021-06-16 03:33:12','2021-06-16 03:33:12'),(17,2,36,'2021-06-16 03:33:12','2021-06-16 03:33:12'),(18,1,37,'2021-06-16 03:33:12','2021-06-16 03:33:12'),(19,1,38,'2021-06-16 03:33:12','2021-06-16 03:33:12'),(20,2,38,'2021-06-16 03:33:12','2021-06-16 03:33:12'),(21,1,39,'2021-06-16 03:33:12','2021-06-16 03:33:12'),(22,2,39,'2021-06-16 03:33:12','2021-06-16 03:33:12'),(23,1,40,'2021-06-16 03:33:12','2021-06-16 03:33:12'),(24,1,41,'2021-06-16 03:34:06','2021-06-16 03:34:06'),(25,1,43,'2021-06-16 03:34:06','2021-06-16 03:34:06'),(26,1,46,'2021-06-16 03:35:53','2021-06-16 03:35:53'),(27,1,47,'2021-06-16 03:35:53','2021-06-16 03:35:53'),(28,1,48,'2021-06-16 03:35:53','2021-06-16 03:35:53'),(29,2,48,'2021-06-16 03:35:53','2021-06-16 03:35:53'),(30,1,49,'2021-06-16 03:35:53','2021-06-16 03:35:53'),(31,1,50,'2021-06-16 03:35:53','2021-06-16 03:35:53'),(32,1,52,'2021-06-16 03:36:23','2021-06-16 03:36:23'),(33,1,53,'2021-06-16 03:36:23','2021-06-16 03:36:23'),(34,2,53,'2021-06-16 03:36:23','2021-06-16 03:36:23'),(35,1,57,'2021-06-16 03:36:43','2021-06-16 03:36:43'),(36,1,58,'2021-06-16 03:36:43','2021-06-16 03:36:43'),(37,2,58,'2021-06-16 03:36:43','2021-06-16 03:36:43'),(38,1,60,'2021-06-16 03:36:43','2021-06-16 03:36:43'),(39,1,61,'2021-06-16 03:36:49','2021-06-16 03:36:49'),(40,2,61,'2021-06-16 03:36:49','2021-06-16 03:36:49'),(41,1,63,'2021-06-16 03:36:49','2021-06-16 03:36:49'),(42,2,63,'2021-06-16 03:36:49','2021-06-16 03:36:49'),(43,1,64,'2021-06-16 03:36:49','2021-06-16 03:36:49'),(44,2,64,'2021-06-16 03:36:49','2021-06-16 03:36:49'),(45,1,65,'2021-06-16 03:36:49','2021-06-16 03:36:49'),(46,2,65,'2021-06-16 03:36:49','2021-06-16 03:36:49'),(47,1,66,'2021-06-16 03:37:38','2021-06-16 03:37:38'),(48,2,66,'2021-06-16 03:37:38','2021-06-16 03:37:38'),(49,1,67,'2021-06-16 03:37:38','2021-06-16 03:37:38'),(50,1,68,'2021-06-16 03:37:38','2021-06-16 03:37:38'),(51,1,70,'2021-06-16 03:37:38','2021-06-16 03:37:38'),(52,2,70,'2021-06-16 03:37:38','2021-06-16 03:37:38'),(53,1,86,'2021-06-16 03:50:42','2021-06-16 03:50:42'),(54,1,88,'2021-06-16 03:50:42','2021-06-16 03:50:42'),(55,1,89,'2021-06-16 03:50:42','2021-06-16 03:50:42'),(56,1,90,'2021-06-16 03:50:42','2021-06-16 03:50:42'),(57,1,91,'2021-06-16 03:52:44','2021-06-16 03:52:44'),(58,1,94,'2021-06-16 03:52:44','2021-06-16 03:52:44'),(59,2,94,'2021-06-16 03:52:44','2021-06-16 03:52:44'),(60,1,97,'2021-06-16 03:52:44','2021-06-16 03:52:44'),(61,1,98,'2021-06-16 03:52:44','2021-06-16 03:52:44'),(62,1,99,'2021-06-16 03:52:44','2021-06-16 03:52:44'),(63,2,99,'2021-06-16 03:52:44','2021-06-16 03:52:44'),(64,1,100,'2021-06-16 03:52:44','2021-06-16 03:52:44'),(65,1,102,'2021-06-16 03:52:44','2021-06-16 03:52:44'),(66,1,104,'2021-06-16 03:52:44','2021-06-16 03:52:44'),(67,2,104,'2021-06-16 03:52:44','2021-06-16 03:52:44'),(68,1,105,'2021-06-16 03:52:44','2021-06-16 03:52:44'),(69,2,105,'2021-06-16 03:52:44','2021-06-16 03:52:44'),(70,1,121,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(71,2,121,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(72,1,122,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(73,2,122,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(74,1,124,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(75,2,124,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(76,1,126,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(77,2,126,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(78,1,127,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(79,2,127,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(80,1,128,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(81,1,129,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(82,2,129,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(83,1,130,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(84,2,130,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(85,1,131,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(86,2,131,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(87,1,132,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(88,1,133,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(89,2,133,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(90,1,134,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(91,2,134,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(92,1,135,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(93,2,135,'2021-06-16 03:59:08','2021-06-16 03:59:08'),(94,1,151,'2021-06-16 04:01:27','2021-06-16 04:01:27'),(95,2,151,'2021-06-16 04:01:27','2021-06-16 04:01:27'),(96,1,152,'2021-06-16 04:01:27','2021-06-16 04:01:27'),(97,1,153,'2021-06-16 04:01:27','2021-06-16 04:01:27'),(98,2,153,'2021-06-16 04:01:27','2021-06-16 04:01:27'),(99,1,154,'2021-06-16 04:01:27','2021-06-16 04:01:27'),(100,1,156,'2021-06-16 04:01:27','2021-06-16 04:01:27'),(101,1,157,'2021-06-16 04:01:27','2021-06-16 04:01:27'),(102,2,157,'2021-06-16 04:01:27','2021-06-16 04:01:27'),(103,1,159,'2021-06-16 04:01:27','2021-06-16 04:01:27'),(104,1,160,'2021-06-16 04:01:27','2021-06-16 04:01:27'),(105,2,160,'2021-06-16 04:01:27','2021-06-16 04:01:27'),(106,1,161,'2021-06-16 04:01:27','2021-06-16 04:01:27'),(107,2,161,'2021-06-16 04:01:27','2021-06-16 04:01:27'),(108,1,181,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(109,2,181,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(110,1,184,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(111,2,184,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(112,1,185,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(113,1,186,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(114,2,186,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(115,1,187,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(116,2,187,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(117,1,188,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(118,2,188,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(119,1,189,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(120,1,190,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(121,2,190,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(122,1,191,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(123,2,191,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(124,1,193,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(125,1,194,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(126,2,194,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(127,1,195,'2021-06-16 04:08:04','2021-06-16 04:08:04'),(128,1,226,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(129,2,226,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(130,1,227,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(131,1,228,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(132,2,228,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(133,1,229,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(134,1,230,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(135,1,231,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(136,2,231,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(137,1,232,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(138,2,232,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(139,1,233,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(140,2,233,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(141,1,234,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(142,2,234,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(143,1,235,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(144,2,235,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(145,1,236,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(146,1,237,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(147,2,237,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(148,1,238,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(149,1,239,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(150,1,240,'2021-06-16 04:10:47','2021-06-16 04:10:47'),(151,1,241,'2021-07-16 09:20:50','2021-07-16 09:20:50'),(152,2,241,'2021-07-16 09:20:50','2021-07-16 09:20:50'),(153,1,242,'2021-07-16 09:20:50','2021-07-16 09:20:50'),(154,2,242,'2021-07-16 09:20:50','2021-07-16 09:20:50'),(155,1,243,'2021-07-16 09:20:50','2021-07-16 09:20:50'),(156,2,243,'2021-07-16 09:20:50','2021-07-16 09:20:50'),(157,1,244,'2021-07-16 09:20:50','2021-07-16 09:20:50'),(158,1,245,'2021-07-16 09:20:50','2021-07-16 09:20:50'),(159,2,245,'2021-07-16 09:20:50','2021-07-16 09:20:50'),(160,1,247,'2021-07-16 09:20:50','2021-07-16 09:20:50'),(161,2,247,'2021-07-16 09:20:50','2021-07-16 09:20:50'),(162,1,248,'2021-07-16 09:20:50','2021-07-16 09:20:50'),(163,2,248,'2021-07-16 09:20:50','2021-07-16 09:20:50'),(164,1,252,'2021-07-16 09:20:50','2021-07-16 09:20:50'),(165,2,252,'2021-07-16 09:20:50','2021-07-16 09:20:50'),(166,1,255,'2021-07-16 09:20:50','2021-07-16 09:20:50'),(167,1,256,'2021-07-16 09:24:17','2021-07-16 09:24:17'),(168,2,256,'2021-07-16 09:24:17','2021-07-16 09:24:17'),(169,1,260,'2021-07-16 09:24:17','2021-07-16 09:24:17'),(170,1,261,'2021-07-16 09:24:17','2021-07-16 09:24:17'),(171,2,261,'2021-07-16 09:24:17','2021-07-16 09:24:17'),(172,1,263,'2021-07-16 09:24:17','2021-07-16 09:24:17'),(173,1,266,'2021-07-16 09:24:17','2021-07-16 09:24:17'),(174,2,266,'2021-07-16 09:24:17','2021-07-16 09:24:17'),(175,1,267,'2021-07-16 09:24:17','2021-07-16 09:24:17'),(176,2,267,'2021-07-16 09:24:17','2021-07-16 09:24:17'),(177,1,268,'2021-07-16 09:24:17','2021-07-16 09:24:17'),(178,2,268,'2021-07-16 09:24:17','2021-07-16 09:24:17'),(179,1,271,'2021-08-11 03:56:47','2021-08-11 03:56:47'),(180,1,272,'2021-08-11 03:56:47','2021-08-11 03:56:47'),(181,2,272,'2021-08-11 03:56:47','2021-08-11 03:56:47'),(182,1,273,'2021-08-11 03:56:47','2021-08-11 03:56:47'),(183,2,273,'2021-08-11 03:56:47','2021-08-11 03:56:47'),(184,1,274,'2021-08-11 03:56:47','2021-08-11 03:56:47'),(185,1,275,'2021-08-11 03:56:47','2021-08-11 03:56:47'),(186,2,275,'2021-08-11 03:56:47','2021-08-11 03:56:47'),(187,1,276,'2021-08-11 03:56:47','2021-08-11 03:56:47'),(188,1,277,'2021-08-11 03:56:47','2021-08-11 03:56:47'),(189,2,277,'2021-08-11 03:56:47','2021-08-11 03:56:47'),(190,1,278,'2021-08-11 03:56:47','2021-08-11 03:56:47'),(191,2,278,'2021-08-11 03:56:47','2021-08-11 03:56:47'),(192,1,281,'2021-08-11 03:56:47','2021-08-11 03:56:47'),(193,2,281,'2021-08-11 03:56:47','2021-08-11 03:56:47'),(194,1,283,'2021-08-11 03:56:47','2021-08-11 03:56:47'),(195,2,283,'2021-08-11 03:56:47','2021-08-11 03:56:47'),(196,1,284,'2021-08-11 03:56:47','2021-08-11 03:56:47'),(197,1,285,'2021-08-11 03:56:47','2021-08-11 03:56:47'),(198,1,301,'2021-08-11 04:02:49','2021-08-11 04:02:49'),(199,1,302,'2021-08-11 04:02:49','2021-08-11 04:02:49'),(200,1,303,'2021-08-11 04:02:49','2021-08-11 04:02:49'),(201,2,303,'2021-08-11 04:02:49','2021-08-11 04:02:49'),(202,1,304,'2021-08-11 04:02:49','2021-08-11 04:02:49'),(203,1,305,'2021-08-11 04:02:49','2021-08-11 04:02:49'),(204,1,306,'2021-08-11 04:02:49','2021-08-11 04:02:49'),(205,1,307,'2021-08-11 04:02:49','2021-08-11 04:02:49'),(206,1,308,'2021-08-11 04:02:50','2021-08-11 04:02:50'),(207,1,311,'2021-08-11 04:02:50','2021-08-11 04:02:50'),(208,2,311,'2021-08-11 04:02:50','2021-08-11 04:02:50'),(209,1,312,'2021-08-11 04:02:50','2021-08-11 04:02:50'),(210,2,312,'2021-08-11 04:02:50','2021-08-11 04:02:50'),(211,1,313,'2021-08-11 04:02:50','2021-08-11 04:02:50'),(212,2,313,'2021-08-11 04:02:50','2021-08-11 04:02:50'),(213,1,314,'2021-08-11 04:02:50','2021-08-11 04:02:50'),(214,1,315,'2021-08-11 04:02:50','2021-08-11 04:02:50'),(215,2,315,'2021-08-11 04:02:50','2021-08-11 04:02:50'),(216,1,11,'2021-08-11 07:37:44','2021-08-11 07:37:44'),(217,2,11,'2021-08-11 07:37:44','2021-08-11 07:37:44'),(218,1,12,'2021-08-11 07:37:44','2021-08-11 07:37:44'),(219,1,13,'2021-08-11 07:37:44','2021-08-11 07:37:44'),(220,2,13,'2021-08-11 07:37:44','2021-08-11 07:37:44'),(221,1,14,'2021-08-11 07:37:44','2021-08-11 07:37:44'),(222,1,15,'2021-08-11 07:37:44','2021-08-11 07:37:44'),(223,1,16,'2021-08-11 07:37:44','2021-08-11 07:37:44'),(224,1,17,'2021-08-11 07:37:44','2021-08-11 07:37:44'),(225,2,17,'2021-08-11 07:37:44','2021-08-11 07:37:44'),(226,1,19,'2021-08-11 07:37:44','2021-08-11 07:37:44'),(227,2,19,'2021-08-11 07:37:44','2021-08-11 07:37:44'),(228,1,20,'2021-08-11 07:37:44','2021-08-11 07:37:44'),(229,2,20,'2021-08-11 07:37:44','2021-08-11 07:37:44'),(230,1,21,'2021-08-11 07:37:44','2021-08-11 07:37:44'),(231,2,21,'2021-08-11 07:37:44','2021-08-11 07:37:44'),(232,1,22,'2021-08-11 07:37:44','2021-08-11 07:37:44'),(233,1,24,'2021-08-11 07:37:44','2021-08-11 07:37:44');
/*!40000 ALTER TABLE `group_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-13 12:21:22