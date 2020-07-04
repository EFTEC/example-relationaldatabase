CREATE DATABASE  IF NOT EXISTS `testdb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `testdb`;
-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: testdb
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Dumping data for table `TableCategory`
--

LOCK TABLES `TableCategory` WRITE;
/*!40000 ALTER TABLE `TableCategory` DISABLE KEYS */;
INSERT INTO `TableCategory` VALUES (1,'cat #1'),(2,'cat #2'),(3,'cat #3');
/*!40000 ALTER TABLE `TableCategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `TableChild`
--

LOCK TABLES `TableChild` WRITE;
/*!40000 ALTER TABLE `TableChild` DISABLE KEYS */;
INSERT INTO `TableChild` VALUES (1,'Child #1',1),(2,'Child #2',1);
/*!40000 ALTER TABLE `TableChild` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `TableGrandChild`
--

LOCK TABLES `TableGrandChild` WRITE;
/*!40000 ALTER TABLE `TableGrandChild` DISABLE KEYS */;
INSERT INTO `TableGrandChild` VALUES (1,'GrandChild #1'),(2,'GrandChild #2'),(3,'GrandChild #3');
/*!40000 ALTER TABLE `TableGrandChild` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `TableGrandChildTag`
--

LOCK TABLES `TableGrandChildTag` WRITE;
/*!40000 ALTER TABLE `TableGrandChildTag` DISABLE KEYS */;
INSERT INTO `TableGrandChildTag` VALUES (1,'GrandChild Tag #1',1),(2,'GrandChild Tag #2',1),(3,'GrandChild Tag #3',3);
/*!40000 ALTER TABLE `TableGrandChildTag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `TableParent`
--

LOCK TABLES `TableParent` WRITE;
/*!40000 ALTER TABLE `TableParent` DISABLE KEYS */;
INSERT INTO `TableParent` VALUES (1,'Parent #1',1,2,555,555.56,'2019-01-01 00:00:00','U1','K1'),(2,'Parent #2',1,2,777,NULL,'2018-01-01 00:00:00','U2','K1'),(3,'Parent #3',1,NULL,123,123.12,'2017-12-31 00:00:00','U3','K1');
/*!40000 ALTER TABLE `TableParent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `TableParentExt`
--

LOCK TABLES `TableParentExt` WRITE;
/*!40000 ALTER TABLE `TableParentExt` DISABLE KEYS */;
INSERT INTO `TableParentExt` VALUES (1,'Value Ext #1');
/*!40000 ALTER TABLE `TableParentExt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `TableParentxCategory`
--

LOCK TABLES `TableParentxCategory` WRITE;
/*!40000 ALTER TABLE `TableParentxCategory` DISABLE KEYS */;
INSERT INTO `TableParentxCategory` VALUES (2,1),(3,1),(2,2),(2,3),(3,3);
/*!40000 ALTER TABLE `TableParentxCategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'testdb'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-04 13:58:21
