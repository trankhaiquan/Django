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
-- Table structure for table `job_intro_user`
--

DROP TABLE IF EXISTS `job_intro_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_intro_user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
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
  `role` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_intro_user`
--

LOCK TABLES `job_intro_user` WRITE;
/*!40000 ALTER TABLE `job_intro_user` DISABLE KEYS */;
INSERT INTO `job_intro_user` VALUES (1,'123','2024-04-17 18:53:41.000000',0,'bebebe1417','Trần','Quân','2051012096quan@ou.edu.vn',0,1,'2024-04-17 18:53:30.000000','applicant','avatars/lavitour-visa-2.jpg'),(2,'123456','2024-04-17 18:55:25.000000',0,'quan1','Trần','Quân','2051012096quan@ou.edu.vn',0,1,'2024-04-17 18:55:09.000000','employer','avatars/Logo_footer.png'),(3,'123','2024-04-17 19:05:00.000000',0,'quan_ung_vien','Trần','Quân','2051012096quan@ou.edu.vn',0,1,'2024-04-17 19:04:55.000000','applicant','avatars/logo_xtech-removebg-preview.png'),(4,'123','2024-04-22 09:52:24.000000',0,'ungvien2','Trần','Quân','2051012096quan@ou.edu.vn',0,1,'2024-04-22 09:52:15.000000','applicant','avatars/Detaibaitaplon.png'),(5,'pbkdf2_sha256$720000$cA2FV90XNQuJQgq1IL31ye$6MivXUdJHeitDjwWwV2oBFOd6yLgfAy1SAgDThpIgEw=',NULL,0,'rodriguezandrew','Karen','Miller','jensencolleen@example.com',0,1,'2024-04-25 09:05:23.173291','applicant',''),(6,'pbkdf2_sha256$720000$qJEJRIjy8SdmXSpzTM5sXB$TU60x+UKvxtMQyLyCdT1IOAvgOd0ZeXS83izwwEKF04=',NULL,0,'shermanmichael','Eric','Kline','calebrodriguez@example.org',0,1,'2024-04-25 09:05:23.681402','applicant',''),(7,'pbkdf2_sha256$720000$2fpO2tUh3hs0id2HGIpdFb$OgDMCnQ1kMPP/1a7nMyMW1NeAmy6J4eWsSwur3s4AVs=',NULL,0,'penningtonshannon','Samantha','White','travisharris@example.com',0,1,'2024-04-25 09:05:24.146234','applicant',''),(8,'pbkdf2_sha256$720000$NNyCwjpX07Rb2HxmGqHWGN$H7aSz2s+Ksh27MzES4S4aE0NKoLuYT+78kyeJLxb76E=',NULL,0,'paige14','Tanya','Monroe','xweiss@example.net',0,1,'2024-04-25 09:05:24.599974','applicant',''),(9,'pbkdf2_sha256$720000$rD1F38E6ZTpDIXBD6lCAG3$i4KaZ0by6QJCwVbPr2+wtRFa19KUkodCXFBc/DOAmEk=',NULL,0,'kenneth17','Christopher','Freeman','vsmith@example.net',0,1,'2024-04-25 09:05:25.056666','applicant',''),(10,'pbkdf2_sha256$720000$3HBYpGxHwgzODXBnL92XEO$SeRPPi3JEpTlevUxutatPFWxDIrUo4FG/KDCzp/KIc8=',NULL,0,'bhill','Jennifer','Mata','jenniferwalsh@example.net',0,1,'2024-04-25 09:05:25.517111','applicant',''),(11,'pbkdf2_sha256$720000$0u6Lye2IiGy0Pa1xwfxoVO$oimqgpwLqj3J9MdxZIexnQ2SBHJUHXbwKxaEphFLQdU=',NULL,0,'ryoung','Emily','Montoya','heidi74@example.com',0,1,'2024-04-25 09:05:25.968352','applicant',''),(12,'pbkdf2_sha256$720000$Y3CRlZTu8C3xxTArDTYjR0$tbzAqlnkFROL0EVlLkY8o7rmsOnDZmoo+l47wkgVBTA=',NULL,0,'pgibson','Courtney','Molina','dale11@example.org',0,1,'2024-04-25 09:05:26.440400','applicant',''),(13,'pbkdf2_sha256$720000$0AYgUcNUTXBmMgqCvOPoO5$Yyk5bYWiRP/v0NgTJaO92fMFGQeoTuuRJxkyR7vMzYY=',NULL,0,'clarkdanny','James','Singleton','ksilva@example.net',0,1,'2024-04-25 09:05:26.895368','applicant',''),(14,'pbkdf2_sha256$720000$nwFtJ5Bi6hgD7RnJNsOmmZ$aj4X4hsJAViYt1+tObWv60ZLlXt8tB7hBFAPS0NPKDg=',NULL,0,'figueroalisa','William','Brewer','fgarcia@example.net',0,1,'2024-04-25 09:05:27.344688','applicant',''),(15,'pbkdf2_sha256$720000$gW13P5ozlg6KHJcV7psrF5$h3t/zJ2IFGhgSFL6P4/qu18+u6ofwNh+TAlSF4a2/tM=',NULL,0,'gmartinez','','','',0,1,'2024-04-25 09:05:27.804190','employer',''),(16,'pbkdf2_sha256$720000$vVxWfksqScwNwVgs7JivED$qSU640lMAVNgJDGb0ep0nZPQZ9E2vZqSw+7Wbxj6uRk=',NULL,0,'stevenjames','','','',0,1,'2024-04-25 09:05:28.265570','employer',''),(17,'pbkdf2_sha256$720000$Th1SVVJTZTzOegC9HVAKc6$EM5MFf8YTOLqY3tYbhIDnH17VAHSijSPwIun8XBxaQc=',NULL,0,'murrayjoshua','','','',0,1,'2024-04-25 09:05:28.727814','employer',''),(18,'pbkdf2_sha256$720000$eFLPeER0KjjTXmYKnO9wOC$wl25kpyqJIU6XVyJnX2cuOrj627k4BIKRRcCvVA47VQ=',NULL,0,'brian42','','','',0,1,'2024-04-25 09:05:29.196423','employer',''),(19,'pbkdf2_sha256$720000$XdXgnawGoYVWiwKq5Cxwwa$DJzCuSg755d/d3JowElywnQuIDRn2iaXOYA7/2P2iWs=',NULL,0,'carolschneider','','','',0,1,'2024-04-25 09:05:29.671785','employer',''),(20,'pbkdf2_sha256$720000$4PYX85JlTLyAfTXd62CbuR$gi46RPCzsTWiyleVSBjYP/YYPhTjjCNTQKJxMP0n8nc=',NULL,0,'frankrussell','','','',0,1,'2024-04-25 09:05:30.136587','applicant',''),(21,'pbkdf2_sha256$720000$OvrdlU8Vr4ns7cFMkNOENT$Or8ePhwkiNJwCL1t2hUZDJsI6x8rkBl9ezp1/sMxvRY=',NULL,0,'rbrock','','','',0,1,'2024-04-25 09:05:30.598364','applicant',''),(22,'pbkdf2_sha256$720000$RbW52mWD5eIxrNJfBodS1O$3HDuv+8LRdDjVBfxXWorBGXveHBpgEzpQMxTmgjFcz0=',NULL,0,'dawn04','','','',0,1,'2024-04-25 09:05:31.100102','applicant',''),(23,'pbkdf2_sha256$720000$8wMFFYQZhObUEeHxEsEkmG$c2J+IPr7orX+f6AkINKgnndEvqiEQ/sN0gglDyvWR8Y=',NULL,0,'sheila20','','','',0,1,'2024-04-25 09:05:31.569846','applicant',''),(24,'pbkdf2_sha256$720000$Yw0k7pEnkv76iQud0c0MeV$ajQ5/TY0CBH5PDaxrzcPEWf/cQEQ4K2BJpmW7A5GZJw=',NULL,0,'ocamacho','','','',0,1,'2024-04-25 09:05:32.045968','applicant',''),(25,'pbkdf2_sha256$720000$LBH55DZpitMNlShUHqsCjC$BSTSyOT4H86z+hbV1R/izpKJK+6MvxYddHy9Z4ldV0o=',NULL,0,'iyoung','','','',0,1,'2024-04-25 09:05:32.553274','applicant',''),(26,'pbkdf2_sha256$720000$0eVGDE7TN7KwV7ubK8rj9j$H1vTiEYtnC/mLWbqFasOD6ZdSQeuT39RhdUmTZPvaFQ=',NULL,0,'jenniferjordan','','','',0,1,'2024-04-25 09:05:33.020856','applicant',''),(27,'pbkdf2_sha256$720000$ugsGUPE47zphnrPL3qYBx5$8JAYRaPD+CEm5cjtInA+AVyA+Y7m+sCebcUgFb5Lsuc=',NULL,0,'nancy24','','','',0,1,'2024-04-25 09:05:33.467778','applicant',''),(28,'pbkdf2_sha256$720000$fES99hiDrVUx2pwTz2nhiw$y9OKXmZXL5cJXJv1ajclvb7yAqEsfvy8VcBxLKAk6tE=',NULL,0,'kwright','','','',0,1,'2024-04-25 09:05:33.934032','applicant',''),(29,'pbkdf2_sha256$720000$bdFllpsOEIqraCikGC9Qmn$g7fz7yF90Ap5bUn+jK7bhE5OPBRSlXvv3+ruxM+iEMM=',NULL,0,'nhanson','','','',0,1,'2024-04-25 09:05:34.402655','applicant',''),(30,'pbkdf2_sha256$720000$WGN97eTljq3R667aknwbWW$DCNCV9zWeq0b3y3fV1sP0TpqQBaO60/8sz9SHMKM6oU=',NULL,0,'chambersfrank','','','',0,1,'2024-04-25 09:05:34.849363','applicant',''),(31,'pbkdf2_sha256$720000$Do7YZsXvE7H5HRZOjBBepX$4CGvp37/0yq5N4/8AWCgp3UuahEZzPto1eHEB7hICLY=',NULL,0,'jamesashley','','','',0,1,'2024-04-25 09:05:35.314066','applicant',''),(32,'pbkdf2_sha256$720000$aksN1SJa3kgy1fiV5t1v8T$k+twTtKDe5s9Ql4hJPdGgUaybRffTatIFJQNaXYiuEs=',NULL,0,'gbrown','','','',0,1,'2024-04-25 09:05:35.773300','applicant',''),(33,'pbkdf2_sha256$720000$uokVDUqF3ffKcYkEo9Sf3p$8DqGnBIlDGG+0kLShJbs/UzVI4syTA+rJTAP1gvq4vY=',NULL,0,'slee','','','',0,1,'2024-04-25 09:05:36.234837','applicant',''),(34,'pbkdf2_sha256$720000$MtScSQRKqx6dr36OguXzrL$nJl5KqlTe5KDGMzP1TUvbnFwDselqdd/ysMhCsRnvsA=',NULL,0,'destinytorres','','','',0,1,'2024-04-25 09:05:36.696647','applicant','');
/*!40000 ALTER TABLE `job_intro_user` ENABLE KEYS */;
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
