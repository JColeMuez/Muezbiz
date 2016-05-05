-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: May 05, 2016 at 04:17 PM
-- Server version: 5.5.42
-- PHP Version: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `muezie`
--

-- --------------------------------------------------------

--
-- Table structure for table `mmbr_dtl`
--

CREATE TABLE `mmbr_dtl` (
  `mmbr_key` char(8) NOT NULL,
  `mmbr_img` varchar(50) NOT NULL,
  `region` varchar(50) NOT NULL,
  `mmbr_genre` varchar(20) NOT NULL,
  `mmbr_ctgry` varchar(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mmbr_dtl`
--

INSERT INTO `mmbr_dtl` (`mmbr_key`, `mmbr_img`, `region`, `mmbr_genre`, `mmbr_ctgry`) VALUES
('001d9867', 'user20.jpg', 'NM-Santa Fe', 'Folk-Americana', 'shopper'),
('0a38db41', 'user8.jpg', 'NM-Albuquerque', 'Classical', 'retailer'),
('2538a8fc', 'roy-cole.jpg', 'SC-Spartanburg', 'Folk-Americana', 'shopper'),
('2b67b34b', 'user1.jpg', 'NM-Albuquerque', 'Folk-Americana', 'shopper'),
('395e7740', 'user7.png', 'NM-Albuquerque', 'Classical', 'shopper'),
('445613c1', 'user9.jpg', 'NM-Santa Fe', 'Ambient', 'publisher'),
('50797602', 'user18.jpg', 'NM-Santa Fe', 'Folk-Americana', 'shopper'),
('54ac09af', 'user14.png', 'CO-Denver', 'Bluegrass', 'shopper'),
('5a1a8155', 'user4.jpg', 'AZ-Phoenix', 'Folk-Americana', 'shopper'),
('62ac131c', 'user21.jpg', 'NM-Santa Fe', 'Folk-Americana', 'retailer'),
('65d83bcf', 'karen-cole.jpg', 'NM-Santa Fe', 'Jazz', 'retailer'),
('65da1618', 'user23.jpg', 'CO-Denver', 'Rock', 'shopper'),
('73ce38a2', 'user2.jpg', 'NM-Santa Fe', 'Jazz', 'shopper'),
('7bfea3b5', 'user19.jpg', 'CO-Denver', 'Folk-Americana', 'shopper'),
('8743ca13', 'john-cole.jpg', 'NM-Santa Fe', 'Folk-Americana', 'retailer'),
('8b9d336f', 'user4.jpg', 'NM-Santa Fe', 'Classical', 'shopper'),
('8df8e440', 'user22.jpg', 'NM-Santa Fe', 'Folk-Americana', 'shopper'),
('95b14bfc', 'user17.jpg', 'NM-Albuquerque', 'Jazz', 'shopper'),
('987eceaf', 'user15.jpg', 'NM-Albuquerque', 'Folk-Americana', 'shopper'),
('a28ef2e4', 'user5.jpg', 'NM-Santa Fe', 'Country', 'publisher'),
('a37c567f', 'user7.png', 'AZ-Phoenix', 'Rhythm-Blues', 'retailer'),
('b2ea2ff1', 'user12.jpg', 'NM-Albuquerque', 'Classical', 'shopper'),
('be3e14d1', 'user4.jpg', 'CO-Denver', 'Jazz', 'retailer'),
('c440c486', 'user13.jpg', 'NM-Santa Fe', 'Folk-Americana', 'shopper'),
('c8df8d29', 'user24.jpg', 'NM-Santa Fe', 'Rhythm-Blues', 'shopper'),
('d5b46f6b', 'user6.png', 'AZ-Phoenix', 'Folk-Americana', 'shopper'),
('da13e0ae', 'user11.jpg', 'NM-Albuquerque', 'Rock', 'shopper'),
('e1a35a2a', 'user16.jpg', 'NM-Albuquerque', 'Bluegrass', 'shopper'),
('e5ca57a1', 'jerry.jpg', 'CO-Denver', 'Jazz', 'shopper'),
('e904fd14', 'user25.jpg', 'CO-Denver', 'Folk-Americana', 'publisher'),
('fa0f1f14', 'user15.jpg', 'CO-Denver', 'Country', 'shopper'),
('fb17df74', 'user10.jpg', 'NM-Albuquerque', 'Country', 'shopper');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mmbr_dtl`
--
ALTER TABLE `mmbr_dtl`
  ADD PRIMARY KEY (`mmbr_key`);
