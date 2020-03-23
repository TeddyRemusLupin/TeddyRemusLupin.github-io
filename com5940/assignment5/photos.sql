-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 23, 2020 at 08:13 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lelou_album`
--

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `photo_id` int(2) DEFAULT NULL,
  `photoType` varchar(7) DEFAULT NULL,
  `Name` varchar(32) DEFAULT NULL,
  `Date` int(8) DEFAULT NULL,
  `Location` varchar(27) DEFAULT NULL,
  `Memory` varchar(31) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`photo_id`, `photoType`, `Name`, `Date`, `Location`, `Memory`) VALUES
(1, 'nature', 'Seaside', 20190827, 'Nanya Island, Hong Kong', 'A trip with friends'),
(2, 'nature', 'Kissing the Cliff', 20190427, 'Zhoushan, Zhejiang, China', 'Graduation Trip'),
(3, 'history', 'When Humans Vanishing', 20190427, 'Zhoushan, Zhejiang, China', 'Graduation Trip'),
(4, 'nature', 'Sky like a Circle', 20170314, 'Hangzhou, Zhejiang, China', 'First photography class'),
(5, 'news', 'Focus', 20170413, 'Hangzhou, Zhejiang, China', 'First photography class'),
(6, 'nature', 'California Dreaming', 20170715, 'California, USA', 'Study trip'),
(7, 'nature', 'Sunset', 20170717, 'California, USA', 'Study trip'),
(8, 'culture', 'Village in Kanas\' Arms', 20170908, 'Altay, Xinjiang, China', 'Long trip with mom'),
(9, 'nature', 'Heaven', 20170911, 'Kashgar, Xinjiang, China', 'Long trip with mom'),
(10, 'history', 'Ash', 20180720, 'Oxford, UK', 'Another study trip'),
(11, 'history', 'Road to Light', 20180722, 'Greenwich, UK', 'Another study trip'),
(12, 'nature', 'Train to Spring', 20190327, 'Hangzhou, Zhejiang, China', 'A wonderful March'),
(13, 'nature', 'Lighthouse in the Eastest', 20190427, 'Zhoushan, Zhejiang, China', 'Graduation Trip'),
(14, 'history', 'Eternity', 20190427, 'Zhoushan, Zhejiang, China', 'Graduation Trip'),
(15, 'culture', 'Glory of Hong Kong', 20190821, 'Victoria Harbour, Hong Kong', 'HK pretended to be peaceful'),
(16, 'history', 'Daydream', 20190822, 'Ruinas de Sao Paulo, Macau', 'So did Macao'),
(17, 'culture', 'Crush between History and Modern', 20190822, 'Macau', 'So did Macao'),
(18, 'culture', 'CUHK Secrets', 20190826, 'University, Hong Kong', 'CU lib'),
(19, 'culture', 'Chung King Mansion', 20190907, 'Jordan, Hong Kong', 'First time to Chungking Mansion'),
(20, 'history', 'Once Upon A Time', 20190504, 'Harbin, Heilongjiang, China', 'Hometown');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
