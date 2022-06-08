-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2022 at 02:24 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_olah`
--

-- --------------------------------------------------------

--
-- Table structure for table `bahan`
--

CREATE TABLE `bahan` (
  `bahan_id` int(11) NOT NULL,
  `tanaman_id` int(11) NOT NULL,
  `olahan_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bahan`
--

INSERT INTO `bahan` (`bahan_id`, `tanaman_id`, `olahan_id`) VALUES
(1, 1, 5),
(2, 2, 12),
(3, 3, 1),
(4, 3, 2),
(5, 3, 3),
(6, 3, 4),
(7, 3, 5),
(8, 3, 6),
(9, 3, 13),
(10, 3, 15),
(11, 4, 1),
(12, 4, 2),
(13, 4, 3),
(14, 4, 4),
(15, 4, 5),
(16, 4, 6),
(17, 4, 7),
(18, 4, 8),
(19, 4, 9),
(20, 4, 10),
(21, 4, 12),
(22, 4, 13),
(23, 4, 14),
(24, 4, 15),
(25, 5, 1),
(26, 5, 8),
(27, 5, 15),
(28, 5, 16),
(29, 6, 16),
(30, 7, 2),
(31, 8, 2),
(32, 9, 1),
(33, 9, 3),
(34, 9, 4),
(35, 9, 5),
(36, 9, 6),
(37, 9, 11),
(38, 11, 13),
(39, 11, 15),
(40, 12, 1),
(41, 12, 9),
(42, 13, 4),
(43, 13, 6),
(44, 14, 8),
(45, 16, 3),
(46, 16, 8),
(47, 17, 8),
(48, 17, 11),
(49, 17, 14),
(50, 18, 2),
(51, 18, 6),
(52, 18, 7),
(53, 18, 8),
(54, 19, 10),
(55, 19, 11),
(56, 26, 7),
(57, 26, 15),
(58, 26, 12),
(59, 28, 6),
(60, 29, 11),
(61, 30, 2),
(62, 30, 15),
(63, 30, 16),
(64, 31, 15),
(65, 34, 3),
(66, 34, 11),
(67, 34, 16),
(68, 36, 1),
(69, 36, 2),
(70, 36, 5),
(71, 36, 6),
(72, 36, 9),
(73, 36, 16);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bahan`
--
ALTER TABLE `bahan`
  ADD PRIMARY KEY (`bahan_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bahan`
--
ALTER TABLE `bahan`
  MODIFY `bahan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
