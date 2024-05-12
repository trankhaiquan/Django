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
-- Table structure for table `oauth2_provider_refreshtoken`
--

DROP TABLE IF EXISTS `oauth2_provider_refreshtoken`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oauth2_provider_refreshtoken` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` bigint DEFAULT NULL,
  `application_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  `created` datetime(6) NOT NULL,
  `updated` datetime(6) NOT NULL,
  `revoked` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `access_token_id` (`access_token_id`),
  UNIQUE KEY `oauth2_provider_refreshtoken_token_revoked_af8a5134_uniq` (`token`,`revoked`),
  KEY `oauth2_provider_refr_application_id_2d1c311b_fk_oauth2_pr` (`application_id`),
  KEY `oauth2_provider_refr_user_id_da837fce_fk_job_intro` (`user_id`),
  CONSTRAINT `oauth2_provider_refr_access_token_id_775e84e8_fk_oauth2_pr` FOREIGN KEY (`access_token_id`) REFERENCES `oauth2_provider_accesstoken` (`id`),
  CONSTRAINT `oauth2_provider_refr_application_id_2d1c311b_fk_oauth2_pr` FOREIGN KEY (`application_id`) REFERENCES `oauth2_provider_application` (`id`),
  CONSTRAINT `oauth2_provider_refr_user_id_da837fce_fk_job_intro` FOREIGN KEY (`user_id`) REFERENCES `job_intro_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth2_provider_refreshtoken`
--

LOCK TABLES `oauth2_provider_refreshtoken` WRITE;
/*!40000 ALTER TABLE `oauth2_provider_refreshtoken` DISABLE KEYS */;
INSERT INTO `oauth2_provider_refreshtoken` VALUES (1,'8uotjK2xbTzLZwMxYsqGIvxIlgU6I8',1,1,3,'2024-05-09 08:19:31.790768','2024-05-09 08:19:31.790768',NULL),(2,'0KAbbS3EiL77f8CUjRfqY7DV0OojK7',2,1,3,'2024-05-09 10:18:34.035198','2024-05-09 10:18:34.035198',NULL),(3,'jSpRtVdJYfKAyGsjjVui79LjLh3lGr',3,1,3,'2024-05-10 18:56:13.234376','2024-05-10 18:56:13.234376',NULL),(4,'cWdw9QXLJEIxkKx3EpeRMRJ73cXVzh',4,1,3,'2024-05-10 19:51:38.990927','2024-05-10 19:51:38.990927',NULL),(5,'c5vks29zZc7ZqBIVrmfrePPJfRXi5a',5,1,3,'2024-05-10 21:03:54.157719','2024-05-10 21:03:54.157719',NULL),(6,'MuH3ZZdl9eo0kcCbb42oxqAKkQHTNG',6,1,3,'2024-05-10 21:13:18.683806','2024-05-10 21:13:18.683806',NULL),(7,'xiy0t5AXlItILRbWbz1ndyGmvOwIiH',7,1,3,'2024-05-12 03:14:56.398862','2024-05-12 03:14:56.398862',NULL),(8,'vLHHXILigESWaIckxv9SO3ta5FOOvo',8,1,3,'2024-05-12 08:12:25.876216','2024-05-12 08:12:25.876216',NULL),(9,'XsjWNJ6rYamNjsSJzGLjgfMhLzugcr',9,1,3,'2024-05-12 08:42:23.568347','2024-05-12 08:42:23.568347',NULL),(10,'H5pc7MaNjhlOs1YA161V0U4qMb35c1',10,1,3,'2024-05-12 09:03:11.529544','2024-05-12 09:03:11.529544',NULL),(11,'55j4i4SpdAmEAU6MCe5FwIJMPdLZll',11,1,3,'2024-05-12 09:16:35.505879','2024-05-12 09:16:35.505879',NULL),(12,'OjUjHDNQwPkYC49jtAWsLWz85VPrf2',12,1,3,'2024-05-12 09:23:02.360698','2024-05-12 09:23:02.360698',NULL),(13,'o4mYJkZtWPFOecFeC8CnFpzB5rJ7xl',13,1,3,'2024-05-12 09:34:11.025136','2024-05-12 09:34:11.025136',NULL),(14,'NETJ7GFzfNoMjGtbbFU7Vz0bPyN1PB',14,1,3,'2024-05-12 09:49:35.577950','2024-05-12 09:49:35.577950',NULL),(15,'eqXimZ0mdnEt1cSk8PRskBTjAQlROg',15,1,3,'2024-05-12 10:01:33.687803','2024-05-12 10:01:33.687803',NULL),(16,'k4tGlqPy5tJcr82pLdGV7fU0lHZwRc',16,1,3,'2024-05-12 19:32:29.258874','2024-05-12 19:32:29.258874',NULL);
/*!40000 ALTER TABLE `oauth2_provider_refreshtoken` ENABLE KEYS */;
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
