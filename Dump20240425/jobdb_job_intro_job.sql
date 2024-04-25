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
-- Table structure for table `job_intro_job`
--

DROP TABLE IF EXISTS `job_intro_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_intro_job` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `requirements` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `salary` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `employer_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `job_intro_job_employer_id_454569c1_fk_job_intro_employer_id` (`employer_id`),
  CONSTRAINT `job_intro_job_employer_id_454569c1_fk_job_intro_employer_id` FOREIGN KEY (`employer_id`) REFERENCES `job_intro_employer` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_intro_job`
--

LOCK TABLES `job_intro_job` WRITE;
/*!40000 ALTER TABLE `job_intro_job` DISABLE KEYS */;
INSERT INTO `job_intro_job` VALUES (1,'zxczx','<p>zxczxc</p>','zxczx','zxc','zxc','2024-04-17 19:06:20.778649',2),(2,'Air traffic controller','Voluptas labore voluptatum. Neque cumque tenetur corporis debitis tenetur.\nAccusamus et ex fugit unde. Nemo ullam nam natus nobis qui repellendus. Quas nostrum voluptates maiores.','Doloremque veritatis ullam esse ducimus dolores accusamus. Minus soluta dignissimos commodi rerum quaerat saepe. Voluptas molestiae doloremque ratione nisi.\nSoluta deserunt modi laborum sit.','10395437','Amandashire','2024-04-25 09:05:37.175623',3),(3,'Fitness centre manager','Aliquid tenetur non ullam veniam expedita. Animi ipsa iure ratione in.','Earum optio hic explicabo consectetur quam. Corrupti cupiditate ea repellendus doloremque. Delectus delectus nisi id sunt eligendi.','13365297','New Erica','2024-04-25 09:05:37.182809',6),(4,'Product manager','Animi nihil debitis. Ut nostrum quidem veniam. Dolorem aperiam modi necessitatibus. Nostrum perspiciatis possimus.','Ipsa fugiat deleniti.\nCupiditate velit dolor. Ipsam molestiae aliquid voluptatibus. Dolorum quo tempora quo ratione.','7669046','East Kelli','2024-04-25 09:05:37.186255',2),(5,'Sports development officer','Tempora soluta aut. Error in nam sunt eligendi magnam.\nVelit ullam maiores ullam.','Facere sit similique reprehenderit. Aut nulla dolor nisi quaerat magnam.\nQui soluta quaerat fuga magni.','6953236','West Darin','2024-04-25 09:05:37.190739',7),(6,'Phytotherapist','Omnis vero eligendi distinctio eos. Id harum nulla. Accusantium quibusdam temporibus fugit totam.\nDoloribus odio aspernatur magnam nostrum dolorem. Ipsam hic aperiam dolores.','Reiciendis nostrum mollitia at nesciunt recusandae. Doloribus sunt animi animi corporis nostrum.','10226976','Lake Vanessachester','2024-04-25 09:05:37.194769',3),(7,'Acupuncturist','Nesciunt provident ipsum dicta excepturi fugiat. Provident at adipisci est. Ratione dolore quis blanditiis natus.\nHarum maiores corporis neque.\nUt natus culpa ex. Esse atque enim ea.','Ea quisquam ipsum odit eius beatae veniam. Similique aut beatae. Exercitationem veniam rem cum explicabo amet. Eos sit consequatur repellat.','12728713','Leehaven','2024-04-25 09:05:37.198985',6),(8,'Lobbyist','Praesentium culpa esse commodi repudiandae eveniet.\nNisi beatae asperiores aperiam reprehenderit debitis similique. Veritatis officia id in doloribus sit labore. Error est molestiae.','Quibusdam laudantium minima hic in quas. Rerum odio non consequuntur aperiam. Doloribus saepe at odio repellendus.\nBeatae repudiandae unde blanditiis ipsa corporis. Harum sapiente minus sapiente.','10698323','Henryborough','2024-04-25 09:05:37.204043',5),(9,'Education officer, museum','Quod libero tenetur exercitationem. Velit quidem iusto iure deserunt laboriosam.\nAliquam distinctio porro.','Eum quasi aliquid illo alias. Dolor unde asperiores dolore minima quae.\nVelit delectus expedita recusandae. Aut repellat aperiam provident. Illum excepturi quae.','12283972','Lawrenceborough','2024-04-25 09:05:37.207066',5),(10,'Actuary','Rem amet velit quis. Iusto quas fugiat id quam excepturi natus.','Voluptates quibusdam hic natus. Dolorum at mollitia consequatur. Nulla minus exercitationem provident debitis ipsa.','16454934','Shawnaton','2024-04-25 09:05:37.211417',3),(11,'Physiological scientist','Modi sint quae illo adipisci. Ipsum tempore ab dolorem cupiditate. Rerum vel corrupti rerum. Vitae impedit quam quo consequatur magnam.','Dolorum consequuntur reiciendis eveniet quidem rem. Explicabo corrupti numquam. Ut similique non autem illum sequi dolorum maxime.','6467990','Hinestown','2024-04-25 09:05:37.215456',8),(12,'Drilling engineer','Delectus ipsum sequi alias vitae. Vero magni quas necessitatibus fugiat dignissimos.\nNumquam repellat ea ea. Quo autem perferendis illum sed. Reiciendis aliquid tempora dignissimos libero molestiae.','Maxime reprehenderit mollitia.\nTenetur alias eveniet tempora dolor. Esse quas veritatis aliquam dolore.\nEarum vero doloremque. Accusantium quo nemo voluptates suscipit.','10352946','North John','2024-04-25 09:05:37.219832',7),(13,'Chartered public finance accountant','Sequi quam ab harum nobis.\nNobis dolor facilis aut recusandae excepturi. Nesciunt deleniti vitae minima tempore error a.\nSit ad eos suscipit laudantium. Laudantium voluptatum alias.','Perspiciatis nobis cum in voluptate provident non odit. Quia minima esse libero dolore. Quibusdam ipsa deleniti quibusdam similique excepturi modi.','10794272','Danielport','2024-04-25 09:05:37.223629',5),(14,'Accountant, chartered','Ea blanditiis nemo nihil qui adipisci. Iusto corrupti molestias consequatur hic reiciendis quisquam.\nNam quaerat assumenda. Nisi culpa deserunt quia eveniet voluptates est.','Doloremque vitae doloremque ex. Quis in ut. Quos provident voluptates hic animi reiciendis. Odio accusamus velit omnis dolore laudantium.\nAdipisci dicta recusandae dolores vero corporis.','5903735','East Chad','2024-04-25 09:05:37.228075',4),(15,'Trade union research officer','Veniam ab animi voluptates excepturi occaecati maiores ipsum. Eligendi eius animi corrupti pariatur quos officiis.\nExercitationem nemo enim neque porro. Fugiat fugiat possimus omnis.','Nisi ipsa veniam velit. A laboriosam mollitia illo labore ea ullam.\nQuibusdam fugit ipsam. Doloribus fugiat aliquam iste. Corrupti dolor minima odit nisi.','17734486','Floresfort','2024-04-25 09:05:37.232187',4),(16,'Nutritional therapist','Fugiat accusantium eum modi. Qui modi reprehenderit. Mollitia possimus amet perspiciatis ipsam commodi officiis. Quasi molestias eaque vero exercitationem.','Cupiditate facilis dignissimos iure.','10297790','Jonesfurt','2024-04-25 09:05:37.237129',7),(17,'Marketing executive','Vitae incidunt temporibus fugit. Voluptate quo hic ullam delectus.','Consequuntur saepe modi fugiat quae facere vitae. Libero ullam tenetur.\nPerspiciatis possimus ratione saepe dolores.','6866538','Bradleyborough','2024-04-25 09:05:37.241400',2),(18,'Call centre manager','Corporis ut quod deleniti quasi sint.\nAt quis dolorum fuga natus. Iusto tenetur adipisci rem. Cum nobis quisquam tenetur accusamus.','Placeat dolores delectus aliquid quis. Autem modi molestias ipsam atque laudantium commodi.\nUllam nulla illum. Est tempora eligendi dolor dolore repellendus aliquam.','16491238','Sandraport','2024-04-25 09:05:37.245449',6),(19,'Museum/gallery curator','Qui sit suscipit. Harum tempore mollitia ipsum cumque corporis.\nSed odit ea dolor. Nobis maxime doloribus laboriosam quis consequuntur. Eius sequi reiciendis ratione nemo eaque cupiditate.','Alias velit id officiis repellat at distinctio modi. Explicabo dolor voluptatum voluptatibus et saepe commodi illo.','10772189','Jasonmouth','2024-04-25 09:05:37.248853',1),(20,'Clinical research associate','Molestiae quasi veritatis tempore officia. Adipisci alias recusandae eaque. Fuga placeat recusandae officia quasi.','Repudiandae rerum ipsa nemo laborum ducimus. Sunt molestiae asperiores magni adipisci commodi.','14622634','Lake Scottfort','2024-04-25 09:05:37.252463',3),(21,'Higher education lecturer','Fugiat harum ipsum sed vel magni ullam. In sit fuga ea laboriosam asperiores eaque aut.','Suscipit harum quod voluptatibus at. Necessitatibus veritatis labore corrupti sequi unde iusto.\nFacilis minus aut provident. Quas velit illum amet explicabo.','13178606','Riveraton','2024-04-25 09:05:37.256590',7);
/*!40000 ALTER TABLE `job_intro_job` ENABLE KEYS */;
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
