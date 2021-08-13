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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `level_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_level_id_foreign` (`level_id`),
  CONSTRAINT `users_level_id_foreign` FOREIGN KEY (`level_id`) REFERENCES `levels` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,1,'Ms. Dixie Senger','qkoss@example.net','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','8WG70SvsGZ','2021-08-11 07:37:44','2021-08-11 07:37:44'),(2,1,'Braeden Flatley','xkihn@example.com','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','zidkVgQflU','2021-08-11 07:37:44','2021-08-11 07:37:44'),(3,NULL,'Jackie Predovic','sheldon14@example.org','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','HNaKztAmQz','2021-08-11 07:37:44','2021-08-11 07:37:44'),(4,2,'Janessa Von','larson.kurt@example.net','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','9UWPoL6l3G','2021-08-11 07:37:44','2021-08-11 07:37:44'),(5,3,'Clint Kautzer','vmacejkovic@example.com','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','61UXgIQOR9','2021-08-11 07:37:44','2021-08-11 07:37:44'),(6,NULL,'Roman Altenwerth IV','jnader@example.com','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','7TcCr7wCQj','2021-08-11 07:37:44','2021-08-11 07:37:44'),(7,3,'Raphaelle Little','kuvalis.keith@example.com','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','I3FvGzwTbb','2021-08-11 07:37:44','2021-08-11 07:37:44'),(8,3,'Mrs. Elsie Buckridge','bauch.mina@example.net','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','4fv2nltgxH','2021-08-11 07:37:44','2021-08-11 07:37:44'),(9,NULL,'Cassie Schoen','qmurazik@example.org','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','ll29x7KqDg','2021-08-11 07:37:44','2021-08-11 07:37:44'),(10,1,'Mrs. Hailee Mitchell','lane.schroeder@example.org','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','wuzXfEaO0B','2021-08-11 07:37:44','2021-08-11 07:37:44'),(11,NULL,'Johnnie Stiedemann','maybell83@example.org','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','uGk9MBY2LY','2021-08-11 07:37:44','2021-08-11 07:37:44'),(12,2,'Jaeden Hansen','hmckenzie@example.org','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','vbe0YWzSDU','2021-08-11 07:37:44','2021-08-11 07:37:44'),(13,1,'Floyd Haley III','ejacobs@example.com','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','FbB52gFZdR','2021-08-11 07:37:44','2021-08-11 07:37:44'),(14,2,'Flavie Simonis','lowell36@example.org','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','nJ8fphHyzQ','2021-08-11 07:37:44','2021-08-11 07:37:44'),(15,1,'Ralph Roob','lottie.murphy@example.com','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','KRTyEQIScc','2021-08-11 07:37:44','2021-08-11 07:37:44'),(16,3,'Stacey Yost','melba74@example.org','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','e5HnlzGzR0','2021-08-11 07:37:44','2021-08-11 07:37:44'),(17,2,'Adolph Hudson','dbergstrom@example.org','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','TzpgWqkWA2','2021-08-11 07:37:44','2021-08-11 07:37:44'),(18,3,'Anibal Swift','ulises.schinner@example.com','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','qnDoeLqHcM','2021-08-11 07:37:44','2021-08-11 07:37:44'),(19,1,'Roslyn Huel II','zhamill@example.com','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','C4F3KDzQG2','2021-08-11 07:37:44','2021-08-11 07:37:44'),(20,1,'Enoch O\'Conner','murray.dudley@example.net','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','xsG0W07SuZ','2021-08-11 07:37:44','2021-08-11 07:37:44'),(21,1,'Dr. Therese O\'Hara','taryn.dach@example.org','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','IJrzortulr','2021-08-11 07:37:44','2021-08-11 07:37:44'),(22,NULL,'Kylie Greenfelder','bledner@example.net','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','GEY4PTFokI','2021-08-11 07:37:44','2021-08-11 07:37:44'),(23,1,'Kaitlyn Farrell Sr.','hettinger.kaylin@example.com','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','fc8f2kYZaB','2021-08-11 07:37:44','2021-08-11 07:37:44'),(24,3,'Braeden Metz','waters.avis@example.com','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','Tq5NlyizGD','2021-08-11 07:37:44','2021-08-11 07:37:44'),(25,2,'Rebeca Hilpert','barton.krista@example.com','2021-08-11 07:37:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','xaa4RCeVgW','2021-08-11 07:37:44','2021-08-11 07:37:44'),(26,NULL,'Lulu Frami MD','maggio.gloria@example.com','2021-08-11 07:46:12','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','OW5U4AXUzo','2021-08-11 07:46:12','2021-08-11 07:46:12'),(27,2,'Mr. Orville Bode V','mwaelchi@example.com','2021-08-11 07:46:12','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','oeQI0PkRcR','2021-08-11 07:46:12','2021-08-11 07:46:12'),(28,1,'Adelle Olson','keeley14@example.com','2021-08-11 07:46:12','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','Y8tRoL5ViE','2021-08-11 07:46:12','2021-08-11 07:46:12'),(29,3,'Hollie Hills','ywilkinson@example.com','2021-08-11 07:46:12','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','ZkJLRsGdnE','2021-08-11 07:46:12','2021-08-11 07:46:12'),(30,2,'Prof. Emmet Steuber II','zgoldner@example.com','2021-08-11 07:46:12','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','a9p8uGbUii','2021-08-11 07:46:12','2021-08-11 07:46:12'),(31,3,'Wendell Walter','bstroman@example.com','2021-08-11 07:46:12','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','h4dRK25DWp','2021-08-11 07:46:13','2021-08-11 07:46:13'),(32,1,'Prof. Americo Toy III','vherzog@example.org','2021-08-11 07:46:12','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','hgJrPar9kA','2021-08-11 07:46:13','2021-08-11 07:46:13'),(33,2,'Mr. Nikolas Hirthe','riley93@example.org','2021-08-11 07:46:12','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','NStrtcAVBU','2021-08-11 07:46:13','2021-08-11 07:46:13'),(34,1,'Adolf Price','jimmy36@example.com','2021-08-11 07:46:12','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','UqVrqyUHQR','2021-08-11 07:46:13','2021-08-11 07:46:13'),(35,NULL,'Libby White','kailee.kerluke@example.com','2021-08-11 07:46:12','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','x0LhTAdJwE','2021-08-11 07:46:13','2021-08-11 07:46:13'),(36,2,'Lesley Witting Sr.','towne.jace@example.org','2021-08-11 07:46:13','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','Ug2yfRWhXe','2021-08-11 07:46:13','2021-08-11 07:46:13'),(37,2,'Clotilde Gleichner','prohaska.rylee@example.org','2021-08-11 07:46:13','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','h42nM1PKDQ','2021-08-11 07:46:13','2021-08-11 07:46:13'),(38,3,'Kayli Lindgren','devan.okon@example.com','2021-08-11 07:46:13','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','tzSRLhs4nW','2021-08-11 07:46:13','2021-08-11 07:46:13'),(39,NULL,'Eloisa Von','mohr.albertha@example.com','2021-08-11 07:46:13','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','zCkeyT6jN7','2021-08-11 07:46:13','2021-08-11 07:46:13'),(40,2,'Lacy Lueilwitz','assunta.reynolds@example.net','2021-08-11 07:46:13','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','MpqhikVPrj','2021-08-11 07:46:13','2021-08-11 07:46:13'),(41,2,'Ms. Nikki Gutmann MD','jermain32@example.net','2021-08-11 07:46:13','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','algG0VwAik','2021-08-11 07:46:13','2021-08-11 07:46:13'),(42,2,'Sabryna Kuhic','graham.elsa@example.org','2021-08-11 07:46:13','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','Wv9Sl8sI7S','2021-08-11 07:46:13','2021-08-11 07:46:13'),(43,2,'Ruben Bins','joan.mraz@example.com','2021-08-11 07:46:13','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','8Zz7EC24np','2021-08-11 07:46:13','2021-08-11 07:46:13'),(44,3,'Geovanni Reichel V','aliza.mante@example.com','2021-08-11 07:46:13','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','kORuXn8FRe','2021-08-11 07:46:13','2021-08-11 07:46:13'),(45,1,'Hipolito Conn I','anthony.wisoky@example.org','2021-08-11 07:46:13','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','OeYGLvZePr','2021-08-11 07:46:13','2021-08-11 07:46:13'),(46,NULL,'Dr. Betsy Ledner MD','sherman48@example.net','2021-08-11 07:46:13','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','PIHtK67tdc','2021-08-11 07:46:13','2021-08-11 07:46:13'),(47,3,'Roosevelt Kessler IV','annalise.simonis@example.net','2021-08-11 07:46:13','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','w2LR5IrAnd','2021-08-11 07:46:13','2021-08-11 07:46:13'),(48,3,'Prof. Reymundo Hane Sr.','iva.herzog@example.com','2021-08-11 07:46:13','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','Cryx00SAtg','2021-08-11 07:46:13','2021-08-11 07:46:13'),(49,NULL,'Manuel Mraz','eveline12@example.com','2021-08-11 07:46:13','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','8LFLjDSFKa','2021-08-11 07:46:13','2021-08-11 07:46:13'),(50,2,'Clara Moore','maria.nikolaus@example.org','2021-08-11 07:46:13','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','YmiMivTBzq','2021-08-11 07:46:13','2021-08-11 07:46:13');
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

-- Dump completed on 2021-08-13 12:21:08
