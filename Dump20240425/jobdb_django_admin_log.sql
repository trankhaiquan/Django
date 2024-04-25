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
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext COLLATE utf8mb4_unicode_ci,
  `object_repr` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2024-04-16 11:10:49.417325','1','admin',2,'[{\"changed\": {\"fields\": [\"User permissions\"]}}]',4,1),(2,'2024-04-16 11:11:11.946613','3','cong_ty_abc',2,'[{\"changed\": {\"fields\": [\"Staff status\", \"Superuser status\", \"User permissions\", \"Last login\"]}}]',4,1),(3,'2024-04-16 11:12:37.053128','2','nha_tuyen_dung',2,'[{\"changed\": {\"fields\": [\"Staff status\", \"Superuser status\", \"Last login\"]}}]',4,1),(4,'2024-04-16 11:15:55.662551','4','quan',1,'[{\"added\": {}}]',4,1),(5,'2024-04-16 11:16:49.808477','4','2051012096quan@ou.edu.vn',2,'[{\"changed\": {\"fields\": [\"Username\", \"First name\", \"Last name\", \"Last login\"]}}]',4,1),(6,'2024-04-17 18:54:25.261363','1','bebebe1417',1,'[{\"added\": {}}]',12,1),(7,'2024-04-17 18:54:30.204741','1','Trần Khải Quân',1,'[{\"added\": {}}]',7,1),(8,'2024-04-17 18:56:45.824033','2','quan1',1,'[{\"added\": {}}]',12,1),(9,'2024-04-17 18:56:54.644478','1','OU',1,'[{\"added\": {}}]',8,1),(10,'2024-04-17 19:05:58.385417','3','quan_ung_vien',1,'[{\"added\": {}}]',12,1),(11,'2024-04-17 19:06:07.817210','2','zxc',1,'[{\"added\": {}}]',8,1),(12,'2024-04-17 19:06:20.779156','1','zxczx',1,'[{\"added\": {}}]',9,1),(13,'2024-04-17 19:06:55.570360','1','Trần Khải Quân đánh giá OU: 5',1,'[{\"added\": {}}]',11,1),(14,'2024-04-22 09:24:55.621372','5','ungvien1',1,'[{\"added\": {}}]',4,1),(15,'2024-04-22 09:43:04.675826','5','ungvien1',2,'[{\"changed\": {\"fields\": [\"User permissions\", \"Last login\"]}}]',4,1),(16,'2024-04-22 09:45:33.100782','5','ungvien1',2,'[{\"changed\": {\"fields\": [\"User permissions\"]}}]',4,1),(17,'2024-04-22 09:46:29.017715','2','zxc',2,'[]',8,1),(18,'2024-04-22 09:51:48.985128','3','OU',1,'[{\"added\": {}}]',8,1),(19,'2024-04-22 09:53:24.510362','1','GroupUngVien',1,'[{\"added\": {}}]',3,1),(20,'2024-04-22 09:53:45.059821','4','ungvien2',1,'[{\"added\": {}}]',12,1),(21,'2024-04-22 09:56:14.448054','4','ungvien2',2,'[{\"changed\": {\"fields\": [\"User permissions\"]}}]',12,1),(22,'2024-04-22 10:02:22.477914','1','GroupUngVien',2,'[]',3,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
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
