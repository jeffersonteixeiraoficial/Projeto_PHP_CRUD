-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: dbusuarios
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'jefferson','jeffersonsilvaba@gmail.com'),(2,'dsfdsf','jefferson@gmail.com'),(3,'dsfdsf','jefferson@gmail.com'),(4,'dsfdsf','jefferson@gmail.com'),(5,'dsfdsf','jefferson@gmail.com'),(6,'dsfdsf','jefferson@gmail.com'),(7,'jj','jef@gmail.com'),(8,'jj','jef@gmail.com'),(9,'jj','jef@gmail.com'),(10,'jj','jef@gmail.com'),(11,'jj','jef@gmail.com'),(12,'',''),(13,'',''),(14,'',''),(15,'',''),(16,'',''),(17,'',''),(18,'',''),(19,'',''),(20,'senac','senac2025@gmail.com'),(21,'senai','senai2025@gmail.com'),(22,'remo','remo@gmail.com'),(23,'Brasília','bra@gmail.com'),(24,'Brasília','bra@gmail.com'),(25,'Brasília','bra@gmail.com'),(26,'Brasília','bra@gmail.com'),(27,'dd','d@gmail.com'),(28,'dd','d@gmail.com'),(29,'dd','d@gmail.com'),(30,'banco','banco@gmail.com'),(31,'banco','banco@gmail.com'),(32,'banco','banco@gmail.com'),(33,'hoje','hoje@gmail.com'),(34,'hoje','hoje@gmail.com'),(35,' ses','ses@gmail.com'),(36,' ses','ses@gmail.com'),(37,' ses','ses@gmail.com'),(38,' ses','ses@gmail.com'),(39,' ses','ses@gmail.com'),(40,'clubedoremo','clubedoremo@gmail.com'),(41,'clubedoremo','clubedoremo@gmail.com'),(42,'clubedoremo','clubedoremo@gmail.com'),(43,'clubedoremo','clubedoremo@gmail.com'),(44,'git','githuib@gmail.com');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-12 20:25:08
