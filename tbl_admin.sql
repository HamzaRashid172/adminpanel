-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2022 at 05:01 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `homenet`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `usr_id` int(11) NOT NULL,
  `usr_name` varchar(50) NOT NULL,
  `usr_package` varchar(50) NOT NULL,
  `usr_designation` varchar(100) NOT NULL,
  `usr_paid_amount` varchar(50) NOT NULL,
  `usr_remain_amount` varchar(50) NOT NULL,
  `usr_net_id` varchar(50) NOT NULL,
  `usr_contact` varchar(50) NOT NULL,
  `status_choice` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`usr_id`),
  ADD UNIQUE KEY `usr_remain_amount` (`usr_remain_amount`),
  ADD UNIQUE KEY `usr_net_id` (`usr_net_id`),
  ADD UNIQUE KEY `usr_contact` (`usr_contact`),
  ADD UNIQUE KEY `usr_name` (`usr_name`),
  ADD UNIQUE KEY `usr_package` (`usr_package`),
  ADD UNIQUE KEY `usr_designation` (`usr_designation`),
  ADD UNIQUE KEY `usr_paid_amount` (`usr_paid_amount`),
  ADD UNIQUE KEY `status_choice` (`status_choice`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `usr_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
