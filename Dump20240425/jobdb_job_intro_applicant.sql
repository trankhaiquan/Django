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
-- Table structure for table `job_intro_applicant`
--

DROP TABLE IF EXISTS `job_intro_applicant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_intro_applicant` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cv` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `skills` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `experience` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`),
  CONSTRAINT `job_intro_applicant_user_id_11777e39_fk_job_intro_user_id` FOREIGN KEY (`user_id`) REFERENCES `job_intro_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_intro_applicant`
--

LOCK TABLES `job_intro_applicant` WRITE;
/*!40000 ALTER TABLE `job_intro_applicant` DISABLE KEYS */;
INSERT INTO `job_intro_applicant` VALUES (1,'Trần Khải Quân','','xczxc','zxczxc',1),(2,'Jennifer Davis','','Veritatis quaerat impedit in doloremque.','Corporis eius delectus voluptatibus. In facilis accusamus exercitationem nam. Tempore dolorem vero.',20),(3,'Sara Powell','','Similique aperiam itaque quidem.','Fuga tempora pariatur magnam.',21),(4,'John Jones','','Unde fugiat modi ab.','Illum inventore repellat mollitia ducimus quod quae fuga. Nisi ipsa doloribus labore saepe nobis. Eum numquam iste excepturi iste.',22),(5,'Scott Jacobson','','Neque sint corrupti ut.','Suscipit nostrum modi eum perspiciatis accusamus. Consequatur id dolore occaecati fugit cum. Quas voluptatem eligendi quos.',23),(6,'Thomas Wang','','Quos eos rerum saepe ad.','Consectetur aut laboriosam repudiandae possimus. Dolores sequi numquam quaerat amet consectetur quas. Ea error id tenetur.',24),(7,'Edward Hunter','','Dolor sapiente odit.','Cupiditate officiis unde cumque in modi rem reprehenderit. Hic reprehenderit nam. Consequatur laborum optio.',25),(8,'Aaron Velez','','Totam necessitatibus sint autem omnis quaerat.','Quasi occaecati possimus consequuntur consequuntur nisi non. Est accusamus illo autem sapiente error sint. Sit alias rem maiores.',26),(9,'Casey Dickerson','','Aut officia nulla ea quam nobis iste.','Modi veritatis tempore ea dolorum corrupti non. Quo unde asperiores. Qui magnam architecto iusto excepturi.',27),(10,'Michael Wagner','','Reprehenderit hic placeat libero dolore exercitationem in.','Sit quis nostrum ipsa veritatis molestias. Esse error maxime minima quis adipisci perspiciatis. Voluptate recusandae harum aspernatur cum repellat.',28),(11,'Betty Smith','','Nam culpa sapiente sunt ipsum nihil assumenda.','Aperiam iste eius sapiente corrupti neque. Molestias deleniti tempora necessitatibus quod quisquam quia. Aliquid commodi laborum temporibus harum.',29),(12,'Natalie Thompson DDS','','Hic eum repellendus et nisi.','Hic voluptatum aperiam itaque. Odio esse ut. Doloremque quis cum excepturi soluta maiores quae veritatis.',30),(13,'Monica Hood','','Cum quaerat ipsam ea.','Officiis reprehenderit ipsam numquam corrupti. Tenetur laboriosam ut consectetur nesciunt doloribus aspernatur. Debitis vitae earum deserunt porro saepe consequatur facilis.',31),(14,'Stephanie Clements','','Incidunt quo ipsam assumenda blanditiis earum delectus.','Assumenda ipsam officiis exercitationem. Numquam tempore consectetur vel rem nemo facilis.',32),(15,'Michael Wood','','Architecto incidunt alias aliquid possimus doloremque iusto.','Suscipit consequatur ipsam aut eos aperiam accusantium. Totam earum cum corporis. Quam sint non.',33),(16,'Ronald Diaz','','Minima veritatis perspiciatis eos animi.','Quod nobis maxime at voluptatem consequuntur doloribus. Ullam sunt corrupti maiores assumenda voluptatem provident. Rem illum architecto harum laudantium minus nostrum.',34);
/*!40000 ALTER TABLE `job_intro_applicant` ENABLE KEYS */;
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
