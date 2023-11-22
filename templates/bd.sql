-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: teste
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `tabelamensagens`
--

DROP TABLE IF EXISTS `tabelamensagens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tabelamensagens` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `ColunaMensagem` text,
  `DataInsercao` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabelamensagens`
--

LOCK TABLES `tabelamensagens` WRITE;
/*!40000 ALTER TABLE `tabelamensagens` DISABLE KEYS */;
INSERT INTO `tabelamensagens` VALUES (26,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:45:32'),(27,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:45:48'),(28,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:46:21'),(29,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:46:40'),(30,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:50:07'),(31,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:50:08'),(32,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:50:09'),(33,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:50:09'),(34,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:50:15'),(35,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:50:28'),(36,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:50:29'),(37,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:50:29'),(38,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:50:29'),(39,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:50:29'),(40,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:50:29'),(41,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:50:52'),(42,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:51:18'),(43,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:52:22'),(44,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:52:24'),(45,'Preciso de suporte! Sala: NDADMWIN11BA','2023-11-22 11:52:27');
/*!40000 ALTER TABLE `tabelamensagens` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-22 12:04:43
