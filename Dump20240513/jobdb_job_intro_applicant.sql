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
  `cv` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `skills` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `experience` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `created_date` date NOT NULL,
  `profile_id` bigint DEFAULT NULL,
  `updated_date` date NOT NULL,
  `avatar` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `profile_id` (`profile_id`),
  CONSTRAINT `job_intro_applicant_profile_id_b3a26f71_fk_job_intro_profile_id` FOREIGN KEY (`profile_id`) REFERENCES `job_intro_profile` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_intro_applicant`
--

LOCK TABLES `job_intro_applicant` WRITE;
/*!40000 ALTER TABLE `job_intro_applicant` DISABLE KEYS */;
INSERT INTO `job_intro_applicant` VALUES (1,'','Service allow second memory. Phone and sing alone offer lot about.\nSomething option night believe between. Know describe wonder thousand theory study list.','Detail then however only occur ground. Those measure wait national final.\nPlace white before share rule your walk. Nothing ever local baby. Mention customer star growth good attention on.',1,'2024-05-03',5,'2024-05-03',''),(2,'','Modern push line tough that television boy win. Quite out one surface strategy.\nControl week without natural natural American. Page authority Mrs opportunity staff model simple.','Sign operation bank store store answer key.\nCreate what world. Church him decision. Such could vote guess.\nSince box establish energy. Test beyond necessary team everybody model let.',1,'2024-05-03',6,'2024-05-03',''),(3,'','Town writer cause soon admit key. You ever fast respond short future town. Pick enough food.','Middle war kind fund my down event. Prevent either organization third. True pretty foot material degree actually.',1,'2024-05-03',9,'2024-05-03',''),(4,'','Add pretty story always. Realize position almost. Piece nation drug commercial body enter.\nThis dark travel particularly range pick. Notice voice machine resource mission. Cold language a visit five.','Suffer life moment democratic rather. Raise court wear across. Card discover better want.\nEntire language mouth short. Try himself indeed black policy.\nMaintain draw media. Mean radio support get.',1,'2024-05-03',10,'2024-05-03',''),(5,'','Plan number Republican role near ask same. Down discussion better watch choice impact answer. Plant future unit while nor.\nCreate join fly. Such could inside dream data. Herself sometimes nature.','Situation public soldier side look. Move behavior energy evening page. Amount receive baby.',1,'2024-05-03',12,'2024-05-03',''),(6,'','They eat movie growth plan. Value southern professor several support.\nStar bit glass trial. Local affect more side.','Idea most by. School police wall.\nEye start hand future firm. Develop case edge remain risk treat sort. Remain how any nor high rest.',1,'2024-05-03',14,'2024-05-03',''),(7,'','Can Republican lead send vote anyone size. Weight upon why whatever camera. Different color PM read purpose project scene.','Draw year source even campaign. Building alone audience computer worry.\nResponse likely role compare me either ten.',1,'2024-05-03',17,'2024-05-03',''),(8,'','Investment fund officer. Animal pattern since meet player.\nMaybe card wrong political worry animal dream. Treat employee heart make base fast agency draw.','Left thing member sure scene once story. Become effort director music newspaper inside response her.\nEstablish resource than series loss. Must reason on.',1,'2024-05-03',18,'2024-05-03',''),(9,'','Fill late role particularly hope little happy. Account your human agency south eight. North away expert end vote more.','Focus future support very reduce but still. Fall look situation line job couple. Especially fund wide great.\nTrouble bar determine bit. Once evening impact hour operation.',1,'2024-05-03',19,'2024-05-03',''),(10,'','That phone need decision. Understand community by result because protect city skill.\nYear teach music whole hold policy itself. Home may war rise state pull. Tree alone win effect rock.','Prepare beyond purpose expert charge food develop. Could network strategy boy. Gun perhaps through wide focus.',1,'2024-05-03',29,'2024-05-03',''),(11,'','Citizen compare nor growth ahead between. Customer offer back.\nSkin cut will discover yes. Then nice say generation lead buy clearly represent. Want decision property high strategy college.','Garden certain leave idea decide record build hear. Product beyond soldier state. Interview business over specific method best success.',1,'2024-05-03',32,'2024-05-03',''),(12,'','However open skill. Assume maintain impact believe easy. Newspaper production fall still system.','Try bit account.\nGuess laugh forward impact. She teach mean whom student shoulder. These still address worry how hold week.\nAnything network check interest similar. Effect service sister.',1,'2024-05-03',33,'2024-05-03',''),(13,'','Power face hand from painting fly. Important cause relate measure let I own. Guess in challenge size grow feeling.','Technology sure sit so. Form happy manage beautiful.',1,'2024-05-03',39,'2024-05-03',''),(14,'','Man seat real there gas future. Bad foreign response beyond example in matter.','Challenge people any concern professor easy happy. Us strong campaign real season design. May fire charge pull treatment popular.',1,'2024-05-03',40,'2024-05-03',''),(15,'','Soon within card commercial benefit. Assume suddenly mother nice necessary drug. Reduce standard become try record.','Require central worker lawyer deal material again. Thing take mother hundred night.',1,'2024-05-03',41,'2024-05-03',''),(16,'','Key off can wide energy major pattern. Four along would our suddenly.\nNone him eat miss. Tough opportunity serve matter memory.\nGreat south already reveal particular. Body with cup.','Upon consumer base citizen require. Ball woman sign water.\nRepublican capital life. Step anyone growth your. Image window staff stuff.',1,'2024-05-03',43,'2024-05-03',''),(17,'','Want field product. President visit stop future position town. Election imagine morning.','Large contain recognize rule pull. Economic today term human husband. Firm at first certainly administration buy water.',1,'2024-05-03',44,'2024-05-03',''),(18,'','Management father focus team air performance. Four right under four. Physical entire class wrong own hold.\nStory market bar as call energy town. Shoulder program what.','Follow sport truth administration for. Although often door mother when present. Agree adult administration toward buy degree. Dark field reason whatever suffer.',1,'2024-05-03',46,'2024-05-03',''),(19,'','Trip from short. Show until before consider million popular short.\nSite point floor red data some already. Attack similar day. Federal last near part I agreement plan.','Probably degree every single serve red. Decade society science. Director north understand ready ago.',1,'2024-05-03',48,'2024-05-03',''),(20,'','Consider radio yard air finish bank follow. Concern field despite he air thousand or. Event any black brother safe sport even section.','Since include daughter place program fall. Summer where production many different force. Worker truth at exist across story.',1,'2024-05-03',50,'2024-05-03',''),(21,'','Ten southern gun on common second property. Color suffer expect than.\nCup product whatever example. Condition staff room region.','Certainly write memory physical. Than central pattern kind rock. Democratic fund project arrive.\nBit little hope. Skill agreement hold set throw.',1,'2024-05-03',51,'2024-05-03',''),(22,'','Upon understand standard sea never. Especially really play series decade new lawyer. Research tree home write laugh.\nThree training talk surface foot while rule. Fall represent account rise common.','Sign particularly participant about.\nDecision west down six structure about who. Soldier sign government itself issue during computer. Rule water western most.',1,'2024-05-03',52,'2024-05-03','');
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

-- Dump completed on 2024-05-13  3:16:19
