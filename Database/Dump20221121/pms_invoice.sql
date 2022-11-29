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
-- Table structure for table `invoice`
--

DROP TABLE IF EXISTS `invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invoice` (
  `invoiceId` int NOT NULL,
  `patientName` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `referenceDoctor` varchar(45) DEFAULT NULL,
  `billingAddress` varchar(45) DEFAULT NULL,
  `invoiceDate` date DEFAULT NULL,
  `bedCharge` varchar(45) DEFAULT NULL,
  `medecineCharge` varchar(45) DEFAULT NULL,
  `pathologyCharge` varchar(45) DEFAULT NULL,
  `subTotal` varchar(45) DEFAULT NULL,
  `discount` varchar(45) DEFAULT NULL,
  `grandTotal` varchar(45) DEFAULT NULL,
  `paymentMethod` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`invoiceId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice`
--

LOCK TABLES `invoice` WRITE;
/*!40000 ALTER TABLE `invoice` DISABLE KEYS */;
INSERT INTO `invoice` VALUES (6005,'Habib','21','01254565245','Khulna','Shamim','dhaka','2021-02-01','31000','7390','25750','64140','10','57726','Bkash'),(6006,'Munni','11','0145875445','Dhaka','Shamim','khulna','2021-01-02','24370','8000','31980','64350','12','56628','Nagad'),(6007,'Munni','11','0145875445','Dhaka','Shamim','dhaka','2021-12-06','500','500','500','1500','10','1350','Nagad'),(6008,'Munni','11','0145875445','Dhaka','Shamim','dhkaa','2021-12-14','500','500','500','1500','10','1350','Bkash'),(6009,'Munni','11','0145875445','Dhaka','Shamim','dhaka','2021-12-07','500','700','800','2000','10','1800','Nagad'),(6010,'Habib','21','01254565245','Khulna','Shamim','dhaka','2021-12-01','500','500','500','1500','10','1350','Bkash'),(6011,'Munni','11','0145875445','Dhaka','Shamim','dhaka','2021-12-08','500','500','500','1500','20','1200','Nagad'),(6012,'miZan','36','01711870411','dhaka','dcvdxcv','dhaka','2022-11-16','1520','3654','3698','8872','12','7807.36','Bkash'),(6014,'Habib','21','01254565245','Khulna','Shamim','dhaka','2022-11-18','1700','1800','1450','4950','14','4257','Bkash'),(6015,'shuvo','25','01711870411','dhaka','Rizvi','dhaka','2022-11-19','1000','1450','350','2800','15','2380','Bkash'),(6016,'Habib','21','01254565245','Khulna','Shamim','dhaka','2022-11-19','2560','10000','2500','15060','15','12801','Bkash'),(6017,'Rumpa','21','01454785965','Dhaka','Parvez','dhaka','2022-11-20','10000','1500','1500','13000','12','11440','Visa'),(6018,'Habib','21','01254565245','Khulna','Shamim','dhaka','2022-11-15','1422','1520','1521','4463','14','3838.18','Bkash'),(6019,'Habib','21','01254565245','Khulna','Shamim','dhaka','2022-11-20','150','150','140','440','14','378.4','Bkash'),(6020,'Rasel','25','01478545554','Baddaa','Shamim','dhaka','2022-11-21','1000','1800','123','2923','13','2543.01','Bkash'),(6021,'Habib','21','01254565245','Khulna','Shamim','dhaka','2022-11-15','123','1234','4566','5923','15','5034.55','Bkash'),(6022,'shuvo','25','018254542','dhaka','Rita','dhaka','2022-11-21','1234','4355','234','5823','14','5007.78','Bkash');
/*!40000 ALTER TABLE `invoice` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-21 17:48:07
