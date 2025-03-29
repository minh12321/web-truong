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
-- Table structure for table `wp_thim_cache`
--

DROP TABLE IF EXISTS `wp_thim_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_thim_cache` (
  `key_cache` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `expiration` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`key_cache`),
  UNIQUE KEY `key_cache` (`key_cache`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_thim_cache`
--

LOCK TABLES `wp_thim_cache` WRITE;
/*!40000 ALTER TABLE `wp_thim_cache` DISABLE KEYS */;
INSERT INTO `wp_thim_cache` VALUES ('learn_press/course/232/total-students-enrolled-or-purchased','0','0'),('learn_press/course/233/total-students-enrolled-or-purchased','1','0'),('learn_press/course/239/total-students-enrolled-or-purchased','0','0'),('learn_press/course/242/total-students-enrolled-or-purchased','0','0'),('learn_press/course/245/total-students-enrolled-or-purchased','0','0'),('learn_press/course/248/total-students-enrolled-or-purchased','0','0'),('learn_press/course/251/total-students-enrolled-or-purchased','0','0'),('learn_press/settings/lp_settings','{\"learn_press_become_a_teacher_page_id\":\"230\",\"learn_press_check_tables\":\"yes\",\"learn_press_checkout_page_id\":\"225\",\"learn_press_courses_page_id\":\"227\",\"learn_press_instructors_page_id\":\"228\",\"learn_press_layout_single_course\":\"modern\",\"learn_press_profile_page_id\":\"226\",\"learn_press_single_instructor_page_id\":\"229\",\"learn_press_term_conditions_page_id\":\"231\"}','0');
/*!40000 ALTER TABLE `wp_thim_cache` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-29  9:39:56
