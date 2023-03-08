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
-- Table structure for table `st_college`
--

DROP TABLE IF EXISTS `st_college`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_college` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `CITY` varchar(255) DEFAULT NULL,
  `STATE` varchar(255) DEFAULT NULL,
  `PHONE_NO` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_college`
--

LOCK TABLES `st_college` WRITE;
/*!40000 ALTER TABLE `st_college` DISABLE KEYS */;
INSERT INTO `st_college` VALUES (1,'IET','Indore','Indore','MP','7894561232','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 23:38:27','2023-03-07 23:38:27'),(2,'IIT','Indore','Indore','MP','9874563214','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 23:40:48','2023-03-07 23:40:48'),(3,'NIT','Indore','Indore','MP','8785464564','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 23:42:35','2023-03-07 23:42:35'),(4,'AIIMS','Delhi','Delhi','Delhi','9875848656','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 23:43:41','2023-03-07 23:43:41'),(5,'Malwa ','Indore','Indore','MP','9874563215','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 23:44:14','2023-03-07 23:44:14'),(6,'IIST','Indore','Indore','MP','9878998889','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 23:44:42','2023-03-07 23:44:42'),(7,'Indore Public','Indore','Indore','MP','8541745274','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 23:45:20','2023-03-07 23:45:20'),(8,'Rajiv Gandhi','Bhopal','Indore','MP','9874123698','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 23:46:13','2023-03-07 23:46:13'),(9,'JIwaji','Bhopal','Bhopal','MP','8796548554','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 23:47:01','2023-03-07 23:47:01'),(10,'Maharana','Kota','Kota','RJ','8794565425','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 23:47:40','2023-03-07 23:47:40'),(11,'MIST','Jabalpur','Jabalpur','MP','8989889787','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 23:48:23','2023-03-07 23:48:23'),(12,'NEWGDC','Riwa','Riwa','MP','9875848848','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 23:49:01','2023-03-07 23:49:01'),(13,'Rajaji','Sagar','Sagar','MP','8756412322','rathoreneeraj448@gmail.com','rathoreneeraj448@gmail.com','2023-03-07 23:49:24','2023-03-07 23:49:24');
/*!40000 ALTER TABLE `st_college` ENABLE KEYS */;
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
