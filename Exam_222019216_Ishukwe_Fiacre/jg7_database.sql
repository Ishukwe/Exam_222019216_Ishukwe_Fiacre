-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 15, 2024 at 06:27 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jg7`
--

-- --------------------------------------------------------

--
-- Table structure for table `ud`
--

CREATE TABLE `ud` (
  `u_pass` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_d`
--

CREATE TABLE `user_d` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_d`
--

INSERT INTO `user_d` (`id`, `username`, `password`) VALUES
(5, 'gihozo', 'groupseven'),
(6, 'hirwa', 'groupseven'),
(7, 'uwase', 'groupseven'),
(8, 'rekundo', 'groupseven'),
(9, 'fiacre', 'groupseven'),
(10, 'collins', 'groupseven'),
(11, 'gael', 'groupseven'),
(12, 'kellen', 'groupseven'),
(13, 'romeo', 'groupseven'),
(14, 'gilbert', 'groupseven'),
(15, 'karisa', 'seven'),
(16, 'kagame', 'kigali'),
(17, 'john', 'kigali'),
(18, 'jolnes', 'groupseven'),
(19, 'erick', 'kigali'),
(20, 'manzi', 'jolly'),
(21, 'diane', 'love'),
(22, 'jayd', 'hhhhh'),
(23, 'karori', 'gggggg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_d`
--
ALTER TABLE `user_d`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_d`
--
ALTER TABLE `user_d`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
