-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2022 at 03:35 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tute_registration_1`
--
CREATE DATABASE IF NOT EXISTS `tute_registration_1` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `tute_registration_1`;

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `teacher_id` varchar(10) NOT NULL,
  `unit_id` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`teacher_id`, `unit_id`) VALUES
('1A', '100'),
('1A', '101'),
('1A', '102'),
('1A', '103'),
('1A', '104'),
('1A', '105'),
('1A', '106'),
('1A', '107'),
('1A', '108'),
('1A', '109'),
('1A', '110');

-- --------------------------------------------------------

--
-- Table structure for table `unit_tute`
--

CREATE TABLE `unit_tute` (
  `unit_id` varchar(10) NOT NULL,
  `unit_name` varchar(30) NOT NULL,
  `tutes` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `unit_tute`
--

INSERT INTO `unit_tute` (`unit_id`, `unit_name`, `tutes`) VALUES
('100', 'Introduction to DBMS', 'Tute 01,\r Tute 02.'),
('101', 'Database Architecture', 'Tute 01,\r Tute 02,\r Tute 03.'),
('102', 'Database Modeling', 'Tute 01,\r Tute 02,\r Tute 03,\r Tute 04.'),
('104', 'Relational Data Model', 'Tute 01,\r\nTute 02.'),
('105', 'ER Modeling', 'Tute 01,\r Tute 02,\r Tute 03.'),
('106', 'Database Normalization', 'Tute 01,\r\nTute 02.'),
('107', 'Data Manipulation Using SQL', 'Tute 01,\r Tute 02,\r Tute 03,\r Tute 04,');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`unit_id`);

--
-- Indexes for table `unit_tute`
--
ALTER TABLE `unit_tute`
  ADD PRIMARY KEY (`unit_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
