-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: May 05, 2016 at 04:14 PM
-- Server version: 5.5.42
-- PHP Version: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `muezie`
--

-- --------------------------------------------------------

--
-- Table structure for table `mmbrs`
--

CREATE TABLE `mmbrs` (
  `mmbr_key` char(8) NOT NULL,
  `mmbr_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `mmbrname` varchar(30) NOT NULL,
  `pwd` varchar(255) NOT NULL,
  `eml` varchar(32) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mmbrs`
--

INSERT INTO `mmbrs` (`mmbr_key`, `mmbr_id`, `firstname`, `lastname`, `mmbrname`, `pwd`, `eml`) VALUES
('001d9867', 1, 'Billy', 'Barnes', 'Billy001', '$2y$10$/Tqp1uv6iat84kcxQAjsdekoc2Y6GSkmgoZSxvSl47hF1Gq6JiuWC', 'billy@muez.com'),
('0a38db41', 2, 'Harold', 'Smith', 'Smith001', '$2y$10$gTxm33.vCjShrOowPSLy6ecLhW6FT3W32hde2OLgqoPr57PvFIgE2', 'harold@muez.com'),
('2538a8fc', 3, 'Roy', 'Cole', 'Roy_001', '$2y$10$rs1Izf.z0f2NKENdfziJiuOUMPfe/MKE4GcUzNtV6Rc7XGVKAi26W', 'roy@muezbiz.com'),
('2b67b34b', 4, 'David', 'Patric', 'Patric001', '$2y$10$zpl6gdxAh3aDq8rXWZmZRe4Yb.i8Jsc7l41KOdhYfyh82NrCxxyYi', 'patric@muez.com'),
('395e7740', 5, 'Clara', 'Davis', 'Clara002', '$2y$10$QRnJvOqzRDnldTyIvG0zruqtUNLDhXV6OsT.l8AGzfe1xN.f2epre', 'clara2@muez.com'),
('445613c1', 6, 'Mary', 'Mann', 'Mann_001', '$2y$10$zQgyuvAoNTK0Fva3Jq53KeU7rukbEun3Rw1BieKVps41Ciuwib8r2', 'mann_001@muez.com'),
('50797602', 7, 'Kat', 'Carol', 'Carol001', '$2y$10$2Du8mX.ysdYhP0LbKGjHEOOj96n4JlM9LEqoDRLphsMyioK8JFQVe', 'carol001@muez.com'),
('54ac09af', 8, 'Lola', 'Cole', 'Lola_001', '$2y$10$DUhfMeN5iDEDaPpUxzKwbODoXC55dT3DL76uPd8XMS507GDvPtN76', 'lola@muezbiz.com'),
('5a1a8155', 9, 'Eddy', 'Martin', 'Eddy_M001', '$2y$10$pFigrFPdes7PJbaa5yGmOu92Or.3j9h4TWib9t7m9rFLktEtKYX.e', 'eddy@muez.com'),
('6003ae2a', 10, 'Martin', 'Masher', 'Masher001', '$2y$10$JLjcV1TtPFvIOjFvF6XmfumNFKeT.BtMeiXhgortFWj.z36bzhn4y', 'martin@muez.com'),
('62ac131c', 11, 'Larry', 'Williams', 'Lars_001', '$2y$10$.BuZIgpZGxniYsoz9gvU6Odm2gUM2P12VGThg2a5HNbsf080FHORi', 'lars1@muezbiz.com'),
('65d83bcf', 12, 'Karen', 'Cole', 'KCole001', '$2y$10$bjh56XMoAxfkOFlz29GHd.Cxgug406HIew7HBNdCiVEomXuMrBH9e', 'kcole@muezbiz.com'),
('65da1618', 13, 'Harry', 'Smith', 'Harry001', '$2y$10$fns3APeIKb4wA.xiZ6juHedqoJB6FT7GHVPAHhO..4Mn/DV6N3Tt6', 'harry001@muez.com'),
('73ce38a2', 14, 'John', 'Martin', 'Martin01', '$2y$10$tOcITrzjOdsq2zu.gVfeU.Zhu5eWM4UxBfht.XSKDSObiAu3R.cH6', 'john@muez.com'),
('7bfea3b5', 15, 'Betty', 'Barns', 'Betty001', '$2y$10$yFRXgxtIWdUvPwtj7gGc5.d5b6UTYb1/qZp2RL0X0T5tip48VkMVe', 'betty@muez.com'),
('8743ca13', 16, 'John', 'Cole', 'JColegrf001', '$2y$10$2SZbvCqNloxWrUVN72hItuBSYlL1YN9qoef8WhMspgilqKh7zmT3C', 'john@muezbiz.com'),
('8b9d336f', 17, 'James', 'Little', 'Little001', '$2y$10$fGIw2n0xe3yrGlM1FLsbweXE8A9H3thzeH/ucNRk87HlReVPz4CCe', 'james@muez.com'),
('8df8e440', 18, 'Billy', 'Martin', 'Bill00_3', '$2y$10$QSxO3/zDMxcOtVM2m3Vgzuq2iqFWL3O/Mre4jawaVY.rII3dASPCy', 'billy3@muezbiz.com'),
('95b14bfc', 19, 'Mary', 'Zellos', 'Zellos_002', '$2y$10$MhIEwBqs4H6K.ZeHkH6L8.L7de2J/1ZTdbq0JEalYtJHEGCRW9UjC', 'zellos002@muez.com'),
('987eceaf', 20, 'Mars', 'Magic', 'Magic001', '$2y$10$ud0kbMwvAm.8cUUn8YFYle5OaY6ojoFsLZqnwC0t1a7yfXKn2pzkS', 'mars@muez.com'),
('a28ef2e4', 21, 'Matt', 'Wood', 'MattW001', '$2y$10$IwaDJoCRL55EzLSiLhZfg.6wqPFaGkHA1i6Tal8kNfXBqNvGSDkyW', 'matt@muez.com'),
('a37c567f', 22, 'Jennifer', 'Jones', 'Jennifer001', '$2y$10$taX/WqdDCCYBxUW4i9qcuu.2Lz9Ny78CtxNHaLZFbMuEkUUCk5j12', 'jennifer@muez.com'),
('b2ea2ff1', 23, 'Steve', 'Zellos', 'Zellos_001', '$2y$10$ui543DkvSgaNK1zIrx0AhOnVM3iS4uqz05XKvidd2OM4vIrU/Ydgu', 'zellos@muez.com'),
('be3e14d1', 24, 'Doug', 'Willies', 'Willies001', '$2y$10$d16buXNi8NiPOuqDS8ecc.hqLiT4EY34ickgR5A8WFMzwLO5qDbL6', 'doug@muezbiz.com'),
('c440c486', 25, 'Carol', 'Ortega', 'Nambe001', '$2y$10$CY5ODc11uPydA53Nwn/lz.UDhSukBphsa6Zd5ceYUfmc7la4asFwW', 'carol@muez.com'),
('c8df8d29', 26, 'Clara', 'Benz', 'Clara001', '$2y$10$w7EOcgfKu68erETwRHaC1e1Wnq0zjYDcu/CUTygk6LzTlA/YC1oUa', 'clara@muez.com'),
('d5b46f6b', 27, 'Juan', 'Ortega', 'Phil_001', '$2y$10$TYgxTl7gGTCJGnOElcb8weho3hEJiim6fdNBcpMX/gKK0X7aSiC2C', 'phil_muez.com'),
('da13e0ae', 28, 'Many', 'Smith', 'Many_001', '$2y$10$A7ByND.z7xi/e.vrb7A10uosc/jB2TD/.2DM95GrlWcVHPo8w9GxC', 'many001@muez.com'),
('e1a35a2a', 29, 'Nat', 'Carter', 'Carter001', '$2y$10$midgi/PMmBqppUq.fQYCGuBj59WhmEuR3uEJEm3wfK.oYkSqqHCw2', 'carter001@muez.com'),
('e5ca57a1', 30, 'Jerry', 'McRoberts', 'McRoberts001', '$2y$10$zLktuv88WWLJPjjRRAcGMO6JsKWn5ms5/drqseZLgHYm553rfIKZG', 'jerry@muez.com'),
('e904fd14', 31, 'Lizzy', 'Popodoplis', 'Lizzy_001', '$2y$10$SfdQlsqrlM80qHwQsBC82uhaq9dAu9qbGrP6VL8Xo6cNamR.Odf8S', 'lizzy@muezbiz.com'),
('fa0f1f14', 32, 'Samantha', 'Biscane', 'Biscane001', '$2y$10$8Y/V3CMI7mYb.czOGOss9uvAKR3eigTvkWi2herJMoIq5ikGAwt2q', 'biscane@muez.com'),
('fb17df74', 33, 'Aha', 'Dally', 'Bill00_1', '$2y$10$PshOWAoiq69gbIj92Cl7XOU9HE7sQxIQnxLHPlp6AACHyeQ2v.zpW', 'billy@muezbiz.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mmbrs`
--
ALTER TABLE `mmbrs`
  ADD PRIMARY KEY (`mmbr_key`),
  ADD UNIQUE KEY `mmbrname` (`mmbrname`),
  ADD KEY `mmbr_id` (`mmbr_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mmbrs`
--
ALTER TABLE `mmbrs`
  MODIFY `mmbr_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;