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
-- Table structure for table `chapters`
--

DROP TABLE IF EXISTS `chapters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chapters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `first_paragraph` varchar(812) NOT NULL,
  `second_paragraph` varchar(912) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chapters`
--

LOCK TABLES `chapters` WRITE;
/*!40000 ALTER TABLE `chapters` DISABLE KEYS */;
INSERT INTO `chapters` VALUES (1,'Inspiration','Les problèmes, les défis, les challenges, sont autant d’opportunités pour découvrir ou redécouvrir les richesses insoupçonnées de votre entreprise.\n\nLa principale d’entre elle est votre équipe.\n\nTrop souvent, « l’esprit d’équipe » est perdu. Pour diverses raisons : un management inapproprié, le travail en silos, les conflits d’intérêt, les déceptions, l’histoire de l’entreprise, le manque de sens…\n\nLorsque l’esprit d’équipe est retrouvé, les motivations reviennent, les idées naissent, les initiatives fleurissent, la confiance et la solidarité se développent. Les problèmes et les défis sont portés par toute l’équipe et plus seulement par son dirigeant ou quelques managers.\n\nLe cercle vertueux se met en place. La culture de l’entreprise change.','La première fois que nous avons déployé un projet de transformation ainsi, nous étions animés par des convictions un peu naïves, pour ne pas dire « bisounours », et il est légitime de penser qu’il peut en être ainsi.\n\nMais nous sommes fiers des résultats qui en ont découlés chez nos clients. Nous sommes fiers d’avoir redécouvert que les choses les plus simples sont les plus efficaces. Nous sommes fiers de remettre l’humain au cœur de l’entreprise et de sa performance.\n\nUne question demeure : comment fait-on ? Par où commencer ? En préparant son carnet de voyage ! Bien sûr.'),(2,'Carnet de voyage','Si chaque entreprise est unique, son voyage sera aussi unique. Mais il y a des points de passage obligés. Des leviers importants. Ils sont au nombre de 4.\n\n','\nSans doute avez-vous déjà entendu parler de tout cela ?\n\nSans doute avez-vous le sentiment que vous connaissez ces leviers et que vous les avez déjà essayés ?\n\nSans doute avez-vous une bonne vision, une bonne stratégie pour votre entreprise ?\n\nSans doute avez-vous à maintes reprises essayé de vous appuyer sur vos équipes ? Sans succès…\n\nSans doute estimez-vous que votre manière de manager est la seule qui soit efficace pour votre entreprise.\n\nEnfin, peut-être avez-vous déjà essayé d’être accompagné par un consultant brillant, ou avez-vous déjà financé des formations au management, au leadership… pour quels résultats ?\n\nVous avez raison. Rien de nouveau sous le soleil.');
/*!40000 ALTER TABLE `chapters` ENABLE KEYS */;
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
