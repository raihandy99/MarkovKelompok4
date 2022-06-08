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
-- Table structure for table `olahan`
--

CREATE TABLE `olahan` (
  `olahan_id` int(11) NOT NULL,
  `olahan_nama` varchar(100) NOT NULL,
  `olahan_gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `olahan`
--

INSERT INTO `olahan` (`olahan_id`, `olahan_nama`, `olahan_gambar`) VALUES
(1, 'Sayur Bayam', 'sayur-bayam.png'),
(2, 'Sup', 'sup.png'),
(3, 'Tumis Kangkung', 'tumis-kangkung.png'),
(4, 'Tumis Jamur', 'tumis-jamur.png'),
(5, 'Tumis Asparagus', 'tumis-asparagus.png'),
(6, 'Capcay', 'capcay.png'),
(7, 'Siomay', 'siomay.png'),
(8, 'Pecel', 'pecel.png'),
(9, 'Bakwan', 'bakwan.png'),
(10, 'Perkedel', 'perkedel.png'),
(11, 'Gado-Gado', 'gado-gado.png'),
(12, 'Lumpia', 'lumpia.png'),
(13, 'Buntil', 'buntil.png'),
(14, 'Ketoprak', 'ketoprak.png'),
(15, 'Obat Herbal', 'obat-herbal.png'),
(16, 'Olahan Jus', 'olahan-jus.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `olahan`
--
ALTER TABLE `olahan`
  ADD PRIMARY KEY (`olahan_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `olahan`
--
ALTER TABLE `olahan`
  MODIFY `olahan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
