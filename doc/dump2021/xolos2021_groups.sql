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
-- Table structure for table `groups`
--

DROP TABLE IF EXISTS `groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `groups` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groups`
--

LOCK TABLES `groups` WRITE;
/*!40000 ALTER TABLE `groups` DISABLE KEYS */;
INSERT INTO `groups` VALUES (1,'corrupti','2021-06-16 02:47:07','2021-06-16 02:47:07'),(2,'amet','2021-06-16 02:47:07','2021-06-16 02:47:07'),(3,'rerum','2021-06-16 02:47:07','2021-06-16 02:47:07'),(4,'ipsum','2021-06-16 03:25:23','2021-06-16 03:25:23'),(5,'molestiae','2021-06-16 03:25:23','2021-06-16 03:25:23'),(6,'cum','2021-06-16 03:25:23','2021-06-16 03:25:23'),(7,'nostrum','2021-06-16 03:26:30','2021-06-16 03:26:30'),(8,'impedit','2021-06-16 03:26:30','2021-06-16 03:26:30'),(9,'et','2021-06-16 03:26:30','2021-06-16 03:26:30'),(10,'placeat','2021-06-16 03:27:04','2021-06-16 03:27:04'),(11,'ea','2021-06-16 03:27:04','2021-06-16 03:27:04'),(12,'ab','2021-06-16 03:27:04','2021-06-16 03:27:04'),(13,'assumenda','2021-06-16 03:27:42','2021-06-16 03:27:42'),(14,'voluptates','2021-06-16 03:27:43','2021-06-16 03:27:43'),(15,'ipsam','2021-06-16 03:27:43','2021-06-16 03:27:43'),(16,'voluptatem','2021-06-16 03:29:33','2021-06-16 03:29:33'),(17,'sunt','2021-06-16 03:29:33','2021-06-16 03:29:33'),(18,'est','2021-06-16 03:29:33','2021-06-16 03:29:33'),(19,'qui','2021-06-16 03:31:15','2021-06-16 03:31:15'),(20,'id','2021-06-16 03:31:15','2021-06-16 03:31:15'),(21,'iste','2021-06-16 03:31:15','2021-06-16 03:31:15'),(22,'et','2021-06-16 03:33:12','2021-06-16 03:33:12'),(23,'at','2021-06-16 03:33:12','2021-06-16 03:33:12'),(24,'tenetur','2021-06-16 03:33:12','2021-06-16 03:33:12'),(25,'nobis','2021-06-16 03:34:06','2021-06-16 03:34:06'),(26,'est','2021-06-16 03:34:06','2021-06-16 03:34:06'),(27,'culpa','2021-06-16 03:34:06','2021-06-16 03:34:06'),(28,'voluptate','2021-06-16 03:35:53','2021-06-16 03:35:53'),(29,'non','2021-06-16 03:35:53','2021-06-16 03:35:53'),(30,'consequatur','2021-06-16 03:35:53','2021-06-16 03:35:53'),(31,'id','2021-06-16 03:36:23','2021-06-16 03:36:23'),(32,'sed','2021-06-16 03:36:23','2021-06-16 03:36:23'),(33,'officiis','2021-06-16 03:36:23','2021-06-16 03:36:23'),(34,'harum','2021-06-16 03:36:43','2021-06-16 03:36:43'),(35,'quibusdam','2021-06-16 03:36:43','2021-06-16 03:36:43'),(36,'eum','2021-06-16 03:36:43','2021-06-16 03:36:43'),(37,'officiis','2021-06-16 03:36:49','2021-06-16 03:36:49'),(38,'ratione','2021-06-16 03:36:49','2021-06-16 03:36:49'),(39,'culpa','2021-06-16 03:36:49','2021-06-16 03:36:49'),(40,'doloremque','2021-06-16 03:37:38','2021-06-16 03:37:38'),(41,'aliquid','2021-06-16 03:37:38','2021-06-16 03:37:38'),(42,'repudiandae','2021-06-16 03:37:38','2021-06-16 03:37:38'),(43,'quidem','2021-06-16 03:46:32','2021-06-16 03:46:32'),(44,'sequi','2021-06-16 03:46:32','2021-06-16 03:46:32'),(45,'qui','2021-06-16 03:46:32','2021-06-16 03:46:32'),(46,'asperiores','2021-06-16 03:47:30','2021-06-16 03:47:30'),(47,'quia','2021-06-16 03:47:30','2021-06-16 03:47:30'),(48,'voluptas','2021-06-16 03:47:30','2021-06-16 03:47:30'),(49,'voluptas','2021-06-16 03:49:49','2021-06-16 03:49:49'),(50,'nulla','2021-06-16 03:49:49','2021-06-16 03:49:49'),(51,'quaerat','2021-06-16 03:49:49','2021-06-16 03:49:49'),(52,'ducimus','2021-06-16 03:50:42','2021-06-16 03:50:42'),(53,'aut','2021-06-16 03:50:42','2021-06-16 03:50:42'),(54,'tenetur','2021-06-16 03:50:42','2021-06-16 03:50:42'),(55,'expedita','2021-06-16 03:52:44','2021-06-16 03:52:44'),(56,'distinctio','2021-06-16 03:52:44','2021-06-16 03:52:44'),(57,'sunt','2021-06-16 03:52:44','2021-06-16 03:52:44'),(58,'dignissimos','2021-06-16 03:56:51','2021-06-16 03:56:51'),(59,'modi','2021-06-16 03:56:51','2021-06-16 03:56:51'),(60,'natus','2021-06-16 03:56:51','2021-06-16 03:56:51'),(61,'veniam','2021-06-16 03:59:08','2021-06-16 03:59:08'),(62,'pariatur','2021-06-16 03:59:08','2021-06-16 03:59:08'),(63,'consequatur','2021-06-16 03:59:08','2021-06-16 03:59:08'),(64,'nemo','2021-06-16 04:00:34','2021-06-16 04:00:34'),(65,'officiis','2021-06-16 04:00:34','2021-06-16 04:00:34'),(66,'dicta','2021-06-16 04:00:34','2021-06-16 04:00:34'),(67,'et','2021-06-16 04:01:27','2021-06-16 04:01:27'),(68,'debitis','2021-06-16 04:01:27','2021-06-16 04:01:27'),(69,'iure','2021-06-16 04:01:27','2021-06-16 04:01:27'),(70,'dicta','2021-06-16 04:07:51','2021-06-16 04:07:51'),(71,'corrupti','2021-06-16 04:07:51','2021-06-16 04:07:51'),(72,'atque','2021-06-16 04:07:51','2021-06-16 04:07:51'),(73,'qui','2021-06-16 04:08:04','2021-06-16 04:08:04'),(74,'illum','2021-06-16 04:08:04','2021-06-16 04:08:04'),(75,'omnis','2021-06-16 04:08:04','2021-06-16 04:08:04'),(76,'dolorem','2021-06-16 04:09:40','2021-06-16 04:09:40'),(77,'voluptatum','2021-06-16 04:09:40','2021-06-16 04:09:40'),(78,'suscipit','2021-06-16 04:09:40','2021-06-16 04:09:40'),(79,'quo','2021-06-16 04:09:47','2021-06-16 04:09:47'),(80,'est','2021-06-16 04:09:47','2021-06-16 04:09:47'),(81,'commodi','2021-06-16 04:09:47','2021-06-16 04:09:47'),(82,'velit','2021-06-16 04:10:47','2021-06-16 04:10:47'),(83,'rerum','2021-06-16 04:10:47','2021-06-16 04:10:47'),(84,'nobis','2021-06-16 04:10:47','2021-06-16 04:10:47'),(85,'libero','2021-07-16 09:20:50','2021-07-16 09:20:50'),(86,'et','2021-07-16 09:20:50','2021-07-16 09:20:50'),(87,'at','2021-07-16 09:20:50','2021-07-16 09:20:50'),(88,'repellendus','2021-07-16 09:24:17','2021-07-16 09:24:17'),(89,'atque','2021-07-16 09:24:17','2021-07-16 09:24:17'),(90,'similique','2021-07-16 09:24:17','2021-07-16 09:24:17'),(91,'esse','2021-08-11 03:56:46','2021-08-11 03:56:46'),(92,'aut','2021-08-11 03:56:46','2021-08-11 03:56:46'),(93,'qui','2021-08-11 03:56:46','2021-08-11 03:56:46'),(94,'quasi','2021-08-11 03:59:40','2021-08-11 03:59:40'),(95,'beatae','2021-08-11 03:59:40','2021-08-11 03:59:40'),(96,'qui','2021-08-11 03:59:40','2021-08-11 03:59:40'),(97,'corporis','2021-08-11 04:02:49','2021-08-11 04:02:49'),(98,'non','2021-08-11 04:02:49','2021-08-11 04:02:49'),(99,'fugit','2021-08-11 04:02:49','2021-08-11 04:02:49'),(100,'voluptatibus','2021-08-11 07:37:44','2021-08-11 07:37:44'),(101,'et','2021-08-11 07:37:44','2021-08-11 07:37:44'),(102,'necessitatibus','2021-08-11 07:37:44','2021-08-11 07:37:44'),(103,'distinctio','2021-08-11 07:46:13','2021-08-11 07:46:13'),(104,'sequi','2021-08-11 07:46:13','2021-08-11 07:46:13'),(105,'voluptatibus','2021-08-11 07:46:13','2021-08-11 07:46:13');
/*!40000 ALTER TABLE `groups` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-13 12:21:15