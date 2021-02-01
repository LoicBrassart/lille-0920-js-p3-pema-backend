-- MySQL dump 10.13  Distrib 5.7.32, for Linux (x86_64)
--
-- Host: localhost    Database: pema
-- ------------------------------------------------------
-- Server version	5.7.32-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `third_chapter`
--

DROP TABLE IF EXISTS `third_chapter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `third_chapter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `paragraph` varchar(512) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `third_chapter`
--

LOCK TABLES `third_chapter` WRITE;
/*!40000 ALTER TABLE `third_chapter` DISABLE KEYS */;
INSERT INTO `third_chapter` VALUES (1,'Le coup d’œil','la capacité à identifier rapidement les 2 ou 3 points à actionner pour avoir des résultats immédiats et enclencher la dynamique.'),(2,'La manière de faire','la plus simple et la plus pragmatique qu’on puisse.\n    Nous faisons d’abord confiance à l’expérience des collaborateurs : une initiation ludique à la démarche, une analyse pleine de bon sens, des décisions ciblées… peu couteuses, et très rentables'),(3,'La maîtrise des interactions','entre les 4 leviers.Travailler simultanément avec des opérateurs, des techniciens, des managers ou des dirigeants être capable d’aborder des sujets techniques, de flux, d’organisation, de stratégie ou de comportement… Tout cela avec avec le même niveau d’aisance et la même humilité. Accepter que le meilleur sortira non pas de notre analyse ou de notre expérience mais de l’équipe elle-même (même si nous apportons des exemples inspirants et utiles ;))'),(4,'L’attention particulière aux personnes.','Quelque soit votre niveau de maturité technologique, la seule vraie richesse de votre entreprise reste l’humain. La performance n’est que le résultat d’une équipe motivée par un projet auquel elle adhère, et à qui on donne la possibilité de développer ses talents.');
/*!40000 ALTER TABLE `third_chapter` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-01 16:48:49
