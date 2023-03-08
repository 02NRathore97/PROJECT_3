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
-- Table structure for table `st_marksheet`
--

DROP TABLE IF EXISTS `st_marksheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_marksheet` (
  `ID` bigint NOT NULL,
  `ROLL_NO` varchar(255) DEFAULT NULL,
  `STUDENT_ID` bigint DEFAULT NULL,
  `CHEMISTRY` int DEFAULT NULL,
  `MATHS` int DEFAULT NULL,
  `PHYSICS` int DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_marksheet`
--

LOCK TABLES `st_marksheet` WRITE;
/*!40000 ALTER TABLE `st_marksheet` DISABLE KEYS */;
INSERT INTO `st_marksheet` VALUES (1,'BE101',3,99,99,99,'Abhay Rathore','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:25:19','2023-03-08 12:25:19'),(2,'BE102',5,78,90,98,'Anil Rathore','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:25:34','2023-03-08 12:25:34'),(3,'BE103',2,80,99,80,'Kanak Rathore','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:25:49','2023-03-08 12:25:49'),(4,'BE104',1,80,99,50,'Neeraj Rathore','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:26:03','2023-03-08 12:26:03'),(5,'BE105',6,78,99,98,'Pushpa Jha','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:26:15','2023-03-08 12:26:15'),(6,'BE106',7,80,78,98,'Rahul Kumar','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:26:33','2023-03-08 12:26:33'),(7,'BE107',9,78,99,98,'Rajan Mourya','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:27:18','2023-03-08 12:27:18'),(8,'BE108',8,70,54,80,'Ram singh','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:27:50','2023-03-08 12:27:50'),(9,'BE109',11,80,78,80,'Shubham Baghel','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:28:06','2023-03-08 12:28:06'),(10,'BE110',4,78,99,98,'Vinod Rathore','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:28:21','2023-03-08 12:28:21'),(11,'BE111',10,80,54,80,'Yash Pratap','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-08 12:28:38','2023-03-08 12:28:38');
/*!40000 ALTER TABLE `st_marksheet` ENABLE KEYS */;
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
