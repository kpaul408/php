-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2021 at 05:11 PM
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
-- Database: `all`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` int(20) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `selt` varchar(20) NOT NULL,
  `genderm` varchar(20) NOT NULL,
  `genderf` varchar(20) NOT NULL,
  `spe_teach_loca` varchar(220) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `name`, `phone`, `pass`, `selt`, `genderm`, `genderf`, `spe_teach_loca`) VALUES
(12, 'sd', 0, 'sdf', 'India', '0', 'genderf', ''),
(14, 'sd', 0, 'sd', 'India', '1', '0', ''),
(15, 'sdfgvd', 0, 'fdg', 'India', '1', '0', ''),
(16, 'gcfh', 0, 'ghfc', '0', '0', '0', ''),
(17, 'gcfh', 68789678, 'ghfc', '0', '0', '0', ''),
(18, 'jhfvj', 0, 'jhfg', 'India', '1', '0', ''),
(19, 'khokanpaul', 65645, 'qwq', 'India', '1', '0', ''),
(20, 'Codeigniter, CakePHP, Laravel, YII, Zend', 0, '', '', '', '', ''),
(21, 'Codeigniter, CakePHP, Laravel, YII, ', 0, '', '', '', '', ''),
(22, '', 0, '', '', '', '', ''),
(23, '', 0, '', '', '', '', ''),
(24, '', 0, '', '', '', '', ''),
(25, '', 0, '', '', '', '', ''),
(26, '', 0, '', '', '', '', ''),
(27, '', 0, '', '', '', '', ''),
(28, 'Codeigniter, Laravel, Zend, ', 0, '', '', '', '', ''),
(29, 'Codeigniter, CakePHP, Laravel, YII, ', 0, 'hfgh', '', '', '', ''),
(30, 'Zend, Symfony, Phalcon, ', 0, 'frer', 'Codeigniter', '', '', ''),
(31, 'Codeigniter, CakePHP, YII, ', 0, 'gff', 'Codeigniter', '', '', ''),
(32, '1, 2, 3, 4, 5, 6, 7, ', 0, '', '', '', '', ''),
(33, '1, 2, 3, ', 0, '', 'CakePHP', '', '', ''),
(34, '1, 2, 3, 4, ', 0, '', 'Array', '', '', ''),
(35, '1, 2, ', 0, 'Array', 'Array', '', '', ''),
(36, '1, 4, 6, 7, ', 0, 'Array', 'Mathematics, English', '', '', ''),
(37, '1, 2, 3, 4, 5, ', 0, 'balurghat', 'Mathematics, English', '', '', ''),
(38, '2, 3, 4, 5, ', 0, 'patiram', 'Mathematics, English', '', '', ''),
(39, '1, ', 0, 'gangarampur', 'English, ', '', '', ''),
(40, '3, 4, 5, 6, ', 0, 'patiram', 'Mathematics, English', '', '', ''),
(41, '1, 2, 3, 4, ', 0, 'patiram', 'Mathematics, English', '', '', ''),
(42, '6, 7, ', 0, 'gangarampur', 'Geography, ', '', '', ''),
(43, '2, 3, ', 0, 'patiram', '', '', '', ''),
(44, '1, 2, ', 0, '', '', '', '', ''),
(45, '2, 3, 4, ', 0, '', '', '', '', ''),
(46, '1, 2, 3, ', 0, '', '', '', '', ''),
(47, '1, 2, 3, 4, ', 0, 'gangarampur', 'Mathematics, English', '', '', ''),
(48, '2, 3, ', 0, 'gangarampur', 'English, ', '', '', ''),
(49, '1, 2, 4, ', 0, 'patiram', 'Mathematics, ', '1, 2, ', 'Mathematics, English', ''),
(50, '1, 2, 3, 4, ', 0, 'patiram', 'Mathematics, English', '1, 2, ', 'Mathematics, English', 'patiram');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
