-- MySQL dump 10.13  Distrib 5.7.18, for Linux (x86_64)
--
-- Host: localhost    Database: smart_hive
-- ------------------------------------------------------
-- Server version	5.7.18-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `sensors`
--

DROP TABLE IF EXISTS `sensors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sensors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` int(11) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `temp` varchar(255) DEFAULT NULL,
  `humidity` int(11) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `pressure` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sensors`
--

LOCK TABLES `sensors` WRITE;
/*!40000 ALTER TABLE `sensors` DISABLE KEYS */;
/*!40000 ALTER TABLE `sensors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `temp`
--

DROP TABLE IF EXISTS `temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `temp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` int(11) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temp`
--

LOCK TABLES `temp` WRITE;
/*!40000 ALTER TABLE `temp` DISABLE KEYS */;
INSERT INTO `temp` VALUES (1,1,'2017-05-27 15:41:27','48'),(2,1,'2017-05-27 15:42:18','23'),(3,1,'2017-05-27 15:42:24','25'),(4,1,'2017-05-27 15:43:47','25'),(5,1,'2017-05-27 16:26:40','32'),(6,1,'2017-05-27 16:28:10','40'),(7,1,'2017-05-27 16:29:36','18.20'),(8,1,'2017-05-27 16:29:36','18.20'),(9,1,'2017-05-27 16:29:37','18.20'),(10,1,'2017-05-27 16:29:41','18.20'),(11,1,'2017-05-27 16:29:46','18.20'),(12,1,'2017-05-27 16:29:51','18.20'),(13,1,'2017-05-27 16:29:56','18.20'),(14,1,'2017-05-27 16:30:02','18.20'),(15,1,'2017-05-27 16:30:07','18.20'),(16,1,'2017-05-27 16:30:12','18.20'),(17,1,'2017-05-27 16:30:19','18.20'),(18,1,'2017-05-27 16:30:23','18.20'),(19,1,'2017-05-27 16:30:28','18.20'),(20,1,'2017-05-27 16:30:33','18.20'),(21,1,'2017-05-27 16:30:39','18.20'),(22,1,'2017-05-27 16:30:43','18.20'),(23,1,'2017-05-27 16:30:49','18.20'),(24,1,'2017-05-27 16:30:54','18.20'),(25,1,'2017-05-27 16:31:00','18.20'),(26,1,'2017-05-27 16:31:05','18.20'),(27,1,'2017-05-27 16:31:10','18.20'),(28,1,'2017-05-27 16:31:15','18.20'),(29,1,'2017-05-27 16:31:20','18.20'),(30,1,'2017-05-27 16:31:25','18.30'),(31,1,'2017-05-27 16:31:31','18.60'),(32,1,'2017-05-27 16:31:36','20.00'),(33,1,'2017-05-27 16:31:41','21.60'),(34,1,'2017-05-27 16:31:46','22.80'),(35,1,'2017-05-27 16:31:52','23.10'),(36,1,'2017-05-27 16:31:57','23.00'),(37,1,'2017-05-27 16:32:02','22.90'),(38,1,'2017-05-27 16:32:08','22.70'),(39,1,'2017-05-27 16:32:13','22.50'),(40,1,'2017-05-27 16:32:18','22.30'),(41,1,'2017-05-27 16:32:23','22.10'),(42,1,'2017-05-27 16:32:28','21.90'),(43,1,'2017-05-27 16:32:35','21.70'),(44,1,'2017-05-27 16:32:39','21.50'),(45,1,'2017-05-30 21:04:01','25'),(46,1,'2017-05-30 21:06:29','25'),(47,1,'2017-05-30 21:07:15','25'),(48,1,'2017-05-30 23:54:58','27'),(49,1,'2017-05-30 23:55:49','27'),(50,1,'2017-05-30 23:59:43','25'),(51,1,'2017-05-31 00:00:45','25'),(52,1,'2017-05-31 00:04:55','27'),(53,1,'2017-05-31 00:11:03','22'),(54,1,'2017-05-31 00:15:42','27'),(55,1,'2017-05-31 00:15:43','27'),(56,1,'2017-05-31 00:15:44','27'),(57,1,'2017-05-31 08:06:36','123'),(58,1,'2017-05-31 08:08:03','34'),(59,1,'2017-05-31 08:09:14','32'),(60,1,'2017-05-31 08:09:19','32'),(61,1,'2017-05-31 08:09:26','35'),(62,1,'2017-05-31 08:09:32','24'),(63,1,'2017-05-31 08:11:33','31'),(64,1,'2017-05-31 08:11:48','31'),(65,1,'2017-05-31 08:11:57','29'),(66,1,'2017-05-31 08:18:36','27');
/*!40000 ALTER TABLE `temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weight`
--

DROP TABLE IF EXISTS `weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weight` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` int(11) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weight`
--

LOCK TABLES `weight` WRITE;
/*!40000 ALTER TABLE `weight` DISABLE KEYS */;
INSERT INTO `weight` VALUES (1,1,'2017-05-27 15:43:55','25'),(2,1,'2017-05-27 16:29:35','60.92'),(3,1,'2017-05-27 16:29:36','63.00'),(4,1,'2017-05-27 16:29:37','62.00'),(5,1,'2017-05-27 16:29:38','61.50'),(6,1,'2017-05-27 16:29:45','57.58'),(7,1,'2017-05-27 16:29:51','53.83'),(8,1,'2017-05-27 16:29:56','52.58'),(9,1,'2017-05-27 16:30:01','55.50'),(10,1,'2017-05-27 16:30:06','54.17'),(11,1,'2017-05-27 16:30:12','50.67'),(12,1,'2017-05-27 16:30:17','50.92'),(13,1,'2017-05-27 16:30:22','56.58'),(14,1,'2017-05-27 16:30:27','-47.17'),(15,1,'2017-05-27 16:30:33','57.25'),(16,1,'2017-05-27 16:30:39','52.75'),(17,1,'2017-05-27 16:30:43','48.33'),(18,1,'2017-05-27 16:30:48','44.42'),(19,1,'2017-05-27 16:30:54','41.67'),(20,1,'2017-05-27 16:30:59','39.67'),(21,1,'2017-05-27 16:31:04','40.67'),(22,1,'2017-05-27 16:31:09','39.67'),(23,1,'2017-05-27 16:31:15','49.08'),(24,1,'2017-05-27 16:31:20','49.25'),(25,1,'2017-05-27 16:31:25','23.58'),(26,1,'2017-05-27 16:31:30','11.00'),(27,1,'2017-05-27 16:31:35','33.75'),(28,1,'2017-05-27 16:31:41','47.92'),(29,1,'2017-05-27 16:31:46','-60.75'),(30,1,'2017-05-27 16:31:51','-55.67'),(31,1,'2017-05-27 16:31:56','-79.25'),(32,1,'2017-05-27 16:32:02','-76.42'),(33,1,'2017-05-27 16:32:07','-85.42'),(34,1,'2017-05-27 16:32:12','-94.92'),(35,1,'2017-05-27 16:32:17','-111.58'),(36,1,'2017-05-27 16:32:23','-138.67'),(37,1,'2017-05-27 16:32:28','-163.67'),(38,1,'2017-05-27 16:32:34','-190.67'),(39,1,'2017-05-27 16:32:38','-220.33'),(40,1,'2017-05-27 16:32:44','-389.67'),(41,1,'2017-05-31 08:09:41','24'),(42,1,'2017-05-31 08:11:19','24');
/*!40000 ALTER TABLE `weight` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-31 16:37:11
