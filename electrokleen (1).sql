-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 01, 2018 at 11:19 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `electrokleen`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `s_no` int(11) NOT NULL AUTO_INCREMENT,
  `c_id` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`s_no`, `c_id`, `username`, `password`) VALUES
(1, 'cid1', 'saec', 'saec123'),
(2, 'cid2', 'bharat', 'bharat123'),
(3, 'cid3', 'indianoil', 'indianoil123');

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE IF NOT EXISTS `attendance` (
  `s_no` int(11) NOT NULL AUTO_INCREMENT,
  `c_id` varchar(45) DEFAULT NULL,
  `emp_id` varchar(11) DEFAULT NULL,
  `emp_name` varchar(45) DEFAULT NULL,
  `line` varchar(45) DEFAULT NULL,
  `datee` date DEFAULT NULL,
  `time_in` time NOT NULL,
  `tim_out` time NOT NULL,
  `status` binary(1) DEFAULT NULL,
  `reason` longtext NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`s_no`, `c_id`, `emp_id`, `emp_name`, `line`, `datee`, `time_in`, `tim_out`, `status`, `reason`) VALUES
(1, 'cid1', 'empid1', 'alex', 'coolant', '2018-09-07', '08:00:00', '05:00:00', '1', ''),
(2, 'cid1', 'empid2', 'matt', 'coolant', '2018-09-07', '08:00:01', '05:00:01', '1', ''),
(3, 'cid1', 'empid3', 'jess', 'coolant', '2018-09-07', '00:00:00', '00:00:00', '0', 'sick'),
(4, 'cid1', 'empid4', 'barry', 'coolant', '2018-09-07', '08:00:03', '05:00:00', '1', ''),
(5, 'cid1', 'empid5', 'monica', 'coolant', '2018-09-07', '08:00:04', '05:00:01', '1', ''),
(6, 'cid1', 'empid6', 'rachel', 'b-bay', '2018-09-07', '08:00:05', '05:00:02', '1', ''),
(7, 'cid1', 'empid7', 'ross', 'b-bay', '2018-09-07', '08:00:06', '05:00:00', '1', ''),
(8, 'cid1', 'empid8', 'joey', 'b-bay', '2018-09-07', '00:00:00', '00:00:00', '0', 'emergency'),
(9, 'cid1', 'empid9', 'chandler', 'b-bay', '2018-09-07', '08:00:08', '05:00:02', '1', ''),
(10, 'cid1', 'empid10', 'ben', 'b-bay', '2018-09-07', '08:00:09', '05:00:03', '1', ''),
(11, 'cid1', 'empid1', 'alex', 'coolant', '2018-09-08', '08:00:00', '05:00:00', '1', ''),
(12, 'cid1', 'empid2', 'matt', 'coolant', '2018-09-08', '08:00:01', '05:00:01', '1', ''),
(13, 'cid1', 'empid3', 'jess', 'coolant', '2018-09-08', '00:00:00', '00:00:00', '0', 'sick'),
(14, 'cid1', 'empid4', 'barry', 'coolant', '2018-09-08', '08:00:03', '05:00:00', '1', ''),
(15, 'cid1', 'empid5', 'monica', 'coolant', '2018-09-08', '08:00:04', '05:00:01', '1', ''),
(16, 'cid1', 'empid6', 'rachel', 'b-bay', '2018-09-08', '08:00:05', '05:00:02', '1', ''),
(17, 'cid1', 'empid7', 'ross', 'b-bay', '2018-09-08', '08:00:06', '05:00:00', '1', ''),
(18, 'cid1', 'empid8', 'joey', 'b-bay', '2018-09-08', '00:00:00', '00:00:00', '0', 'emergency'),
(19, 'cid1', 'empid9', 'chandler', 'b-bay', '2018-09-08', '08:00:08', '05:00:02', '1', ''),
(20, 'cid1', 'empid10', 'ben', 'b-bay', '2018-09-08', '08:00:09', '05:00:03', '1', ''),
(21, 'cid1', 'empid1', 'alex', 'coolant', '2018-09-09', '08:00:00', '05:00:00', '1', ''),
(22, 'cid1', 'empid2', 'matt', 'coolant', '2018-09-09', '08:00:01', '05:00:01', '1', ''),
(23, 'cid1', 'empid3', 'jess', 'coolant', '2018-09-09', '00:00:00', '00:00:00', '0', 'sick'),
(24, 'cid1', 'empid4', 'barry', 'coolant', '2018-09-09', '08:00:03', '05:00:00', '1', ''),
(25, 'cid1', 'empid5', 'monica', 'coolant', '2018-09-09', '08:00:04', '05:00:01', '1', ''),
(26, 'cid1', 'empid6', 'rachel', 'b-bay', '2018-09-09', '08:00:05', '05:00:02', '1', ''),
(27, 'cid1', 'empid7', 'ross', 'b-bay', '2018-09-09', '08:00:06', '05:00:00', '1', ''),
(28, 'cid1', 'empid8', 'joey', 'b-bay', '2018-09-09', '00:00:00', '00:00:00', '0', 'emergency'),
(29, 'cid1', 'empid9', 'chandler', 'b-bay', '2018-09-09', '08:00:08', '05:00:02', '1', ''),
(30, 'cid1', 'empid10', 'ben', 'b-bay', '2018-09-09', '08:00:09', '05:00:03', '1', ''),
(31, 'cid1', 'eid1', 'sa', 'bay1', '2018-10-01', '00:00:09', '00:00:05', '', ''),
(32, 'cid1', 'eid1', 'saec', 'bay1', '2018-09-01', '00:00:09', '00:00:05', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `full`
--

CREATE TABLE IF NOT EXISTS `full` (
  `s_no` int(11) NOT NULL AUTO_INCREMENT,
  `c_id` varchar(45) NOT NULL,
  `datee` date NOT NULL,
  `machine_name` varchar(45) NOT NULL,
  `linee` varchar(45) NOT NULL,
  `oil_type` varchar(45) NOT NULL,
  `oil_grade` varchar(45) NOT NULL,
  `oil_temp` varchar(45) NOT NULL,
  `oil_level` varchar(45) NOT NULL,
  `physical_level` int(45) NOT NULL,
  `top_up` int(45) NOT NULL,
  `cost` int(11) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=166 ;

--
-- Dumping data for table `full`
--

INSERT INTO `full` (`s_no`, `c_id`, `datee`, `machine_name`, `linee`, `oil_type`, `oil_grade`, `oil_temp`, `oil_level`, `physical_level`, `top_up`, `cost`) VALUES
(1, 'cid1', '2018-09-08', 'nakamura1', 'coolant', 'lube', 'vga32', '34', '1200', 390, 20, 220),
(2, 'cid1', '2018-09-08', 'nakamura2', 'bladeshop', 'hydrallic', 'vga320', '34', '1200', 380, 20, 300),
(3, 'cid1', '2018-09-07', 'nakamura3', 'b-bay', 'lube', 'vga46', '34', '1200', 390, 20, 100),
(4, 'cid1', '2018-09-16', 'nakamura4', 'bladeshop', 'hydrallic', 'vga32', '46', '1200', 380, 0, 300),
(5, 'cid1', '2018-09-17', 'nakamura1', 'coolant', 'lube', 'vga320', '47', '1203', 370, 0, 240),
(6, 'cid1', '2018-09-18', 'nakamura2', 'bladeshop', 'hydrallic', 'vga46', '48', '1206', 360, 10, 244),
(7, 'cid1', '2018-09-19', 'nakamura3', 'b-bay', 'lube', 'vga32', '49', '1209', 350, 15, 248),
(8, 'cid1', '2018-09-20', 'nakamura4', 'bladeshop', 'hydrallic', 'vga320', '50', '1212', 340, 0, 252),
(9, 'cid1', '2018-09-21', 'nakamura1', 'b-bay', 'lube', 'vga46', '51', '1215', 330, 0, 256),
(10, 'cid1', '2018-09-22', 'nakamura2', 'coolant', 'hydrallic', 'vga32', '52', '1218', 320, 0, 260),
(11, 'cid1', '2018-09-23', 'nakamura3', 'bladeshop', 'lube', 'vga320', '53', '1221', 310, 15, 264),
(12, 'cid1', '2018-09-24', 'nakamura4', 'b-bay', 'hydrallic', 'vga46', '54', '1224', 300, 0, 268),
(13, 'cid1', '2018-09-25', 'nakamura1', 'bladeshop', 'lube', 'vga32', '34', '1227', 290, 2, 272),
(14, 'cid1', '2018-09-26', 'nakamura2', 'coolant', 'hydrallic', 'vga320', '34', '1230', 280, 0, 276),
(15, 'cid1', '2018-09-27', 'nakamura3', 'bladeshop', 'lube', 'vga46', '34', '1233', 270, 0, 280),
(16, 'cid1', '2018-09-28', 'nakamura4', 'b-bay', 'hydrallic', 'vga32', '34', '1236', 260, 32, 284),
(17, 'cid1', '2018-09-29', 'nakamura1', 'coolant', 'lube', 'vga320', '34', '1239', 250, 0, 288),
(18, 'cid1', '2018-09-30', 'nakamura2', 'bladeshop', 'hydrallic', 'vga46', '34', '1242', 240, 0, 292),
(19, 'cid1', '2018-01-01', 'nakamura3', 'b-bay', 'lube', 'vga32', '34', '900', 230, 34, 296),
(20, 'cid1', '2018-01-02', 'nakamura1', 'coolant', 'lube', 'vga32', '34', '1200', 390, 20, 220),
(21, 'cid1', '2018-01-03', 'nakamura2', 'bladeshop', 'hydrallic', 'vga320', '34', '1200', 380, 20, 300),
(22, 'cid1', '2018-01-04', 'nakamura3', 'b-bay', 'lube', 'vga46', '34', '1200', 390, 20, 100),
(23, 'cid1', '2018-01-05', 'nakamura4', 'bladeshop', 'hydrallic', 'vga32', '65', '1200', 380, 0, 300),
(24, 'cid1', '2018-01-06', 'nakamura1', 'coolant', 'lube', 'vga320', '66', '1203', 370, 0, 240),
(25, 'cid1', '2018-01-07', 'nakamura2', 'bladeshop', 'hydrallic', 'vga46', '67', '1206', 360, 10, 244),
(26, 'cid1', '2018-01-08', 'nakamura3', 'b-bay', 'lube', 'vga32', '68', '1209', 350, 15, 248),
(27, 'cid1', '2018-01-09', 'nakamura4', 'bladeshop', 'hydrallic', 'vga320', '69', '1212', 340, 0, 252),
(28, 'cid1', '2018-02-01', 'nakamura1', 'b-bay', 'lube', 'vga46', '70', '1215', 330, 0, 256),
(29, 'cid1', '2018-02-02', 'nakamura2', 'coolant', 'hydrallic', 'vga32', '71', '1218', 320, 0, 260),
(30, 'cid1', '2018-02-03', 'nakamura3', 'bladeshop', 'lube', 'vga320', '72', '1221', 310, 15, 264),
(31, 'cid1', '2018-02-04', 'nakamura4', 'b-bay', 'hydrallic', 'vga46', '73', '1224', 300, 0, 268),
(32, 'cid1', '2018-02-05', 'nakamura1', 'bladeshop', 'lube', 'vga32', '34', '1227', 290, 2, 272),
(33, 'cid1', '2018-02-06', 'nakamura2', 'coolant', 'hydrallic', 'vga320', '34', '1230', 280, 0, 276),
(34, 'cid1', '2018-02-07', 'nakamura3', 'bladeshop', 'lube', 'vga46', '34', '1233', 270, 0, 280),
(35, 'cid1', '2018-02-08', 'nakamura4', 'b-bay', 'hydrallic', 'vga32', '34', '1236', 260, 32, 284),
(36, 'cid1', '2018-03-01', 'nakamura1', 'coolant', 'lube', 'vga320', '34', '1239', 250, 0, 288),
(37, 'cid1', '2018-03-02', 'nakamura2', 'bladeshop', 'hydrallic', 'vga46', '34', '1242', 240, 0, 292),
(38, 'cid1', '2018-03-03', 'nakamura3', 'b-bay', 'lube', 'vga32', '34', '900', 230, 34, 296),
(39, 'cid1', '2018-03-04', 'nakamura1', 'coolant', 'lube', 'vga32', '34', '1200', 390, 20, 220),
(40, 'cid1', '2018-03-05', 'nakamura2', 'bladeshop', 'hydrallic', 'vga320', '34', '1200', 380, 20, 300),
(41, 'cid1', '2018-03-06', 'nakamura3', 'b-bay', 'lube', 'vga46', '34', '1200', 390, 20, 100),
(42, 'cid1', '2018-03-07', 'nakamura4', 'bladeshop', 'hydrallic', 'vga32', '84', '1200', 380, 0, 300),
(43, 'cid1', '2018-03-08', 'nakamura1', 'coolant', 'lube', 'vga320', '85', '1203', 370, 0, 240),
(44, 'cid1', '2018-03-09', 'nakamura2', 'bladeshop', 'hydrallic', 'vga46', '86', '1206', 360, 10, 244),
(45, 'cid1', '2018-04-01', 'nakamura3', 'b-bay', 'lube', 'vga32', '87', '1209', 350, 15, 248),
(46, 'cid1', '2018-04-02', 'nakamura4', 'bladeshop', 'hydrallic', 'vga320', '88', '1212', 340, 0, 252),
(47, 'cid1', '2018-04-03', 'nakamura1', 'b-bay', 'lube', 'vga46', '89', '1215', 330, 0, 256),
(48, 'cid1', '2018-04-04', 'nakamura2', 'coolant', 'hydrallic', 'vga32', '90', '1218', 320, 0, 260),
(49, 'cid1', '2018-04-05', 'nakamura3', 'bladeshop', 'lube', 'vga320', '91', '1221', 310, 15, 264),
(50, 'cid1', '2018-04-06', 'nakamura4', 'b-bay', 'hydrallic', 'vga46', '92', '1224', 300, 0, 268),
(51, 'cid1', '2018-04-01', 'nakamura1', 'bladeshop', 'lube', 'vga32', '34', '1227', 290, 2, 272),
(52, 'cid1', '2018-04-02', 'nakamura2', 'coolant', 'hydrallic', 'vga320', '34', '1230', 280, 0, 276),
(53, 'cid1', '2018-04-03', 'nakamura3', 'bladeshop', 'lube', 'vga46', '34', '1233', 270, 0, 280),
(54, 'cid1', '2018-05-01', 'nakamura4', 'b-bay', 'hydrallic', 'vga32', '34', '1236', 260, 32, 284),
(55, 'cid1', '2018-05-02', 'nakamura1', 'coolant', 'lube', 'vga320', '34', '1239', 250, 0, 288),
(56, 'cid1', '2018-05-03', 'nakamura2', 'bladeshop', 'hydrallic', 'vga46', '34', '1242', 240, 0, 292),
(57, 'cid1', '2018-05-04', 'nakamura3', 'b-bay', 'lube', 'vga32', '34', '900', 230, 34, 296),
(58, 'cid1', '2018-05-05', 'nakamura1', 'coolant', 'lube', 'vga32', '34', '1200', 390, 20, 220),
(59, 'cid1', '2018-05-06', 'nakamura2', 'bladeshop', 'hydrallic', 'vga320', '34', '1200', 380, 20, 300),
(60, 'cid1', '2018-05-07', 'nakamura3', 'b-bay', 'lube', 'vga46', '34', '1200', 390, 20, 100),
(61, 'cid1', '2018-05-08', 'nakamura4', 'bladeshop', 'hydrallic', 'vga32', '103', '1200', 380, 0, 300),
(62, 'cid1', '2018-05-09', 'nakamura1', 'coolant', 'lube', 'vga320', '104', '1203', 370, 0, 240),
(63, 'cid1', '2018-05-10', 'nakamura2', 'bladeshop', 'hydrallic', 'vga46', '105', '1206', 360, 10, 244),
(64, 'cid1', '2018-05-11', 'nakamura3', 'b-bay', 'lube', 'vga32', '106', '1209', 350, 15, 248),
(65, 'cid1', '2018-05-12', 'nakamura4', 'bladeshop', 'hydrallic', 'vga320', '107', '1212', 340, 0, 252),
(66, 'cid1', '2018-05-13', 'nakamura1', 'b-bay', 'lube', 'vga46', '108', '1215', 330, 0, 256),
(67, 'cid1', '2018-05-14', 'nakamura2', 'coolant', 'hydrallic', 'vga32', '109', '1218', 320, 0, 260),
(68, 'cid1', '2018-05-15', 'nakamura3', 'bladeshop', 'lube', 'vga320', '110', '1221', 310, 15, 264),
(69, 'cid1', '2018-05-16', 'nakamura4', 'b-bay', 'hydrallic', 'vga46', '111', '1224', 300, 0, 268),
(70, 'cid1', '2018-06-01', 'nakamura1', 'bladeshop', 'lube', 'vga32', '34', '1227', 290, 2, 272),
(71, 'cid1', '2018-06-02', 'nakamura2', 'coolant', 'hydrallic', 'vga320', '34', '1230', 280, 0, 276),
(72, 'cid1', '2018-06-03', 'nakamura3', 'bladeshop', 'lube', 'vga46', '34', '1233', 270, 0, 280),
(73, 'cid1', '2018-06-04', 'nakamura4', 'b-bay', 'hydrallic', 'vga32', '34', '1236', 260, 32, 284),
(74, 'cid1', '2018-06-05', 'nakamura1', 'coolant', 'lube', 'vga320', '34', '1239', 250, 0, 288),
(75, 'cid1', '2018-06-06', 'nakamura2', 'bladeshop', 'hydrallic', 'vga46', '34', '1242', 240, 0, 292),
(76, 'cid1', '2018-06-07', 'nakamura3', 'b-bay', 'lube', 'vga32', '34', '900', 230, 34, 296),
(77, 'cid1', '2018-06-08', 'nakamura1', 'coolant', 'lube', 'vga32', '34', '1200', 390, 20, 220),
(78, 'cid1', '2018-06-09', 'nakamura2', 'bladeshop', 'hydrallic', 'vga320', '34', '1200', 380, 20, 300),
(79, 'cid1', '2018-06-10', 'nakamura3', 'b-bay', 'lube', 'vga46', '34', '1200', 390, 20, 100),
(80, 'cid1', '2018-06-11', 'nakamura4', 'bladeshop', 'hydrallic', 'vga32', '122', '1200', 380, 0, 300),
(81, 'cid1', '2018-07-01', 'nakamura1', 'coolant', 'lube', 'vga320', '123', '1203', 370, 0, 240),
(82, 'cid1', '2018-07-02', 'nakamura2', 'bladeshop', 'hydrallic', 'vga46', '124', '1206', 360, 10, 244),
(83, 'cid1', '2018-07-03', 'nakamura3', 'b-bay', 'lube', 'vga32', '125', '1209', 350, 15, 248),
(84, 'cid1', '2018-07-04', 'nakamura4', 'bladeshop', 'hydrallic', 'vga320', '126', '1212', 340, 0, 252),
(85, 'cid1', '2018-07-05', 'nakamura1', 'b-bay', 'lube', 'vga46', '127', '1215', 330, 0, 256),
(86, 'cid1', '2018-07-06', 'nakamura2', 'coolant', 'hydrallic', 'vga32', '128', '1218', 320, 0, 260),
(87, '', '2018-09-09', 'nakamura1', 'b-bay', 'Hydrallic', 'vga32', '', '1200', 0, 0, 0),
(91, '', '2018-09-10', 'nakamura1', 'nandhu', 'Lube', 'vga32', '', '1500', 0, 0, 500000),
(92, '', '0000-00-00', 'machine_name', '', 'oil_type', 'oil_grade', '', '0', 0, 0, 0),
(102, '', '0000-00-00', 'machine_name', '', 'oil_type', 'oil_grade', '', '0', 0, 0, 0),
(112, '', '0000-00-00', 'machine_name', '', 'oil_type', 'oil_grade', '', '0', 0, 0, 0),
(122, '', '0000-00-00', 'machine_name', '', 'oil_type', 'oil_grade', '', '0', 0, 0, 0),
(132, '', '0000-00-00', 'machine_name', '', 'oil_type', 'oil_grade', '', '0', 0, 0, 0),
(133, '', '0000-00-00', 'machine_name', '', 'oil_type', 'oil_grade', '', '0', 0, 0, 0),
(134, '', '0000-00-00', 'machine_name', '', 'oil_type', 'oil_grade', '', '', 0, 0, 0),
(135, '', '2018-08-09', 'nakamura1', '', 'hydrallic', 'vga32', '', '999', 0, 0, 499500),
(136, '', '2018-08-09', 'nakamura2', '', 'lube', 'vga32', '', '999', 0, 0, 99900),
(137, '', '2018-08-09', 'nakamura3', '', 'lube', 'vga68', '', '999', 0, 0, 799200),
(138, '', '2018-08-09', 'nakamura4', '', 'hydrallic', 'vga46', '', '999', 0, 0, 399600),
(139, '', '2018-08-09', 'nakamura5', '', 'lube', 'vga46', '', '999', 0, 0, 899100),
(140, '', '2018-08-09', 'nakamura6', '', 'lube', 'vga320', '', '999', 0, 0, 599400),
(141, '', '2018-08-09', 'nakamura7', '', 'hydrallic', 'vga320', '', '999', 0, 0, 99900),
(142, '', '2018-08-09', 'nakamura8', '', 'lube', 'vga156', '', '999', 0, 0, 699300),
(143, '', '2018-08-09', 'nakamura9', '', 'hydrallic', 'vga156', '', '999', 0, 0, 199800),
(144, '', '0000-00-00', 'machine_name', '', 'oil_type', 'oil_grade', '', '', 0, 0, 0),
(145, '', '2018-08-09', 'nakamura1', '', 'hydrallic', 'vga32', '', '999', 0, 0, 499500),
(146, '', '2018-08-09', 'nakamura2', '', 'lube', 'vga32', '', '999', 0, 0, 99900),
(147, '', '2018-08-09', 'nakamura3', '', 'lube', 'vga68', '', '999', 0, 0, 799200),
(148, '', '2018-08-09', 'nakamura4', '', 'hydrallic', 'vga46', '', '999', 0, 0, 399600),
(149, '', '2018-08-09', 'nakamura5', '', 'lube', 'vga46', '', '999', 0, 0, 899100),
(150, '', '2018-08-09', 'nakamura6', '', 'lube', 'vga320', '', '999', 0, 0, 599400),
(151, '', '2018-08-09', 'nakamura7', '', 'hydrallic', 'vga320', '', '999', 0, 0, 99900),
(152, '', '2018-08-09', 'nakamura8', '', 'lube', 'vga156', '', '999', 0, 0, 699300),
(153, '', '2018-08-09', 'nakamura9', '', 'hydrallic', 'vga156', '', '999', 0, 0, 199800),
(154, '', '2018-09-03', 'nakamura1', 'bay1', 'Lube', 'vga32', '', '1200', 0, 0, 120000),
(155, '', '0000-00-00', 'machine_name', '', 'oil_type', 'oil_grade', '', '', 0, 0, 0),
(156, '', '2018-08-09', 'nakamura1', '', 'hydrallic', 'vga32', '', '999', 0, 0, 499500),
(157, '', '2018-08-09', 'nakamura2', '', 'lube', 'vga32', '', '999', 0, 0, 99900),
(158, '', '2018-08-09', 'nakamura3', '', 'lube', 'vga68', '', '999', 0, 0, 799200),
(159, '', '2018-08-09', 'nakamura4', '', 'hydrallic', 'vga46', '', '999', 0, 0, 399600),
(160, '', '2018-08-09', 'nakamura5', '', 'lube', 'vga46', '', '999', 0, 0, 899100),
(161, '', '2018-08-09', 'nakamura6', '', 'lube', 'vga320', '', '999', 0, 0, 599400),
(162, '', '2018-08-09', 'nakamura7', '', 'hydrallic', 'vga320', '', '999', 0, 0, 99900),
(163, '', '2018-08-09', 'nakamura8', '', 'lube', 'vga156', '', '999', 0, 0, 699300),
(164, '', '2018-08-09', 'nakamura9', '', 'hydrallic', 'vga156', '', '999', 0, 0, 199800),
(165, '', '2018-09-04', 'nakamura1', 'bay1', 'Lube', 'vga32', '', '1200', 0, 0, 120000);

-- --------------------------------------------------------

--
-- Stand-in structure for view `hview`
--
CREATE TABLE IF NOT EXISTS `hview` (
`month` varchar(9)
,`hydrallic` double
);
-- --------------------------------------------------------

--
-- Stand-in structure for view `lview`
--
CREATE TABLE IF NOT EXISTS `lview` (
`month` varchar(9)
,`lube` double
);
-- --------------------------------------------------------

--
-- Table structure for table `machine`
--

CREATE TABLE IF NOT EXISTS `machine` (
  `s_no` int(11) NOT NULL AUTO_INCREMENT,
  `c_id` varchar(45) NOT NULL,
  `machine_name` varchar(45) NOT NULL,
  `tank_capacity` varchar(255) NOT NULL,
  `status` binary(1) NOT NULL DEFAULT '\0',
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `machine`
--

INSERT INTO `machine` (`s_no`, `c_id`, `machine_name`, `tank_capacity`, `status`) VALUES
(1, 'cid1', 'nakumara1', '1000', '1'),
(2, 'cid1', 'nakumara2', '1000', '1'),
(3, 'cid1', 'nakumara3', '1000', '1'),
(4, 'cid1', 'nakumara4', '1000', '1'),
(5, 'cid1', 'nakumara5', '1000', '0'),
(6, 'cid1', 'nakumara6', '1000', '0'),
(7, 'cid1', 'nakumara7', '1000', '0'),
(8, '', 'Active', '5000', '0'),
(9, '', 'nakumara8', '650', '1');

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE IF NOT EXISTS `notice` (
  `s_no` int(50) NOT NULL AUTO_INCREMENT,
  `c_id` varchar(45) DEFAULT NULL,
  `message` longtext,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`s_no`, `c_id`, `message`) VALUES
(1, 'cid1', 'only four machine are active'),
(2, 'cid1', 'Temperature of all the machine is normal');

-- --------------------------------------------------------

--
-- Table structure for table `oil`
--

CREATE TABLE IF NOT EXISTS `oil` (
  `s_no` int(11) NOT NULL AUTO_INCREMENT,
  `c_id` varchar(45) DEFAULT NULL,
  `oil_type` varchar(45) DEFAULT NULL,
  `oil_grade` varchar(45) DEFAULT NULL,
  `cost` int(11) DEFAULT NULL,
  `status` binary(1) DEFAULT NULL,
  `opening_stock` int(11) NOT NULL,
  `move_order` int(11) NOT NULL,
  `physical_stock` varchar(45) DEFAULT NULL,
  `end_stock` int(11) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `oil`
--

INSERT INTO `oil` (`s_no`, `c_id`, `oil_type`, `oil_grade`, `cost`, `status`, `opening_stock`, `move_order`, `physical_stock`, `end_stock`) VALUES
(1, 'cid1', 'hydrallic', 'vga32', 500, '1', 999, 200, '480', 2497),
(2, 'cid1', 'hydrallic', 'vga46', 400, '1', 500, 200, '480', 2517),
(3, 'cid1', 'hydrallic', 'vga68', 300, '0', 0, 0, NULL, 0),
(4, 'cid1', 'hydrallic', 'vga156', 200, '0', 0, 0, NULL, 2997),
(5, 'cid1', 'hydrallic', 'vga320', 100, '1', 700, 200, '500', 2397),
(6, 'cid1', 'lube', 'vga32', 100, '1', 444, 200, '100', 2697),
(7, 'cid1', 'lube', 'vga46', 900, '1', 400, 200, '300', 2597),
(8, 'cid1', 'lube', 'vga68', 800, '0', 0, 0, NULL, 2997),
(9, 'cid1', 'lube', 'vga156', 700, '0', 0, 0, NULL, 2997),
(10, 'cid1', 'lube', 'vga320', 600, '1', 400, 200, '300', 2697);

-- --------------------------------------------------------

--
-- Table structure for table `target`
--

CREATE TABLE IF NOT EXISTS `target` (
  `s_no` int(11) NOT NULL DEFAULT '0',
  `c_id` varchar(45) DEFAULT NULL,
  `month` varchar(45) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `oil_type` varchar(45) DEFAULT NULL,
  `usage_target` int(11) DEFAULT NULL,
  `cost_target` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `target`
--

INSERT INTO `target` (`s_no`, `c_id`, `month`, `year`, `oil_type`, `usage_target`, `cost_target`) VALUES
(0, 'cid1', 'September', 2018, 'hydrallic', 200, 300),
(1, 'cid1', 'January', 2018, 'hydrallic', 490, 500),
(2, 'cid1', 'Febuary', 2018, 'hydrallic', 470, 500),
(3, 'cid1', 'March', 2018, 'hydrallic', 450, 450),
(4, 'cid1', 'April', 2018, 'hydrallic', 430, 433),
(5, 'cid1', 'May', 2018, 'hydrallic', 410, 433),
(6, 'cid1', 'June', 2018, 'hydrallic', 390, 433),
(7, 'cid1', 'July', 2018, 'hydrallic', 370, 433),
(8, 'cid1', 'August', 2018, 'hydrallic', 350, 433),
(9, 'cid1', 'January', 2018, 'lube', 250, 560),
(10, 'cid1', 'Febuary', 2018, 'lube', 260, 460),
(11, 'cid1', 'March', 2018, 'lube', 270, 360),
(12, 'cid1', 'April', 2018, 'lube', 280, 260),
(13, 'cid1', 'May', 2018, 'lube', 290, 160),
(14, 'cid1', 'June', 2018, 'lube', 300, 60),
(15, 'cid1', 'July', 2018, 'lube', 310, 140),
(16, 'cid1', 'September', 2018, 'lube', 320, 140);

-- --------------------------------------------------------

--
-- Structure for view `hview`
--
DROP TABLE IF EXISTS `hview`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `hview` AS select monthname(`full`.`datee`) AS `month`,sum(`full`.`oil_level`) AS `hydrallic` from `full` where (`full`.`oil_type` = 'hydrallic') group by monthname(`full`.`datee`);

-- --------------------------------------------------------

--
-- Structure for view `lview`
--
DROP TABLE IF EXISTS `lview`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `lview` AS select monthname(`full`.`datee`) AS `month`,sum(`full`.`oil_level`) AS `lube` from `full` where (`full`.`oil_type` = 'lube') group by monthname(`full`.`datee`);
