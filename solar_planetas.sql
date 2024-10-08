-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: solar
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `planetas`
--

DROP TABLE IF EXISTS `planetas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `planetas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `planetas` varchar(45) NOT NULL,
  `imagenUrl` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `planetas`
--

LOCK TABLES `planetas` WRITE;
/*!40000 ALTER TABLE `planetas` DISABLE KEYS */;
INSERT INTO `planetas` VALUES (8,'Mercurio','https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/Mercury_in_color_-_Prockter07_centered.jpg/1200px-Mercury_in_color_-_Prockter07_centered.jpg'),(9,'Venus','https://science.nasa.gov/wp-content/uploads/2023/06/Venus-jpeg.webp?w=4096&format=png&crop=1'),(10,'Tierra','https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/As08-16-2593.jpg/1200px-As08-16-2593.jpg'),(11,'Marte','https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Schiaparelli_Hemisphere_Enhanced.jpg/640px-Schiaparelli_Hemisphere_Enhanced.jpg'),(12,'Jupiter','https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Jupiter_New_Horizons.jpg/290px-Jupiter_New_Horizons.jpg'),(13,'Saturno','https://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/Saturn_during_Equinox.jpg/1200px-Saturn_during_Equinox.jpg'),(14,'Urano','https://upload.wikimedia.org/wikipedia/commons/thumb/6/69/Uranus_Voyager2_color_calibrated.png/280px-Uranus_Voyager2_color_calibrated.png'),(15,'Neptuno','https://content.nationalgeographic.com.es/medio/2022/08/03/el-planeta-neptuno_bfb396f8_1280x1278.jpg'),(16,'Pluton','https://upload.wikimedia.org/wikipedia/commons/thumb/6/6c/PIA19873-Pluto-NewHorizons-FlyingPastImage-20150714.jpg/300px-PIA19873-Pluto-NewHorizons-FlyingPastImage-20150714.jpg');
/*!40000 ALTER TABLE `planetas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-07 21:06:41
