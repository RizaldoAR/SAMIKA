-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2019 at 03:49 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `samika`
--

-- --------------------------------------------------------

--
-- Table structure for table `absensi`
--

CREATE TABLE `absensi` (
  `Kode_kelas` varchar(20) NOT NULL,
  `NAMA` varchar(60) DEFAULT NULL,
  `NIM` int(8) NOT NULL,
  `KETERANGAN` varchar(20) DEFAULT NULL,
  `TANGGAL` date NOT NULL,
  `Pertmuan` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `absensi`
--

INSERT INTO `absensi` (`Kode_kelas`, `NAMA`, `NIM`, `KETERANGAN`, `TANGGAL`, `Pertmuan`) VALUES
('A', 'Abbi Kurnia', 14117181, NULL, '0000-00-00', 1),
('A', 'Ahmad Fauzan', 14117021, NULL, '0000-00-00', 1),
('A', 'Andhini Santoso', 14117058, NULL, '0000-00-00', 1),
('A', 'Cikal Arvi Yuliawan', 14117179, NULL, '0000-00-00', 1),
('A', 'Dewa Putu Ayu', 14117142, NULL, '0000-00-00', 1),
('A', 'Habib', 14117039, NULL, '0000-00-00', 1),
('A', 'Jeans Prima', 14117081, NULL, '0000-00-00', 1),
('A', 'Leonardo', 14117117, NULL, '0000-00-00', 1),
('A', 'M faqqih ', 14117168, NULL, '0000-00-00', 1),
('A', 'M Hendri', 14117032, NULL, '0000-00-00', 0),
('B', 'Ahmad Syafrial', 14117114, NULL, '0000-00-00', 1),
('B', 'Angelica Kirana', 14117080, NULL, '0000-00-00', 1),
('B', 'Annisa', 14117025, NULL, '0000-00-00', 1),
('B', 'Bagus Budi Setiawan', 14117115, NULL, '0000-00-00', 1),
('B', 'Dian Asmara Dahana', 14117004, NULL, '0000-00-00', 1),
('B', 'Edo Firmansyah', 14117070, NULL, '0000-00-00', 1),
('B', 'Febiola', 14117010, NULL, '0000-00-00', 1),
('B', 'Ignatius', 14117059, NULL, '0000-00-00', 1),
('B', 'M Haidar Rais', 14117042, NULL, '0000-00-00', 1),
('B', 'Pungki Resti Prabandani', 14117088, NULL, '0000-00-00', 1),
('C', 'Coriza Caesar Sakti', 14117007, NULL, '0000-00-00', 1),
('C', 'Annnisa Ayu Sabrina', 14117035, NULL, '0000-00-00', 1),
('C', 'Diza Febian', 14117031, NULL, '0000-00-00', 1),
('C', 'Felia Azahra', 14117086, NULL, '0000-00-00', 1),
('C', 'Rahmat Ginting', 14117056, NULL, '0000-00-00', 1),
('C', 'Irma Yuliani', 14117023, NULL, '0000-00-00', 1),
('C', 'Liga Septian', 14117048, NULL, '0000-00-00', 1),
('C', 'M yafi', 14117029, NULL, '0000-00-00', 1),
('C', 'M juni0 Azhari', 14117053, NULL, '0000-00-00', 1),
('D', 'Dhiko Sanjaya', 14117019, NULL, '0000-00-00', 1),
('D', 'Hesti Retnosari', 14117156, NULL, '0000-00-00', 1),
('D', 'Ishaq Fikri', 14117113, NULL, '0000-00-00', 1),
('D', 'M Khairi Nasution', 14117184, NULL, '0000-00-00', 1),
('D', 'Rivaldo', 14117017, NULL, '0000-00-00', 1),
('D', 'Rizaldo Abdul Rachman', 14117152, NULL, '0000-00-00', 1),
('D', 'Rizca Putri Setianigrum', 14117049, NULL, '0000-00-00', 1),
('D', 'Teo Rasyid', 14117182, NULL, '0000-00-00', 1),
('D', 'Talitha Batari', 14117123, NULL, '0000-00-00', 1),
('D', 'Wahyu Wiranti', 14117074, NULL, '0000-00-00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `dosen`
--

CREATE TABLE `dosen` (
  `NAMA` varchar(60) DEFAULT NULL,
  `NIK` int(20) NOT NULL DEFAULT '0',
  `PASSWORD` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dosen`
--

INSERT INTO `dosen` (`NAMA`, `NIK`, `PASSWORD`) VALUES
('Ahmad Luky Ramdani, S.Komp., M.Kom.', 19880424, '123'),
('Randi Farmana Putra, S.Si., M.Si.', 19881125, '123'),
('I Wayan Wiprayoga W, S.Kom., M.Kom', 19890322, '123'),
('Raidah Hanifah, S.T., M.T.', 19890415, '123'),
('Imam Ekowicaksono, S.Si., M.Si', 19890517, '123'),
('Rahman Indra Kesuma, S.Kom., M.Cs.', 19910530, '123'),
('Andika Setiawan, S.Kom., M.Cs.', 19911127, '123'),
('Hartanto Tantriawan, S.Kom., M.Kom', 19920522, '123');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `KODE_KELAS` varchar(20) NOT NULL DEFAULT '',
  `NIK` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`KODE_KELAS`, `NIK`) VALUES
('D', 19881125),
('A', 19890322),
('C', 19890517),
('B', 19911127);

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `NAMA` varchar(60) DEFAULT NULL,
  `NIM` int(8) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`NAMA`, `NIM`) VALUES
('Muhammad Muttaqin', 14117001),
('Yopan Eko', 14117002),
('Yoga Naufal Putra', 14117003),
('Dian Asmara Dahana', 14117004),
('Rizky Bhaskara M.E', 14117005),
('Coriza Caesar Sakti', 14117007),
('Rizkita Alya', 14117008),
('Mia Audina', 14117009),
('Febiola', 14117010),
('Yosua Tan', 14117014),
('Rozi Alqomar', 14117016),
('Rivaldo', 14117017),
('Roby Legitra', 14117018),
('Dhiko Sanjaya', 14117019),
('M. Rizky Pratama', 14117020),
('Ahmad Fauzan', 14117021),
('Nurul Fauziah', 14117022),
('Irma Yuliani', 14117023),
('Tiyas Puji', 14117024),
('Annisa', 14117025),
('Muhammad Telaga', 14117026),
('M. Suva Rahardian', 14117027),
('M yafi', 14117029),
('Diza Febian', 14117031),
('M Hendri', 14117032),
('Samlo Berutu', 14117033),
('Annnisa Ayu Sabrina', 14117035),
('M dupan', 14117038),
('Habib', 14117039),
('M Haidar Rais', 14117042),
('Liga Septian', 14117048),
('Rizca Putri Setianigrum', 14117049),
('Riwandy', 14117052),
('M juni0 Azhari', 14117053),
('Nurul Hakim', 14117054),
('Rahmat Ginting', 14117056),
('Andhini Santoso', 14117058),
('Ignatius', 14117059),
('Raras Franita', 14117060),
('Safran Ilmi', 14117061),
('Virdanisa Selqy', 14117068),
('Edo Firmansyah', 14117070),
('Nova Yastka', 14117073),
('Wahyu Wiranti', 14117074),
('Angelica Kirana', 14117080),
('Jeans Prima', 14117081),
('Felia Azahra', 14117086),
('Pungki Resti Prabandani', 14117088),
('Vanesha Adelia', 14117089),
('Yosi Mardianti', 14117096),
('Arimbi Ayu Ningtias', 14117098),
('Rana Diah Azhari', 14117111),
('Yustika', 14117112),
('Ishaq Fikri', 14117113),
('Ahmad Syafrial', 14117114),
('Bagus Budi Setiawan', 14117115),
('Leonardo', 14117117),
('Adrian Putradi-Nata', 14117119),
('Talitha Batari', 14117123),
('Renhard Halim', 14117134),
('Dewa Putu Ayu', 14117142),
('Ratu Mega', 14117148),
('Yusuf', 14117151),
('Rizaldo Abdul Rachman', 14117152),
('Leo Viranda', 14117153),
('Hesti Retnosari', 14117156),
('Tasya Karinda', 14117159),
('M faqqih ', 14117168),
('Cikal Arvi Yuliawan', 14117179),
('Abbi Kurnia', 14117181),
('Teo Rasyid', 14117182),
('M Khairi Nasution', 14117184);

-- --------------------------------------------------------

--
-- Table structure for table `matakuliah`
--

CREATE TABLE `matakuliah` (
  `NAMA_MK` varchar(30) DEFAULT NULL,
  `KODE_MK` varchar(20) NOT NULL DEFAULT '0',
  `NIK` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `matakuliah`
--

INSERT INTO `matakuliah` (`NAMA_MK`, `KODE_MK`, `NIK`) VALUES
('Strategi Algoritma', 'IF2211', 19890517),
('Teori Bahasa Formal dan Otomat', 'IF2212', 19910530),
('Matematika Diskrit 2', 'IF2213', 19920522),
('Pemrograman Berorientasi Objek', 'IF2221', 19881125),
('Sistem Operasi ', 'IF2231', 19890322),
('Dasar Rekayasa Perangkat Lunak', 'IF2241', 19911127),
('Basis data', 'IF2242', 19890415);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `absensi`
--
ALTER TABLE `absensi`
  ADD KEY `Kode_kelas` (`Kode_kelas`),
  ADD KEY `NIM` (`NIM`),
  ADD KEY `TANGGAL` (`TANGGAL`),
  ADD KEY `Kode_kelas_2` (`Kode_kelas`),
  ADD KEY `Pertmuan` (`Pertmuan`);

--
-- Indexes for table `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`NIK`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`KODE_KELAS`),
  ADD KEY `NIK` (`NIK`),
  ADD KEY `KODE_KELAS` (`KODE_KELAS`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`NIM`);

--
-- Indexes for table `matakuliah`
--
ALTER TABLE `matakuliah`
  ADD PRIMARY KEY (`KODE_MK`),
  ADD KEY `NIK` (`NIK`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `absensi`
--
ALTER TABLE `absensi`
  ADD CONSTRAINT `absensi_ibfk_1` FOREIGN KEY (`Kode_kelas`) REFERENCES `kelas` (`KODE_KELAS`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `absensi_ibfk_2` FOREIGN KEY (`NIM`) REFERENCES `mahasiswa` (`NIM`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `kelas`
--
ALTER TABLE `kelas`
  ADD CONSTRAINT `kelas_ibfk_1` FOREIGN KEY (`NIK`) REFERENCES `dosen` (`NIK`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `matakuliah`
--
ALTER TABLE `matakuliah`
  ADD CONSTRAINT `matakuliah_ibfk_1` FOREIGN KEY (`NIK`) REFERENCES `dosen` (`NIK`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
