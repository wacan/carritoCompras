-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: carrito_compras
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(150) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `imagen` varchar(255) NOT NULL,
  `opcion` varchar(200) NOT NULL,
  `opciones` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'enfermera',6.99,'enfermera.jpg','color','rojo,azul,rosa'),(2,'profesora',5.99,'profesora.jpg','asignatura','ingles, matematicas'),(3,'perritos',4.99,'perritos.jpg','color','negro,marron,blanco'),(4,'gatitos',4.99,'gatitos.jpg','color','negro,marron,blanco'),(9,'Chupetes',1.99,'IMG-20121011-WA0011.jpg','color','azul,amarillo,verde,naranja,rojo,rosa'),(10,'Campanas',1.99,'IMG-20121011-WA0010.jpg','color','azul,amarillo,verde,naranja,rojo,rosa'),(11,'Cestito',1.99,'IMG-20121011-WA0015.jpg','color','amarillo, azul, naranja, rojo, rosa, verde'),(12,'Camping',1.99,'IMG-20121011-WA0014.jpg','color','amarillo, azul, naranja, rojo, rosa, verde'),(13,'Cochecito',2.99,'IMG-20121011-WA0000.jpg','color','amarillo, azul, naranja, rojo, rosa, verde'),(14,'Flores',1.99,'IMG-20121011-WA0018.jpg','color','amarillo, azul, naranja, rojo, rosa, verde'),(15,'Vestidito',1.99,'IMG-20121011-WA0008.jpg','color','amarillo, azul, naranja, rojo, rosa, verde'),(16,'Packs',3.99,'IMG-20121011-WA0013.jpg','color','amarillo, azul, naranja, rojo, rosa, verde');
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-03 21:38:29
