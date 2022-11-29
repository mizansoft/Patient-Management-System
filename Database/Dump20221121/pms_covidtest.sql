CREATE DATABASE  IF NOT EXISTS `pms` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `pms`;
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: pms
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `covidtest`
--

DROP TABLE IF EXISTS `covidtest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `covidtest` (
  `id` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `result` varchar(45) DEFAULT NULL,
  `fee` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `covidtest`
--

LOCK TABLES `covidtest` WRITE;
/*!40000 ALTER TABLE `covidtest` DISABLE KEYS */;
INSERT INTO `covidtest` VALUES (23,'Parvez','0125485967','2021-11-08','Positive','500'),(25,'Munni','01245789554','2021-11-03','Positive','500'),(26,'Imran','0198547859','2021-11-10','Positive','500'),(27,'Monia','01985475624','2021-11-10','Positive','500'),(29,'Nipa','012458554','2021-11-30','Positive','500'),(30,'Rita','0124587555','2021-12-07','Positive','500'),(31,'Rasel','0125478555','2021-11-30','Positive','500'),(32,'Nishat ','0145858584','2022-11-08','Negetive','12540'),(33,'mizan khan','0104010140','2022-11-24','Negetive','500'),(34,'Md.Mizanur Rahman','01711870411','2022-11-19','Positive','500'),(42,'adfdafs','adfasd','2022-11-20','Positive','500'),(44,'mizan khan','0104010140','2022-11-21','Negetive','500'),(50,'Shuvo','01825458545','2022-11-21','Positive','500');
/*!40000 ALTER TABLE `covidtest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-21 17:48:12
