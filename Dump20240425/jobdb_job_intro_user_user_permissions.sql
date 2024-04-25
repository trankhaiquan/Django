-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: jobdb
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Table structure for table `job_intro_user_user_permissions`
--

DROP TABLE IF EXISTS `job_intro_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_intro_user_user_permissions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` bigint NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `job_intro_user_user_perm_user_id_permission_id_a5047c90_uniq` (`user_id`,`permission_id`),
  KEY `job_intro_user_user__permission_id_fa8162d8_fk_auth_perm` (`permission_id`),
  CONSTRAINT `job_intro_user_user__permission_id_fa8162d8_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `job_intro_user_user__user_id_bd26368b_fk_job_intro` FOREIGN KEY (`user_id`) REFERENCES `job_intro_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_intro_user_user_permissions`
--

LOCK TABLES `job_intro_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `job_intro_user_user_permissions` DISABLE KEYS */;
INSERT INTO `job_intro_user_user_permissions` VALUES (1,1,24),(13,2,21),(14,2,22),(15,2,23),(16,2,24),(2,2,33),(3,2,34),(4,2,35),(5,2,36),(6,2,41),(7,2,42),(8,2,43),(9,2,44),(10,2,45),(11,2,46),(12,2,47),(17,3,25),(20,3,41),(18,3,42),(19,3,44),(33,4,1),(34,4,2),(35,4,3),(36,4,4),(37,4,5),(38,4,6),(39,4,7),(40,4,8),(41,4,9),(42,4,10),(43,4,11),(44,4,12),(45,4,13),(46,4,14),(47,4,15),(48,4,16),(49,4,17),(50,4,18),(51,4,19),(52,4,20),(29,4,21),(30,4,22),(31,4,23),(32,4,24),(53,4,25),(54,4,26),(55,4,27),(56,4,28),(57,4,29),(58,4,30),(59,4,31),(60,4,32),(61,4,33),(62,4,34),(63,4,35),(64,4,36),(65,4,37),(66,4,38),(67,4,39),(68,4,40),(21,4,41),(22,4,42),(23,4,43),(24,4,44),(25,4,45),(26,4,46),(27,4,47),(28,4,48);
/*!40000 ALTER TABLE `job_intro_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-25 17:27:20
