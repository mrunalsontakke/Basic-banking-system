-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 21, 2021 at 10:02 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id17099608_bank`
--
CREATE DATABASE IF NOT EXISTS `id17099608_bank` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id17099608_bank`;

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `Sno` int(5) NOT NULL,
  `sender` text COLLATE utf8_unicode_ci NOT NULL,
  `receiver` text COLLATE utf8_unicode_ci NOT NULL,
  `balance` int(15) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`Sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(2, 'Riya', 'Sujal', 200, '2021-06-20 23:10:55'),
(3, 'Dev', 'Pranika', 1000, '2021-06-20 23:11:16'),
(4, 'Riya', 'Varad', 1366, '2021-06-20 23:12:10'),
(5, 'Mrunal ', 'Dev', 1000, '2021-06-20 23:12:45'),
(6, 'Rahul', 'Mohit', 500, '2021-06-20 23:13:08'),
(7, 'Sujal', 'Deepak', 199, '2021-06-21 10:52:28'),
(8, 'Pranika', 'Deepak', 1000, '2021-06-21 12:52:24'),
(9, 'Dev', 'Aditi', 2000, '2021-06-21 12:52:59'),
(12, 'Rahul', 'Mrunal ', 600, '2021-06-21 09:52:46'),
(13, 'Mrunal ', 'Deepak', 100, '2021-06-21 09:55:41');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `balance` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Mrunal ', 'mrunalsontakke@gmail.com', 2000),
(2, 'Deepak', 'Deepak@gmail.com', 6100),
(3, 'Rahul', 'Rahul@gmail.com', 6000),
(4, 'Aditi', 'Aditi@gmail.com', 4500),
(5, 'Riya', 'Riya@gmail.com', 7000),
(6, 'Sujal', 'Sujal@gmail.com', 2000),
(7, 'Varad', 'Varad@gmail.com', 7042),
(8, 'Dev', 'Dev@gmail.com', 5000),
(9, 'Mohit', 'Mohit@gmail.com', 4000),
(10, 'Pranika', 'Pranika@gmail.com', 2599);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `Sno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
