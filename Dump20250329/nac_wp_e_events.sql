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
-- Table structure for table `wp_e_events`
--

DROP TABLE IF EXISTS `wp_e_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_e_events` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `event_data` text COLLATE utf8mb4_unicode_520_ci,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `created_at_index` (`created_at`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_e_events`
--

LOCK TABLES `wp_e_events` WRITE;
/*!40000 ALTER TABLE `wp_e_events` DISABLE KEYS */;
INSERT INTO `wp_e_events` VALUES (1,'{\"event\":\"modal load\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"account\\\",\\\"user_state\\\":\\\"anon\\\"}\",\"ts\":\"2025-03-13T13:42:07.378-07:00\"}','2025-03-14 03:42:07'),(2,'{\"event\":\"skip\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"account\\\"}\",\"ts\":\"2025-03-13T13:42:11.343-07:00\"}','2025-03-14 03:42:11'),(3,'{\"event\":\"modal load\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"hello\\\",\\\"user_state\\\":\\\"anon\\\"}\",\"ts\":\"2025-03-13T13:42:11.349-07:00\"}','2025-03-14 03:42:11'),(4,'{\"event\":\"modal load\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"chooseFeatures\\\",\\\"user_state\\\":\\\"anon\\\"}\",\"ts\":\"2025-03-13T13:42:11.812-07:00\"}','2025-03-13 13:42:12'),(5,'{\"event\":\"skip\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"hello\\\"}\",\"ts\":\"2025-03-13T13:42:11.807-07:00\"}','2025-03-13 13:42:12'),(6,'{\"event\":\"skip\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"chooseFeatures\\\"}\",\"ts\":\"2025-03-13T13:42:14.194-07:00\"}','2025-03-14 03:42:14'),(7,'{\"event\":\"modal load\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"goodToGo\\\",\\\"user_state\\\":\\\"anon\\\"}\",\"ts\":\"2025-03-13T13:42:14.199-07:00\"}','2025-03-14 03:42:14'),(8,'{\"event\":\"skip\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"goodToGo\\\"}\",\"ts\":\"2025-03-13T13:42:15.213-07:00\"}','2025-03-14 03:42:15'),(9,'{\"event\":\"skip\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"goodToGo\\\"}\",\"ts\":\"2025-03-13T13:42:21.358-07:00\"}','2025-03-14 03:42:21');
/*!40000 ALTER TABLE `wp_e_events` ENABLE KEYS */;
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
