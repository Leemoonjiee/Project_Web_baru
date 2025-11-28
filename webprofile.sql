-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 28, 2025 at 06:34 AM
-- Server version: 8.0.43
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webprofile`
--

-- --------------------------------------------------------

--
-- Table structure for table `halaman`
--

CREATE TABLE `halaman` (
  `id` int NOT NULL,
  `judul` varchar(255) NOT NULL,
  `kutipan` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `halaman`
--

INSERT INTO `halaman` (`id`, `judul`, `kutipan`, `isi`, `tgl_isi`) VALUES
(8, 'park sunghoon', 'hoon', '<p><img src=\"../gambar/38af86134b65d0f10fe33d30dd76442e.15\" style=\"width: 767px;\"><br></p>', '2025-11-21 06:34:42'),
(9, 'Lee Heeseung', 'Heeseung', '<p>bambi boy</p>', '2025-11-22 12:32:49'),
(10, 'Sim Jaeyun', 'Jake', '<p>Ikeuu</p>', '2025-11-22 12:33:16'),
(11, 'Park Jongseong', 'Jay', '<p>Jeyii</p>', '2025-11-22 12:33:48'),
(12, 'Moon Suonny', 'pacar sunghoon', '<p>bulann cantik dan imut</p>', '2025-11-22 14:03:01'),
(13, 'Yu Ji-min', 'Karina', '<p>kembaran akuu</p>', '2025-11-22 12:36:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `halaman`
--
ALTER TABLE `halaman`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `halaman`
--
ALTER TABLE `halaman`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
