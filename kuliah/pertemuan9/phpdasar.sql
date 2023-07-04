-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2023 at 05:35 PM
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
-- Database: `phpdasar`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nrp` char(10) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `email` varchar(250) DEFAULT NULL,
  `jurusan` varchar(64) NOT NULL,
  `gambar` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nrp`, `nama`, `email`, `jurusan`, `gambar`) VALUES
(1, '1620103005', 'Ari', 'ari@gmail.com', 'jurusan', 'ariwahyuramadhan.jpg'),
(2, '1620103006', 'Wahyu', 'wahyu@gmail.com', 'Manajemen', 'wahyu.jpg'),
(3, '1620103007', 'Ramadhan', 'ramadhan@gmail.com', 'Pajak', 'ramadhan1.jpg'),
(4, '1620103008', 'Ari Wahyu', 'ariwahyu@gmai.com', 'Akuntansi', 'ariwahyu.jpg'),
(5, '1620103009', 'Ari Wahyu Ramadhan', 'ariwahyuramadhan@gmail.com', 'jurusan', 'ari.jpg'),
(7, '2262504026', 'Roberto Ahmed', 'roberto@ahmed.com', 'Psikolog', 'roberto.jpg.jpg'),
(9, '1789456328', 'Ismed Sofyan', 'IsmedSofyan@gmail.com', 'Pendidikan Matematika', 'ismedsofyan.jpg'),
(10, '0420042004', 'Taufik Hidayat', 'taufik@hidayat.com', 'Badminton', 'taufikhidayat.jpg'),
(12, '2262504000', 'Samuel', 'samuel@gmail.com', 'jurusan', 'roberto.jpg.jpg'),
(14, '0404200804', 'Kepesertaan', 'kepser@gmail.com', 'jurusan', '649806349d335.jpg'),
(15, '0693821547', 'Umar', 'umar@gmail.com', 'jurusan', '6498064712968.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(4, 'ari_wahyu', '$2y$10$rUTZNi519pISlVoPpQKeH.6jKWt2MITVsszvdMh0GtAgvq8apVN6u'),
(7, 'ari.wahyu', '$2y$10$Fc1A.lVXp1nXcsCuyBubWeLAMCnSL0RZ8z5CzjRAvtBgMtiQarV1q'),
(8, 'admin', '$2y$10$mPwX4h3Jt37doj4ZAEjBfe1MeGcsPNZn4lvtLTYNRIHzLwu9s.QKG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
