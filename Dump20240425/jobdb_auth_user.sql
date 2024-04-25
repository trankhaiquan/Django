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
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(254) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$720000$q6HnW5Zexhaq1NAqjgy1vK$/9uGCQa2LiBwd51WOkk9bsgZfTO2Qk6YdwAZ8lEVoJo=','2024-04-22 09:47:32.972935',1,'admin','','','admin@gmail.com',1,1,'2024-04-16 08:43:31.000000'),(2,'pbkdf2_sha256$720000$67LL6mHShmyu4uCyMJOJib$o3MyJKq2P6sq1EvCBTK32unz73WF+25L5nIiEWQUnu0=','2024-04-16 11:12:36.000000',1,'nha_tuyen_dung','Nhà','Tuyển Dụng','nha_tuyen_dung@example.com',1,1,'2024-04-16 09:28:37.000000'),(3,'pbkdf2_sha256$720000$Qcup44OUKtza3Ye53fo3Nr$PuvgJaTgzQoAmOcfAfhzKGSZWndmneveEBbk8709Q6g=','2024-04-16 11:11:08.000000',1,'cong_ty_abc','Công ty','ABC','abc@example.com',1,1,'2024-04-16 10:35:05.000000'),(4,'pbkdf2_sha256$720000$XTsE41VypNboXL2I0Kk8YP$XTOsdgPa27tl2FsQ5ANhiAkU2U8Ne+WVleYBwR2eJro=','2024-04-16 11:16:48.000000',0,'2051012096quan@ou.edu.vn','Trần','Quân','',0,1,'2024-04-16 11:15:55.000000'),(5,'pbkdf2_sha256$720000$zsDN91ILuXz3od0Y7dF3JU$kgshMWbs933P13H1gRjDNTKYD+COIRAiSaQbqjdH2HM=','2024-04-22 09:42:59.000000',0,'ungvien1','','','',0,1,'2024-04-22 09:24:55.000000');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
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
