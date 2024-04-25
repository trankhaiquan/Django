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
-- Table structure for table `job_intro_employer`
--

DROP TABLE IF EXISTS `job_intro_employer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_intro_employer` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `company_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_approved` tinyint(1) NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`),
  CONSTRAINT `job_intro_employer_user_id_0cd4170f_fk_job_intro_user_id` FOREIGN KEY (`user_id`) REFERENCES `job_intro_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_intro_employer`
--

LOCK TABLES `job_intro_employer` WRITE;
/*!40000 ALTER TABLE `job_intro_employer` DISABLE KEYS */;
INSERT INTO `job_intro_employer` VALUES (1,'OU','ádasd','',1,2),(2,'zxc','zxc','',1,3),(3,'OU','xczczxczxc','http://xzczxc.com',1,1),(4,'Kemp, Cardenas and Stewart','Omnis sit laborum nihil culpa debitis cupiditate. Consectetur expedita nemo maiores vero neque.','http://www.adkins-morris.com/',1,15),(5,'Cabrera-Munoz','Quidem magnam voluptas deleniti rerum atque. Amet quis in ullam et ipsum laudantium. Iste aut quam architecto expedita quia.','http://west.net/',1,16),(6,'Foster, Stephens and Miller','Necessitatibus nemo quae id rem.','http://www.frazier.net/',1,17),(7,'Roach-Hess','Odio quibusdam quia. Expedita laboriosam beatae quos inventore dolore qui.','http://hoffman.net/',1,18),(8,'Cummings, Bryant and Barnett','Odio pariatur aspernatur corrupti nihil corrupti. Corrupti nisi nostrum dolorum culpa molestiae. Rerum ut nobis debitis veritatis.','https://bailey.com/',1,19);
/*!40000 ALTER TABLE `job_intro_employer` ENABLE KEYS */;
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
