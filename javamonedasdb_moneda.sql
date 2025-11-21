CREATE DATABASE  IF NOT EXISTS `javamonedasdb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `javamonedasdb`;
-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: javamonedasdb
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `moneda`
--

DROP TABLE IF EXISTS `moneda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `moneda` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `anio_de_publicacion` int NOT NULL,
  `fecha_registro` datetime(6) DEFAULT NULL,
  `pais` varchar(255) DEFAULT NULL,
  `precio_compra` double NOT NULL,
  `valor_mercado` double NOT NULL,
  `valor_nominal` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `moneda`
--

LOCK TABLES `moneda` WRITE;
/*!40000 ALTER TABLE `moneda` DISABLE KEYS */;
INSERT INTO `moneda` VALUES (2,2001,'2025-11-16 21:00:00.000000','Uruguay',0.5,2,'10 Pesos Uruguayos'),(3,2010,'2025-11-17 00:00:00.000000','Argentina',0.2,0.6,'1 Peso Argentino'),(4,2012,'2025-11-17 00:00:00.000000','Brasil',0.3,0.8,'1 Real'),(5,2008,'2025-11-17 00:00:00.000000','Chile',0.15,0.5,'100 Pesos Chilenos'),(6,2020,'2025-11-17 00:00:00.000000','Estados Unidos',0.1,0.25,'Quarter Dollar'),(7,2015,'2025-11-17 00:00:00.000000','México',0.5,1.2,'10 Pesos Mexicanos'),(8,1999,'2025-11-17 00:00:00.000000','España',1,1.5,'1 Euro'),(9,2022,'2025-11-17 00:00:00.000000','Francia',2,3,'2 Euros'),(10,2018,'2025-11-17 00:00:00.000000','Alemania',2.5,4,'2 Euros (Bundesrat)'),(11,2002,'2025-11-17 00:00:00.000000','Italia',0.5,1,'50 Centavos Euro'),(12,2016,'2025-11-17 00:00:00.000000','Japón',0.7,1.2,'100 Yen'),(13,2019,'2025-11-17 00:00:00.000000','China',0.15,0.4,'1 Yuan'),(14,2020,'2025-11-17 00:00:00.000000','India',0.2,0.6,'10 Rupias'),(15,2017,'2025-11-17 00:00:00.000000','Canadá',1,1.8,'1 Dollar (Loonie)'),(16,2016,'2025-11-17 00:00:00.000000','Reino Unido',1.2,2,'1 Pound'),(17,2018,'2025-11-17 00:00:00.000000','Australia',0.9,1.5,'1 Dollar'),(18,2015,'2025-11-17 00:00:00.000000','Nueva Zelanda',1,1.8,'2 Dollars'),(19,2014,'2025-11-17 00:00:00.000000','Rusia',0.4,0.9,'10 Rublos'),(20,2017,'2025-11-17 00:00:00.000000','Sudáfrica',0.3,0.8,'5 Rand'),(21,2013,'2025-11-17 00:00:00.000000','Corea del Sur',0.14,0.28,'500 Won');
/*!40000 ALTER TABLE `moneda` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-21 20:03:58
