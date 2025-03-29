-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: nac
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `wp_nextend2_image_storage`
--

DROP TABLE IF EXISTS `wp_nextend2_image_storage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_nextend2_image_storage` (
  `id` int NOT NULL AUTO_INCREMENT,
  `hash` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `hash` (`hash`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_nextend2_image_storage`
--

LOCK TABLES `wp_nextend2_image_storage` WRITE;
/*!40000 ALTER TABLE `wp_nextend2_image_storage` DISABLE KEYS */;
INSERT INTO `wp_nextend2_image_storage` VALUES (1,'205a0f7d8c3a78fa11a6a6d47aaa9268','$upload$/2025/03/5banner-hoi-thao-112025-1.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(2,'e0124e9617581a23d1126af022b80ddb','$upload$/2025/03/02102025160318160_12282024195914681_ts2025epu.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(3,'75142a0460a2450160afef549312b6db','$upload$/2025/03/02102025160332848_01062025085014312_banner-web-thac-si.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(4,'6465cce046c4815ba6755300ab8f7c1a','$upload$/2025/03/03122025085834374_5banner-hoi-thao-112025-scaled.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(5,'f28f559ab9dd050e8198c8c59b065363','$upload$/2025/03/09152024150340536_epu.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(6,'875a64f543548510a721fdba65633683','$upload$/2025/03/02062023100705319_EPU-1.png','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19');
/*!40000 ALTER TABLE `wp_nextend2_image_storage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-29  9:39:55
