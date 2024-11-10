-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2024 at 08:34 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `berea_portal`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `first_name`, `last_name`, `email`, `password`) VALUES
(2, 'wow', 'man', 'wowman@gmail.com', '$2a$10$qpzHOEFuNJeqHWMP26JzjedsUe3pVB/jPsPZj3RjW1tOlO0VlP8Y2'),
(3, 'wa', 'aw', 'wawa@gmail.com', '$2a$10$ITp49GEU.zyoxaDEmD8UFehZkzziogZXNz73vL7CyAfRWSLWZU9ae'),
(4, 'tazz', 'bmw', 'bmw@gmail.com', '$2a$10$nunleW0gOVzQtdBUYmeRGO.1qfWMHIpKFOlJ2GTQGrbXBGE4NrxE6'),
(5, 'azure', 'micro', 'micro@gmail.com', '$2a$10$mORzJIClYGaDhU.yVKCcH.0MSQG06BuTKe3OVVfjXD0W3uqvAxyNi'),
(6, '0', '0', '0@gmail.com', '$2a$10$34qR87G2fzUafeWxUuLfnO.S9yX52Sydkbxf8Rrp6lDIx8CUmaWAC');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
