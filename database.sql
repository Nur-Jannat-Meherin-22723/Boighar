-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: ebook-app
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `book_dtls`
--

DROP TABLE IF EXISTS `book_dtls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book_dtls` (
  `bookId` int NOT NULL AUTO_INCREMENT,
  `bookname` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `bookCategory` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `photo` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`bookId`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_dtls`
--

LOCK TABLES `book_dtls` WRITE;
/*!40000 ALTER TABLE `book_dtls` DISABLE KEYS */;
INSERT INTO `book_dtls` VALUES (14,'Misir Ali','Humayun Ahmed','250','New','Active','misirAli.jpg','admin'),(15,'Criminal Psychology','Ray Bull','800','New','Active','criminal psychology.jpg','admin'),(16,'Debi','Humayun Ahmed','300','Old','Active','debi.jpg','admin'),(17,'Mind Hacking','Sir John Hargrave','1000','New','Active','mindHacking.jpg','admin'),(18,'The Hunger Games','Suzanne Collins','1200','New','Active','theHungerGames.jpg','admin'),(19,'Catching Fire','Suzanne Collins','300','Old','Active','catchingFire.jpg','admin'),(32,'Pride and Prejudice','Jane Austine','120','Old','Active','oride&prejudice.jpg','pew@gmail.com'),(44,'Brishtir Thikana ','Jafor Ikbal','450','New','Active','bristir_thikana.JPG','admin'),(46,'Angels & Demons','Dan Brown','900','New','Active','angels&demons.jpg','admin');
/*!40000 ALTER TABLE `book_dtls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book_order`
--

DROP TABLE IF EXISTS `book_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book_order` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_id` varchar(45) DEFAULT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `book_name` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `payment` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_order`
--

LOCK TABLES `book_order` WRITE;
/*!40000 ALTER TABLE `book_order` DISABLE KEYS */;
INSERT INTO `book_order` VALUES (4,'BOOK-ORD-00286','muna','2019017820@cs.du.ac.bd','tsc,,dhaka,dhaka,1100','12587','The Hunger Games','Suzanne Collins','1200.0','COD'),(5,'BOOK-ORD-00742','muna','2019017820@cs.du.ac.bd','tsc,,dhaka,dhaka,1100','12587','Mind Hacking','Sir John Hargrave','1000.0','COD'),(6,'BOOK-ORD-00105','muna','2019017820@cs.du.ac.bd','tsc,,dhaka,dhaka,1100','12587','Criminal Psychology','Ray Bull','800.0','COD'),(7,'BOOK-ORD-00744','muna','2019017820@cs.du.ac.bd','tsc,shahbag,dhaka,dhaka,1100','12587','The Hunger Games','Suzanne Collins','1200.0','COD'),(8,'BOOK-ORD-00403','muna','2019017820@cs.du.ac.bd','tsc,shahbag,dhaka,dhaka,1100','12587','Mind Hacking','Sir John Hargrave','1000.0','COD'),(9,'BOOK-ORD-00282','muna','2019017820@cs.du.ac.bd','tsc,shahbag,dhaka,dhaka,1100','12587','Criminal Psychology','Ray Bull','800.0','COD'),(10,'BOOK-ORD-00248','pew khan','2019017820@cs.du.ac.bd','tsc,shahbag,dhaka,dhaka,1100','01234567890','Prodigi','Jafor Ikbal','200.0','COD'),(11,'BOOK-ORD-0021','sana','meherincse@gmail.com','mirpur-2,kajipara,Dhaka,Dhaka,1420','0198765423','The Hunger Games','Suzanne Collins','1200.0','COD'),(12,'BOOK-ORD-00781','sana','meherincse@gmail.com','mirpur-2,kajipara,Dhaka,Dhaka,1420','0198765423','Misir Ali','Humayun Ahmed','250.0','COD'),(13,'BOOK-ORD-00428','sana','meherincse@gmail.com','mirpur-2,kajipara,Dhaka,Dhaka,1420','0198765423','Criminal Psychology','Ray Bull','800.0','COD'),(14,'BOOK-ORD-00920','jannat','meherincse@gmail.com','mirpur-2,kajipara,Dhaka,Dhaka,1420','01234567890','Criminal Psychology','Ray Bull','800.0','COD'),(15,'BOOK-ORD-0040','jannat','jannat@hmail.com','mirpur-2,kajipara,Dhaka,Dhaka,1420','01234567890','Criminal Psychology','Ray Bull','800.0','OP'),(16,'BOOK-ORD-00248','muna','muna@gmail.com','mirpur-2,shahbag,Dhaka,Dhaka,1420','12587','The Hunger Games','Suzanne Collins','1200.0','COD'),(17,'BOOK-ORD-00518','muna','muna@gmail.com','mirpur-2,shahbag,Dhaka,Dhaka,1420','12587','Mind Hacking','Sir John Hargrave','1000.0','COD'),(18,'BOOK-ORD-00810','muna','muna@gmail.com','mirpur-2,shahbag,Dhaka,Dhaka,1420','12587','Criminal Psychology','Ray Bull','800.0','COD'),(19,'BOOK-ORD-00623','muna','muna@gmail.com','mirpur-2,kajipara,Dhaka,Dhaka,1420','12587','Mind Hacking','Sir John Hargrave','1000.0','OP'),(20,'BOOK-ORD-00170','pew khan','pew@gmail.com','tsc,shahbag,dhaka,Dhaka,1100','01234567890','Prodigi','Jafor Ikbal','200.0','OP'),(21,'BOOK-ORD-00613','muna','muna@gmail.com','tsc,shahbag,dhaka,Dhaka,1100','12587','Mind Hacking','Sir John Hargrave','1000.0','OP'),(22,'BOOK-ORD-00586','rimi','rimi@gmail.com','tsc,shahbag,dhaka,Dhaka,1100','01538101155','The Hunger Games','Suzanne Collins','1200.0','OP'),(23,'BOOK-ORD-00948','rimi','rimi@gmail.com','tsc,shahbag,dhaka,Dhaka,1100','01538101155','Prodigi','Jafor Ikbal','200.0','OP'),(24,'BOOK-ORD-00754','rimi khan','rimi@gmail.com','tsc,shahbag,dhaka,Dhaka,1100','01538101155','The Hunger Games','Suzanne Collins','1200.0','OP'),(25,'BOOK-ORD-0096','rimi khan','rimi@gmail.com','tsc,shahbag,dhaka,Dhaka,1100','01538101155','Prodigi','Jafor Ikbal','200.0','OP'),(26,'BOOK-ORD-00918','muna khan','muna_khan@gmail.com','tsc,shahbag,dhaka,Dhaka,1100','01538101149','Mind Hacking','Sir John Hargrave','1000.0','OP'),(27,'BOOK-ORD-00964','muna khan','muna_khan@gmail.com','tsc,shahbag,dhaka,Dhaka,1100','01538101149','feluda','shottojit roy','500.0','OP'),(28,'BOOK-ORD-00451','tina','tina@gmail.com','tsc,shahbag,dhaka,Dhaka,1100','01785649472','Brishtir Thikana ','Jafor Ikbal','450.0','OP'),(29,'BOOK-ORD-00242','tina','tina@gmail.com','tsc,shahbag,dhaka,Dhaka,1100','01785649472','Prodigi','Jafor Ikbal','200.0','OP');
/*!40000 ALTER TABLE `book_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `cid` int NOT NULL AUTO_INCREMENT,
  `bid` int DEFAULT NULL,
  `uid` int DEFAULT NULL,
  `bookName` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `total_price` double DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (64,17,3,'Mind Hacking','Sir John Hargrave',1000,1000),(78,13,2,'Prodigi','Jafor Ikbal',200,200),(79,18,1,'The Hunger Games','Suzanne Collins',1200,1200),(80,14,1,'Misir Ali','Humayun Ahmed',250,250),(81,15,1,'Criminal Psychology','Ray Bull',800,800),(82,15,4,'Criminal Psychology','Ray Bull',800,800),(85,13,6,'Prodigi','Jafor Ikbal',200,200),(86,40,3,'feluda','shottojit roy',500,500),(87,44,7,'Brishtir Thikana ','Jafor Ikbal',450,450),(89,13,7,'Prodigi','Jafor Ikbal',200,200);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `phno` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `adress` varchar(45) DEFAULT NULL,
  `landmark` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `pincode` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'sana','sana25@gmail.com','0198765423','1234',NULL,NULL,NULL,NULL,NULL),(2,'pew khan','pew@gmail.com','01234567890','1234',NULL,NULL,NULL,NULL,NULL),(3,'muna khan','muna_khan@gmail.com','01538101149','1234',NULL,NULL,NULL,NULL,NULL),(4,'jannat','jannat@hmail.com','01234567890','1234',NULL,NULL,NULL,NULL,NULL),(5,'Nur Jannat Meherin','nur@gmail.com','0192677777','1234',NULL,NULL,NULL,NULL,NULL),(6,'rimi khan','rimi@gmail.com','01538101155','1234',NULL,NULL,NULL,NULL,NULL),(7,'tina','tina@gmail.com','01785649472','1234',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-23 12:23:24
