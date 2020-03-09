-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 07, 2020 at 04:45 AM
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
-- Table structure for table `album`
--

CREATE TABLE `album` (
  `Name` varchar(32) DEFAULT NULL,
  `Date` varchar(8) DEFAULT NULL,
  `Location` varchar(27) DEFAULT NULL,
  `photo_url` varchar(101) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `album`
--

INSERT INTO `album` (`Name`, `Date`, `Location`, `photo_url`) VALUES
('Seaside', '20190827', 'Nanya Island, Hong Kong', 'https://dl.airtable.com/.attachments/3fa89bc77646a4ad671112ddc381c579/e9eb9710/DSC_0135.jpg'),
('Kissing the Cliff', '20190427', 'Zhoushan, Zhejiang, China', 'https://dl.airtable.com/.attachments/2ce942b770964620ad664f0899415c66/14f09826/DSC_0332.jpg'),
('When Humans Vanishing', '20190427', 'Zhoushan, Zhejiang, China', 'https://dl.airtable.com/.attachments/6fe5ed0abfa2ea4a0e30858a667d23c7/178a773a/DSC_0236.jpg'),
('Flower Rain', '20190327', 'Hangzhou, Zhejiang, China', 'https://dl.airtable.com/.attachments/ca10936f8c2295e7d9e60e5dd77db3f0/587df3be/DSC_1024.jpg'),
('Sky like a Circle', '20170314', 'Hangzhou, Zhejiang, China', 'https://dl.airtable.com/.attachments/b9af8452c54bf6b1cf527454278943fb/ba0a5d72/DSC_0508.JPG'),
('Focus', '20170413', 'Hangzhou, Zhejiang, China', 'https://dl.airtable.com/.attachments/053f189b49e51bd89df0e0ee42ae1e07/4066f547/focus.jpg'),
('California Dreaming', '20170715', 'California, USA', 'https://dl.airtable.com/.attachments/af76d516636e26c6645097793101ed0b/61f04cdc/DSC_0503.jpg'),
('Sunset', '20170717', 'California, USA', 'https://dl.airtable.com/.attachments/9f2346d1d9c9f4d239ebec2e58885a1f/e3ab7321/DSC_0385.JPG'),
('Village in Kanas\' Arms', '20170908', 'Altay, Xinjiang, China', 'https://dl.airtable.com/.attachments/15840476930046b95140eff4353bf76f/e67cb119/DSC_0296.jpg'),
('Heaven', '20170911', 'Kashgar, Xinjiang, China', 'https://dl.airtable.com/.attachments/9fdb700e81fc93a91f6a1ad9fe52d9ef/a708124f/heaven.jpg'),
('Ash', '20180720', 'Oxford, UK', 'https://dl.airtable.com/.attachments/198f07e19ee836eac67f5570739376ad/38db8dbe/ash.jpg'),
('Road to Light', '20180722', 'Greenwich, UK', 'https://dl.airtable.com/.attachments/db3690fc2b7a6bd5c37878494ecfd0b9/8740ecef/-1.jpg'),
('Train to Spring', '20190327', 'Hangzhou, Zhejiang, China', 'https://dl.airtable.com/.attachments/b8b94f63d75680e481d853b464a84314/1bc1aa7d/spring_trian.jpg'),
('Lighthouse in the Eastest', '20190427', 'Zhoushan, Zhejiang, China', 'https://dl.airtable.com/.attachments/d97f77aa31f16fb1ecf1d1d17bacad0d/f927e9ae/lighthouse_eastest.jpg'),
('Eternity', '20190427', 'Zhoushan, Zhejiang, China', 'https://dl.airtable.com/.attachments/60652ecfec9b4cd96b43cf5950258898/ad9b53d4/eternity.jpg'),
('Glory of Hong Kong', '20190821', 'Victoria Harbour, Hong Kong', 'https://dl.airtable.com/.attachments/2bba5361c80b870a2c54ebd941b20b38/246dcbf9/DSC_0133.jpg'),
('Daydream', '20190822', 'Ruinas de Sao Paulo, Macau', 'https://dl.airtable.com/.attachments/4009867b0158e2ed87a2cac95796080d/a128bd2c/DSC_0068.jpg'),
('Crush between History and Modern', '20190822', 'Macau', 'https://dl.airtable.com/.attachments/c76c125edb8aef9b0e002c5f29f27e89/414279f1/DSC_0134.jpg'),
('CUHK Secrets', '20190826', 'University, Hong Kong', 'https://dl.airtable.com/.attachments/63879fb92cb8c2ab3b3ce426452c558e/b89144a9/DSC_0218.jpg'),
('Chung King Mansion', '20190907', 'Jordan, Hong Kong', 'https://dl.airtable.com/.attachments/48d0910369f78f9a4e4352675fbcf354/44eb94fb/DSC_0126.jpg'),
('Once Upon A Time', '20190504', 'Harbin, Heilongjiang, China', 'https://dl.airtable.com/.attachments/35b876752249ab79de85018a1a862140/cf95fa8f/DSC_0047.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
