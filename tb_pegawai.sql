-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 06, 2018 at 01:51 PM
-- Server version: 5.5.44-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_cuti`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_pegawai`
--

CREATE TABLE IF NOT EXISTS `tb_pegawai` (
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
  `hak_cuti_tahunlalu` decimal(8,2) NOT NULL,
  PRIMARY KEY (`nip`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pegawai`
--

INSERT INTO `tb_pegawai` (`nip`, `nama`, `divisi`, `jk`, `jab`, `tmp_lhr`, `tgl_lhr`, `gol_darah`, `agama`, `status`, `telp`, `alamat`, `hak_cuti_tahunan`, `hak_cuti_tahunlalu`) VALUES
('017', 'Puji Astuti', 'DP', '', '', '', NULL, '', '', '', '', '', 1.50, 2.00),
('020', 'Ivanna yesika pattikayhatu', 'RE B1', '', '', '', NULL, '', '', '', '', '', 1.50, 1.50),
('141', 'Hanna Rotua', 'checker', '', '', '', NULL, '', '', '', '', '', 1.50, 4.00),
('144', 'Retno Ningsih UDC', 'checker', '', '', '', NULL, '', '', '', '', '', 1.50, -1.00),
('145', 'Harianti UDC', 'checker', '', '', '', NULL, '', '', '', '', '', 1.50, 5.00),
('154', 'Rini Triana', 'checker', '', '', '', NULL, '', '', '', '', '', 1.50, 3.00),
('222', 'Andre Andrian Imam', 'IT', '', '', '', NULL, '', '', '', '', '', 1.50, -5.00),
('656', 'Yenni Irawan', 'RE B1', '', '', '', NULL, '', '', '', '', '', 1.50, -1.00),
('919', 'Roby Handoyo', 'IT', '', '', '', NULL, '', '', '', '', '', 1.50, 7.50),
('935', 'Sukanti', 'Field MS', '', '', '', NULL, '', '', '', '', '', 1.50, -2.00),
('945', 'Hairani', 'DP', '', '', '', NULL, '', '', '', '', '', 1.50, 2.00),
('966', 'Mala', 'DP', '', '', '', NULL, '', '', '', '', '', 1.50, -1.50),
('969', 'Ayu', 'DP', '', '', '', NULL, '', '', '', '', '', 1.50, -4.00),
('971', 'Siti Yulianti', 'CKK', '', '', '', NULL, '', '', '', '', '', 1.50, 3.00),
('972', 'Evi Susilawaty', 'CKK', '', '', '', NULL, '', '', '', '', '', 1.50, 0.50),
('976', 'Ardhya', 'UDC', '', '', '', NULL, '', '', '', '', '', 0.00, 4.00),
('987', 'Apry', 'DP', '', '', '', NULL, '', '', '', '', '', 1.50, -2.00),
('989', 'Eka Rivia Sakti', 'RE B1', '', '', '', NULL, '', '', '', '', '', 1.50, 1.00),
('991', 'Hengki', 'DP', '', '', '', NULL, '', '', '', '', '', 1.50, 0.50),
('998', 'Hendra', 'DP', '', '', '', NULL, '', '', '', '', '', 1.50, 0.50),
('Accounting', 'Dewi Marpaung', 'FINANCE', '', '', '', NULL, '', '', '', '', '', 1.50, 8.00),
('Amel', 'Amelia Yuli Revinda', 'FIELD B1', '', '', '', NULL, '', '', '', '', '', 1.50, 4.00),
('armansyah', 'Armansyah', 'E-BANKING', '', '', '', NULL, '', '', '', '', '', 1.50, 1.00),
('Ary', 'Ary Widiyanti', 'FIELD B2', '', '', '', NULL, '', '', '', '', '', 1.50, -2.00),
('benjo', 'Benjo Valentino Jagger', 'Marketing', '', '', '', NULL, '', '', '', '', '', 1.50, 7.00),
('dedesoleman', 'Dede Soleman', 'IT', '', '', '', NULL, '', '', '', '', '', 1.50, 4.00),
('Dian', 'Dian Atikah', 'E-BANKING', '', '', '', NULL, '', '', '', '', '', 1.50, -14.00),
('DyahDewi', 'Dyah Dewi Arumi', 'FIELD B1', '', '', '', NULL, '', '', '', '', '', 1.50, 3.00),
('Era', 'Eraninta Sembiring', 'RE B1', '', '', '', NULL, '', '', '', '', '', 1.50, 1.00),
('farid', 'Farid Nuranshory', 'RE B2', '', '', '', NULL, '', '', '', '', '', 1.50, -1.00),
('Fifit', 'Fifit Safitri', 'HC', '', '', '', NULL, '', '', '', '', '', 1.50, -3.00),
('hudi', 'M Hudi', 'Driver', '', '', '', NULL, '', '', '', '', '', 0.00, 8.00),
('ibenk', 'Bambang Agus Surono', 'FIELD B1', '', '', '', NULL, '', '', '', '', '', 1.50, 1.00),
('Ika Hendarwati', 'Ika Hendarwati', 'FIELD B1', '', '', '', NULL, '', '', '', '', '', 1.50, 2.00),
('Jaury', 'Jaury Jihanes P Tehupeiory', 'IT', '', '', '', NULL, '', '', '', '', '', 1.50, -28.00),
('Lya', 'Kharisma Aprillya', 'E-BANKING', '', '', '', NULL, '', '', '', '', '', 1.50, 5.00),
('mallani', 'Mallani', 'Field B1', '', '', '', NULL, '', '', '', '', '', 0.00, 14.00),
('Melinda Fatmawati', 'Melinda Fatmawati', 'FINANCE', '', '', '', NULL, '', '', '', '', '', 1.50, 1.00),
('RetnoGumelar', 'Retno Gumelar', 'RE B2', '', '', '', NULL, '', '', '', '', '', 1.50, -2.00),
('riandi', 'Riandi Mando', 'RE B2', '', '', '', NULL, '', '', '', '', '', 1.50, -7.00),
('Selly2509', 'Selly Maris Stella Napitupulu', 'MARKETING', '', '', '', NULL, '', '', '', '', '', 1.50, -4.00),
('siswanto', 'Siswanto', 'Driver', '', '', '', NULL, '', '', '', '', '', 0.00, 0.00),
('Siti Zuraidah', 'Siti Zuraidah', 'AUVIQ', '', '', '', NULL, '', '', '', '', '', 1.50, -4.00),
('Sony', 'Sony Apriawan', 'AUVIQ', '', '', '', NULL, '', '', '', '', '', 1.50, 2.00),
('Suci', 'Suci Indah Sari', 'UDC', '', '', '', NULL, '', '', '', '', '', 1.50, 6.00),
('suparman', 'Suparman', 'OB', '', '', '', NULL, '', '', '', '', '', 0.00, 0.00),
('Tiyas', 'Priyati Cahyaningtiyas', 'FIELD B1', '', '', '', NULL, '', '', '', '', '', 1.50, -2.00);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
