-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.67-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema shopping
--

CREATE DATABASE IF NOT EXISTS shopping;
USE shopping;

--
-- Definition of table `bill`
--

DROP TABLE IF EXISTS `bill`;
CREATE TABLE `bill` (
  `userid` varchar(30) default NULL,
  `item` int(11) default NULL,
  `quantity` int(11) default NULL,
  `amount` int(11) default NULL,
  `pdate` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bill`
--

/*!40000 ALTER TABLE `bill` DISABLE KEYS */;
/*!40000 ALTER TABLE `bill` ENABLE KEYS */;


--
-- Definition of table `item`
--

DROP TABLE IF EXISTS `item`;
CREATE TABLE `item` (
  `peace` varchar(20) default NULL,
  `Model` varchar(30) default NULL,
  `Brand` varchar(60) default NULL,
  `prize` varchar(30) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item`
--

/*!40000 ALTER TABLE `item` DISABLE KEYS */;
/*!40000 ALTER TABLE `item` ENABLE KEYS */;


--
-- Definition of table `product`
--

DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `Pid` int(11) NOT NULL auto_increment,
  `Company` varchar(50) NOT NULL,
  `Product_Name` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `image` varchar(1000) default NULL,
  PRIMARY KEY  (`Pid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` (`Pid`,`Company`,`Product_Name`,`Price`,`Category`,`image`) VALUES 
 (1,'acer','Aspire 5315',40000,'Laptop','acer aspire 5315.jpg'),
 (2,'acer','Travelmate 4730',40200,'Laptop','acer travelmate 4730.jpg'),
 (3,'hcl','Hcl n30',30000,'Laptop','hcl n30.jpg'),
 (4,'compac','Hcl n30',30500,'Laptop','coampac presario a901tu.jpg'),
 (5,'dell','Hcl n30',40100,'Laptop','dell axise7943.jpg');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;


--
-- Definition of table `register`
--

DROP TABLE IF EXISTS `register`;
CREATE TABLE `register` (
  `Fname` varchar(50) default NULL,
  `Lname` varchar(50) default NULL,
  `Uid` varchar(50) NOT NULL,
  `Password` varchar(20) default NULL,
  `Email` varchar(40) default NULL,
  `Address` varchar(1000) default NULL,
  `Mobile` varchar(12) default NULL,
  `type` varchar(30) default NULL,
  `Gender` varchar(30) default NULL,
  PRIMARY KEY  (`Uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` (`Fname`,`Lname`,`Uid`,`Password`,`Email`,`Address`,`Mobile`,`type`,`Gender`) VALUES 
 ('','','Akram','abcd','akramrazaa121@gmail.com','','9890034235','admin',''),
 ('Raja','Babu','Raja','1234','Rajababu@gmail.com','camp amravati','8033312456','user','Male');
/*!40000 ALTER TABLE `register` ENABLE KEYS */;


--
-- Definition of table `w`
--

DROP TABLE IF EXISTS `w`;
CREATE TABLE `w` (
  `id` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `w`
--

/*!40000 ALTER TABLE `w` DISABLE KEYS */;
/*!40000 ALTER TABLE `w` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
