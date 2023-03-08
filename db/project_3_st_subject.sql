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
-- Table structure for table `st_subject`
--

DROP TABLE IF EXISTS `st_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_subject` (
  `ID` bigint NOT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `SUBJECT_NAME` varchar(255) DEFAULT NULL,
  `CREATEDBY` varchar(255) DEFAULT NULL,
  `MODIFIEDBY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_subject`
--

LOCK TABLES `st_subject` WRITE;
/*!40000 ALTER TABLE `st_subject` DISABLE KEYS */;
INSERT INTO `st_subject` VALUES (1,0,'MCA','CS',3,'CS','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:00:04','2023-03-08 12:00:04'),(2,0,'MA','History',1,'History','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:01:07','2023-03-08 12:01:07'),(3,0,'MA','Hindi',1,'Hindi','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:03:06','2023-03-08 12:03:06'),(4,0,'MCA','Management',3,'Management','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:03:37','2023-03-08 12:03:37'),(5,0,'BCA','Math',8,'Math','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:04:04','2023-03-08 12:04:04'),(6,0,'B.Com','Commerse',7,'Commerce','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:04:37','2023-03-08 12:04:37'),(7,0,'MA','Polity',1,'Polity','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:05:17','2023-03-08 12:05:17'),(8,0,'BA','Geography',2,'Geography','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:05:46','2023-03-08 12:05:46'),(9,0,'BA','Social',2,'Social','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:06:08','2023-03-08 12:06:08'),(10,0,'BCA','Computer',8,'Computer','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:06:50','2023-03-08 12:06:50'),(11,0,'BA','English',2,'English','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:07:30','2023-03-08 12:07:30'),(12,0,'MA','Urdu',1,'Urdu','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:07:56','2023-03-08 12:07:56');
/*!40000 ALTER TABLE `st_subject` ENABLE KEYS */;
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
