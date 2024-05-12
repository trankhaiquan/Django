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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `app` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2024-05-03 12:55:21.934392'),(2,'contenttypes','0002_remove_content_type_name','2024-05-03 12:55:21.991726'),(3,'auth','0001_initial','2024-05-03 12:55:22.218527'),(4,'auth','0002_alter_permission_name_max_length','2024-05-03 12:55:22.276359'),(5,'auth','0003_alter_user_email_max_length','2024-05-03 12:55:22.281407'),(6,'auth','0004_alter_user_username_opts','2024-05-03 12:55:22.287033'),(7,'auth','0005_alter_user_last_login_null','2024-05-03 12:55:22.291354'),(8,'auth','0006_require_contenttypes_0002','2024-05-03 12:55:22.294450'),(9,'auth','0007_alter_validators_add_error_messages','2024-05-03 12:55:22.300695'),(10,'auth','0008_alter_user_username_max_length','2024-05-03 12:55:22.305308'),(11,'auth','0009_alter_user_last_name_max_length','2024-05-03 12:55:22.310166'),(12,'auth','0010_alter_group_name_max_length','2024-05-03 12:55:22.324212'),(13,'auth','0011_update_proxy_permissions','2024-05-03 12:55:22.330650'),(14,'auth','0012_alter_user_first_name_max_length','2024-05-03 12:55:22.338287'),(15,'job_intro','0001_initial','2024-05-03 12:55:23.082860'),(16,'admin','0001_initial','2024-05-03 12:55:23.216994'),(17,'admin','0002_logentry_remove_auto_add','2024-05-03 12:55:23.223146'),(18,'admin','0003_logentry_add_action_flag_choices','2024-05-03 12:55:23.231655'),(19,'authtoken','0001_initial','2024-05-03 12:55:23.313805'),(20,'authtoken','0002_auto_20160226_1747','2024-05-03 12:55:23.338134'),(21,'authtoken','0003_tokenproxy','2024-05-03 12:55:23.341377'),(22,'job_intro','0002_profile','2024-05-03 12:55:23.445498'),(23,'job_intro','0003_alter_applicant_options_alter_employer_options_and_more','2024-05-03 12:55:23.945633'),(24,'oauth2_provider','0001_initial','2024-05-03 12:55:24.608553'),(25,'oauth2_provider','0002_auto_20190406_1805','2024-05-03 12:55:24.677458'),(26,'oauth2_provider','0003_auto_20201211_1314','2024-05-03 12:55:24.736806'),(27,'oauth2_provider','0004_auto_20200902_2022','2024-05-03 12:55:25.135183'),(28,'oauth2_provider','0005_auto_20211222_2352','2024-05-03 12:55:25.193123'),(29,'oauth2_provider','0006_alter_application_client_secret','2024-05-03 12:55:25.220578'),(30,'oauth2_provider','0007_application_post_logout_redirect_uris','2024-05-03 12:55:25.301073'),(31,'sessions','0001_initial','2024-05-03 12:55:25.335304'),(32,'job_intro','0004_employer_logo','2024-05-03 14:58:19.783438'),(33,'job_intro','0005_applicant_avatar','2024-05-09 06:27:30.424004'),(34,'job_intro','0006_employer_avatar','2024-05-09 07:15:08.397997');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
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
