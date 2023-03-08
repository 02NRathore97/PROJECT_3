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
-- Table structure for table `st_timetable`
--

DROP TABLE IF EXISTS `st_timetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_timetable` (
  `ID` bigint NOT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `EXAM_DATE` datetime DEFAULT NULL,
  `SUBJECT_NAME` varchar(255) DEFAULT NULL,
  `SEMESTER` varchar(255) DEFAULT NULL,
  `EXAM_TIME` varchar(255) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `CREATEDBY` varchar(255) DEFAULT NULL,
  `MODIFIEDBY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_timetable`
--

LOCK TABLES `st_timetable` WRITE;
/*!40000 ALTER TABLE `st_timetable` DISABLE KEYS */;
INSERT INTO `st_timetable` VALUES (1,1,'B.Com','2023-03-15 00:00:00','CS','8 semester','08:00 AM to 11:00 AM',7,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:08:43','2023-03-08 12:08:43'),(2,6,'BA','2023-03-24 00:00:00','Commerce','10 semester','3:00PM to 6:00PM',2,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:09:00','2023-03-08 12:09:00'),(3,10,'BCA','2023-03-10 00:00:00','Computer','9 semester','12:00PM to 3:00PM',8,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:09:28','2023-03-08 12:09:28'),(4,8,'BPT','2023-03-21 00:00:00','Geography','5 semester','3:00PM to 6:00PM',11,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:09:51','2023-03-08 12:09:51'),(5,2,'M.Com','2023-03-23 00:00:00','History','1 semester','12:00PM to 3:00PM',4,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:10:15','2023-03-08 12:10:15'),(6,7,'MA','2023-03-11 00:00:00','Polity','1 semester','08:00 AM to 11:00 AM',1,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:10:31','2023-03-08 12:10:31'),(7,11,'M.Com','2023-03-28 00:00:00','English','3 semester','3:00PM to 6:00PM',4,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:10:48','2023-03-08 12:10:48'),(8,2,'DIPLOMA','2023-03-11 00:00:00','History','5 semester','12:00PM to 3:00PM',13,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:11:06','2023-03-08 12:11:06'),(9,8,'BPT','2023-03-11 00:00:00','Geography','5 semester','3:00PM to 6:00PM',11,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:11:32','2023-03-08 12:11:32'),(10,8,'MCA','2023-03-15 00:00:00','Geography','9 semester','08:00 AM to 11:00 AM',3,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:11:48','2023-03-08 12:11:48'),(11,11,'ME','2023-03-23 00:00:00','English','5 semester','08:00 AM to 11:00 AM',6,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:12:07','2023-03-08 12:12:07'),(12,11,'BCA','2023-03-18 00:00:00','English','1 semester','3:00PM to 6:00PM',8,'rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:12:24','2023-03-08 12:12:24');
/*!40000 ALTER TABLE `st_timetable` ENABLE KEYS */;
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
