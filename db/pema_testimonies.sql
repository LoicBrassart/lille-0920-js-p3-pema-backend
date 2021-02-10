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
-- Table structure for table `tesimonies`
--

DROP TABLE IF EXISTS `testimonies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testimonies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(455) NOT NULL,
  `text` varchar(855) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tesimonies`
--

LOCK TABLES `testimonies` WRITE;
/*!40000 ALTER TABLE `tesimonies` DISABLE KEYS */;
INSERT INTO `testimonies` VALUES (1,'Nicolas Chuberre Thalès Alenia Space Dir. d’études & projets, Client','J\'ai eu l\'occasion de travailler avec Eric de Tourris au sein d\'une association de formation. Il a organisé et animé de façon remarquable un séminaire qui nous a permis de recentrer notre vision stratégique et définir le plan de mise en œuvre. L\'équipe y a trouvé un nouveau souffle pour augmenter le nombre de formations et trouver/former de nouveaux animateurs. Par ailleurs, j\'ai moi-même mis en œuvre et mesuré l\'efficacité de sa méthode dans le cadre d\'une plateforme technologique européenne regroupant les acteurs des telecom spatiales que je préside. Ceci nous a permis de renforcer l\'impact de notre action auprès de la commission européenne.'),(2,'F. Chassinat CIF-Resp secteur, Client','J’ai à plusieurs reprises fait appel à Eric de Tourris pour m’accompagner dans le domaine du management des équipes commerciales et des projets. J’ai apprécié sa rigueur, son engagement, sa capacité à motiver et faire réussir les managers. Une personne professionnellement attachante, très efficace et digne de confiance.'),(3,'CE Lemaignen Pdt Agglo. d’ Orl, Client','L’Agence d’Urbanisme de l’Agglomération d’Orléans a connu de grandes difficultés managériales et organisationnelles. L’intervention d’Eric de Tourris a permis au personnel de redonner du sens à leur mission et de mettre à plat les problèmes. En quelques semaines, l’équipe s’est ressoudée, redressant l’image qu’elle avait d’elle-même et de l’Agence. La nouvelle directrice a trouvé en arrivant une situation apaisée et des outils de management qui constituent une base solide pour la redynamisation pérenne de l’équipe et de l’Agence. Eric de Tourris a réalisé un travail remarquable.'),(4,'Sandrine Paulic CS (SSII) Directeur de projet, Client','Eric de Tourris est intervenu pour nous aider dans l\'organisation d\'un projet d\'envergure pour la DGA. Dans un contexte conflictuel mettant le projet en grande difficulté, il a su faire échanger les interlocuteurs dans une ambiance détendue. Le résultat a été un bien meilleur rendement de l\'équipe grâce à une prise de conscience collective des actions à mener. Personnellement, j\'ai particulièrement apprécié travailler aux côtés d\'Eric pour son professionnalisme, sa bonne humeur et son optimisme.'),(5,'A. Grosset Directeur de site, Elivia','Merci Eric, pour la conception et la mise en œuvre de ce très beau projet'),(6,'E.Decker Directeur général, NES','Un projet de transformation inattendu, qui a profondément impacté les équipes, les clients et les résultats de l’entreprise'),(7,'Jean-Luc Carette Directeur des Ventes Collègue 06 46 21 16 46','J\'ai eu le plaisir de travailler dans le même groupe qu’Eric de TOURRIS. J\'assurais à l\'époque la fonction de Directeur des Ventes du groupe, nous travaillions ensemble sur des sujets de fond comme \\\"la satisfaction client\\\", \\\"la qualité process et produits\\\", \\\"la mise en place de plan d\'actions\\\" divers dans mon domaine d\'activité. Eric de Tourris m\'a toujours impressionné par son esprit d\'analyse, vif et précis. Collègue toujours chaleureux, souriant et motivé à relever de nouveaux défis, une grande expérience, et une approche en douceur des sujets sociaux. Une belle personne, humaine et professionnelle.'),(8,'Stéphane Barrey Directeur de site Collègue 06 82 89 33 38','Collaborateur agréable et compétent, Eric de Tourris est un professionnel de la conduite de Plan d\'actions. Sa démarche personnelle nous a permis la refonte totale de notre système qualité, avec une réussite totale pour les sociétés qui l\'avaient adopté.'),(9,'Michel Fagot-Gandet Schneider Electric Client 06 88 23 31 50','After working in contact with Mr Eric De Tourris, for more than 5 years, when he was quality director for one of my PCB supplier, in a relationship client- supplier (I was acting as Schneider Electric corporate technical support for PCB technology) , I strongly recommend him . Eric is a very professionnal person with a high knowledge in quality , and also with a very good human contact. During this period not all topics were easy, but our relationship has always been friendly and direct.'),(10,'Dominique Pellizzari PDG Supérieur hiérarchique 06 76 45 55 92','Eric de Tourris a été pendant 6 ans mon collaborateur direct au sein du groupe CIRE comme responsable Qualité et Excellence Opérationnelle. Dans un contexte humain et financier difficile, il a toujours fait preuve d’énergie, de volonté et de ténacité alliées à de grandes qualités organisationnelles et humaines pour mener à bien ses missions.'),(11,'Yann Duigou Directeur de site Collègue 06 88 33 42 70','Lorsque je dirigeais la société CIREA du groupe CIRE, Eric de Tourris était Directeur Excellence Opérationnelle et Qualité du groupe. J\'ai pu apprécier sa disponibilité, son implication dans le déploiement des chantiers Lean Manufacturing. Grace a sa pédagogie, son sens du travail en équipe, au suivi sérieux des chantiers, les objectifs fixés aux opérateurs ont tous étés atteints, faisant de CIREA le site pilote du groupe pour la mise en oeuvre du Lean. Ses compétences et son efficacité m\'ont naturellement amené à lui confier toutes opérations relevant de la qualité et de l\'amélioration opérationnelle.'),(12,'Martine Denis Resp Qualité site Collaboratrice 02 38 95 07 20','J’ai été un des collaborateurs d’Eric de Tourris durant 6 ans. J\'ai apprécié ses compétences, son implication, sa disponibilité au quotidien, sa pédagogie… La refonte complète de notre système qualité qu’il a pilotée a été un grand succès auprès des organismes certificateurs et de nos clients. Et les outils de management mis en place ont été très efficaces. Notre site a beaucoup progressé grâce à lui.'),(13,'Sébastien Chauveau Resp Qualité site Collaborateur 06 79 06 26 95','Comme responsable qualité d’un site de production du groupe Cire, j’ai travaillé avec Eric de Tourris pendant 6 ans. J’ai été très impressionné par sa vision, sa capacité d’analyse, de synthèse et par tous les changements positifs qu’il a apportés sur tous les sujets : management, qualité, relation clients, projets… Il impliquait, déléguait, faisait confiance, et prenait sa part des tâches difficiles pour nous simplifier le travail. Et cela, toujours dans la bonne humeur.'),(14,'Lionel Charpentier Dir. de production Collègue 06 77 02 49 95','J\'ai travaillé avec Eric de Tourris pendant 3 ans chez Airsec. J\'étais alors directeur de production. Bien qu\'ayant été initialement opposé à sa manière d\'aborder les problématiques industrielles, j\'ai pu mesurer l\'impact et les résultats tout à fait exceptionnels de la démarche d\'amélioration continue qu\'il a impulsée. C\'est une démarche que je me suis efforcé d\'implanter sur tous les sites dont j\'ai eu la responsabilité depuis.'),(15,'Pierre Rousseau Directeur industriel Supérieur hiérarchique 06 82 81 48 92','Alors Directeur Industriel de la branche Packaging (10 usines et 800 personnes sur 7 pays) du Groupe Sud-Chemie, j’ai recruté Eric de Tourris pour m’épauler dans la mise en œuvre et le déploiement de la stratégie industrielle. Pendant 4 ans, et sur des missions variées, il a été un fédérateur pour toute l’équipe internationale et a contribué avec succès au changement culturel grâce à sa compétence mais aussi à son approche humaine. A titre personnel, il m’a été de très bon conseil et j’ai beaucoup apprécié de pouvoir travailler avec lui en très grande confiance.');
/*!40000 ALTER TABLE `tesimonies` ENABLE KEYS */;
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
