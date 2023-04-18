-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2023 at 10:22 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simplecalculator1`
--

-- --------------------------------------------------------

--
-- Table structure for table `simplecalculator`
--

CREATE TABLE `simplecalculator` (
  `a` float NOT NULL,
  `b` float NOT NULL,
  `Operation` text NOT NULL,
  `result` float NOT NULL,
  `created on` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `simplecalculator`
--

INSERT INTO `simplecalculator` (`a`, `b`, `Operation`, `result`, `created on`) VALUES
(2, 4, 'Add', 6, '2023-04-17 13:48:31'),
(12, 15, 'Add', 27, '2023-04-17 14:02:39'),
(32, 43, 'Add', 75, '2023-04-18 03:40:53');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
