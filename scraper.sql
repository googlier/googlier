-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: localhost    Database: scraper
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu18.04.1-log

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
-- Table structure for table `2018-01-13`
--

DROP TABLE IF EXISTS `2018-01-13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018-01-13` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_01_13`
--

DROP TABLE IF EXISTS `2018_01_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_01_13` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_01_14`
--

DROP TABLE IF EXISTS `2018_01_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_01_14` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=251167 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_01_15`
--

DROP TABLE IF EXISTS `2018_01_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_01_15` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=432683 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_01_16`
--

DROP TABLE IF EXISTS `2018_01_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_01_16` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1590781 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_01_17`
--

DROP TABLE IF EXISTS `2018_01_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_01_17` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1410204 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_01_18`
--

DROP TABLE IF EXISTS `2018_01_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_01_18` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1406785 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_01_19`
--

DROP TABLE IF EXISTS `2018_01_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_01_19` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=3857441 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_01_20`
--

DROP TABLE IF EXISTS `2018_01_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_01_20` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=2526566 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_01_21`
--

DROP TABLE IF EXISTS `2018_01_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_01_21` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1930278 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_01_22`
--

DROP TABLE IF EXISTS `2018_01_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_01_22` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1836617 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_01_23`
--

DROP TABLE IF EXISTS `2018_01_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_01_23` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1556347 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_01_24`
--

DROP TABLE IF EXISTS `2018_01_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_01_24` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1681425 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_01_25`
--

DROP TABLE IF EXISTS `2018_01_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_01_25` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1431115 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_01_26`
--

DROP TABLE IF EXISTS `2018_01_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_01_26` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1197218 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_01_27`
--

DROP TABLE IF EXISTS `2018_01_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_01_27` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1072050 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_01_28`
--

DROP TABLE IF EXISTS `2018_01_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_01_28` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=797951 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_01_29`
--

DROP TABLE IF EXISTS `2018_01_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_01_29` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=709265 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_01_30`
--

DROP TABLE IF EXISTS `2018_01_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_01_30` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=543122 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_01_31`
--

DROP TABLE IF EXISTS `2018_01_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_01_31` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=925431 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_01`
--

DROP TABLE IF EXISTS `2018_02_01`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_01` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=728187 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_02`
--

DROP TABLE IF EXISTS `2018_02_02`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_02` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=649237 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_03`
--

DROP TABLE IF EXISTS `2018_02_03`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_03` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=658638 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_04`
--

DROP TABLE IF EXISTS `2018_02_04`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_04` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=548477 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_05`
--

DROP TABLE IF EXISTS `2018_02_05`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_05` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=587823 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_06`
--

DROP TABLE IF EXISTS `2018_02_06`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_06` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=452283 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_07`
--

DROP TABLE IF EXISTS `2018_02_07`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_07` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=564016 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_08`
--

DROP TABLE IF EXISTS `2018_02_08`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_08` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=890962 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_09`
--

DROP TABLE IF EXISTS `2018_02_09`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_09` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=542485 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_10`
--

DROP TABLE IF EXISTS `2018_02_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_10` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=404952 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_11`
--

DROP TABLE IF EXISTS `2018_02_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_11` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=380227 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_12`
--

DROP TABLE IF EXISTS `2018_02_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_12` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=859570 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_13`
--

DROP TABLE IF EXISTS `2018_02_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_13` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1011703 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_14`
--

DROP TABLE IF EXISTS `2018_02_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_14` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=841814 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_15`
--

DROP TABLE IF EXISTS `2018_02_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_15` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=821658 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_16`
--

DROP TABLE IF EXISTS `2018_02_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_16` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=951672 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_17`
--

DROP TABLE IF EXISTS `2018_02_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_17` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1103019 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_18`
--

DROP TABLE IF EXISTS `2018_02_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_18` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=750004 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_19`
--

DROP TABLE IF EXISTS `2018_02_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_19` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1012059 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_20`
--

DROP TABLE IF EXISTS `2018_02_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_20` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1432355 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_21`
--

DROP TABLE IF EXISTS `2018_02_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_21` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=993081 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_22`
--

DROP TABLE IF EXISTS `2018_02_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_22` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=930498 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_23`
--

DROP TABLE IF EXISTS `2018_02_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_23` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=926405 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_24`
--

DROP TABLE IF EXISTS `2018_02_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_24` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=508536 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_25`
--

DROP TABLE IF EXISTS `2018_02_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_25` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=606870 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_26`
--

DROP TABLE IF EXISTS `2018_02_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_26` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=644566 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_27`
--

DROP TABLE IF EXISTS `2018_02_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_27` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=778544 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_02_28`
--

DROP TABLE IF EXISTS `2018_02_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_02_28` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=681100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_01`
--

DROP TABLE IF EXISTS `2018_03_01`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_01` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=747065 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_02`
--

DROP TABLE IF EXISTS `2018_03_02`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_02` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=730615 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_03`
--

DROP TABLE IF EXISTS `2018_03_03`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_03` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=666385 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_04`
--

DROP TABLE IF EXISTS `2018_03_04`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_04` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=583539 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_05`
--

DROP TABLE IF EXISTS `2018_03_05`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_05` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=211867 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_06`
--

DROP TABLE IF EXISTS `2018_03_06`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_06` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=469098 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_07`
--

DROP TABLE IF EXISTS `2018_03_07`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_07` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=358891 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_08`
--

DROP TABLE IF EXISTS `2018_03_08`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_08` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=453220 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_09`
--

DROP TABLE IF EXISTS `2018_03_09`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_09` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=371510 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_10`
--

DROP TABLE IF EXISTS `2018_03_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_10` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=579467 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_11`
--

DROP TABLE IF EXISTS `2018_03_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_11` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=522131 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_12`
--

DROP TABLE IF EXISTS `2018_03_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_12` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=510474 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_13`
--

DROP TABLE IF EXISTS `2018_03_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_13` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=521321 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_14`
--

DROP TABLE IF EXISTS `2018_03_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_14` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=524779 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_14_web`
--

DROP TABLE IF EXISTS `2018_03_14_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_14_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_15`
--

DROP TABLE IF EXISTS `2018_03_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_15` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=518225 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_15_web`
--

DROP TABLE IF EXISTS `2018_03_15_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_15_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_16`
--

DROP TABLE IF EXISTS `2018_03_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_16` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=527322 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_16_web`
--

DROP TABLE IF EXISTS `2018_03_16_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_16_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_17`
--

DROP TABLE IF EXISTS `2018_03_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_17` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=370201 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_17_web`
--

DROP TABLE IF EXISTS `2018_03_17_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_17_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_18`
--

DROP TABLE IF EXISTS `2018_03_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_18` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=446901 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_18_web`
--

DROP TABLE IF EXISTS `2018_03_18_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_18_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_19`
--

DROP TABLE IF EXISTS `2018_03_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_19` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=428622 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_19_web`
--

DROP TABLE IF EXISTS `2018_03_19_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_19_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_20`
--

DROP TABLE IF EXISTS `2018_03_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_20` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=435304 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_20_web`
--

DROP TABLE IF EXISTS `2018_03_20_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_20_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_21`
--

DROP TABLE IF EXISTS `2018_03_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_21` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=434157 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_21_web`
--

DROP TABLE IF EXISTS `2018_03_21_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_21_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_22`
--

DROP TABLE IF EXISTS `2018_03_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_22` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=517373 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_22_web`
--

DROP TABLE IF EXISTS `2018_03_22_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_22_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_23`
--

DROP TABLE IF EXISTS `2018_03_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_23` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=500345 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_23_web`
--

DROP TABLE IF EXISTS `2018_03_23_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_23_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_24`
--

DROP TABLE IF EXISTS `2018_03_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_24` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=481519 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_24_web`
--

DROP TABLE IF EXISTS `2018_03_24_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_24_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_25`
--

DROP TABLE IF EXISTS `2018_03_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_25` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=445582 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_25_web`
--

DROP TABLE IF EXISTS `2018_03_25_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_25_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_26`
--

DROP TABLE IF EXISTS `2018_03_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_26` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=466434 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_26_web`
--

DROP TABLE IF EXISTS `2018_03_26_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_26_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_27`
--

DROP TABLE IF EXISTS `2018_03_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_27` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=488125 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_27_web`
--

DROP TABLE IF EXISTS `2018_03_27_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_27_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_28`
--

DROP TABLE IF EXISTS `2018_03_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_28` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=457457 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_28_web`
--

DROP TABLE IF EXISTS `2018_03_28_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_28_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_29`
--

DROP TABLE IF EXISTS `2018_03_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_29` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=480671 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_29_web`
--

DROP TABLE IF EXISTS `2018_03_29_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_29_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_30`
--

DROP TABLE IF EXISTS `2018_03_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_30` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=489887 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_30_web`
--

DROP TABLE IF EXISTS `2018_03_30_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_30_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_31`
--

DROP TABLE IF EXISTS `2018_03_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_31` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=464374 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_03_31_web`
--

DROP TABLE IF EXISTS `2018_03_31_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_03_31_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_01`
--

DROP TABLE IF EXISTS `2018_04_01`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_01` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=547425 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_01_web`
--

DROP TABLE IF EXISTS `2018_04_01_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_01_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_02`
--

DROP TABLE IF EXISTS `2018_04_02`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_02` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1092345 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_02_web`
--

DROP TABLE IF EXISTS `2018_04_02_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_02_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_03`
--

DROP TABLE IF EXISTS `2018_04_03`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_03` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=3072228 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_03_web`
--

DROP TABLE IF EXISTS `2018_04_03_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_03_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_04`
--

DROP TABLE IF EXISTS `2018_04_04`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_04` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1284165 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_04_web`
--

DROP TABLE IF EXISTS `2018_04_04_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_04_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_05`
--

DROP TABLE IF EXISTS `2018_04_05`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_05` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1182551 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_05_web`
--

DROP TABLE IF EXISTS `2018_04_05_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_05_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_06`
--

DROP TABLE IF EXISTS `2018_04_06`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_06` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1177006 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_06_web`
--

DROP TABLE IF EXISTS `2018_04_06_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_06_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_07`
--

DROP TABLE IF EXISTS `2018_04_07`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_07` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=873510 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_07_web`
--

DROP TABLE IF EXISTS `2018_04_07_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_07_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_08`
--

DROP TABLE IF EXISTS `2018_04_08`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_08` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=4484965 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_08_web`
--

DROP TABLE IF EXISTS `2018_04_08_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_08_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_09`
--

DROP TABLE IF EXISTS `2018_04_09`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_09` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=2859403 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_09_web`
--

DROP TABLE IF EXISTS `2018_04_09_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_09_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_10`
--

DROP TABLE IF EXISTS `2018_04_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_10` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1690893 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_10_web`
--

DROP TABLE IF EXISTS `2018_04_10_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_10_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_11`
--

DROP TABLE IF EXISTS `2018_04_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_11` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=554199 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_11_web`
--

DROP TABLE IF EXISTS `2018_04_11_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_11_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_12`
--

DROP TABLE IF EXISTS `2018_04_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_12` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1786616 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_12_web`
--

DROP TABLE IF EXISTS `2018_04_12_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_12_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_13`
--

DROP TABLE IF EXISTS `2018_04_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_13` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1089859 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_13_web`
--

DROP TABLE IF EXISTS `2018_04_13_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_13_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_14`
--

DROP TABLE IF EXISTS `2018_04_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_14` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1267179 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_14_web`
--

DROP TABLE IF EXISTS `2018_04_14_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_14_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_15`
--

DROP TABLE IF EXISTS `2018_04_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_15` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=777367 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_15_web`
--

DROP TABLE IF EXISTS `2018_04_15_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_15_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_16`
--

DROP TABLE IF EXISTS `2018_04_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_16` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1042750 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_16_web`
--

DROP TABLE IF EXISTS `2018_04_16_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_16_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_17`
--

DROP TABLE IF EXISTS `2018_04_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_17` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=786171 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_17_web`
--

DROP TABLE IF EXISTS `2018_04_17_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_17_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_18`
--

DROP TABLE IF EXISTS `2018_04_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_18` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=959898 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_18_web`
--

DROP TABLE IF EXISTS `2018_04_18_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_18_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_19`
--

DROP TABLE IF EXISTS `2018_04_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_19` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=952712 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_19_web`
--

DROP TABLE IF EXISTS `2018_04_19_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_19_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_20`
--

DROP TABLE IF EXISTS `2018_04_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_20` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1075946 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_20_web`
--

DROP TABLE IF EXISTS `2018_04_20_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_20_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_21`
--

DROP TABLE IF EXISTS `2018_04_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_21` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=941764 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_21_web`
--

DROP TABLE IF EXISTS `2018_04_21_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_21_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_22`
--

DROP TABLE IF EXISTS `2018_04_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_22` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=853175 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_22_web`
--

DROP TABLE IF EXISTS `2018_04_22_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_22_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_23`
--

DROP TABLE IF EXISTS `2018_04_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_23` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=958923 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_23_web`
--

DROP TABLE IF EXISTS `2018_04_23_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_23_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_24`
--

DROP TABLE IF EXISTS `2018_04_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_24` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=977859 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_24_web`
--

DROP TABLE IF EXISTS `2018_04_24_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_24_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_25`
--

DROP TABLE IF EXISTS `2018_04_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_25` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=885728 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_25_web`
--

DROP TABLE IF EXISTS `2018_04_25_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_25_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_26`
--

DROP TABLE IF EXISTS `2018_04_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_26` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=958729 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_26_web`
--

DROP TABLE IF EXISTS `2018_04_26_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_26_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_27`
--

DROP TABLE IF EXISTS `2018_04_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_27` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=690856 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_27_web`
--

DROP TABLE IF EXISTS `2018_04_27_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_27_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_28`
--

DROP TABLE IF EXISTS `2018_04_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_28` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=917046 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_28_web`
--

DROP TABLE IF EXISTS `2018_04_28_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_28_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_29`
--

DROP TABLE IF EXISTS `2018_04_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_29` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=843168 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_29_web`
--

DROP TABLE IF EXISTS `2018_04_29_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_29_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_30`
--

DROP TABLE IF EXISTS `2018_04_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_30` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=780647 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_04_30_web`
--

DROP TABLE IF EXISTS `2018_04_30_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_04_30_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_01`
--

DROP TABLE IF EXISTS `2018_05_01`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_01` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=961187 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_01_web`
--

DROP TABLE IF EXISTS `2018_05_01_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_01_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_02`
--

DROP TABLE IF EXISTS `2018_05_02`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_02` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=964424 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_02_web`
--

DROP TABLE IF EXISTS `2018_05_02_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_02_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_03`
--

DROP TABLE IF EXISTS `2018_05_03`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_03` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=974842 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_03_web`
--

DROP TABLE IF EXISTS `2018_05_03_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_03_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_04`
--

DROP TABLE IF EXISTS `2018_05_04`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_04` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=944813 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_04_web`
--

DROP TABLE IF EXISTS `2018_05_04_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_04_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_05`
--

DROP TABLE IF EXISTS `2018_05_05`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_05` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=848657 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_05_web`
--

DROP TABLE IF EXISTS `2018_05_05_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_05_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_06`
--

DROP TABLE IF EXISTS `2018_05_06`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_06` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=793224 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_06_web`
--

DROP TABLE IF EXISTS `2018_05_06_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_06_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_07`
--

DROP TABLE IF EXISTS `2018_05_07`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_07` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=919118 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_07_web`
--

DROP TABLE IF EXISTS `2018_05_07_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_07_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_08`
--

DROP TABLE IF EXISTS `2018_05_08`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_08` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1002318 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_08_web`
--

DROP TABLE IF EXISTS `2018_05_08_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_08_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_09`
--

DROP TABLE IF EXISTS `2018_05_09`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_09` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=970928 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_09_web`
--

DROP TABLE IF EXISTS `2018_05_09_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_09_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_10`
--

DROP TABLE IF EXISTS `2018_05_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_10` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=396980 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_10_web`
--

DROP TABLE IF EXISTS `2018_05_10_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_10_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_15`
--

DROP TABLE IF EXISTS `2018_05_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_15` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=434445 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_15_web`
--

DROP TABLE IF EXISTS `2018_05_15_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_15_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_16`
--

DROP TABLE IF EXISTS `2018_05_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_16` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1439643 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_16_web`
--

DROP TABLE IF EXISTS `2018_05_16_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_16_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_17`
--

DROP TABLE IF EXISTS `2018_05_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_17` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1020477 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_17_web`
--

DROP TABLE IF EXISTS `2018_05_17_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_17_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_18`
--

DROP TABLE IF EXISTS `2018_05_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_18` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=970401 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_18_web`
--

DROP TABLE IF EXISTS `2018_05_18_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_18_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_19`
--

DROP TABLE IF EXISTS `2018_05_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_19` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=387789 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_19_web`
--

DROP TABLE IF EXISTS `2018_05_19_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_19_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_20`
--

DROP TABLE IF EXISTS `2018_05_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_20` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=437419 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_20_web`
--

DROP TABLE IF EXISTS `2018_05_20_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_20_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_21`
--

DROP TABLE IF EXISTS `2018_05_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_21` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1012750 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_21_web`
--

DROP TABLE IF EXISTS `2018_05_21_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_21_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_22`
--

DROP TABLE IF EXISTS `2018_05_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_22` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=968214 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_22_web`
--

DROP TABLE IF EXISTS `2018_05_22_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_22_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_23`
--

DROP TABLE IF EXISTS `2018_05_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_23` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=990598 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_23_web`
--

DROP TABLE IF EXISTS `2018_05_23_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_23_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_24`
--

DROP TABLE IF EXISTS `2018_05_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_24` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=986373 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_24_web`
--

DROP TABLE IF EXISTS `2018_05_24_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_24_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_25`
--

DROP TABLE IF EXISTS `2018_05_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_25` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=959269 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_25_web`
--

DROP TABLE IF EXISTS `2018_05_25_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_25_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_26`
--

DROP TABLE IF EXISTS `2018_05_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_26` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=868202 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_26_web`
--

DROP TABLE IF EXISTS `2018_05_26_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_26_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_27`
--

DROP TABLE IF EXISTS `2018_05_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_27` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=797856 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_27_web`
--

DROP TABLE IF EXISTS `2018_05_27_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_27_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_28`
--

DROP TABLE IF EXISTS `2018_05_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_28` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=867765 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_28_web`
--

DROP TABLE IF EXISTS `2018_05_28_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_28_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_29`
--

DROP TABLE IF EXISTS `2018_05_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_29` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=942567 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_29_web`
--

DROP TABLE IF EXISTS `2018_05_29_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_29_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_30`
--

DROP TABLE IF EXISTS `2018_05_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_30` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=973984 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_30_web`
--

DROP TABLE IF EXISTS `2018_05_30_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_30_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_31`
--

DROP TABLE IF EXISTS `2018_05_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_31` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=973942 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_05_31_web`
--

DROP TABLE IF EXISTS `2018_05_31_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_05_31_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_01`
--

DROP TABLE IF EXISTS `2018_06_01`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_01` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=978009 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_01_web`
--

DROP TABLE IF EXISTS `2018_06_01_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_01_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_02`
--

DROP TABLE IF EXISTS `2018_06_02`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_02` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=861246 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_02_web`
--

DROP TABLE IF EXISTS `2018_06_02_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_02_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_03`
--

DROP TABLE IF EXISTS `2018_06_03`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_03` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=798688 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_03_web`
--

DROP TABLE IF EXISTS `2018_06_03_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_03_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_04`
--

DROP TABLE IF EXISTS `2018_06_04`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_04` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=897546 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_04_web`
--

DROP TABLE IF EXISTS `2018_06_04_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_04_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_05`
--

DROP TABLE IF EXISTS `2018_06_05`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_05` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=988521 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_05_web`
--

DROP TABLE IF EXISTS `2018_06_05_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_05_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_06`
--

DROP TABLE IF EXISTS `2018_06_06`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_06` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=960561 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_06_web`
--

DROP TABLE IF EXISTS `2018_06_06_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_06_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_07`
--

DROP TABLE IF EXISTS `2018_06_07`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_07` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=956655 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_07_web`
--

DROP TABLE IF EXISTS `2018_06_07_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_07_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_08`
--

DROP TABLE IF EXISTS `2018_06_08`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_08` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=540531 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_08_web`
--

DROP TABLE IF EXISTS `2018_06_08_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_08_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_09`
--

DROP TABLE IF EXISTS `2018_06_09`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_09` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=243054 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_10`
--

DROP TABLE IF EXISTS `2018_06_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_10` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=1082715 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_10_web`
--

DROP TABLE IF EXISTS `2018_06_10_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_10_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_11`
--

DROP TABLE IF EXISTS `2018_06_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_11` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=919659 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_11_web`
--

DROP TABLE IF EXISTS `2018_06_11_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_11_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_12`
--

DROP TABLE IF EXISTS `2018_06_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_12` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=300018 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_12_web`
--

DROP TABLE IF EXISTS `2018_06_12_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_12_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_13`
--

DROP TABLE IF EXISTS `2018_06_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_13` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_13_web`
--

DROP TABLE IF EXISTS `2018_06_13_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_13_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_14`
--

DROP TABLE IF EXISTS `2018_06_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_14` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_14_web`
--

DROP TABLE IF EXISTS `2018_06_14_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_14_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_15`
--

DROP TABLE IF EXISTS `2018_06_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_15` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_15_web`
--

DROP TABLE IF EXISTS `2018_06_15_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_15_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_16`
--

DROP TABLE IF EXISTS `2018_06_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_16` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=210329 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `2018_06_16_web`
--

DROP TABLE IF EXISTS `2018_06_16_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2018_06_16_web` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  `valid_xml` varchar(500) DEFAULT NULL,
  `file_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=210329 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `commoncrawl`
--

DROP TABLE IF EXISTS `commoncrawl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `commoncrawl` (
  `count` int(200) NOT NULL AUTO_INCREMENT,
  `url` varchar(200) DEFAULT NULL,
  `check_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`count`)
) ENGINE=InnoDB AUTO_INCREMENT=5764573 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `feed`
--

DROP TABLE IF EXISTS `feed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feed` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `system_file_name` varchar(25) NOT NULL,
  `key_url` varchar(500) NOT NULL,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `date` date NOT NULL,
  `checked` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=14875 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `html_url`
--

DROP TABLE IF EXISTS `html_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `html_url` (
  `counter` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(300) NOT NULL,
  `checked` varchar(5) DEFAULT NULL,
  `checked1` varchar(5) DEFAULT NULL,
  `checked2` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `rss` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=105919751 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `html_url1`
--

DROP TABLE IF EXISTS `html_url1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `html_url1` (
  `counter` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(300) NOT NULL,
  `checked` varchar(5) DEFAULT NULL,
  `checked1` varchar(5) DEFAULT NULL,
  `checked2` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `rss` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=10045206 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `rss_feedage`
--

DROP TABLE IF EXISTS `rss_feedage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rss_feedage` (
  `counter` int(11) NOT NULL AUTO_INCREMENT,
  `rss` varchar(300) NOT NULL,
  `checked` varchar(5) DEFAULT NULL,
  `checked1` varchar(5) DEFAULT NULL,
  `checked2` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `rss_xml`
--

DROP TABLE IF EXISTS `rss_xml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rss_xml` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `description` text,
  `timestamp` date NOT NULL,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=2147483647 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `rss_xml_1`
--

DROP TABLE IF EXISTS `rss_xml_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rss_xml_1` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(25) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=2031613316 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `rss_xml_2`
--

DROP TABLE IF EXISTS `rss_xml_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rss_xml_2` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=130888592 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `rss_xml_parse`
--

DROP TABLE IF EXISTS `rss_xml_parse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rss_xml_parse` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(25) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=180208905 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `rss_xml_parse_1`
--

DROP TABLE IF EXISTS `rss_xml_parse_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rss_xml_parse_1` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text,
  `checked` varchar(25) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=2147483647 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `search`
--

DROP TABLE IF EXISTS `search`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `search` (
  `id` varchar(200) NOT NULL,
  `description` text,
  PRIMARY KEY (`id`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `valid_xml`
--

DROP TABLE IF EXISTS `valid_xml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `valid_xml` (
  `counter` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(300) NOT NULL,
  `checked` varchar(5) DEFAULT NULL,
  `checked1` varchar(5) DEFAULT NULL,
  `checked2` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `rss` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=47122746 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `valid_xml_1`
--

DROP TABLE IF EXISTS `valid_xml_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `valid_xml_1` (
  `counter` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(300) NOT NULL,
  `checked` varchar(5) DEFAULT NULL,
  `checked1` varchar(5) DEFAULT NULL,
  `checked2` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `rss` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=14584 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `xml_count`
--

DROP TABLE IF EXISTS `xml_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xml_count` (
  `33857` varchar(5) DEFAULT NULL,
  `_19` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-16  0:33:19
