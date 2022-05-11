-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2022 at 08:21 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `company`
--
CREATE DATABASE IF NOT EXISTS `company` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `company`;

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE IF NOT EXISTS `people` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`id`, `name`, `email`) VALUES
(1, 'Uwacu', 'uwacu@gmail.com'),
(2, 'Nizeyimana', 'nizalbert2016@gmail.com'),
(3, 'Kalisa', 'mkalisa@gmail.com'),
(4, 'Murenzi', 'sabin@gmail.com'),
(5, 'nalem', 'thenalemgroup@gmail.com'),
(6, 'Jizzy', 'RbJizzy@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
