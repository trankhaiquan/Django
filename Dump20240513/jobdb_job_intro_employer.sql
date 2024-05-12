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
  `active` tinyint(1) NOT NULL,
  `created_date` date NOT NULL,
  `profile_id` bigint DEFAULT NULL,
  `updated_date` date NOT NULL,
  `logo` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `profile_id` (`profile_id`),
  CONSTRAINT `job_intro_employer_profile_id_6ac7de1a_fk_job_intro_profile_id` FOREIGN KEY (`profile_id`) REFERENCES `job_intro_profile` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_intro_employer`
--

LOCK TABLES `job_intro_employer` WRITE;
/*!40000 ALTER TABLE `job_intro_employer` DISABLE KEYS */;
INSERT INTO `job_intro_employer` VALUES (1,'Knight Group','','',0,1,'2024-05-03',1,'2024-05-03','',''),(3,'Hughes Inc','Quality notice friend process grow. Successful although main manage store.\nModel outside few need. Response window well player top business.','http://sellers-french.com/',1,1,'2024-05-03',3,'2024-05-03','',''),(4,'Bryant Group','Character no sister investment stay traditional. Cause tonight available employee station try check good.','https://diaz-harvey.com/',1,1,'2024-05-03',4,'2024-05-03','',''),(5,'Singleton Ltd','Admit but event member report why. Act budget training way serve.\nHold especially fill in hot worry home.','http://www.pope.com/',1,1,'2024-05-03',7,'2024-05-03','',''),(6,'Brooks-Williams','Story knowledge although window meeting plant pass edge. Strategy stay behind already civil age. A money site probably instead.','https://mahoney-lucero.biz/',1,1,'2024-05-03',8,'2024-05-03','',''),(7,'Delacruz, Ramos and Williams','Name quite true and according run. Receive similar religious brother education war.','http://herrera-hickman.com/',1,1,'2024-05-03',11,'2024-05-03','',''),(8,'Ayers, Adams and Hernandez','City star how relate here section admit system. Reflect crime both hour grow month her.\nCharacter several while federal resource. Heavy not perform his. Attack return director.','https://little.com/',1,1,'2024-05-03',13,'2024-05-03','',''),(9,'Miller-Mckinney','Score choice speech rich adult a certainly do. Carry picture after face society forget history event. Tend mind game pattern employee system management.','http://riley-campbell.net/',1,1,'2024-05-03',15,'2024-05-03','',''),(10,'Garcia Inc','Bar only behavior man process movie anyone. Weight technology chair individual education for truth.','https://www.owen.com/',1,1,'2024-05-03',16,'2024-05-03','',''),(11,'Johnson PLC','Able agent boy party cut such. Activity interview compare according.\nGroup special least budget walk. Stock alone house technology. Candidate hospital sport official including to.','http://www.martinez.com/',1,1,'2024-05-03',20,'2024-05-03','',''),(12,'Brown LLC','Available one race network exist letter. Hope line be television must.\nSuccess recently out. Threat leader worker town.','https://schmidt-manning.com/',1,1,'2024-05-03',21,'2024-05-03','',''),(13,'Chambers, Boone and Frazier','Kid detail discussion state. American election month specific notice. Small nearly easy pick red without. Able professor present decision.\nNatural protect visit accept. Father fall white.','http://barker-robertson.org/',1,1,'2024-05-03',22,'2024-05-03','',''),(14,'Richards, Watkins and Roberts','Believe yet gas then its ever sing. Increase professional miss pattern military change professor statement. Under much improve director. Report friend mother young upon base start.','http://www.martin.org/',1,1,'2024-05-03',23,'2024-05-03','',''),(15,'Vargas-Bryant','Character type security area. Machine rest she different chair source many. Must already represent state.','http://www.ryan.com/',1,1,'2024-05-03',24,'2024-05-03','',''),(16,'Johnson LLC','Individual make hear drive stop. Work child son cover. Would ready store too course.\nConcern loss direction chair. Instead ask situation live. Speech lot floor image.','http://www.vasquez.com/',1,1,'2024-05-03',25,'2024-05-03','',''),(17,'Patrick, Porter and Acosta','Western help act along far evening.\nProfessor note reach learn change case majority. Prepare control produce plan nor.','https://www.sanders.com/',1,1,'2024-05-03',26,'2024-05-03','',''),(18,'Robinson and Sons','Bar although laugh measure. Contain light garden leg edge including. Hear always live rather before door attack.','http://richardson-smith.com/',1,1,'2024-05-03',27,'2024-05-03','',''),(19,'Martinez and Sons','Daughter most rest argue. Follow others back deep pretty. There medical late shoulder reduce Republican.','https://farmer.net/',1,1,'2024-05-03',28,'2024-05-03','',''),(20,'Cruz, Richardson and Gray','Hear three front fast tonight house. Factor work body mention charge really find.\nLow coach away break. Shake individual information big fall job.','https://www.clark.com/',1,1,'2024-05-03',30,'2024-05-03','',''),(21,'Ritter, Anthony and Martinez','Understand technology fire dark end. Collection about total stage television approach daughter. Table international everybody four opportunity.','http://davis-gibson.biz/',1,1,'2024-05-03',31,'2024-05-03','',''),(22,'Gomez-Morrow','Camera entire treat worry. Green social allow great. Cold include marriage special value enough sell. Kid across body field job special baby perform.','https://fuentes.com/',1,1,'2024-05-03',34,'2024-05-03','',''),(23,'Walsh-Fernandez','Someone here huge produce suddenly. Force north meet real realize reach.\nSpeech democratic our nation your world hotel. Child perhaps bar history knowledge expect. Parent enjoy prove.','https://www.washington.com/',1,1,'2024-05-03',35,'2024-05-03','',''),(24,'Hester Group','Prepare bring rate man federal rise can. Store property goal.','http://bates.org/',1,1,'2024-05-03',36,'2024-05-03','',''),(25,'Osborn-Turner','Commercial sign woman same visit win old. Popular save play campaign while.\nWater for source share. Movement add others lead easy.\nInterest security realize college. Particularly American soon race.','https://www.conway-johnson.org/',1,1,'2024-05-03',37,'2024-05-03','',''),(26,'Obrien-Ibarra','Draw see talk type story what individual. Another wide through ball benefit outside matter effort. Because year space assume design city.','https://mcdaniel.com/',1,1,'2024-05-03',38,'2024-05-03','',''),(27,'King, Williams and Rangel','Audience will wonder perform light. Money evening experience attorney. During staff business be attorney movement.\nState growth there idea. Then officer gun blue surface nature expert.','http://martin.org/',1,1,'2024-05-03',42,'2024-05-03','',''),(28,'Curry Group','Management safe laugh despite country reality could. Congress mouth left ever.\nGeneration according near save Mrs response foreign. Choice artist look. Old exist race source take establish lose.','http://www.smith-garner.info/',1,1,'2024-05-03',45,'2024-05-03','',''),(29,'Morgan, Rich and Compton','In machine unit behind listen. Trouble rock argue class ever toward. Test person player option fire place without. Feel above moment nearly policy true address tree.','http://henderson.com/',1,1,'2024-05-03',47,'2024-05-03','',''),(30,'Baker-Johnson','Attorney ahead during unit responsibility million impact. Understand sign career have happen line daughter. Consider sea some professor.','https://www.cisneros.com/',1,1,'2024-05-03',49,'2024-05-03','','');
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

-- Dump completed on 2024-05-13  3:16:18
