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
-- Table structure for table `oauth2_provider_accesstoken`
--

DROP TABLE IF EXISTS `oauth2_provider_accesstoken`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oauth2_provider_accesstoken` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expires` datetime(6) NOT NULL,
  `scope` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `application_id` bigint DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `created` datetime(6) NOT NULL,
  `updated` datetime(6) NOT NULL,
  `source_refresh_token_id` bigint DEFAULT NULL,
  `id_token_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `token` (`token`),
  UNIQUE KEY `source_refresh_token_id` (`source_refresh_token_id`),
  UNIQUE KEY `id_token_id` (`id_token_id`),
  KEY `oauth2_provider_acce_application_id_b22886e1_fk_oauth2_pr` (`application_id`),
  KEY `oauth2_provider_acce_user_id_6e4c9a65_fk_job_intro` (`user_id`),
  CONSTRAINT `oauth2_provider_acce_application_id_b22886e1_fk_oauth2_pr` FOREIGN KEY (`application_id`) REFERENCES `oauth2_provider_application` (`id`),
  CONSTRAINT `oauth2_provider_acce_id_token_id_85db651b_fk_oauth2_pr` FOREIGN KEY (`id_token_id`) REFERENCES `oauth2_provider_idtoken` (`id`),
  CONSTRAINT `oauth2_provider_acce_source_refresh_token_e66fbc72_fk_oauth2_pr` FOREIGN KEY (`source_refresh_token_id`) REFERENCES `oauth2_provider_refreshtoken` (`id`),
  CONSTRAINT `oauth2_provider_acce_user_id_6e4c9a65_fk_job_intro` FOREIGN KEY (`user_id`) REFERENCES `job_intro_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth2_provider_accesstoken`
--

LOCK TABLES `oauth2_provider_accesstoken` WRITE;
/*!40000 ALTER TABLE `oauth2_provider_accesstoken` DISABLE KEYS */;
INSERT INTO `oauth2_provider_accesstoken` VALUES (1,'PtHjtLgmtpWqpzv7GTIKz1Q3qC2gc7','2024-05-09 18:19:31.778036','read write',1,3,'2024-05-09 08:19:31.778036','2024-05-09 08:19:31.778036',NULL,NULL),(2,'mtG27N7J8aXq3fVCG9Wd5tNB2tfH6n','2024-05-09 20:18:34.019025','read write',1,3,'2024-05-09 10:18:34.020207','2024-05-09 10:18:34.020207',NULL,NULL),(3,'pN5eEx9xPmB8ogLAzqOr7VIv39CsTW','2024-05-11 04:56:13.215217','read write',1,3,'2024-05-10 18:56:13.216217','2024-05-10 18:56:13.216217',NULL,NULL),(4,'2mFySJgS8FvkQGHRn2ZeunhCBsxXgK','2024-05-11 05:51:38.987438','read write',1,3,'2024-05-10 19:51:38.988429','2024-05-10 19:51:38.988429',NULL,NULL),(5,'KLoaEW9vNt3fqoycvNE6IkBUzocudZ','2024-05-11 07:03:54.143347','read write',1,3,'2024-05-10 21:03:54.143347','2024-05-10 21:03:54.143347',NULL,NULL),(6,'u5j8Uiree5LkoEGF6EON6NgJ90ieGU','2024-05-11 07:13:18.681726','read write',1,3,'2024-05-10 21:13:18.681726','2024-05-10 21:13:18.681726',NULL,NULL),(7,'A2dspTRIqh6zpRsbNDqfGuXUMcQHyy','2024-05-12 13:14:56.387787','read write',1,3,'2024-05-12 03:14:56.387787','2024-05-12 03:14:56.387787',NULL,NULL),(8,'bRVypk7u8f03K3fCp8tN7aMpEWAWC4','2024-05-12 18:12:25.872386','read write',1,3,'2024-05-12 08:12:25.873447','2024-05-12 08:12:25.873447',NULL,NULL),(9,'ziKszpOi6SnSCmemarEmbFZmEjaCLI','2024-05-12 18:42:23.566326','read write',1,3,'2024-05-12 08:42:23.566326','2024-05-12 08:42:23.566326',NULL,NULL),(10,'vg1lqERcawu50sXkdn5kPDpD5N369D','2024-05-12 19:03:11.526969','read write',1,3,'2024-05-12 09:03:11.528490','2024-05-12 09:03:11.528490',NULL,NULL),(11,'eOOxwWfl5tYPDZ9ZEvzAakQNEKXQvN','2024-05-12 19:16:35.502711','read write',1,3,'2024-05-12 09:16:35.503734','2024-05-12 09:16:35.503734',NULL,NULL),(12,'K8pKBCn6JiQTooQOdYP58D7wuoYxHl','2024-05-12 19:23:02.358695','read write',1,3,'2024-05-12 09:23:02.359695','2024-05-12 09:23:02.359695',NULL,NULL),(13,'gsc8jWMZjygQksvZbM9BAcCL4bmOMZ','2024-05-12 19:34:11.023589','read write',1,3,'2024-05-12 09:34:11.023589','2024-05-12 09:34:11.023589',NULL,NULL),(14,'TWC18JabvD7pE7iYSDIotXG2Hzd3tp','2024-05-12 19:49:35.576422','read write',1,3,'2024-05-12 09:49:35.576932','2024-05-12 09:49:35.576932',NULL,NULL),(15,'dBtStLVoRwaobrCb1PWPZRYZXto80T','2024-05-12 20:01:33.686461','read write',1,3,'2024-05-12 10:01:33.686461','2024-05-12 10:01:33.686461',NULL,NULL),(16,'gEXkEXgCJhDNXJPMyFQ53y3qKdP0Zs','2024-05-13 05:32:29.234313','read write',1,3,'2024-05-12 19:32:29.234313','2024-05-12 19:32:29.234313',NULL,NULL);
/*!40000 ALTER TABLE `oauth2_provider_accesstoken` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-13  3:16:18
