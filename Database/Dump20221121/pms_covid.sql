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
-- Table structure for table `covid`
--

DROP TABLE IF EXISTS `covid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `covid` (
  `covidId` int NOT NULL AUTO_INCREMENT,
  `covidName` varchar(45) DEFAULT NULL,
  `covidEmail` varchar(45) DEFAULT NULL,
  `covidPhone` varchar(45) DEFAULT NULL,
  `covidDate` date DEFAULT NULL,
  `covidMessage` varchar(45) DEFAULT NULL,
  `covidStatus` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`covidId`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `covid`
--

LOCK TABLES `covid` WRITE;
/*!40000 ALTER TABLE `covid` DISABLE KEYS */;
INSERT INTO `covid` VALUES (23,'Parvez','p@gmail.com','0125485967','2021-11-12','Covid-Test','yes'),(24,'Rizvi','r@gmail.com','012565895','2021-11-11','sdfsafsdfaf','yes'),(28,'Maharam','m@gmail.com','01985474856','2021-12-22','Covid test','yes'),(29,'Nipa','n@gmail.com','012458554','2021-12-15','Covid test','yes'),(30,'Rita','r@gmail.com','0124587555','2021-12-15','Covid test','yes'),(31,'Rasel','r@gmail.com','0125478555','2021-12-02','Covid test','yes'),(32,'Nishat ','n@gmail.com','0145858584','2021-07-14','Covid test','yes'),(33,'mizan khan','mzan@gmail.com','0104010140','2022-11-23','fasdfasdf','yes'),(34,'Md.Mizanur Rahman','m.rahmanpbd@gmail.com','01711870411','2022-11-19','covid test','yes'),(37,'mizan khan','adsfasdf@gmail.com','0104010140','2022-11-07','fasdfasdf','yes'),(38,'Shuvo','shuvo@gmail.com','017118704711','2022-11-20','covid-emergency','yes'),(43,'Saif','saif@gmail.com','01711870411','2022-11-20','covid test','yes'),(44,'mizan khan','mizan@gmail.com','0104010140','2022-11-20','covid','yes'),(45,'Safa','safa@gmail.com','01711870411','2022-11-20','covid test','no'),(46,'anis','anis@gmail.com','01711870411','2022-11-20','covid','no'),(47,'sagor','sagor@gmail.com','01711870411','2022-11-20','Covid','no'),(48,'johurul','johurul@gmail.com','01787244','2022-11-20','Covid','no'),(49,'jamal','jamal@gmail.com','0172544122','2022-11-20','Covid','no'),(50,'Shuvo','shuvo@gmail.com','01825458545','2022-11-21','covid-test','yes');
/*!40000 ALTER TABLE `covid` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-21 17:48:04
