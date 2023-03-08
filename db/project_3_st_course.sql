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
-- Table structure for table `st_course`
--

DROP TABLE IF EXISTS `st_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_course` (
  `ID` bigint NOT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `DURATION` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_course`
--

LOCK TABLES `st_course` WRITE;
/*!40000 ALTER TABLE `st_course` DISABLE KEYS */;
INSERT INTO `st_course` VALUES (1,'MA','3 Year','MA','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 20:33:02','2023-03-07 20:33:02'),(2,'BA','3 Year','BA','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 20:33:34','2023-03-07 20:33:34'),(3,'MCA','3 Year','MCA','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 20:34:36','2023-03-07 20:34:36'),(4,'M.Com','3 Year','M.Com','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 20:35:03','2023-03-07 20:35:03'),(5,'BE','4 Year','BE','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 20:35:41','2023-03-07 20:35:41'),(6,'ME','2 Year','ME','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 20:35:59','2023-03-07 20:35:59'),(7,'B.Com','3 Year','B.Com','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 20:36:23','2023-03-07 20:36:23'),(8,'BCA','3 Year','BCA','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 20:36:52','2023-03-07 20:36:52'),(10,'LLB','4 Year','LLB','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 20:38:10','2023-03-07 20:38:10'),(11,'BPT','5 Year','BPT','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 21:50:19','2023-03-07 21:50:19'),(12,'ITI','3 Year','ITI','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 21:51:07','2023-03-07 21:51:07'),(13,'DIPLOMA','3 Year','DIPLOMA','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 21:51:29','2023-03-07 21:51:29'),(14,'MBBS','5 Year','MBBS','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 21:51:55','2023-03-07 21:51:55');
/*!40000 ALTER TABLE `st_course` ENABLE KEYS */;
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
