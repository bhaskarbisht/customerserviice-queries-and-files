-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: customerdetails
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
-- Table structure for table `tbl_states`
--

DROP TABLE IF EXISTS `tbl_states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_states` (
  `state_id` int NOT NULL,
  `country_id` int DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`state_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_states`
--

LOCK TABLES `tbl_states` WRITE;
/*!40000 ALTER TABLE `tbl_states` DISABLE KEYS */;
INSERT INTO `tbl_states` VALUES (1,101,'Andaman and Nicobar Islands'),(2,101,'Andhra Pradesh'),(3,101,'Arunachal Pradesh'),(4,101,'Assam'),(5,101,'Bihar'),(6,101,'Chandigarh'),(7,101,'Chhattisgarh'),(8,101,'Dadra and Nagar Haveli'),(9,101,'Daman and Diu'),(10,101,'Delhi-NCR'),(11,101,'Goa'),(12,101,'Gujarat'),(13,101,'Haryana'),(14,101,'Himachal Pradesh'),(15,101,'Jammu and Kashmir'),(16,101,'Jharkhand'),(17,101,'Karnataka'),(18,101,'Kenmore'),(19,101,'Kerala'),(20,101,'Lakshadweep'),(21,101,'Madhya Pradesh'),(22,101,'Maharashtra'),(23,101,'Manipur'),(24,101,'Meghalaya'),(25,101,'Mizoram'),(26,101,'Nagaland'),(27,101,'Narora'),(28,101,'Natwar'),(29,101,'Odisha'),(30,101,'Paschim Medinipur'),(31,101,'Pondicherry'),(32,101,'Punjab'),(33,101,'Rajasthan'),(34,101,'Sikkim'),(35,101,'Tamil Nadu'),(36,101,'Telangana'),(37,101,'Tripura'),(38,101,'TEST'),(39,101,'UP-1'),(40,101,'xxxxxx'),(41,101,'West Bengal'),(42,101,'UP-2');
/*!40000 ALTER TABLE `tbl_states` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-22 11:07:44
