-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: project_3
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `st_student`
--

DROP TABLE IF EXISTS `st_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_student` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `COLLEGE_NAME` varchar(255) DEFAULT NULL,
  `Date_of_Birth` datetime DEFAULT NULL,
  `COLLEGE_ID` bigint DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `MOBILE_NO` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_student`
--

LOCK TABLES `st_student` WRITE;
/*!40000 ALTER TABLE `st_student` DISABLE KEYS */;
INSERT INTO `st_student` VALUES (1,'Neeraj','Rathore','IET','1997-07-02 00:00:00',1,'rathoreneeraj448@gmail.com','9111388907','admin','admin',NULL,NULL),(2,'Kanak','Rathore','AIIMS','1997-05-03 00:00:00',4,'kanakrathore123@gmail.com','9874123698','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 00:03:42','2023-03-08 00:03:42'),(3,'Abhay','Rathore','IIT','1999-10-03 00:00:00',2,'rathoreabhay123@gmail.com','9874569875','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 00:05:01','2023-03-08 00:05:01'),(4,'Vinod','Rathore','Indore Public','1995-03-03 00:00:00',7,'rathorevinod123@gmail.com','9874563298','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 00:05:32','2023-03-08 00:05:32'),(5,'Anil','Rathore','Malwa ','1992-05-03 00:00:00',5,'rathoreanil123@gmail.com','9874563215','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 00:06:07','2023-03-08 00:06:07'),(6,'Pushpa','Jha','NEWGDC','1998-12-01 00:00:00',12,'pushpajha123@gmail.com','9874123698','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 00:06:58','2023-03-08 00:06:58'),(7,'Rahul','Kumar','NIT','1994-03-03 00:00:00',3,'rahulkumar123@gmail.com','9877899877','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 00:07:53','2023-03-08 00:07:53'),(8,'Ram','singh','Rajiv Gandhi','2001-03-03 00:00:00',8,'ramsingh123@gmail.com','9874563211','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 00:08:43','2023-03-08 00:08:43'),(9,'Rajan','Mourya','MIST','1998-04-03 00:00:00',11,'rajanmourya123@gmail.com','8794584455','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 00:09:24','2023-03-08 00:09:24'),(10,'Yash','Pratap','Indore Public','2003-02-03 00:00:00',7,'yashpratap123@gmail.com','8751236655','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 00:10:06','2023-03-08 00:10:06'),(11,'Shubham','Baghel','Rajiv Gandhi','1999-06-09 00:00:00',8,'shubhambaghel123@gmail.com','8888585858','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 00:10:49','2023-03-08 00:10:49');
/*!40000 ALTER TABLE `st_student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-08 19:02:06
