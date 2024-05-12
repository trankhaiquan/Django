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
-- Table structure for table `job_intro_profile`
--

DROP TABLE IF EXISTS `job_intro_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_intro_profile` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_date` date NOT NULL,
  `updated_date` date NOT NULL,
  `active` tinyint(1) NOT NULL,
  `avatar` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bio` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`),
  CONSTRAINT `job_intro_profile_user_id_3c31dccb_fk_job_intro_user_id` FOREIGN KEY (`user_id`) REFERENCES `job_intro_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_intro_profile`
--

LOCK TABLES `job_intro_profile` WRITE;
/*!40000 ALTER TABLE `job_intro_profile` DISABLE KEYS */;
INSERT INTO `job_intro_profile` VALUES (1,'2024-05-03','2024-05-03',1,'','Ryan Nelson','Every series true. East specific community through where rise state. Wear hope between mission reveal.\nYeah especially catch. Actually at always prevent two.',1),(2,'2024-05-03','2024-05-03',1,'','Thomas Singh','Issue individual military new indeed she second.\nBillion discuss consider water. Strategy something risk. Option hold economy win.\nReport anything anything of entire serve. Special road walk could.',2),(3,'2024-05-03','2024-05-03',1,'','Dominique Murphy','Media decision his art product model. Have ok air foreign.\nBoard easy former there mother understand. Hotel first hair beautiful.',54),(4,'2024-05-03','2024-05-03',1,'','Emily Wilson','Mission crime particularly property scene school drop. Defense I suffer friend sometimes item.\nYoung town more benefit interest. Eat science act ok research whether two within.',55),(5,'2024-05-03','2024-05-03',1,'','Christopher Gonzalez','Team respond source so everyone recently ask. Director air goal them floor memory eat. Yes not may kitchen campaign cell.',56),(6,'2024-05-03','2024-05-03',1,'','Kathleen Pierce','Water public worry great learn possible. Ask over federal plan hope. Evening fight billion adult.\nPossible myself son form. Ball however hundred approach cell.',57),(7,'2024-05-03','2024-05-03',1,'','Derek Long','Bad court fear should expect recent price.\nAnswer common ok. Stock relationship military goal.',58),(8,'2024-05-03','2024-05-03',1,'','John Harper','Enough mission phone. Should stop ready. Commercial listen those stock later. Without happy Congress growth common night least.',59),(9,'2024-05-03','2024-05-03',1,'','Guy Frank','Party kitchen north war both bring. Training popular include some treat.',60),(10,'2024-05-03','2024-05-03',1,'','Melvin Anderson','Indicate late others station positive both. Various hotel and determine. Ago boy improve mouth find bank relationship.',61),(11,'2024-05-03','2024-05-03',1,'','Scott Schwartz','Again number give forget true pressure. She pass water natural. Church dog trade the. Item million they area draw and.',62),(12,'2024-05-03','2024-05-03',1,'','Natalie Vega','Should choose bed let relationship author surface. Bank watch foreign wide activity. Be station scene.',63),(13,'2024-05-03','2024-05-03',1,'','Donald Mccarty','House what property upon available. Mouth pay pass real instead they.\nSkill nature film bill back. Someone mean land party difficult family play.',64),(14,'2024-05-03','2024-05-03',1,'','Leah Kennedy','Part treatment person tax. Admit happy seven same score majority prevent.\nPiece which set thank.\nIndividual your study cause identify economy national. Money third phone ever.',65),(15,'2024-05-03','2024-05-03',1,'','Todd Schultz','Role matter decision use develop discuss. Fear building direction stop heavy.',66),(16,'2024-05-03','2024-05-03',1,'','Harry Velez','Car huge drug pick suffer structure number. Parent look realize part. Score any approach return realize enough blood.\nMethod produce through artist not difficult hot. Look scientist deal act own.',67),(17,'2024-05-03','2024-05-03',1,'','Bethany Rose','Former ago idea crime culture say month. Compare economy close response usually tend. Job project radio trip easy.',68),(18,'2024-05-03','2024-05-03',1,'','Dr. Amber Mccarthy MD','Summer ground buy must music figure.\nToo employee true buy as. Part industry page at everything close other any.\nAgain recently charge. Executive hotel action. Anything environment factor half.',69),(19,'2024-05-03','2024-05-03',1,'','Timothy Crawford','Over suggest picture. Race if eye especially.\nArrive face end thousand trade. Son meeting continue democratic over daughter. Happen physical true choice kid might body.',70),(20,'2024-05-03','2024-05-03',1,'','Brian Lopez Jr.','Machine natural get lose data because. Language must leg letter particularly. Consumer take writer out own soon.',71),(21,'2024-05-03','2024-05-03',1,'','Stephanie Blevins','And report drive could. Wide produce under.\nThem dog onto too oil position plan. Discover floor check. Performance safe not wide.',72),(22,'2024-05-03','2024-05-03',1,'','Richard Spencer','Look hospital reflect effect for ball effect.\nStage operation receive energy second program likely.\nLead ahead end. Hair claim speech south such build give. Town Republican amount.',73),(23,'2024-05-03','2024-05-03',1,'','Debra Snow','Firm prevent official perform theory hundred speak wall. Market medical even more table. Camera economic they.\nReturn seven risk realize foreign.',74),(24,'2024-05-03','2024-05-03',1,'','Joanna Powell','Play medical out however everyone. Fly child friend police sport culture move debate. Piece color who mission who doctor media today.',75),(25,'2024-05-03','2024-05-03',1,'','Donald Bishop','Front particularly many forget down these. Purpose dog will thus along.',76),(26,'2024-05-03','2024-05-03',1,'','Laura Obrien','Defense leg indicate drug student. Account then student with church argue much. Will war south fear various woman live. Attack sign edge believe.',77),(27,'2024-05-03','2024-05-03',1,'','Sonia Fisher','Special scientist step action hold impact make why. Attention there seat artist current allow will. Wide cut yourself economic.',78),(28,'2024-05-03','2024-05-03',1,'','Scott Henry','Itself simple series fear.\nSure office yeah.\nValue general tough each those. Who development part.',79),(29,'2024-05-03','2024-05-03',1,'','Kevin Johnston','Board fact soon charge main. Record think money head tend may event cut. Himself military manager position simply. Stand buy be staff who base.',80),(30,'2024-05-03','2024-05-03',1,'','Joseph Bowers','Fly sure popular live. Young under community start.\nMany visit nation.\nSpeech tough road out remember such.\nEnough worry care indeed pattern woman. Suggest increase voice surface.',81),(31,'2024-05-03','2024-05-03',1,'','Kevin Smith','Forward wrong across less task season thought. Look grow change recent type same establish. Charge expert successful space significant which increase.',82),(32,'2024-05-03','2024-05-03',1,'','Christopher Cabrera','Glass interesting both lose cover loss relate. West benefit candidate even site. Seat single first.\nMouth impact both sign local expect. Per member side meet.',83),(33,'2024-05-03','2024-05-03',1,'','Heather Willis','Child name image enter require option form.\nReality stop sing stock site until. Next wish wide wear group.\nValue Mr behavior people may action. Budget modern local organization. Include begin class.',84),(34,'2024-05-03','2024-05-03',1,'','Nicholas Smith','Southern unit responsibility letter. Operation carry such after window black allow. Style seek quickly actually small military both.\nUpon at cost man. Pm dream design her.',85),(35,'2024-05-03','2024-05-03',1,'','Kyle Friedman','Often form place himself country customer certainly. Contain politics visit and source.\nHe summer money crime executive close per. Federal house stop detail describe organization purpose.',86),(36,'2024-05-03','2024-05-03',1,'','Jack Wallace','Once very reach wonder. Trip including head foot.\nWithout book firm whom magazine thus. Better account scientist ready. Both home safe hospital want.',87),(37,'2024-05-03','2024-05-03',1,'','Jason Brown','Involve happen close do position. Crime gas section environmental answer.',88),(38,'2024-05-03','2024-05-03',1,'','Mrs. Stephanie Rojas','From never former open wear however dog. Commercial likely center successful turn investment population. Mrs cell finally operation cut. Cell must use believe approach.',89),(39,'2024-05-03','2024-05-03',1,'','Brandon Foster','Hospital understand once between such physical. Drop condition late maybe.',90),(40,'2024-05-03','2024-05-03',1,'','Melinda Hendrix','Gun public bank case well personal. Perform only name training station. There beautiful create usually.\nRange main wife commercial. Raise expert mother moment which describe.',91),(41,'2024-05-03','2024-05-03',1,'','Robert Middleton','Result popular tax bed everybody gas. Form plan beautiful region camera.',92),(42,'2024-05-03','2024-05-03',1,'','Matthew Torres','Structure mother action travel say. Let important somebody wonder. Through young finish likely sense. Always fact official however another.',93),(43,'2024-05-03','2024-05-03',1,'','Ana Molina','Man tree state shoulder drive four final. Nature similar note reduce back.\nSuccess order contain hair. Trade available more gas true.',94),(44,'2024-05-03','2024-05-03',1,'','Diana Jacobs','Head hospital campaign mother stuff vote. Believe box common subject several sport. Describe daughter most serve high.\nInstitution staff executive with wind state. Life onto present.',95),(45,'2024-05-03','2024-05-03',1,'','Jonathan Jackson PhD','Simply perhaps including range I indeed PM. Article cost safe soon during.\nPhysical red bit. Wish state blood like. Sound draw herself crime why.',96),(46,'2024-05-03','2024-05-03',1,'','Zachary Li','Trial type cover above. Matter together check son outside remain side leader. Us specific onto before.',97),(47,'2024-05-03','2024-05-03',1,'','Alyssa Turner','Newspaper case really despite. Exist interest picture through early American. Will partner challenge.\nMove quickly coach. Money activity whether including.',98),(48,'2024-05-03','2024-05-03',1,'','Javier Sandoval','Analysis cultural surface plant after. Short sometimes before after eight gun fly. During game about remain. Recognize something almost student forget.',99),(49,'2024-05-03','2024-05-03',1,'','Jessica Lee','Those out movement goal determine among for. Sing million office past building.\nClass before maybe. Everybody perform effort thousand. So recognize return either behavior anything on.',100),(50,'2024-05-03','2024-05-03',1,'','Gabriela Robbins','Whom tend page. Agent common answer data. Also measure conference tough admit treat. Down thing page.\nAllow your usually parent. Current design pressure Mr good plant knowledge close.',101),(51,'2024-05-03','2024-05-03',1,'','Stacey Lopez','Guy quite create major about consider. Listen assume thought treatment.\nAmong those do official probably. Dog relationship allow project entire fast. Nothing imagine piece budget.',102),(52,'2024-05-03','2024-05-03',1,'','Tony Cook','Challenge although drive exactly lay report relationship size. Program strong staff money end head nation. Campaign forward dog pretty who.',103);
/*!40000 ALTER TABLE `job_intro_profile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-13  3:16:19
