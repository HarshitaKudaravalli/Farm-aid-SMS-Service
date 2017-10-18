-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2017 at 07:22 PM
-- Server version: 5.6.34-log
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sms`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `CropName` varchar(500) NOT NULL,
  `Soil` varchar(500) NOT NULL,
  `Seeds` varchar(500) NOT NULL,
  `Fertilizer` varchar(500) NOT NULL,
  `Season` varchar(500) NOT NULL,
  `Vendors` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`CropName`, `Soil`, `Seeds`, `Fertilizer`, `Season`, `Vendors`) VALUES
('Sugarcane', 'Irrigated Red Soil', '1.BT seeds\r\n2.Organic seeds\r\n3. kasturi\r\n4. Saguni', '1. Nitrogen (10kgs\\ha)\r\n2. phosphorus Mixed with water (1L\\1ha)', 'May to October', '1. RajKumar Agro Industries\r\n2. Bhoomi BioTech \r\n3. Ramdev Agro Industries\r\n4. Rajendra agro Group'),
('cotton', 'Irrigated and Dryland', '1. Rajhans\r\n2. Buranda\r\n3. Chandan\r\n4. Kundan', '1. Nitrogen - (10gr/hr)\r\n2. Phosperous mix with water\r\n3. Potassium (20gr/hr)', 'June to Feb', '1. Ramdev Agro Industries\r\n2. Sri Rajendra Group\r\n3. Jai Hunuman Traders\r\n4. Abhivruddhi Consultancy');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
