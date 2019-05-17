-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2019 at 07:00 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `samika2`
--

-- --------------------------------------------------------

--
-- Table structure for table `absensi`
--

CREATE TABLE IF NOT EXISTS `absensi` (
  `NIM` int(40) NOT NULL,
  `KODE_MK_KELAS` varchar(40) NOT NULL,
  `Pertemuan` varchar(20) NOT NULL,
  `Keterangan` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `absensi`
--

INSERT INTO `absensi` (`NIM`, `KODE_MK_KELAS`, `Pertemuan`, `Keterangan`) VALUES
(14117006, '2221RD', '1', ''),
(14117006, '2221RD', '2', ''),
(14117006, '2221RD', '3', ''),
(14117032, '2221RD', '1', ''),
(14117032, '2221RD', '2', ''),
(14117032, '2221RD', '3', ''),
(14117041, '2221RD', '1', ''),
(14117041, '2221RD', '2', ''),
(14117041, '2221RD', '3', ''),
(14117053, '2221RD', '1', ''),
(14117053, '2221RD', '2', ''),
(14117053, '2221RD', '3', ''),
(14117085, '2221RD', '1', ''),
(14117085, '2221RD', '2', ''),
(14117085, '2221RD', '3', ''),
(14117138, '2221RD', '1', ''),
(14117138, '2221RD', '2', ''),
(14117138, '2221RD', '3', ''),
(14117139, '2221RD', '1', ''),
(14117139, '2221RD', '2', ''),
(14117139, '2221RD', '3', ''),
(14117152, '2221RD', '1', 'Hadir'),
(14117152, '2221RD', '2', ''),
(14117152, '2221RD', '3', 'Sakit'),
(14117174, '2221RD', '1', ''),
(14117174, '2221RD', '2', ''),
(14117174, '2221RD', '3', ''),
(14117179, '2221RD', '1', ''),
(14117179, '2221RD', '2', ''),
(14117179, '2221RD', '3', ''),
(14117024, '2221RA', '1', 'Izin'),
(14117024, '2221RA', '2', 'Hadir'),
(14117024, '2221RA', '3', 'Hadir'),
(14117025, '2221RA', '1', 'Alfa'),
(14117025, '2221RA', '2', 'Hadir'),
(14117025, '2221RA', '3', 'Hadir'),
(14117035, '2221RA', '1', 'Hadir'),
(14117035, '2221RA', '2', 'Hadir'),
(14117035, '2221RA', '3', 'Hadir'),
(14117061, '2221RA', '1', 'Hadir'),
(14117061, '2221RA', '2', 'Hadir'),
(14117061, '2221RA', '3', 'Hadir'),
(14117086, '2221RA', '1', 'Sakit'),
(14117086, '2221RA', '2', 'Izin'),
(14117086, '2221RA', '3', 'Hadir'),
(14117112, '2221RA', '1', 'Sakit'),
(14117112, '2221RA', '2', 'Sakit'),
(14117112, '2221RA', '3', 'Sakit'),
(14117130, '2221RA', '1', 'Hadir'),
(14117130, '2221RA', '2', 'Hadir'),
(14117130, '2221RA', '3', 'Hadir'),
(14117149, '2221RA', '1', 'Hadir'),
(14117149, '2221RA', '2', 'Hadir'),
(14117149, '2221RA', '3', 'Hadir'),
(14117154, '2221RA', '1', 'Hadir'),
(14117154, '2221RA', '2', 'Alfa'),
(14117154, '2221RA', '3', 'Hadir'),
(14117181, '2221RA', '1', 'Hadir'),
(14117181, '2221RA', '2', 'Hadir'),
(14117181, '2221RA', '3', 'Hadir'),
(14117001, '2221RB', '1', 'Sakit'),
(14117001, '2221RB', '2', ''),
(14117001, '2221RB', '3', ''),
(14117004, '2221RB', '1', 'Sakit'),
(14117004, '2221RB', '2', ''),
(14117004, '2221RB', '3', ''),
(14117012, '2221RB', '1', ''),
(14117012, '2221RB', '2', ''),
(14117012, '2221RB', '3', ''),
(14117017, '2221RB', '1', 'Sakit'),
(14117017, '2221RB', '2', ''),
(14117017, '2221RB', '3', ''),
(14117018, '2221RB', '1', ''),
(14117018, '2221RB', '2', ''),
(14117018, '2221RB', '3', ''),
(14117022, '2221RB', '1', ''),
(14117022, '2221RB', '2', ''),
(14117022, '2221RB', '3', ''),
(14117028, '2221RB', '1', ''),
(14117028, '2221RB', '2', ''),
(14117028, '2221RB', '3', ''),
(14117033, '2221RB', '1', ''),
(14117033, '2221RB', '2', ''),
(14117033, '2221RB', '3', ''),
(14117034, '2221RB', '1', ''),
(14117034, '2221RB', '2', ''),
(14117034, '2221RB', '3', ''),
(14117039, '2221RB', '1', ''),
(14117039, '2221RB', '2', ''),
(14117039, '2221RB', '3', ''),
(14117003, '2221RC', '1', 'Alfa'),
(14117003, '2221RC', '2', ''),
(14117003, '2221RC', '3', ''),
(14117007, '2221RC', '1', 'Alfa'),
(14117007, '2221RC', '2', ''),
(14117007, '2221RC', '3', ''),
(14117008, '2221RC', '1', 'Izin'),
(14117008, '2221RC', '2', ''),
(14117008, '2221RC', '3', ''),
(14117014, '2221RC', '1', 'Hadir'),
(14117014, '2221RC', '2', ''),
(14117014, '2221RC', '3', ''),
(14117021, '2221RC', '1', 'Hadir'),
(14117021, '2221RC', '2', ''),
(14117021, '2221RC', '3', ''),
(14117026, '2221RC', '1', 'Hadir'),
(14117026, '2221RC', '2', ''),
(14117026, '2221RC', '3', ''),
(14117029, '2221RC', '1', 'Alfa'),
(14117029, '2221RC', '2', ''),
(14117029, '2221RC', '3', ''),
(14117030, '2221RC', '1', 'Alfa'),
(14117030, '2221RC', '2', ''),
(14117030, '2221RC', '3', ''),
(14117038, '2221RC', '1', 'Alfa'),
(14117038, '2221RC', '2', ''),
(14117038, '2221RC', '3', ''),
(14117046, '2221RC', '1', 'Alfa'),
(14117046, '2221RC', '2', ''),
(14117046, '2221RC', '3', ''),
(14117058, '2242RA', '1', ''),
(14117058, '2242RA', '2', ''),
(14117058, '2242RA', '3', ''),
(14117067, '2242RA', '1', ''),
(14117067, '2242RA', '2', ''),
(14117067, '2242RA', '3', ''),
(14117071, '2242RA', '1', ''),
(14117071, '2242RA', '2', ''),
(14117071, '2242RA', '3', ''),
(14117073, '2242RA', '1', ''),
(14117073, '2242RA', '2', ''),
(14117073, '2242RA', '3', ''),
(14117087, '2242RA', '1', ''),
(14117087, '2242RA', '2', ''),
(14117087, '2242RA', '3', ''),
(14117089, '2242RA', '1', ''),
(14117089, '2242RA', '2', ''),
(14117089, '2242RA', '3', ''),
(14117093, '2242RA', '1', ''),
(14117093, '2242RA', '2', ''),
(14117093, '2242RA', '3', ''),
(14117094, '2242RA', '1', ''),
(14117094, '2242RA', '2', ''),
(14117094, '2242RA', '3', ''),
(14117109, '2242RA', '1', ''),
(14117109, '2242RA', '2', ''),
(14117109, '2242RA', '3', ''),
(14117113, '2242RA', '1', ''),
(14117113, '2242RA', '2', ''),
(14117113, '2242RA', '3', '');

-- --------------------------------------------------------

--
-- Table structure for table `dosen`
--

CREATE TABLE IF NOT EXISTS `dosen` (
  `NIK` int(50) NOT NULL,
  `NAMA` varchar(60) NOT NULL,
  `Password` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dosen`
--

INSERT INTO `dosen` (`NIK`, `NAMA`, `Password`) VALUES
(19880424, 'Ahmad Luky Ramdani, S.Komp., M.Kom', '123'),
(19881125, 'Randi Farmana Putra, S.Si., M.Si.', '123'),
(19890322, 'I Wayan Wiprayoga W, S.Kom., M.Kom', '123'),
(19890415, 'Raidah Hanifah, S.T., M.T.', '123'),
(19890517, 'Imam Ekowicaksono, S.Si., M.Si', '123'),
(19910530, 'Rahman Indra Kesuma, S.Kom., M.Cs.', '123'),
(19911127, 'Andika Setiawan, S.Kom., M.Cs. ', '123'),
(19920522, 'Hartanto Tantriawan, S.Kom., M.Kom', '123');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE IF NOT EXISTS `kelas` (
  `KODE_MK_KELAS` varchar(40) NOT NULL,
  `NAMA_KELAS` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`KODE_MK_KELAS`, `NAMA_KELAS`) VALUES
('2221RA', 'RA'),
('2221RB', 'RB'),
('2221RC', 'RC'),
('2221RD', 'RD');

-- --------------------------------------------------------

--
-- Table structure for table `mahasis`
--

CREATE TABLE IF NOT EXISTS `mahasis` (
  `NAMA` varchar(40) NOT NULL,
  `NIM` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasis`
--

INSERT INTO `mahasis` (`NAMA`, `NIM`) VALUES
('Tasya Karinda Wardani', 14117001),
('M. Iqbal Revantama', 14117003),
('Dian Asmara Dahana', 14117004),
('HESTI RETNOSARI', 14117006),
('Ahmad Auzan Varian Syahputra', 14117007),
('Angelica Kirana Sandra Dewi', 14117008),
('Filonia Pila Delviani BrP', 14117012),
('Virdannisa Selqy Sathpira', 14117014),
('Diza Febriyan', 14117017),
('Jeans Prima Simaremare', 14117018),
('Edo Dwi Firmansyah', 14117021),
('Putri Maulidya Yashiro', 14117022),
('Rika Laila', 14117024),
('Gabrella Martika Putri', 14117025),
('Bagas Pangestu', 14117026),
('M Anas Nasrulloh', 14117028),
('Nurul Hakim', 14117029),
('M. Hafidh Dliyaul Haq', 14117030),
('MIA AUDINA', 14117032),
('Dewa Ayu Putu Widasari', 14117033),
('Muhammad Affandi', 14117034),
('Yudi Gunawan', 14117035),
('Habib Abdurrasyid', 14117038),
('Liga Septian', 14117039),
('MARIA ANDHINI', 14117041),
('Annisa Maharani', 14117046),
('HENDRI TRI PUTRA', 14117053),
('Andhini Rahma Santoso', 14117058),
('Imam Maliki', 14117061),
('Irma Safitri', 14117067),
('Nurul Fauzia Azizah', 14117071),
('Nova Yastika Putri', 14117073),
('NURMA YUNITA SARI', 14117085),
('Nurtias Rahayu', 14117086),
('Fatin Delfiandita', 14117087),
('Anggara Maulana Mafdivia', 14117089),
('Ismail Al Faruqi', 14117093),
('Eron Wahyu', 14117094),
('Steven Hermadoni', 14117109),
('Muhammad Yafi Fahmi', 14117112),
('Annisa Ayu Sabrina', 14117113),
('Coriza Caesarchakti', 14117130),
('MUHAMMAD MUTTAQIN', 14117138),
('ADE AGAM PRATAMA', 14117139),
('Afdi Fauzul Bahar', 14117149),
('RIZALDO ABDULRACHMAN', 14117152),
('Pungki Resti Prabandani', 14117154),
('ISHAQ FIKRI TAUFIK', 14117174),
('CIKAL ARVI YULIAWAN', 14117179),
('Faidil Zikri', 14117181);

-- --------------------------------------------------------

--
-- Table structure for table `matakuliah`
--

CREATE TABLE IF NOT EXISTS `matakuliah` (
  `NAMA_MK` varchar(60) NOT NULL,
  `KODE_MK` varchar(30) NOT NULL,
  `KODE_MK_KELAS` varchar(40) NOT NULL,
  `NIK` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `matakuliah`
--

INSERT INTO `matakuliah` (`NAMA_MK`, `KODE_MK`, `KODE_MK_KELAS`, `NIK`) VALUES
('Pemrogaman Berorientasi Objek', 'IF2221', '2221RA', 19880424),
('Pemrogaman Berorientasi Objek', 'IF2221', '2221RB', 19881125),
('Pemrogaman Berorientasi Objek', 'IF2221', '2221RC', 19880424),
('Pemrogaman Berorientasi Objek', 'IF2221', '2221RD', 19881125),
('Basis Data', 'IF2242', '2242RA', 19890415);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `absensi`
--
ALTER TABLE `absensi`
 ADD KEY `NIM` (`NIM`,`KODE_MK_KELAS`), ADD KEY `KODE_MK_KELAS` (`KODE_MK_KELAS`);

--
-- Indexes for table `dosen`
--
ALTER TABLE `dosen`
 ADD PRIMARY KEY (`NIK`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
 ADD KEY `KODE_MK_KELAS` (`KODE_MK_KELAS`);

--
-- Indexes for table `mahasis`
--
ALTER TABLE `mahasis`
 ADD PRIMARY KEY (`NIM`);

--
-- Indexes for table `matakuliah`
--
ALTER TABLE `matakuliah`
 ADD PRIMARY KEY (`KODE_MK_KELAS`), ADD KEY `NIK` (`NIK`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `absensi`
--
ALTER TABLE `absensi`
ADD CONSTRAINT `absensi_ibfk_1` FOREIGN KEY (`NIM`) REFERENCES `mahasis` (`NIM`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `absensi_ibfk_2` FOREIGN KEY (`KODE_MK_KELAS`) REFERENCES `matakuliah` (`KODE_MK_KELAS`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `kelas`
--
ALTER TABLE `kelas`
ADD CONSTRAINT `kelas_ibfk_1` FOREIGN KEY (`KODE_MK_KELAS`) REFERENCES `matakuliah` (`KODE_MK_KELAS`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `matakuliah`
--
ALTER TABLE `matakuliah`
ADD CONSTRAINT `matakuliah_ibfk_1` FOREIGN KEY (`NIK`) REFERENCES `dosen` (`NIK`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
