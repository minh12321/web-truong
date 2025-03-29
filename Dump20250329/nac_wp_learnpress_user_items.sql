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
-- Table structure for table `wp_learnpress_user_items`
--

DROP TABLE IF EXISTS `wp_learnpress_user_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_learnpress_user_items` (
  `user_item_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned NOT NULL DEFAULT '0',
  `item_id` bigint unsigned NOT NULL DEFAULT '0',
  `start_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `item_type` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `status` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `graduation` varchar(20) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `access_level` int NOT NULL DEFAULT '50',
  `ref_id` bigint unsigned NOT NULL DEFAULT '0',
  `ref_type` varchar(45) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `parent_id` bigint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_item_id`),
  KEY `parent_id` (`parent_id`),
  KEY `user_id` (`user_id`),
  KEY `item_id` (`item_id`),
  KEY `item_type` (`item_type`),
  KEY `ref_id` (`ref_id`),
  KEY `ref_type` (`ref_type`),
  KEY `status` (`status`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_learnpress_user_items`
--

LOCK TABLES `wp_learnpress_user_items` WRITE;
/*!40000 ALTER TABLE `wp_learnpress_user_items` DISABLE KEYS */;
INSERT INTO `wp_learnpress_user_items` VALUES (1,1,233,'2025-03-29 00:54:09',NULL,'lp_course','enrolled','in-progress',50,237,'lp_order',0);
/*!40000 ALTER TABLE `wp_learnpress_user_items` ENABLE KEYS */;
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
