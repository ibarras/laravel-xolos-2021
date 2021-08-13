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
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=148 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (9,'2021_04_29_194318_create_posts_table',1),(119,'2021_05_18_191335_create_profiles_table',2),(120,'2021_05_18_204904_create_levels_table',2),(121,'2021_05_18_205434_add_level_id_at_users',2),(122,'2021_06_02_175513_create_groups_table',2),(123,'2021_06_02_175635_create_group_user_table',2),(124,'2021_06_03_001044_create_locations_table',2),(125,'2021_06_03_003057_create_categories_table',2),(126,'2021_06_03_003245_create_posts_table',2),(127,'2021_06_03_004421_create_comments_table',2),(128,'2021_06_03_004859_add_user_id_at_posts',2),(129,'2021_06_05_014010_create_images_table',3),(130,'2014_10_12_200000_add_two_factor_columns_to_users_table',4),(131,'2019_12_14_000001_create_personal_access_tokens_table',4),(132,'2021_07_02_004743_create_sessions_table',4),(136,'2014_01_07_073615_create_tagged_table',5),(137,'2014_01_07_073615_create_tags_table',5),(138,'2014_10_12_000000_create_users_table',5),(139,'2014_10_12_100000_create_password_resets_table',5),(140,'2016_06_29_073615_create_tag_groups_table',5),(141,'2016_06_29_073615_update_tags_table',5),(142,'2019_08_19_000000_create_failed_jobs_table',5),(143,'2020_03_13_083515_add_description_to_tags_table',5),(144,'2021_08_10_193221_create_post_table',5),(145,'2021_08_10_201107_add_columns_posts_table',5),(146,'2021_08_10_205829_add_columns_status_posts_table',6),(147,'2021_08_11_002409_add_level_users_table',6);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-13 12:21:24
