-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2021 at 08:12 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cateringphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `sh_contact`
--

CREATE TABLE `sh_contact` (
  `id` int(11) NOT NULL,
  `sh_fullname` varchar(50) NOT NULL,
  `sh_email` varchar(50) NOT NULL,
  `sh_mobile` varchar(16) NOT NULL,
  `sh_subject` varchar(500) NOT NULL,
  `sh_datetime` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sh_contact`
--

INSERT INTO `sh_contact` (`id`, `sh_fullname`, `sh_email`, `sh_mobile`, `sh_subject`, `sh_datetime`) VALUES
(1, 'AnthonyJoboy', 'anth@fakeuser.com', '+234 8074345353', 'Good Afternoon Multicuisine, I would like to know if you provide services to accommodate over 2,000 people.', '1523313661'),
(3, 'John Mark', 'Apex0091@hotmail.com', '+234 9021245309', ' Test Mail v1.0', '1523314260'),
(4, 'Demotest', 'demo@gmail.com', '7854445480', 'this is a test ', '1625765363'),
(5, 'Alejandro Anderson', 'anderson@gmail.com', '7012547855', 'hey there, this is a demo test! ', '1625766186');

-- --------------------------------------------------------

--
-- Table structure for table `sh_order`
--

CREATE TABLE `sh_order` (
  `id` int(11) NOT NULL,
  `sh_fullname` text NOT NULL,
  `sh_email` varchar(50) NOT NULL,
  `sh_mobile` varchar(15) NOT NULL,
  `sh_companyname` varchar(50) NOT NULL,
  `sh_budget` int(50) NOT NULL,
  `sh_people` int(50) NOT NULL,
  `sh_function` varchar(50) NOT NULL,
  `sh_menu` varchar(50) NOT NULL,
  `sh_service` varchar(50) NOT NULL,
  `sh_detailsvenue` varchar(50) NOT NULL,
  `sh_addressvenue` varchar(50) NOT NULL,
  `sh_datetime` int(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sh_order`
--

INSERT INTO `sh_order` (`id`, `sh_fullname`, `sh_email`, `sh_mobile`, `sh_companyname`, `sh_budget`, `sh_people`, `sh_function`, `sh_menu`, `sh_service`, `sh_detailsvenue`, `sh_addressvenue`, `sh_datetime`) VALUES
(2, 'Alejandro Anderson', 'anderson@gmail.com', '7012698500', 'none', 10000, 100, 'Christmas', 'Lunch', 'Staff Required', 'This is a demo text.  This is a demo text.  This i', '3617 Dye Street', 1625766090);

-- --------------------------------------------------------

--
-- Table structure for table `sh_user`
--

CREATE TABLE `sh_user` (
  `sh_id` bigint(20) NOT NULL,
  `sh_user` varchar(50) NOT NULL,
  `sh_pass` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sh_user`
--

INSERT INTO `sh_user` (`sh_id`, `sh_user`, `sh_pass`) VALUES
(2, 'Xanderx', 'f38d2859f50570d36732c804307216e6'),
(7, 'Johnmorris', '194f3eb150267537a92e5008054f0590'),
(16, 'Daniel', '46211833e6d6075341e9dc50999bfc69'),
(17, 'liam', '5f4dcc3b5aa765d61d8327deb882cf99');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sh_contact`
--
ALTER TABLE `sh_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sh_order`
--
ALTER TABLE `sh_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sh_user`
--
ALTER TABLE `sh_user`
  ADD PRIMARY KEY (`sh_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sh_contact`
--
ALTER TABLE `sh_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `sh_order`
--
ALTER TABLE `sh_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `sh_user`
--
ALTER TABLE `sh_user`
  MODIFY `sh_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
