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
-- Table structure for table `addpatient`
--

DROP TABLE IF EXISTS `addpatient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `addpatient` (
  `patientId` varchar(45) NOT NULL,
  `patientName` varchar(45) DEFAULT NULL,
  `patientAddress` varchar(45) DEFAULT NULL,
  `patientMobile` varchar(45) DEFAULT NULL,
  `patientAge` varchar(45) DEFAULT NULL,
  `patientDisease` varchar(45) DEFAULT NULL,
  `referenceDoctor` varchar(45) DEFAULT NULL,
  `department` varchar(45) DEFAULT NULL,
  `admittedDate` date DEFAULT NULL,
  PRIMARY KEY (`patientId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addpatient`
--

LOCK TABLES `addpatient` WRITE;
/*!40000 ALTER TABLE `addpatient` DISABLE KEYS */;
INSERT INTO `addpatient` VALUES ('5201','Habib','Khulna','01254565245','21','Fever','Shamim','Orthoprdic','2021-11-17'),('5202','Rasel','Baddaa','01478545554','25','Canceer','Shamim','Orthoprdic','2022-07-21'),('5203','Munni','Dhaka','0145875445','11','Canceer','Shamim','Orthoprdic','2021-11-03'),('5205','Rumpa','Dhaka','01454785965','21','Fever','Parvez','Urology','2021-12-23'),('5208','shuvo','dhaka','01711870411','25','fever','Rizvi','Orthoprdic','2022-11-19'),('5209','shuvo','dhaka','018254542','25','fever','Rita','Cardiology','2022-11-20');
/*!40000 ALTER TABLE `addpatient` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-21 17:48:11
