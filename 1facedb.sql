-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 19, 2023 at 07:42 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `1facedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `regtb`
--

CREATE TABLE `regtb` (
  `UserId` varchar(250) NOT NULL,
  `Name` varchar(250) NOT NULL,
  `Gender` varchar(250) NOT NULL,
  `Age` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Phone` varchar(250) NOT NULL,
  `Address` varchar(250) NOT NULL,
  `Degg` varchar(500) NOT NULL,
  `Dept` varchar(100) NOT NULL,
  `Year` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `regtb`
--

INSERT INTO `regtb` (`UserId`, `Name`, `Gender`, `Age`, `Email`, `Phone`, `Address`, `Degg`, `Dept`, `Year`) VALUES
('1231', 'sam', 'male', '32', 'sundarv06@gmail.com', '7904461600', 'trichy', '1.jpg', '', ''),
('1234567890', 'sundar', 'male', '32', 'sundarv06@gmail.com', '7904461600', 'trichy', '2.png', '', ''),
('12345', 'shree', 'female', '22', 'shreeolimathi@gmail.com', '7904461600', 'trichy', 't2.jpg', '', ''),
('898989', 'sam', 'male', '32', 'anbusamcore@gmail.com', '7904461655', '88', '60786531-3d-illustration-call-center-custom-service-isolated-white-background-.jpg', '', ''),
('1231', 'sam', 'male', '32', 'sundarv06@gmail.com', '7904461600', 'trichy', 'UG', 'MECH', '2020'),
('789456', 'sample', 'male', '22', 'sundarv06@gmail.com', '7904461600', 'trichy', 'UG', 'MECH', '2020');
