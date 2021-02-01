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
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clients` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `url` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,'sophartex','https://media.glassdoor.com/sqll/1132665/laboratoires-sophartex-squarelogo-1456303572250.png'),(2,'unither','https://www.equistonepe.fr/website/sites/EN/uploads/imagesResized/investmentslogo/400_unither-web-logo.png'),(3,'legendre','https://www.groupe-legendre.com/wp-content/uploads/2017/02/Legendre_logo-versionretina.png'),(4,'alimek','https://www.triton-partners.com/media/1272/alimakhek_logothumbnails.png'),(5,'locapal','https://static.wixstatic.com/media/f5bedf_0b7ae61b6bc74ffba6af48897c4868ae~mv2.gif'),(6,'cs-group','https://www.nuclearvalley.com/wp-content/uploads/2020/11/logo_cs_group_quadri_petit_png1.png'),(7,'cacom','https://www.thecfigroup.com/wp-content/uploads/2018/03/CACOM.png'),(8,'dekra','https://www.dekra-norisko.fr/media/img/logos/DEKRA-LOGO-HORIZ.png'),(9,'nes','https://ealis-groupe.com/sites/default/files/default_images/nes.png'),(10,'cif','https://media-exp1.licdn.com/dms/image/C560BAQFlBrNfg7YMJA/company-logo_200_200/0/1519898065466?e=2159024400&v=beta&t=tzcFUlJAvdXZL-ZQg5WAuGDt_tdkZUgnFIIdQLJ9bDg'),(11,'lagglo','https://upload.wikimedia.org/wikipedia/fr/d/dd/Agglo_orl%C3%A9ans.jpg'),(12,'peg','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_K60N7U9hj0sFYRDJKQIJWBLUPDE4InVlXA&usqp=CAU'),(13,'gault-fremont','https://lh3.googleusercontent.com/proxy/hJgDtT5RGHQi2qcKmLxv8JSC17o3NnnQTweqyZtZs32nltWA4_dfhAt8eApWyfJoktD8pBUvQxTBp8dxY16nY2neT6ZdGsNSfIQE-ygHmO1XwBI22DQfmPRA'),(14,'clariant','https://upload.wikimedia.org/wikipedia/fr/4/42/Clariant_logo.png'),(15,'elivia','https://media.glassdoor.com/sqll/1129652/elivia-squarelogo-1455615399839.png'),(16,'ocp','https://d7ieeqxtzpkza.cloudfront.net/wp-content/uploads/2015/03/ocp.png');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
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
