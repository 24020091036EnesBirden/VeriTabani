-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: ugurhoca1
-- ------------------------------------------------------
-- Server version	8.0.45

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
-- Table structure for table `kisiler`
--

DROP TABLE IF EXISTS `kisiler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kisiler` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ad` varchar(50) DEFAULT NULL,
  `yas` int DEFAULT NULL,
  `sehir` varchar(50) DEFAULT NULL,
  `maas` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kisiler`
--

LOCK TABLES `kisiler` WRITE;
/*!40000 ALTER TABLE `kisiler` DISABLE KEYS */;
INSERT INTO `kisiler` VALUES (1,'Ali',25,'Ankara',9000),(2,'Ayşe',30,'İstanbul',7000),(4,'Zeynep',28,'İzmir',6500),(5,'Ahmet',35,'Bursa',8000);
/*!40000 ALTER TABLE `kisiler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kisiler_kopya`
--

DROP TABLE IF EXISTS `kisiler_kopya`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kisiler_kopya` (
  `id` int NOT NULL DEFAULT '0',
  `ad` varchar(50) DEFAULT NULL,
  `yas` int DEFAULT NULL,
  `sehir` varchar(50) DEFAULT NULL,
  `maas` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kisiler_kopya`
--

LOCK TABLES `kisiler_kopya` WRITE;
/*!40000 ALTER TABLE `kisiler_kopya` DISABLE KEYS */;
INSERT INTO `kisiler_kopya` VALUES (1,'Ali',25,'Ankara',9000),(2,'Ayşe',30,'İstanbul',7000),(4,'Zeynep',28,'İzmir',6500),(5,'Ahmet',35,'Bursa',8000),(1,'Ali',25,'Ankara',9000),(2,'Ayşe',30,'İstanbul',7000),(4,'Zeynep',28,'İzmir',6500),(5,'Ahmet',35,'Bursa',8000),(1,'Ali',25,'Ankara',9000),(2,'Ayşe',30,'İstanbul',7000),(4,'Zeynep',28,'İzmir',6500),(5,'Ahmet',35,'Bursa',8000);
/*!40000 ALTER TABLE `kisiler_kopya` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `siparisler`
--

DROP TABLE IF EXISTS `siparisler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `siparisler` (
  `siparis_id` int NOT NULL AUTO_INCREMENT,
  `kisi_id` int DEFAULT NULL,
  `urun` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`siparis_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `siparisler`
--

LOCK TABLES `siparisler` WRITE;
/*!40000 ALTER TABLE `siparisler` DISABLE KEYS */;
INSERT INTO `siparisler` VALUES (1,1,'Laptop'),(2,2,'Telefon'),(3,1,'Kulaklık'),(4,3,'Tablet');
/*!40000 ALTER TABLE `siparisler` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-13 14:31:00
