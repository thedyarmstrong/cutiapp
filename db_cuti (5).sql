-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2018 at 02:35 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_cuti`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_izin`
--

CREATE TABLE `tb_izin` (
  `no` int(11) NOT NULL,
  `nip` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `divisi` varchar(30) NOT NULL,
  `tgl` date NOT NULL,
  `dari` date NOT NULL,
  `sampai` date NOT NULL,
  `jml_hari` decimal(8,2) NOT NULL,
  `jenis` varchar(50) NOT NULL,
  `gambar` text NOT NULL,
  `persetujuan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_izin`
--

INSERT INTO `tb_izin` (`no`, `nip`, `nama`, `divisi`, `tgl`, `dari`, `sampai`, `jml_hari`, `jenis`, `gambar`, `persetujuan`) VALUES
(1, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-08', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(2, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-08', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(3, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-08', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(4, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-08', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(5, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-08', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(6, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-08', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(7, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-08', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(8, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-08', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(9, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-08', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(10, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-08', '1.00', 'Datang Telat', 'thumb-1920-334084.jpg', ''),
(11, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-08', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(12, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-08', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(13, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-09', '2.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(14, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-09', '2.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(15, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-09', '2.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(16, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-09', '2.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(17, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-09', '2.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(18, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-09', '2.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(19, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-09', '2.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(20, '919', 'Roby Handoyo', 'IT', '2018-03-07', '2018-03-08', '2018-03-08', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(21, '919', 'Roby Handoyo', 'IT', '2018-03-07', '2018-03-08', '2018-03-08', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(22, '919', 'Roby Handoyo', 'IT', '2018-03-07', '2018-03-08', '2018-03-08', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(23, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-09', '2.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(24, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-09', '2.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(25, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-09', '2.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(26, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-09', '2.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(27, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-08', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(28, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-08', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(29, '222', 'Andre Andrian Imam', 'IT', '2018-03-07', '2018-03-08', '2018-03-09', '2.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(30, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(31, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(32, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(33, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(34, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-12', '2.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(35, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(36, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(37, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(38, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(39, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-12', '2.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(40, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(41, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-12', '2.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(42, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(43, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(44, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(45, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-08', '2018-03-12', '3.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(46, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(47, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(48, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-12', '2.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(49, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(50, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(51, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(52, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(53, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(54, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(55, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(56, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Datang Telat', 'thumb-1920-334084.jpg', ''),
(57, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(58, '222', 'Andre Andrian Imam', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Datang Telat', 'thumb-1920-334084.jpg', ''),
(59, '919', 'Roby Handoyo', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(60, '919', 'Roby Handoyo', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Datang Telat', 'thumb-1920-334084.jpg', ''),
(61, '919', 'Roby Handoyo', 'IT', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Pulang Lebih Cepat', 'thumb-1920-334084.jpg', ''),
(62, '222', 'Andre Andrian Imam', 'IT', '2018-03-15', '2018-03-16', '2018-03-16', '1.00', 'Datang Telat Kurang Dari 2 Jam', 'thumb-1920-334084.jpg', ''),
(63, '222', 'Andre Andrian Imam', 'IT', '2018-03-15', '2018-03-16', '2018-03-16', '1.00', 'Datang Telat Kurang Dari 2 Jam', 'thumb-1920-334084.jpg', ''),
(64, '222', 'Andre Andrian Imam', 'IT', '2018-03-15', '2018-03-16', '2018-03-16', '1.00', 'Datang Telat Kurang Dari 2 Jam', 'thumb-1920-334084.jpg', ''),
(65, '222', 'Andre Andrian Imam', 'IT', '2018-03-15', '2018-03-16', '2018-03-16', '1.00', 'Datang Telat Kurang Dari 2 Jam', 'thumb-1920-334084.jpg', ''),
(66, '222', 'Andre Andrian Imam', 'IT', '2018-03-15', '2018-03-16', '2018-03-16', '1.00', 'Datang Telat Lebih Dari 2 Jam', 'thumb-1920-334084.jpg', ''),
(67, '222', 'Andre Andrian Imam', 'IT', '2018-03-15', '2018-03-19', '2018-03-19', '1.00', 'Datang Telat Lebih Dari 2 Jam', 'thumb-1920-334084.jpg', ''),
(68, '222', 'Andre Andrian Imam', 'IT', '2018-03-15', '2018-03-19', '2018-03-19', '1.00', 'Datang Telat Lebih Dari 2 Jam', 'thumb-1920-334084.jpg', ''),
(69, '222', 'Andre Andrian Imam', 'IT', '2018-03-15', '2018-03-19', '2018-03-19', '1.00', 'Sakit Dengan Surat Dokter', 'thumb-1920-334084.jpg', ''),
(70, '222', 'Andre Andrian Imam', 'IT', '2018-03-15', '2018-03-19', '2018-03-19', '1.00', 'Sakit Dengan Surat Dokter', 'thumb-1920-334084.jpg', ''),
(71, '222', 'Andre Andrian Imam', 'IT', '2018-03-15', '2018-03-16', '2018-03-16', '1.00', 'Dinas', 'thumb-1920-334084.jpg', ''),
(72, '222', 'Andre Andrian Imam', 'IT', '2018-03-15', '2018-03-16', '2018-03-16', '1.00', 'Datang Telat Kurang Dari 2 Jam', 'thumb-1920-334084.jpg', ''),
(73, '222', 'Andre Andrian Imam', 'IT', '2018-03-15', '2018-03-16', '2018-03-16', '1.00', 'Datang Telat Lebih Dari 2 Jam', 'thumb-1920-334084.jpg', ''),
(74, '222', 'Andre Andrian Imam', 'IT', '2018-03-15', '2018-03-16', '2018-03-16', '1.00', 'Pulang Lebih Cepat Kurang Dari 2 Jam', 'thumb-1920-334084.jpg', ''),
(75, '222', 'Andre Andrian Imam', 'IT', '2018-03-15', '2018-03-16', '2018-03-16', '1.00', 'Pulang Lebih Cepat Lebih Dari 2 Jam', 'thumb-1920-334084.jpg', ''),
(76, '222', 'Andre Andrian Imam', 'IT', '2018-03-20', '2018-03-21', '2018-03-21', '1.00', 'Sakit Tanpa Surat Dokter', 'thumb-1920-334084.jpg', ''),
(77, '222', 'Andre Andrian Imam', 'IT', '2018-03-20', '2018-03-21', '2018-03-21', '1.00', 'Datang Telat Lebih Dari 2 Jam', 'thumb-1920-334084.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_mohoncuti`
--

CREATE TABLE `tb_mohoncuti` (
  `no_cuti` varchar(5) NOT NULL,
  `nip` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `divisi` varchar(30) NOT NULL,
  `hak_akses` varchar(16) NOT NULL,
  `tgl` date DEFAULT NULL,
  `dari` date DEFAULT NULL,
  `sampai` date DEFAULT NULL,
  `jml_hari` decimal(8,2) NOT NULL,
  `jenis` varchar(10) NOT NULL,
  `saldo` varchar(30) NOT NULL,
  `persetujuan` varchar(30) NOT NULL,
  `keterangan` text NOT NULL,
  `alasan` varchar(100) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_mohoncuti`
--

INSERT INTO `tb_mohoncuti` (`no_cuti`, `nip`, `nama`, `divisi`, `hak_akses`, `tgl`, `dari`, `sampai`, `jml_hari`, `jenis`, `saldo`, `persetujuan`, `keterangan`, `alasan`, `gambar`) VALUES
('00001', '919', 'Roby Handoyo', 'IT', '', '2018-03-06', '2018-03-07', '2018-03-19', '9.00', 'Tahunan', '', 'Disetujui(Direksi)', '', '', 'thumb-1920-334084.jpg'),
('00002', '919', 'Roby Handoyo', 'IT', '', '2018-03-06', '2018-03-07', '2018-03-20', '10.00', 'Tahunan', '', 'Disetujui(Direksi)', '', '', 'thumb-1920-334084.jpg'),
('00003', '919', 'Roby Handoyo', 'IT', '', '2018-03-06', '2018-03-07', '2018-03-15', '7.00', 'Tahunan', '', 'Disetujui(Direksi)', '', '', 'thumb-1920-334084.jpg'),
('00004', '919', 'Roby Handoyo', 'IT', '', '2018-03-06', '2018-03-07', '2018-03-14', '6.00', 'Tahunan', '', 'Disetujui(Direksi)', '', '', 'thumb-1920-334084.jpg'),
('00005', '919', 'Roby Handoyo', 'IT', '', '2018-03-06', '2018-03-07', '2018-03-14', '6.00', 'Tahunan', '', 'Disetujui(Direksi)', '', '', 'thumb-1920-334084.jpg'),
('00006', '919', 'Roby Handoyo', 'IT', '', '2018-03-06', '2018-03-07', '2018-03-14', '6.00', 'Tahunan', '', 'Disetujui(Direksi)', '', '', 'thumb-1920-334084.jpg'),
('00007', '919', 'Roby Handoyo', 'IT', '', '2018-03-06', '2018-03-07', '2018-03-08', '2.00', 'Tahunan', '', 'Disetujui(Direksi)', '', '', 'thumb-1920-334084.jpg'),
('00008', '919', 'Roby Handoyo', 'IT', '', '2018-03-06', '2018-03-07', '2018-03-08', '2.00', 'Tahunan', '', 'Disetujui(Direksi)', '', '', 'thumb-1920-334084.jpg'),
('00009', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-07', '2018-03-08', '2018-03-12', '3.00', 'Tahunan', '', 'Disetujui(Direksi)', '', '', 'thumb-1920-334084.jpg'),
('00010', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-07', '2018-03-08', '2018-03-08', '1.00', 'Tahunan', '', 'Disetujui(Direksi)', '', '', 'thumb-1920-334084.jpg'),
('00011', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-07', '2018-03-08', '2018-03-08', '1.00', 'Tahunan', '', 'Disetujui(Direksi)', '', '', 'thumb-1920-334084.jpg'),
('00012', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-08', '2018-03-09', '2018-03-09', '1.00', 'Tahunan', '', 'Disetujui(Direksi)', '', '', 'thumb-1920-334084.jpg'),
('00013', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-08', '2018-03-09', '2018-03-12', '2.00', 'Tahunan', '', 'Disetujui(Direksi)', '', '', 'thumb-1920-334084.jpg'),
('00014', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-08', '2018-03-09', '2018-03-12', '2.00', 'Tahunan', '', 'Disetujui(Direksi)', '', '', 'thumb-1920-334084.jpg'),
('00015', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-09', '2018-03-12', '2018-03-13', '2.00', 'Tahunan', '', 'Tidak Disetujui(Direksi)', 'tidur seharian', 'gak boleh aja', 'thumb-1920-334084.jpg'),
('00016', '919', 'Roby Handoyo', 'IT', '', '2018-03-09', '2018-03-12', '2018-03-13', '2.00', 'Tahunan', '', 'Disetujui(Direksi)', 'tidur lagi', '', 'thumb-1920-334084.jpg'),
('00017', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-16', '2018-03-13', '2018-03-13', '1.00', 'Tahunan', '', 'Disetujui(Manager)', 'cuti ', '', 'thumb-1920-334084.jpg'),
('00018', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-16', '2018-03-13', '2018-03-13', '1.00', 'Tahunan', '', 'Disetujui(Manager)', 'cutiiiiiiiiii', '', 'thumb-1920-334084.jpg'),
('00019', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-16', '2018-03-13', '2018-03-14', '2.00', 'Tahunan', '', 'Disetujui(Direksi)', 'cutiiiii hrd', '', 'thumb-1920-334084.jpg'),
('00020', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-16', '2018-03-13', '2018-03-14', '2.00', 'Tahunan', '', 'Disetujui(Direksi)', 'cutiii hrd 2', '', 'thumb-1920-334084.jpg'),
('00021', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-16', '2018-03-19', '2018-03-20', '2.00', 'Tahunan', '', 'Disetujui(Direksi)', 'tesss', '', 'thumb-1920-334084.jpg'),
('00022', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-16', '2018-03-12', '2018-03-13', '2.00', 'Tahunan', '', 'Disetujui(Direksi)', 'tes 2', '', 'thumb-1920-334084.jpg'),
('00023', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-20', '2018-03-21', '2018-03-21', '1.00', 'Tahunan', '', 'Disetujui(Manager)', 'hahaha', '', 'thumb-1920-334084.jpg'),
('00024', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-20', '2018-03-21', '2018-03-22', '2.00', 'Tahunan', '', 'Disetujui(Direksi)', 'why', '', 'thumb-1920-334084.jpg'),
('00025', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-20', '2018-03-21', '2018-03-22', '2.00', 'Tahunan', '', 'Disetujui(Direksi)', 'last', '', 'thumb-1920-334084.jpg'),
('00026', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-20', '2018-03-21', '2018-03-22', '2.00', 'Tahunan', '', 'Disetujui(Direksi)', 'hahaha', '', 'thumb-1920-334084.jpg'),
('00027', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-20', '2018-03-21', '2018-03-22', '2.00', 'Tahunan', '', 'Disetujui(Direksi)', 'aadassadasa', '', 'thumb-1920-334084.jpg'),
('00028', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-20', '2018-03-21', '2018-03-22', '2.00', 'Tahunan', '', 'Disetujui(Direksi)', 'hahaha', '', 'thumb-1920-334084.jpg'),
('00029', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-20', '2018-03-21', '2018-03-22', '2.00', 'Tahunan', '', 'Disetujui(Direksi)', 'tuh kan', '', 'thumb-1920-334084.jpg'),
('00030', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-20', '2018-03-21', '2018-03-21', '1.00', 'Tahunan', '', 'Disetujui(Manager)', 'qeqweqwew', '', 'thumb-1920-334084.jpg'),
('00031', '222', 'Andre Andrian Imam', 'IT', '', '2018-03-20', '2018-03-21', '2018-03-21', '1.00', 'Tahunan', '', 'Disetujui(Manager)', 'qwerty', '', 'thumb-1920-334084.jpg'),
('00032', '919', 'Roby Handoyo', 'IT', '', '2018-03-21', '2018-03-22', '2018-03-22', '1.00', 'Tahunan', '', '', 'haha', '', 'thumb-1920-334084.jpg'),
('00033', '919', 'Roby Handoyo', 'IT', '', '2018-03-21', '2018-03-23', '2018-03-23', '1.00', 'Tahunan', '', '', 'cihuyy', '', 'thumb-1920-334084.jpg'),
('00034', '919', 'Roby Handoyo', 'IT', 'Manager', '2018-03-21', '2018-03-26', '2018-03-26', '1.00', 'Tahunan', '', '', 'nyahahaha', '', 'thumb-1920-334084.jpg'),
('00035', '222', 'Andre Andrian Imam', 'IT', 'Pegawai', '2018-03-21', '2018-03-23', '2018-03-23', '1.00', 'Tahunan', '', '', 'eaaaa', '', 'thumb-1920-334084.jpg'),
('00036', '222', 'Andre Andrian Imam', 'IT', 'Pegawai', '2018-03-21', '2018-03-23', '2018-03-23', '1.00', 'Tahunan', '', '', 'eaaaa', '', 'thumb-1920-334084.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pegawai`
--

CREATE TABLE `tb_pegawai` (
  `nip` varchar(50) NOT NULL DEFAULT '',
  `nama` varchar(64) NOT NULL,
  `divisi` varchar(30) NOT NULL,
  `jk` varchar(1) NOT NULL,
  `jab` varchar(32) NOT NULL,
  `tmp_lhr` varchar(32) NOT NULL,
  `tgl_lhr` date DEFAULT NULL,
  `gol_darah` varchar(2) NOT NULL,
  `agama` varchar(10) NOT NULL,
  `status` varchar(2) NOT NULL,
  `telp` varchar(12) NOT NULL,
  `alamat` varchar(512) NOT NULL,
  `hak_cuti_tahunan` decimal(8,2) NOT NULL,
  `hak_cuti_tahunlalu` decimal(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pegawai`
--

INSERT INTO `tb_pegawai` (`nip`, `nama`, `divisi`, `jk`, `jab`, `tmp_lhr`, `tgl_lhr`, `gol_darah`, `agama`, `status`, `telp`, `alamat`, `hak_cuti_tahunan`, `hak_cuti_tahunlalu`) VALUES
('017', 'Puji Astuti', 'DP', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('020', 'Ivanna yesika pattikayhatu', 'RE B1', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('132', 'Ana Destriana', 'RE B1', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('141', 'Hanna Rotua', 'checker', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('144', 'Retno Ningsih UDC', 'checker', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('145', 'Harianti UDC', 'checker', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('154', 'Rini Triana', 'checker', '', '', '', NULL, '', '', '', '', '', '5.00', '0.00'),
('222', 'Andre Andrian Imam', 'IT', '', '', '', NULL, '', '', '', '', '', '2.00', '0.00'),
('294', 'Dewi Aprillia', 'RE B1', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('656', 'Yenni Irawan', 'RE B1', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('915', 'Alwi Abdullah', 'RE B1', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('919', 'Roby Handoyo', 'IT', '', '', '', NULL, '', '', '', '', '', '4.00', '5.00'),
('926', 'Ade Sri Rahayu', 'RE B1', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('935', 'Sukanti', 'Field MS', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('945', 'Hairani', 'DP', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('966', 'Mala', 'DP', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('969', 'Ayu', 'DP', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('971', 'Siti Yulianti', 'CKK', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('972', 'Evi Susilawaty', 'CKK', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('987', 'Apry', 'DP', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('989', 'Eka Rivia Sakti', 'RE B1', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('991', 'Hengki', 'DP', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('998', 'Hendra', 'DP', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('Accounting', 'Dewi Marpaung', 'FINANCE', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('Amel', 'Amelia Yuli Revinda', 'FIELD B1', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('armansyah', 'Armansyah', 'E-BANKING', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('Ary', 'Ary Widiyanti', 'FIELD B2', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('benjo', 'Benjo Valentino Jagger', 'Marketing', '', '', '', NULL, '', '', '', '', '', '2.50', '7.00'),
('dedesoleman', 'Dede Soleman', 'IT', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('Dian', 'Dian Atikah', 'E-BANKING', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('Donnabs', 'Donna Bs', 'RE B1', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('DyahDewi', 'Dyah Dewi Arumi', 'FIELD B1', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('Era', 'Eraninta Sembiring', 'RE B1', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('farid', 'Farid Nuranshory', 'RE B2', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('Field', 'Nurhayati', 'FIELD B1', '', '', '', NULL, '', '', '', '', '', '0.00', '0.00'),
('Fifit', 'Fifit Safitri', 'HC', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('gitaefrianti', 'Gita Efrianti P', 'RE B1', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('ibenk', 'Bambang Agus Surono', 'FIELD B1', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('Iin minati', 'Iin Minati', 'FINANCE', '', '', '', NULL, '', '', '', '', '', '0.00', '0.00'),
('Ika Hendarwati', 'Ika Hendarwati', 'FIELD B1', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('Indira', 'Indira Eka Melia Wardhani', 'RE B1', '', '', '', NULL, '', '', '', '', '', '0.00', '0.00'),
('Jaury', 'Jaury Jihanes P Tehupeiory', 'IT', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('Lya', 'Kharisma Aprillya', 'E-BANKING', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('meinariclaudia', 'Meinari Claudia Mamengko', 'RE B2', '', '', '', NULL, '', '', '', '', '', '0.00', '0.00'),
('Melinda Fatmawati', 'Melinda Fatmawati', 'FINANCE', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('PEG-000002', 'Raef', '', 'L', 'Supervisor', 'Banyumas', '2016-05-03', 'AB', 'Islam', 'K1', '098787771324', 'Purwokerto', '25.00', '0.00'),
('PEG-000003', 'Kun Anta', '', 'P', 'GL', 'Istanbul', '2016-05-06', 'A', 'Islam', 'K1', '028245431213', 'Turkey', '12.00', '0.00'),
('RetnoGumelar', 'Retno Gumelar', 'RE B2', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('riandi', 'Riandi Mando', 'RE B2', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('Ribka', 'Ribka Amanda', 'RE B2', '', '', '', NULL, '', '', '', '', '', '0.00', '0.00'),
('rosenta.ginting', 'Rosenta Br Ginting', 'FIELD B2', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('Selly2509', 'Selly Maris Stella Napitupulu', 'MARKETING', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('Siti Zuraidah', 'Siti Zuraidah', 'AUVIQ', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('Sony', 'Sony Apriawan', 'AUVIQ', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('stella', 'Stella Olivia Durandt', 'SECRETARY', '', '', '', NULL, '', '', '', '', '', '0.00', '0.00'),
('Suci', 'Suci Indah Sari', 'UDC', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('Tanjung', 'Tanjung Ekonugroho', 'FIELD B2', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('thedyhermawan', 'Tedi Hermawan', 'IT', '', '', '', NULL, '', '', '', '', '', '15.00', '0.00'),
('Tiyas', 'Priyati Cahyaningtiyas', 'FIELD B1', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('Winda Andini', 'Winda Andini', 'FINANCE', '', '', '', NULL, '', '', '', '', '', '0.00', '0.00'),
('windi', 'Windi Kusumawardani', 'RE B1', '', '', '', NULL, '', '', '', '', '', '2.50', '0.00'),
('Zulkifli', 'Muhammad Zulkifly Supardi', 'RE B1', '', '', '', NULL, '', '', '', '', '', '0.00', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` varchar(30) NOT NULL,
  `nama_user` varchar(64) NOT NULL,
  `divisi` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL,
  `hak_akses` varchar(16) NOT NULL,
  `aktif` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `nama_user`, `divisi`, `password`, `hak_akses`, `aktif`) VALUES
('001', 'Ina Puspito', 'Direksi', '170845', 'HRD', 'Y'),
('017', 'Puji Astuti', 'DP', 'p4stuti', 'Pegawai', 'Y'),
('020', 'Ivanna yesika pattikayhatu', 'RE B1', 'anvn215', 'Pegawai', 'Y'),
('132', 'Ana Destriana', 'RE B1', 'd3stri4', 'Pegawai', 'Y'),
('141', 'Hanna Rotua', 'checker', 'r0tu4', 'Pegawai', 'Y'),
('144', 'Retno Ningsih UDC', 'checker', 'n1n9s1h', 'Pegawai', 'Y'),
('145', 'Harianti UDC', 'checker', 'yant1', 'Pegawai', 'Y'),
('154', 'Rini Triana', 'checker', 'triana', 'Pegawai', 'Y'),
('222', 'Andre Andrian Imam', 'IT', '222', 'Pegawai', 'Y'),
('294', 'Dewi Aprillia', 'RE B1', 'd3w104', 'Manager', 'Y'),
('656', 'Yenni Irawan', 'RE B1', 'y3n104', 'Pegawai', 'Y'),
('915', 'Alwi Abdullah', 'RE B1', 'alwi14', 'Pegawai', 'Y'),
('919', 'Roby Handoyo', 'IT', '1198111', 'Manager', 'Y'),
('926', 'Ade Sri Rahayu', 'RE B1', 'Mri@123!', 'Pegawai', 'Y'),
('935', 'Sukanti', 'Field MS', 'suk4nt1', 'Pegawai', 'Y'),
('945', 'Hairani', 'DP', 'h41r4n1', 'Pegawai', 'Y'),
('966', 'Mala', 'DP', 'mala', 'Pegawai', 'Y'),
('969', 'Ayu', 'DP', 'ayu', 'Pegawai', 'Y'),
('971', 'Siti Yulianti', 'CKK', 'ys171', 'Pegawai', 'Y'),
('972', 'Evi Susilawaty', 'CKK', 's53v1', 'Pegawai', 'Y'),
('987', 'Apry', 'DP', 'apry', 'Pegawai', 'Y'),
('989', 'Eka Rivia Sakti', 'RE B1', 'bebek10', 'Pegawai', 'Y'),
('991', 'Hengki', 'DP', 'hengki', 'Pegawai', 'Y'),
('998', 'Hendra', 'DP', 'hrnda123', 'Manager', 'Y'),
('Accounting', 'Dewi Marpaung', 'FINANCE', 'iwed240777', 'Manager', 'Y'),
('admin', 'Andi Hatmoko', '', '123', 'Admin', 'Y'),
('Amel', 'Amelia Yuli Revinda', 'FIELD B1', '240765', 'Pegawai', 'Y'),
('armansyah', 'Armansyah', 'E-BANKING', 'qwas1234', 'Pegawai', 'Y'),
('Ary', 'Ary Widiyanti', 'FIELD B2', 'ary408', 'Pegawai', 'Y'),
('benjo', 'Benjo Valentino Jagger', 'Marketing', 'Naruto101', 'Pegawai', 'Y'),
('dedesoleman', 'Dede Soleman', 'IT', 'dede1234', 'Pegawai', 'Y'),
('Dian', 'Dian Atikah', 'E-BANKING', 'allahumayasir', 'Pegawai', 'Y'),
('Donnabs', 'Donna Bs', 'RE B1', '123456', 'Pegawai', 'N'),
('dummy', 'dummy', 'Direksi', '123456', 'Pegawai', 'Y'),
('DyahDewi', 'Dyah Dewi Arumi', 'FIELD B1', 'fardhan18', 'Pegawai', 'Y'),
('Era', 'Eraninta Sembiring', 'RE B1', 'Seanfelice2', 'Manager', 'Y'),
('farid', 'Farid Nuranshory', 'RE B2', 'farid1234', 'Manager', 'Y'),
('Field', 'Nurhayati', 'FIELD B1', 'nurhayati', 'Pegawai', 'N'),
('Fifit', 'Fifit Safitri', 'HC', 'safitri', 'Pegawai', 'Y'),
('gitaefrianti', 'Gita Efrianti P', 'RE B1', 'Mri@123!', 'Pegawai', 'Y'),
('hrd', 'Najwa', '', '123', 'HRD', 'Y'),
('ibenk', 'Bambang Agus Surono', 'FIELD B1', 'tiger2000', 'Pegawai', 'Y'),
('Iin minati', 'Iin Minati', 'FINANCE', '12345iin', 'Pegawai', 'N'),
('Ika Hendarwati', 'Ika Hendarwati', 'FIELD B1', '020106', 'Pegawai', 'Y'),
('Indira', 'Indira Eka Melia Wardhani', 'RE B1', 'diracantik', 'Pegawai', 'N'),
('Jaury', 'Jaury Jihanes P Tehupeiory', 'IT', 'jaury7777777', 'Pegawai', 'Y'),
('Lya', 'Kharisma Aprillya', 'E-BANKING', 'qwas1234', 'Pegawai', 'Y'),
('meinariclaudia', 'Meinari Claudia Mamengko', 'RE B2', 'Godbless', 'Pegawai', 'N'),
('Melinda Fatmawati', 'Melinda Fatmawati', 'FINANCE', 'melindafatmaa', 'Pegawai', 'Y'),
('PEG-000002', 'Raef', '', '123', 'Pegawai', 'Y'),
('PEG-000003', 'Kun Anta', '', '123', 'Pegawai', 'N'),
('RetnoGumelar', 'Retno Gumelar', 'RE B2', 'retno13', 'Pegawai', 'Y'),
('riandi', 'Riandi Mando', 'RE B2', '1234', 'Pegawai', 'Y'),
('Ribka', 'Ribka Amanda', 'RE B2', 'Han1Rib2Jo3', 'Pegawai', 'N'),
('rosenta.ginting', 'Rosenta Br Ginting', 'FIELD B2', 'btagi2610', 'Pegawai', 'Y'),
('Selly2509', 'Selly Maris Stella Napitupulu', 'MARKETING', 'marketingb1', 'Pegawai', 'Y'),
('Siti Zuraidah', 'Siti Zuraidah', 'AUVIQ', 'shezu', 'Pegawai', 'Y'),
('Sony', 'Sony Apriawan', 'AUVIQ', 'Sony010490', 'Pegawai', 'Y'),
('stella', 'Stella Olivia Durandt', 'SECRETARY', 'st3ll4', 'Pegawai', 'N'),
('Suci', 'Suci Indah Sari', 'UDC', '160416', 'Pegawai', 'Y'),
('sudhagama', 'Azico Sudhagama', 'RE B1', 'dadangkonelogonnamakeyoucry', 'Pegawai', 'N'),
('Tanjung', 'Tanjung Ekonugroho', 'FIELD B2', '866105', 'Pegawai', 'Y'),
('thedyhermawan', 'Tedi Hermawan', 'IT', 'teddy1992', 'Pegawai', 'N'),
('Tiyas', 'Priyati Cahyaningtiyas', 'FIELD B1', 'tiyas', 'Pegawai', 'Y'),
('Winda Andini', 'Winda Andini', 'FINANCE', 'katasandi', 'Pegawai', 'N'),
('windi', 'Windi Kusumawardani', 'RE B1', 'windik20', 'Pegawai', 'Y'),
('Zulkifli', 'Muhammad Zulkifly Supardi', 'RE B1', 'naflie5912', 'Pegawai', 'N');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_izin`
--
ALTER TABLE `tb_izin`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `tb_mohoncuti`
--
ALTER TABLE `tb_mohoncuti`
  ADD PRIMARY KEY (`no_cuti`),
  ADD KEY `id_mohoncuti` (`nip`);

--
-- Indexes for table `tb_pegawai`
--
ALTER TABLE `tb_pegawai`
  ADD PRIMARY KEY (`nip`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_izin`
--
ALTER TABLE `tb_izin`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
