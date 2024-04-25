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
-- Table structure for table `job_intro_application`
--

DROP TABLE IF EXISTS `job_intro_application`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_intro_application` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `cover_letter` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `applicant_id` bigint NOT NULL,
  `job_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `job_intro_applicatio_applicant_id_0495c72f_fk_job_intro` (`applicant_id`),
  KEY `job_intro_application_job_id_7a624f1c_fk_job_intro_job_id` (`job_id`),
  CONSTRAINT `job_intro_applicatio_applicant_id_0495c72f_fk_job_intro` FOREIGN KEY (`applicant_id`) REFERENCES `job_intro_applicant` (`id`),
  CONSTRAINT `job_intro_application_job_id_7a624f1c_fk_job_intro_job_id` FOREIGN KEY (`job_id`) REFERENCES `job_intro_job` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_intro_application`
--

LOCK TABLES `job_intro_application` WRITE;
/*!40000 ALTER TABLE `job_intro_application` DISABLE KEYS */;
INSERT INTO `job_intro_application` VALUES (1,'Iste veniam ducimus est natus consectetur consectetur. Culpa illo veniam occaecati sed in sapiente.','submitted',5,8),(2,'Sapiente dolorem optio.','submitted',12,1),(3,'Assumenda atque unde. Totam sapiente repudiandae ullam provident. Atque at dicta laborum. Commodi mollitia delectus nulla ipsam consequuntur sunt.','submitted',10,7),(4,'Nemo error sequi dolorem modi ex. Suscipit quasi a eos officiis beatae sapiente.','submitted',2,16),(5,'Eaque blanditiis ullam laudantium minus minima. Odio quaerat repellendus dolorem officia quaerat.','submitted',11,5),(6,'Accusamus iure at laborum. Omnis consequuntur reiciendis nostrum quaerat.','submitted',16,13),(7,'Unde maxime enim nesciunt magnam veritatis. Delectus officiis eaque excepturi atque laborum.','submitted',13,2),(8,'Eum modi reprehenderit repudiandae fugit recusandae. Rerum corrupti numquam modi quibusdam iste eum. Libero aut perspiciatis quaerat beatae nisi aliquam vero.','submitted',10,2),(9,'Rem accusantium rerum quo ab ducimus.','submitted',8,7),(10,'Tempore iste fugit esse quam accusantium nisi. Autem quis aspernatur itaque.','submitted',9,20),(11,'Praesentium error enim sequi. Facilis atque unde ratione inventore necessitatibus exercitationem.','submitted',16,16),(12,'Aliquid quos voluptatum nisi laborum delectus alias maxime. Laboriosam enim nihil maxime illum velit.','submitted',11,6),(13,'Nobis consequatur repellat minima dolorum nesciunt assumenda. Quasi adipisci voluptatem sequi porro. Quasi delectus excepturi quibusdam molestiae.','submitted',1,11),(14,'Iste enim animi magni eveniet quas culpa.','submitted',9,16),(15,'Voluptate occaecati soluta recusandae nulla esse. Corrupti impedit provident ullam exercitationem perspiciatis.','submitted',13,7),(16,'Aliquid qui sapiente nisi reiciendis. Ipsa consectetur asperiores esse animi in quia qui. Repudiandae laudantium reprehenderit repellat. Ipsum sed dolorem aperiam.','submitted',14,12),(17,'Adipisci dolorum quod cum ipsum sunt illum. Quae delectus facilis dicta qui. Nulla repudiandae et voluptatem eligendi ullam.','submitted',8,5),(18,'Impedit quo eius dolores nisi. Non perspiciatis ab non at rerum. Sit officia quas. Libero tempore suscipit similique.','submitted',12,1),(19,'Iste vero nobis. Eos exercitationem assumenda voluptates quibusdam corrupti officiis. Pariatur animi magni.','submitted',8,2),(20,'Saepe voluptas vitae ipsa eum quaerat. Eius animi quasi cupiditate perspiciatis doloribus architecto. Velit eligendi velit nihil eligendi quam magnam voluptatum.','submitted',6,14),(21,'Et asperiores dolor. Rem magni quas veritatis.','submitted',4,14),(22,'Ab vitae quos odit vero. Praesentium optio quo aliquam. Dolores ducimus architecto exercitationem autem aliquid.','submitted',16,13),(23,'Dolore incidunt laboriosam esse iusto. Repellat eveniet quis earum odio architecto aliquam. Necessitatibus repellendus ducimus ad reprehenderit quidem.','submitted',3,8),(24,'Alias repellat provident esse minima consequuntur labore. Cumque alias eos temporibus vitae aliquam amet. Aperiam qui exercitationem doloribus tempore voluptatibus debitis.','submitted',11,16),(25,'Fugit quos dolorum enim. Repellendus aspernatur optio rerum.','submitted',2,9),(26,'Ipsam esse repellendus fugiat odio voluptate vitae. Repellendus alias quidem eius et repellat. Aperiam at ea ut eaque laudantium saepe.','submitted',14,6),(27,'Suscipit illum laudantium repellendus. Possimus fugiat soluta.','submitted',10,9),(28,'Ab explicabo beatae tempora qui accusantium fuga. Libero assumenda necessitatibus ducimus voluptatibus corporis inventore fuga.','submitted',3,3),(29,'Nihil odit quod nesciunt sit at qui. Fugiat vel natus repudiandae vero aliquam provident iste.','submitted',11,2),(30,'Veniam sit eos repellat neque dolorum. Nostrum sunt ipsa id. Consequatur debitis ipsa placeat voluptate. Accusamus dignissimos ipsam provident.','submitted',16,3);
/*!40000 ALTER TABLE `job_intro_application` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-25 17:27:21
