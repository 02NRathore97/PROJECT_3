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
-- Table structure for table `st_faculty`
--

DROP TABLE IF EXISTS `st_faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_faculty` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `QUALIFICATION` varchar(255) DEFAULT NULL,
  `COLLEGE_NAME` varchar(255) DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `GENDER` varchar(255) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `COLLEGEID` bigint DEFAULT NULL,
  `EMAILID` varchar(255) DEFAULT NULL,
  `MOBILENO` varchar(255) DEFAULT NULL,
  `COURSEID` bigint DEFAULT NULL,
  `SUBJECTID` bigint DEFAULT NULL,
  `SUBJECTNAME` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_faculty`
--

LOCK TABLES `st_faculty` WRITE;
/*!40000 ALTER TABLE `st_faculty` DISABLE KEYS */;
INSERT INTO `st_faculty` VALUES (1,'Shubham','Baghel','BE','NEWGDC','MA','Male','2008-03-03 00:00:00',12,'shubhambaghel123@gmail.com','8888585858',1,5,'Math','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:15:23','2023-03-08 12:15:23'),(2,'Yash','Pratap','B.Sc','Rajaji','LLB','Male','2007-11-03 00:00:00',13,'yashpratap123@gmail.com','8751236655',10,9,'Social','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:15:56','2023-03-08 12:15:56'),(3,'Rajan','Mourya','BBA','Malwa ','BE','Male','2006-03-03 00:00:00',5,'rajanmourya123@gmail.com','8794584455',5,11,'English','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:16:24','2023-03-08 12:16:24'),(4,'Ram','singh','MA','IIT','LLB','Male','1992-12-03 00:00:00',2,'ramsingh123@gmail.com','9874563211',10,4,'Management','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:17:02','2023-03-08 12:17:02'),(5,'Abhay','Rathore','MA','MIST','BA','Male','2018-08-03 00:00:00',11,'rathoreabhay123@gmail.com','9874569875',2,7,'Polity','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:17:31','2023-03-08 12:17:31'),(6,'Kanak','Rathore','MBA','Rajiv Gandhi','BA','Male','2005-12-03 00:00:00',8,'kanakrathore123@gmail.com','9874123698',2,9,'Social','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:18:03','2023-03-08 12:18:03'),(7,'Vinod','Rathore','B.Sc','Indore Public','DIPLOMA','Male','2014-03-03 00:00:00',7,'rathorevinod123@gmail.com','9874123698',13,3,'Hindi','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:19:08','2023-03-08 12:19:08'),(8,'Usha','Mehta','BBA','IIST','BE','Female','2009-02-03 00:00:00',6,'ushamehta123@gmail.com','7896547854',5,11,'English','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:19:57','2023-03-08 12:19:57'),(9,'Lal','Singh','MBA','NEWGDC','ITI','Male','2016-09-03 00:00:00',12,'lalsingh123@gmail.com','9878989655',12,5,'Math','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:20:53','2023-03-08 12:20:53'),(10,'Kapil','Sharma','MA','NIT','BPT','Female','2009-12-03 00:00:00',3,'kapilsharma123@gmail.com','7896547854',11,8,'Geography','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:21:46','2023-03-08 12:21:46'),(11,'Arun','Mohan','BE','IIT','BPT','Male','2023-03-03 00:00:00',2,'arunmohan123@gmail.com','7896547854',11,4,'Management','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:22:36','2023-03-08 12:22:36');
/*!40000 ALTER TABLE `st_faculty` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-08 19:02:05
