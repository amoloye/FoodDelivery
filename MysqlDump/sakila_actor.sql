CREATE DATABASE  IF NOT EXISTS `sakila` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `sakila`;
-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: sakila
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `actor`
--

DROP TABLE IF EXISTS `actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `actor` (
  `actor_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`actor_id`),
  KEY `idx_actor_last_name` (`last_name`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor`
--

LOCK TABLES `actor` WRITE;
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` VALUES (1,'PENELOPE','GUINESS','2006-02-14 23:04:33'),(2,'NICK','WAHLBERG','2006-02-14 23:04:33'),(3,'ED','CHASE','2006-02-14 23:04:33'),(4,'JENNIFER','DAVIS','2006-02-14 23:04:33'),(5,'JOHNNY','LOLLOBRIGIDA','2006-02-14 23:04:33'),(6,'BETTE','NICHOLSON','2006-02-14 23:04:33'),(7,'GRACE','MOSTEL','2006-02-14 23:04:33'),(8,'MATTHEW','JOHANSSON','2006-02-14 23:04:33'),(9,'JOE','SWANK','2006-02-14 23:04:33'),(10,'CHRISTIAN','GABLE','2006-02-14 23:04:33'),(11,'ZERO','CAGE','2006-02-14 23:04:33'),(12,'KARL','BERRY','2006-02-14 23:04:33'),(13,'UMA','WOOD','2006-02-14 23:04:33'),(14,'VIVIEN','BERGEN','2006-02-14 23:04:33'),(15,'CUBA','OLIVIER','2006-02-14 23:04:33'),(16,'FRED','COSTNER','2006-02-14 23:04:33'),(17,'HELEN','VOIGHT','2006-02-14 23:04:33'),(18,'DAN','TORN','2006-02-14 23:04:33'),(19,'BOB','FAWCETT','2006-02-14 23:04:33'),(20,'LUCILLE','TRACY','2006-02-14 23:04:33'),(21,'KIRSTEN','PALTROW','2006-02-14 23:04:33'),(22,'ELVIS','MARX','2006-02-14 23:04:33'),(23,'SANDRA','KILMER','2006-02-14 23:04:33'),(24,'CAMERON','STREEP','2006-02-14 23:04:33'),(25,'KEVIN','BLOOM','2006-02-14 23:04:33'),(26,'RIP','CRAWFORD','2006-02-14 23:04:33'),(27,'JULIA','MCQUEEN','2006-02-14 23:04:33'),(28,'WOODY','HOFFMAN','2006-02-14 23:04:33'),(29,'ALEC','WAYNE','2006-02-14 23:04:33'),(30,'SANDRA','PECK','2006-02-14 23:04:33'),(31,'SISSY','SOBIESKI','2006-02-14 23:04:33'),(32,'TIM','HACKMAN','2006-02-14 23:04:33'),(33,'MILLA','PECK','2006-02-14 23:04:33'),(34,'AUDREY','OLIVIER','2006-02-14 23:04:33'),(35,'JUDY','DEAN','2006-02-14 23:04:33'),(36,'BURT','DUKAKIS','2006-02-14 23:04:33'),(37,'VAL','BOLGER','2006-02-14 23:04:33'),(38,'TOM','MCKELLEN','2006-02-14 23:04:33'),(39,'GOLDIE','BRODY','2006-02-14 23:04:33'),(40,'JOHNNY','CAGE','2006-02-14 23:04:33'),(41,'JODIE','DEGENERES','2006-02-14 23:04:33'),(42,'TOM','MIRANDA','2006-02-14 23:04:33'),(43,'KIRK','JOVOVICH','2006-02-14 23:04:33'),(44,'NICK','STALLONE','2006-02-14 23:04:33'),(45,'REESE','KILMER','2006-02-14 23:04:33'),(46,'PARKER','GOLDBERG','2006-02-14 23:04:33'),(47,'JULIA','BARRYMORE','2006-02-14 23:04:33'),(48,'FRANCES','DAY-LEWIS','2006-02-14 23:04:33'),(49,'ANNE','CRONYN','2006-02-14 23:04:33'),(50,'NATALIE','HOPKINS','2006-02-14 23:04:33'),(51,'GARY','PHOENIX','2006-02-14 23:04:33'),(52,'CARMEN','HUNT','2006-02-14 23:04:33'),(53,'MENA','TEMPLE','2006-02-14 23:04:33'),(54,'PENELOPE','PINKETT','2006-02-14 23:04:33'),(55,'FAY','KILMER','2006-02-14 23:04:33'),(56,'DAN','HARRIS','2006-02-14 23:04:33'),(57,'JUDE','CRUISE','2006-02-14 23:04:33'),(58,'CHRISTIAN','AKROYD','2006-02-14 23:04:33'),(59,'DUSTIN','TAUTOU','2006-02-14 23:04:33'),(60,'HENRY','BERRY','2006-02-14 23:04:33'),(61,'CHRISTIAN','NEESON','2006-02-14 23:04:33'),(62,'JAYNE','NEESON','2006-02-14 23:04:33'),(63,'CAMERON','WRAY','2006-02-14 23:04:33'),(64,'RAY','JOHANSSON','2006-02-14 23:04:33'),(65,'ANGELA','HUDSON','2006-02-14 23:04:33'),(66,'MARY','TANDY','2006-02-14 23:04:33'),(67,'JESSICA','BAILEY','2006-02-14 23:04:33'),(68,'RIP','WINSLET','2006-02-14 23:04:33'),(69,'KENNETH','PALTROW','2006-02-14 23:04:33'),(70,'MICHELLE','MCCONAUGHEY','2006-02-14 23:04:33'),(71,'ADAM','GRANT','2006-02-14 23:04:33'),(72,'SEAN','WILLIAMS','2006-02-14 23:04:33'),(73,'GARY','PENN','2006-02-14 23:04:33'),(74,'MILLA','KEITEL','2006-02-14 23:04:33'),(75,'BURT','POSEY','2006-02-14 23:04:33'),(76,'ANGELINA','ASTAIRE','2006-02-14 23:04:33'),(77,'CARY','MCCONAUGHEY','2006-02-14 23:04:33'),(78,'GROUCHO','SINATRA','2006-02-14 23:04:33'),(79,'MAE','HOFFMAN','2006-02-14 23:04:33'),(80,'RALPH','CRUZ','2006-02-14 23:04:33'),(81,'SCARLETT','DAMON','2006-02-14 23:04:33'),(82,'WOODY','JOLIE','2006-02-14 23:04:33'),(83,'BEN','WILLIS','2006-02-14 23:04:33'),(84,'JAMES','PITT','2006-02-14 23:04:33'),(85,'MINNIE','ZELLWEGER','2006-02-14 23:04:33'),(86,'GREG','CHAPLIN','2006-02-14 23:04:33'),(87,'SPENCER','PECK','2006-02-14 23:04:33'),(88,'KENNETH','PESCI','2006-02-14 23:04:33'),(89,'CHARLIZE','DENCH','2006-02-14 23:04:33'),(90,'SEAN','GUINESS','2006-02-14 23:04:33'),(91,'CHRISTOPHER','BERRY','2006-02-14 23:04:33'),(92,'KIRSTEN','AKROYD','2006-02-14 23:04:33'),(93,'ELLEN','PRESLEY','2006-02-14 23:04:33'),(94,'KENNETH','TORN','2006-02-14 23:04:33'),(95,'DARYL','WAHLBERG','2006-02-14 23:04:33'),(96,'GENE','WILLIS','2006-02-14 23:04:33'),(97,'MEG','HAWKE','2006-02-14 23:04:33'),(98,'CHRIS','BRIDGES','2006-02-14 23:04:33'),(99,'JIM','MOSTEL','2006-02-14 23:04:33'),(100,'SPENCER','DEPP','2006-02-14 23:04:33'),(101,'SUSAN','DAVIS','2006-02-14 23:04:33'),(102,'WALTER','TORN','2006-02-14 23:04:33'),(103,'MATTHEW','LEIGH','2006-02-14 23:04:33'),(104,'PENELOPE','CRONYN','2006-02-14 23:04:33'),(105,'SIDNEY','CROWE','2006-02-14 23:04:33'),(106,'GROUCHO','DUNST','2006-02-14 23:04:33'),(107,'GINA','DEGENERES','2006-02-14 23:04:33'),(108,'WARREN','NOLTE','2006-02-14 23:04:33'),(109,'SYLVESTER','DERN','2006-02-14 23:04:33'),(110,'SUSAN','DAVIS','2006-02-14 23:04:33'),(111,'CAMERON','ZELLWEGER','2006-02-14 23:04:33'),(112,'RUSSELL','BACALL','2006-02-14 23:04:33'),(113,'MORGAN','HOPKINS','2006-02-14 23:04:33'),(114,'MORGAN','MCDORMAND','2006-02-14 23:04:33'),(115,'HARRISON','BALE','2006-02-14 23:04:33'),(116,'DAN','STREEP','2006-02-14 23:04:33'),(117,'RENEE','TRACY','2006-02-14 23:04:33'),(118,'CUBA','ALLEN','2006-02-14 23:04:33'),(119,'WARREN','JACKMAN','2006-02-14 23:04:33'),(120,'PENELOPE','MONROE','2006-02-14 23:04:33'),(121,'LIZA','BERGMAN','2006-02-14 23:04:33'),(122,'SALMA','NOLTE','2006-02-14 23:04:33'),(123,'JULIANNE','DENCH','2006-02-14 23:04:33'),(124,'SCARLETT','BENING','2006-02-14 23:04:33'),(125,'ALBERT','NOLTE','2006-02-14 23:04:33'),(126,'FRANCES','TOMEI','2006-02-14 23:04:33'),(127,'KEVIN','GARLAND','2006-02-14 23:04:33'),(128,'CATE','MCQUEEN','2006-02-14 23:04:33'),(129,'DARYL','CRAWFORD','2006-02-14 23:04:33'),(130,'GRETA','KEITEL','2006-02-14 23:04:33'),(131,'JANE','JACKMAN','2006-02-14 23:04:33'),(132,'ADAM','HOPPER','2006-02-14 23:04:33'),(133,'RICHARD','PENN','2006-02-14 23:04:33'),(134,'GENE','HOPKINS','2006-02-14 23:04:33'),(135,'RITA','REYNOLDS','2006-02-14 23:04:33'),(136,'ED','MANSFIELD','2006-02-14 23:04:33'),(137,'MORGAN','WILLIAMS','2006-02-14 23:04:33'),(138,'LUCILLE','DEE','2006-02-14 23:04:33'),(139,'EWAN','GOODING','2006-02-14 23:04:33'),(140,'WHOOPI','HURT','2006-02-14 23:04:33'),(141,'CATE','HARRIS','2006-02-14 23:04:33'),(142,'JADA','RYDER','2006-02-14 23:04:33'),(143,'RIVER','DEAN','2006-02-14 23:04:33'),(144,'ANGELA','WITHERSPOON','2006-02-14 23:04:33'),(145,'KIM','ALLEN','2006-02-14 23:04:33'),(146,'ALBERT','JOHANSSON','2006-02-14 23:04:33'),(147,'FAY','WINSLET','2006-02-14 23:04:33'),(148,'EMILY','DEE','2006-02-14 23:04:33'),(149,'RUSSELL','TEMPLE','2006-02-14 23:04:33'),(150,'JAYNE','NOLTE','2006-02-14 23:04:33'),(151,'GEOFFREY','HESTON','2006-02-14 23:04:33'),(152,'BEN','HARRIS','2006-02-14 23:04:33'),(153,'MINNIE','KILMER','2006-02-14 23:04:33'),(154,'MERYL','GIBSON','2006-02-14 23:04:33'),(155,'IAN','TANDY','2006-02-14 23:04:33'),(156,'FAY','WOOD','2006-02-14 23:04:33'),(157,'GRETA','MALDEN','2006-02-14 23:04:33'),(158,'VIVIEN','BASINGER','2006-02-14 23:04:33'),(159,'LAURA','BRODY','2006-02-14 23:04:33'),(160,'CHRIS','DEPP','2006-02-14 23:04:33'),(161,'HARVEY','HOPE','2006-02-14 23:04:33'),(162,'OPRAH','KILMER','2006-02-14 23:04:33'),(163,'CHRISTOPHER','WEST','2006-02-14 23:04:33'),(164,'HUMPHREY','WILLIS','2006-02-14 23:04:33'),(165,'AL','GARLAND','2006-02-14 23:04:33'),(166,'NICK','DEGENERES','2006-02-14 23:04:33'),(167,'LAURENCE','BULLOCK','2006-02-14 23:04:33'),(168,'WILL','WILSON','2006-02-14 23:04:33'),(169,'KENNETH','HOFFMAN','2006-02-14 23:04:33'),(170,'MENA','HOPPER','2006-02-14 23:04:33'),(171,'OLYMPIA','PFEIFFER','2006-02-14 23:04:33'),(172,'GROUCHO','WILLIAMS','2006-02-14 23:04:33'),(173,'ALAN','DREYFUSS','2006-02-14 23:04:33'),(174,'MICHAEL','BENING','2006-02-14 23:04:33'),(175,'WILLIAM','HACKMAN','2006-02-14 23:04:33'),(176,'JON','CHASE','2006-02-14 23:04:33'),(177,'GENE','MCKELLEN','2006-02-14 23:04:33'),(178,'LISA','MONROE','2006-02-14 23:04:33'),(179,'ED','GUINESS','2006-02-14 23:04:33'),(180,'JEFF','SILVERSTONE','2006-02-14 23:04:33'),(181,'MATTHEW','CARREY','2006-02-14 23:04:33'),(182,'DEBBIE','AKROYD','2006-02-14 23:04:33'),(183,'RUSSELL','CLOSE','2006-02-14 23:04:33'),(184,'HUMPHREY','GARLAND','2006-02-14 23:04:33'),(185,'MICHAEL','BOLGER','2006-02-14 23:04:33'),(186,'JULIA','ZELLWEGER','2006-02-14 23:04:33'),(187,'RENEE','BALL','2006-02-14 23:04:33'),(188,'ROCK','DUKAKIS','2006-02-14 23:04:33'),(189,'CUBA','BIRCH','2006-02-14 23:04:33'),(190,'AUDREY','BAILEY','2006-02-14 23:04:33'),(191,'GREGORY','GOODING','2006-02-14 23:04:33'),(192,'JOHN','SUVARI','2006-02-14 23:04:33'),(193,'BURT','TEMPLE','2006-02-14 23:04:33'),(194,'MERYL','ALLEN','2006-02-14 23:04:33'),(195,'JAYNE','SILVERSTONE','2006-02-14 23:04:33'),(196,'BELA','WALKEN','2006-02-14 23:04:33'),(197,'REESE','WEST','2006-02-14 23:04:33'),(198,'MARY','KEITEL','2006-02-14 23:04:33'),(199,'JULIA','FAWCETT','2006-02-14 23:04:33'),(200,'THORA','TEMPLE','2006-02-14 23:04:33');
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-31 12:19:04
