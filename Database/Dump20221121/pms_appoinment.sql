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
-- Table structure for table `appoinment`
--

DROP TABLE IF EXISTS `appoinment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `appoinment` (
  `appoinmentId` int NOT NULL,
  `patientName` varchar(45) DEFAULT NULL,
  `patientAge` varchar(45) DEFAULT NULL,
  `patientPhone` varchar(45) DEFAULT NULL,
  `doctorName` varchar(45) DEFAULT NULL,
  `doctorEmail` varchar(45) DEFAULT NULL,
  `department` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT 'no',
  PRIMARY KEY (`appoinmentId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appoinment`
--

LOCK TABLES `appoinment` WRITE;
/*!40000 ALTER TABLE `appoinment` DISABLE KEYS */;
INSERT INTO `appoinment` VALUES (5002,'Rumpa','35','0132564855','Shamim','s@gmail.com','Orthoprdic','2021-08-18','10:45','yes'),(5003,'Habib','25','01254547855','Shamim','s@gmail.com','Orthoprdic','2021-11-10','19:45','yes'),(5004,'Habib','25','01525252525','Shamim','s@gmail.com','Orthoprdic','2021-06-22','13:05','yes'),(5005,'Rasel','11','0145874585','Shamim','s@gmail.com','Orthoprdic','2021-12-05','03:07','yes'),(5008,'Rajon','16','0124552554','Shamim','r@gmail.com','Orthopedic','2020-02-20','08:30','yes'),(5009,'mizan','25','0155441','Rizvi','adsfdsf@gamil.com','Orthoprdic','2022-11-16','10:45','yes'),(5010,'safa','14','001124','Rizvi','sdfsd@gmail.com','Urology','2022-11-22','22:58','yes'),(5011,'mizan','26','01711870411','Parvez','adsfasd@gmail.com','Urology','2022-11-25','23:12','yes'),(5013,'casd','122','23232','Rizvi','t@gmail.ocm','Orthoprdic','2022-11-23','12:20','yes'),(5015,'Razib','36','01711870411','Rita','rita@gmail.com','Urology','2022-11-27','19:48','yes'),(5016,'sdafasdf','asdfasdf','asdfasdf','Rita','adsfasdf','Urology','2022-11-24','09:55','yes'),(5017,'abu jafor','36','01711872584','Rizvi','abu@gmail.com','Urology','2022-11-24','10:22','yes'),(5018,'kamal','36','01711870411','Shamim','kamal@gmail.com','Urology','2022-11-20','22:29','no'),(5019,'jamal','26','01711870411','Mizan','jamal@gmail.com','Urology','2022-11-20','22:40','no'),(5020,'jahanara','36','01711870411','Shamim','jahanara@gmail.com','Urology','2022-11-20','10:01','no');
/*!40000 ALTER TABLE `appoinment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-21 17:48:06
