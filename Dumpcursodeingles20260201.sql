-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: cursodeingles
-- ------------------------------------------------------
-- Server version	8.4.7

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
-- Table structure for table `matrículas`
--

DROP TABLE IF EXISTS `matrículas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `matrículas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `nascimento` date DEFAULT NULL,
  `nacionalidade` varchar(20) DEFAULT 'Brasil',
  `curso_preferencia` varchar(40) DEFAULT NULL,
  `nivel` varchar(20) DEFAULT NULL,
  `horario` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matrículas`
--

LOCK TABLES `matrículas` WRITE;
/*!40000 ALTER TABLE `matrículas` DISABLE KEYS */;
INSERT INTO `matrículas` VALUES (1,'Maria','1999-01-01','Brasil','vocabulário de viagem','básico','8:30'),(2,'Pedro','2001-04-25','Espanha','Vocabulário em restaurantes','intermediário','10:30'),(3,'Laura','2005-07-08','Colombia','Vocabulário de beleza','avançado','14:30'),(4,'Jhonatan','1996-03-15','Brasil','Vocabulário de viagem','básico','8:30'),(5,'Alfonso','1998-02-26','México','Vocabulário em restaurantes','intermediário','10:30'),(6,'Juan','2007-09-12','Argentina','Vocabulário em restaurantes','intermediário','10:30'),(7,'Maria','1999-01-01','Brasil','vocabulário de viagem','básico','8:30'),(8,'Pedro','2001-04-25','Espanha','Vocabulário em restaurantes','intermediário','10:30'),(9,'Laura','2005-07-08','Colombia','Vocabulário de beleza','avançado','14:30'),(10,'Jhonatan','1996-03-15','Brasil','Vocabulário de viagem','básico','8:30'),(11,'Alfonso','1998-02-26','México','Vocabulário em restaurantes','intermediário','10:30'),(12,'Juan','2007-09-12','Argentina','Vocabulário em restaurantes','intermediário','10:30');
/*!40000 ALTER TABLE `matrículas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-02-01 14:59:23
