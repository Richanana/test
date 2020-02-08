/*
SQLyog Professional v10.42 
MySQL - 5.5.5-10.3.13-MariaDB : Database - kiev
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`kiev` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `kiev`;

/*Table structure for table `task` */

DROP TABLE IF EXISTS `task`;

CREATE TABLE `task` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Task` text NOT NULL,
  `Date` datetime NOT NULL,
  `Status` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=449 DEFAULT CHARSET=utf8;

/*Data for the table `task` */

insert  into `task`(`Id`,`Name`,`Email`,`Task`,`Date`,`Status`) values (445,'user','user@gmail.com','userstasks\r\n','2020-02-08 17:22:11',0),(446,'user','user@gmail.com','asdfas\r\nasdfasdfasdf\r\nasdfasdfsdfasdfasdfs','2020-02-08 17:22:28',0),(447,'user','user@gmail.com','fssggrsdsgdgs','2020-02-08 17:34:07',0),(448,'user','user@gmail.com','asdfasdfasdffasdf','2020-02-08 17:36:07',0);

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(16) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=384 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `users` */

insert  into `users`(`id`,`Name`,`Email`,`Password`) values (382,'user','user@gmail.com','202cb962ac59075b964b07152d234b70'),(383,'admin','admin@gmail.com','202cb962ac59075b964b07152d234b70');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
