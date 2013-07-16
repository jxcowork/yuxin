-- MySQL dump 10.13  Distrib 5.1.69, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: yuxin
-- ------------------------------------------------------
-- Server version	5.1.69-log

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
-- Current Database: `yuxin`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `yuxin` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `yuxin`;

--
-- Table structure for table `yx_students`
--

DROP TABLE IF EXISTS `yx_students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yx_students` (
  `uid` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `phone1` varchar(30) DEFAULT NULL,
  `phone2` varchar(30) DEFAULT NULL,
  `addr` varchar(50) DEFAULT NULL,
  `regdate` datetime DEFAULT NULL,
  `lastlogindate` datetime DEFAULT NULL,
  `lastupdatedate` datetime DEFAULT NULL,
  `state` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`uid`),
  KEY `yx_index_students_name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yx_students`
--

LOCK TABLES `yx_students` WRITE;
/*!40000 ALTER TABLE `yx_students` DISABLE KEYS */;
/*!40000 ALTER TABLE `yx_students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-07-16 22:03:08
