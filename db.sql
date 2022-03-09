/*
SQLyog Community v12.0 (32 bit)
MySQL - 8.0.26 : Database - savefood
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`savefood` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `savefood`;

/*Table structure for table `foodreq` */

DROP TABLE IF EXISTS `foodreq`;

CREATE TABLE `foodreq` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ftype` varchar(100) DEFAULT NULL,
  `fmenu` varchar(100) DEFAULT NULL,
  `quantity` varchar(100) DEFAULT NULL,
  `hname` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `Oname` varchar(100) DEFAULT NULL,
  `hcont` varchar(100) DEFAULT NULL,
  `sts` varchar(100) DEFAULT '0',
  `Onameo` varchar(100) DEFAULT NULL,
  `Ooname` varchar(100) DEFAULT NULL,
  `Ocont` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `foodreq` */

insert  into `foodreq`(`id`,`ftype`,`fmenu`,`quantity`,`hname`,`city`,`Oname`,`hcont`,`sts`,`Onameo`,`Ooname`,`Ocont`) values (1,'Dry','Maharashtrian','10','qq','nashik','qq','qq','1','qq','qq','qq'),(2,'Gravy','Gujrati','20','qq','qq','qq','qq','0',NULL,NULL,NULL),(3,'Gravy','Punjabi','10','Dwarka Hotel','nashik','Sailesh Patil','1234567899','1','Sita Foundation','Shital','1111111111');

/*Table structure for table `hregistration` */

DROP TABLE IF EXISTS `hregistration`;

CREATE TABLE `hregistration` (
  `id` int NOT NULL AUTO_INCREMENT,
  `hName` varchar(200) DEFAULT NULL,
  `hCont` varchar(200) DEFAULT NULL,
  `haddress` varchar(200) DEFAULT NULL,
  `hPincode` varchar(200) DEFAULT NULL,
  `hOname` varchar(200) DEFAULT NULL,
  `hcity` varchar(200) DEFAULT NULL,
  `hpass` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `hregistration` */

insert  into `hregistration`(`id`,`hName`,`hCont`,`haddress`,`hPincode`,`hOname`,`hcity`,`hpass`) values (1,'qq','qq','qq','qq','qq','qq','qq'),(2,'Dwarka Hotel','1234567899','Dwarka Nashik','422001','Sailesh Patil','nashik','111');

/*Table structure for table `oregistration` */

DROP TABLE IF EXISTS `oregistration`;

CREATE TABLE `oregistration` (
  `id` int NOT NULL AUTO_INCREMENT,
  `oName` varchar(200) DEFAULT NULL,
  `oCont` varchar(200) DEFAULT NULL,
  `oaddress` varchar(200) DEFAULT NULL,
  `oPincode` varchar(200) DEFAULT NULL,
  `oOname` varchar(200) DEFAULT NULL,
  `ocity` varchar(200) DEFAULT NULL,
  `opass` varchar(200) DEFAULT NULL,
  `oregino` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `oregistration` */

insert  into `oregistration`(`id`,`oName`,`oCont`,`oaddress`,`oPincode`,`oOname`,`ocity`,`opass`,`oregino`) values (1,'qq','qq','qq','qq','qq','nashik','qq','qq'),(2,'Sita Foundation','1111111111','nashik','423545','Shital','nashik','222','445566');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
