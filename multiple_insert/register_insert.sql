-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2021 at 04:24 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `amra_ko_jon`
--

-- --------------------------------------------------------

--
-- Table structure for table `register_insert`
--

CREATE TABLE `register_insert` (
  `id` int(220) NOT NULL,
  `first_name` varchar(220) NOT NULL,
  `last_name` varchar(220) NOT NULL,
  `age` int(220) NOT NULL,
  `email` varchar(220) NOT NULL,
  `phone_no` varchar(220) NOT NULL,
  `gender` varchar(220) NOT NULL,
  `language` varchar(220) NOT NULL,
  `password` varchar(220) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register_insert`
--

INSERT INTO `register_insert` (`id`, `first_name`, `last_name`, `age`, `email`, `phone_no`, `gender`, `language`, `password`) VALUES
(1, 'hy', '', 0, '', 'ghf', '', 'ghfd', ''),
(2, 'tgf', '', 0, '', 'jhg', '', 'tgf', ''),
(3, 'vjh', '', 0, '', 'gh', '', 'cg', ''),
(4, 'gh', '', 0, '', 'jh', '', 'gjk', ''),
(5, 'fgh', '', 0, '', 'fgh', '', 'fgh', ''),
(6, 'gh', '', 0, '', 'fg', '', 'fgh', ''),
(7, 'dtg', '', 0, '', 'dfg', '', 'fg', ''),
(8, 'fg', '', 0, '', 'dfg', '', 'df', ''),
(9, 'rgt', '', 0, '', '3453', '', 'drg', ''),
(10, 'gvbndf', '', 0, '', '3453', '', 'dfgd', ''),
(11, 'khokan ', 'paul', 288, 'shrabanidas742202@gmail.com', '6294145287', 'female', 'english', '12345'),
(12, 'khokan', '', 0, '', '123', '', '1', ''),
(13, 'paul', '', 0, '', '147', '', '2', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register_insert`
--
ALTER TABLE `register_insert`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register_insert`
--
ALTER TABLE `register_insert`
  MODIFY `id` int(220) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
