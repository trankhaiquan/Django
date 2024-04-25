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
-- Table structure for table `job_intro_rating`
--

DROP TABLE IF EXISTS `job_intro_rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_intro_rating` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `rating` int NOT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `applicant_id` bigint NOT NULL,
  `employer_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `job_intro_rating_applicant_id_f550bc7e_fk_job_intro_applicant_id` (`applicant_id`),
  KEY `job_intro_rating_employer_id_bf0b49a3_fk_job_intro_employer_id` (`employer_id`),
  CONSTRAINT `job_intro_rating_applicant_id_f550bc7e_fk_job_intro_applicant_id` FOREIGN KEY (`applicant_id`) REFERENCES `job_intro_applicant` (`id`),
  CONSTRAINT `job_intro_rating_employer_id_bf0b49a3_fk_job_intro_employer_id` FOREIGN KEY (`employer_id`) REFERENCES `job_intro_employer` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_intro_rating`
--

LOCK TABLES `job_intro_rating` WRITE;
/*!40000 ALTER TABLE `job_intro_rating` DISABLE KEYS */;
INSERT INTO `job_intro_rating` VALUES (1,5,'nice',1,1),(2,4,'Id ipsa impedit vel.',2,7),(3,2,'Fugit nobis ad distinctio magni.',5,5),(4,3,'Dolore vero ipsum expedita.',14,6),(5,5,'Consequatur illo dignissimos ducimus.',1,4),(6,1,'Velit repellendus placeat pariatur quae recusandae non.',8,7),(7,3,'Voluptate fuga reiciendis maxime.',14,3),(8,5,'Aliquid magnam iste repellat.',12,5),(9,2,'Ullam similique eius praesentium recusandae voluptatum.',13,4),(10,5,'Distinctio odit dicta labore et.',14,1),(11,3,'Nobis voluptatum ducimus ad nam nulla cumque rerum.',15,3),(12,3,'Id id impedit.',1,1),(13,1,'Molestias in praesentium voluptates quis veritatis magnam.',2,6),(14,5,'Corrupti libero animi laudantium.',3,3),(15,2,'Nobis nam laboriosam incidunt consequuntur veritatis unde.',15,6),(16,3,'Enim voluptatibus ex.',1,2),(17,2,'Magnam perspiciatis hic laudantium ea ipsam possimus provident.',9,4),(18,2,'Magnam minus accusantium.',7,2),(19,1,'Hic aliquam aliquam ex incidunt dicta mollitia.',3,1),(20,1,'Temporibus eum ex.',9,5),(21,3,'Rerum et expedita quae ab quaerat.',12,3);
/*!40000 ALTER TABLE `job_intro_rating` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-25 17:27:19
