-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2013 at 07:39 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `freshersdb`
--
CREATE DATABASE IF NOT EXISTS `freshersdb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `freshersdb`;

-- --------------------------------------------------------

--
-- Table structure for table `freshers_db`
--

CREATE TABLE IF NOT EXISTS `freshers_db` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(512) NOT NULL,
  `address` varchar(512) NOT NULL,
  `mobileno` int(255) NOT NULL,
  `email_id` varchar(512) NOT NULL,
  `programming_lang` varchar(512) NOT NULL,
  `projectDetails` varchar(512) NOT NULL,
  `description` varchar(512) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
