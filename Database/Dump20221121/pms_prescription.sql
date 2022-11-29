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
-- Table structure for table `prescription`
--

DROP TABLE IF EXISTS `prescription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prescription` (
  `prescriptionId` int NOT NULL,
  `patientName` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `pathology1` varchar(45) DEFAULT 'none',
  `medecine1` varchar(45) DEFAULT 'none',
  `M` varchar(45) DEFAULT 'o',
  `A` varchar(45) DEFAULT 'o',
  `N` varchar(45) DEFAULT 'o',
  `pathology2` varchar(45) DEFAULT 'none',
  `medecine2` varchar(45) DEFAULT 'none',
  `M1` varchar(45) DEFAULT 'o',
  `A1` varchar(45) DEFAULT 'o',
  `N1` varchar(45) DEFAULT 'o',
  `doctorName` varchar(45) DEFAULT 'none',
  PRIMARY KEY (`prescriptionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prescription`
--

LOCK TABLES `prescription` WRITE;
/*!40000 ALTER TABLE `prescription` DISABLE KEYS */;
INSERT INTO `prescription` VALUES (5609,'Rumpa','35','2021-11-09','Sugar ','Rapid X',NULL,'A','N','MRI','Alcoli','M',NULL,NULL,'tapu'),(5610,'Rasel','25','2021-12-14','Xray','Napa',NULL,'A','N','Blood','Alcoli','M',NULL,NULL,'Shamim'),(5611,'Rasel','25','2021-12-09','Xray','Napa','M',NULL,NULL,'Blood','Alcoliy',NULL,'A',NULL,'Shamim'),(5612,'Habib','21','2021-12-13','Xray','Napa','M','A','N','Blood','Alcoli',NULL,'A',NULL,'Shamim'),(5613,'Rasel','11','2021-12-14','Xray','Napa','M',NULL,'N','Blood','Alcoli',NULL,'A',NULL,'Shamim'),(5614,'Rumpa','35','2021-12-09','Xray','Napa','M',NULL,'N','Blood','Alcoliy','M','A',NULL,'Shamim'),(5615,'Rumpa','35','2022-11-23','x-ray','napamm','M',NULL,'N','','',NULL,'A',NULL,'Shamim'),(5617,'Rajon','16','2022-11-22','sdfds','sdfds',NULL,'A',NULL,'','',NULL,NULL,NULL,'Shamim'),(5618,'Rajon','16','2022-11-20','x-ra','napa','M',NULL,'N','','',NULL,NULL,NULL,'Shamim'),(5620,'Rasel','25','2022-11-20','adsasdas','adasdad',NULL,'A',NULL,'','',NULL,NULL,NULL,'Shamim'),(5621,'Habib','21','2022-11-20','cbc','napa',NULL,'A',NULL,'','',NULL,NULL,NULL,'Shamim'),(5622,'Munni','11','2022-11-20','fever','napa',NULL,'A',NULL,'','',NULL,NULL,NULL,'Shamim');
/*!40000 ALTER TABLE `prescription` ENABLE KEYS */;
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
