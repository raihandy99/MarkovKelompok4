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
-- Table structure for table `tanaman`
--

CREATE TABLE `tanaman` (
  `tanaman_id` int(11) NOT NULL,
  `tanaman_nama` varchar(100) NOT NULL,
  `tanaman_gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tanaman`
--

INSERT INTO `tanaman` (`tanaman_id`, `tanaman_nama`, `tanaman_gambar`) VALUES
(1, 'Asparagus', 'asparagus.png'),
(2, 'Bawang Bombay', 'bawang-bombay.png'),
(3, 'Bawang Merah', 'bawang-merah.png'),
(4, 'Bawang Putih', 'bawang-putih.png'),
(5, 'Bayam', 'bayam.png'),
(6, 'Bit', 'bit.png'),
(7, 'Brokoli', 'brokoli.png'),
(8, 'Buncis', 'buncis.png'),
(9, 'Cabai', 'cabai.png'),
(10, 'Daun Bawang', 'daun-bawang.png'),
(11, 'Daun Singkong', 'daun-singkong.png'),
(12, 'Jagung', 'jagung.png'),
(13, 'Jamur', 'jamur.png'),
(14, 'Kacang Panjang', 'kacang-panjang.png'),
(15, 'Kacang Tanah', 'kacang-tanah.png'),
(16, 'Kangkung', 'kangkung.png'),
(17, 'Kecambah', 'kecambah.png'),
(18, 'Kembang Kol', 'kembang-kol.png'),
(19, 'Kentang', 'kentang.png'),
(20, 'Ketela', 'ketela.png'),
(21, 'Kubis', 'kubis.png'),
(22, 'Labu Siam', 'labu-siam.png'),
(23, 'Lada', 'lada.png'),
(24, 'Lobak', 'lobak.png'),
(25, 'Paprika', 'paprika.png'),
(26, 'Pare Hijau', 'pare-hijau.png'),
(27, 'Rebung', 'rebung.png'),
(28, 'Sawi', 'sawi.png'),
(29, 'Selada', 'selada.png'),
(30, 'Seledri', 'seledri.png'),
(31, 'Serai', 'serai.png'),
(32, 'Terong', 'terong.png'),
(33, 'Timun', 'timun.png'),
(34, 'Tomat', 'tomat.png'),
(35, 'Ubi', 'ubi.png'),
(36, 'Wortel', 'wortel.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tanaman`
--
ALTER TABLE `tanaman`
  ADD PRIMARY KEY (`tanaman_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tanaman`
--
ALTER TABLE `tanaman`
  MODIFY `tanaman_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
