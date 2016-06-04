-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2016 at 04:06 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `seb11`
--
CREATE DATABASE IF NOT EXISTS `seb11` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `seb11`;

-- --------------------------------------------------------

--
-- Table structure for table `t_anggota`
--

CREATE TABLE `t_anggota` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telp` varchar(12) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `spesial` varchar(100) NOT NULL,
  `gambar` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_anggota`
--

INSERT INTO `t_anggota` (`id`, `nama`, `email`, `telp`, `jabatan`, `spesial`, `gambar`) VALUES
(1, 'Afiani Fauziah ', 'afianiii@gmail.com', '082218476316', 'UI Designer', 'Design Grafis , Animasi ', 'afiani.jpg'),
(2, 'B Erfransyah Levi Dermawan', 'franslevi008@gmail.com', '089667374589', 'Web Developer', 'Website Programming , Website Programming , Analisis', 'b.jpg'),
(3, 'Christian Renaldi Kuron', 'crenaldi99@yahoo.co.id', '082312501376', 'UI/UX Designer', 'Design Grafis , Animasi , Analisis', 'chris.jpg'),
(4, 'Dede Ricko Saputra', 'dederickosaputra@gmail.com', '082217319514', 'Web Developer', 'Website Programming', 'dede.jpg'),
(5, 'Dery Tresna Pratama', 'tresnadery@gmail.com', '085863905722', 'Web Developer', 'Website Programming , Design Grafis', 'dery.jpg'),
(6, 'Dwi Lestari ', 'dwilesta90@gmail.com', '08994250540', 'UI Designer', 'Design Grafis , Animasi ', 'dwi.jpg'),
(7, 'Fajar Saputro Juliantoro', 'fajarthea5@gmail.com ', ' 08950128941', 'UI/UX Designer', 'Design Grafis , Website Programming', 'fajar.jpg'),
(8, 'Fathara Annisa Azka ', 'azkachan18@gmail.com', '089619561825', 'UI Designer', 'Design Grafis , Animasi ', 'fathara.jpg'),
(9, 'Fiska Regina Opieani ', 'fiskaregina88@gmail.com', '085794846720', 'UI Designer', 'Design Grafis , Animasi ', 'fiska.jpg'),
(10, 'Fitri Adriyani', 'fitriandriyani151@yahoo.com', '089689213631', 'UX Designer', 'Design Grafis , Analisis', 'fitri.jpg'),
(11, 'Ganindra Indah', 'ganintharas@gmail.com', '089655366947', 'Mobile Developer', 'Mobile Programming', 'ganin.jpg'),
(12, 'Gilbert Marcelino P', 'gilbertmrl7@gmail.com', '081214966905', 'Mobile Developer', 'Mobile Programming', 'limbung.jpg'),
(13, 'Hudzaifah', 'hudzaseta@gmail.com', '08985815576', 'UX Designer', 'Design Grafis , Analisis', 'hudza.jpg'),
(14, 'Ilham Gibran Ahmad Mudzakir', 'ilgibrz@gmail.com', '085294135489', 'Web Developer', 'Website Programming , Analisis', 'ilham.jpg'),
(15, 'Irwan Shofwan', 'saya@irwanshofwan.xyz ', '089626451012', ' IT Consultant ', 'Public Relation , Networking , Analisis', 'irwan.jpg'),
(16, 'Ladita Ayu ', 'laditauya@gmail.com', '08965601132', 'UI Designer', 'Design Grafis  , Animasi ', 'ladita.jpg'),
(17, 'Mochamad Ghany Ramdhani', 'mochammadghani@gmail.com', '08812219358', 'Marketing', 'Public Relation , Website Programming , Analisis', 'ghani.jpg'),
(18, 'Monica Ariyanti ', 'monicaariyanti743@gmail.com', '08504174582', 'UI Designer', 'Design Grafis  , Animasi ', 'monic.jpg'),
(19, 'Muhammad Nasrulloh Mukti ', 'rhulmukti@gmail.com', '08997075255', 'Web Developer', 'Website Programming  , Analisis', 'nashrul.jpg'),
(20, 'Muhammad Rahmatullah ', 'rahmatthea5@gmail.com', '089501289411', 'Project Manager', 'Public Relation , Website Programming , Analisis', 'mamet.jpg'),
(21, 'Namira Aprilia ', 'namiraprilia@gmail.com', '085722215224', 'Marketing', 'Public Realtion , Design Grafis ', 'nami.jpg'),
(22, 'Nanang Yusnaedi ', 'nanang.iyus@gmail.com', '08970910321', 'Mobile Developer', 'Mobile Programming , Website Programming  , Analisis', 'nanang.jpg'),
(23, 'Pelita Nur Najmina', 'pelitanurnajmina@yahoo.com', '087821505412', 'Marketing', 'Public Relation', 'pelita.jpg'),
(24, 'Prifani Hafidzah Fadillah', 'prifani824@yahoo.com', '08903020829', 'UI/UX Designer', 'Design Grafis , Animasi , Analisis', 'prifani.jpg'),
(25, 'Rahmah Nur Rizki', 'rarizki3@gmail.com', '082121963049', 'Web Developer', 'Website Programming', 'rahma.jpg'),
(26, 'Rendy Anggara ', 'rendyx942000@gmail.com', '089632390241', 'Game Developer', 'Animasi , Design Grafis', 'rendy.jpg'),
(27, 'Rifka Annisa ', 'rbduaenam@gmail.com', '08971679097', 'UI Designer', 'Design Grafis , Animasi ', 'rifka.jpg'),
(28, 'Rizki Aulia Rachman', 'rizkiaulia.r@gmail.com', '085722423861', 'Web Developer', 'Website Programming', 'rizki.jpg'),
(29, 'Suciani Restu Rahayu', 'sucirestura@gmail.com', '089691146960', 'UI Designer', 'Design Grafis , Animasi ', 'suci.jpg'),
(30, 'Sundari Oktamiyunda', 'sundarioktamiyunda@gmail.com', '085222253637', 'Web Developer', 'Website Programming', 'sundari.jpg'),
(31, 'Syahputra Nugraha', 'putrahuhu12@gmail.com', '081910581555', 'Marketing', 'Public Relation , Analisis', 'putra.jpg'),
(32, 'Thoriq K A', 'thoriq.aulia14@gmail.com', '087821349976', 'Game Developer', 'Animasi , Design Grafis', 'thoriq.jpg'),
(33, 'Tri Mur Fridayanto', 'fridayanto.murtri@gmail.com', '089609608237', 'UI/UX Designer', 'Design Grafis , Animasi , Analisis', 'tri.jpg'),
(34, 'Wahannu Kalingga', 'wkalingga@gmail.com', '085222042401', 'Web Developer', 'Website Programming , Mobile Programming , Analisis', 'wahannu.jpg'),
(35, 'Wisnu Adinegoro ', 'adinegorowisnu@gmail.com', '085974632941', 'Project Manager', 'Public Relation', 'wisnu.jpg'),
(36, 'Zaid Arifin', 'zaidarifin1921@gmail.com', '088218598857', 'Marketing', 'Public Relation , Mobile Programming', 'zaid.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_anggota`
--
ALTER TABLE `t_anggota`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `t_anggota`
--
ALTER TABLE `t_anggota`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
