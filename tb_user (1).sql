-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 05, 2018 at 06:58 PM
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
-- Table structure for table `tb_user`
--

CREATE TABLE IF NOT EXISTS `tb_user` (
  `id_user` varchar(30) NOT NULL,
  `nama_user` varchar(64) NOT NULL,
  `divisi` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL,
  `hak_akses` varchar(16) NOT NULL,
  `aktif` varchar(1) NOT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `nama_user`, `divisi`, `password`, `hak_akses`, `aktif`) VALUES
('001', 'Ina Puspito', 'Direksi', '170845', 'HRD', 'Y'),
('017', 'Puji Astuti', 'DP', 'p4stuti', 'Pegawai', 'Y'),
('020', 'Ivanna yesika pattikayhatu', 'RE B1', 'anvn215', 'Pegawai', 'Y'),
('141', 'Hanna Rotua', 'checker', 'r0tu4', 'Pegawai', 'Y'),
('144', 'Retno Ningsih UDC', 'checker', 'n1n9s1h', 'Pegawai', 'Y'),
('145', 'Harianti UDC', 'checker', 'yant1', 'Pegawai', 'Y'),
('154', 'Rini Triana', 'checker', 'triana', 'Pegawai', 'Y'),
('222', 'Andre Andrian Imam', 'IT', '222', 'Pegawai', 'Y'),
('656', 'Yenni Irawan', 'RE B1', 'y3n104', 'Pegawai', 'Y'),
('919', 'Roby Handoyo', 'IT', '1198111', 'Manager', 'Y'),
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
('Accounting', 'Dewi Marpaung', 'FINANCE', '12345', 'Manager', 'Y'),
('admin', 'Andi Hatmoko', '', '123', 'Admin', 'Y'),
('Amel', 'Amelia Yuli Revinda', 'FIELD B1', '240765', 'Pegawai', 'Y'),
('armansyah', 'Armansyah', 'E-BANKING', 'qwas1234', 'Pegawai', 'Y'),
('Ary', 'Ary Widiyanti', 'FIELD B2', 'ary408', 'Pegawai', 'Y'),
('benjo', 'Benjo Valentino Jagger', 'Marketing', 'Naruto101', 'Pegawai', 'Y'),
('dedesoleman', 'Dede Soleman', 'IT', 'dede1234', 'Pegawai', 'Y'),
('Dian', 'Dian Atikah', 'E-BANKING', 'allahumayasir', 'Pegawai', 'Y'),
('dummy', 'dummy', 'Direksi', '123456', 'Pegawai', 'Y'),
('DyahDewi', 'Dyah Dewi Arumi', 'FIELD B1', 'fardhan18', 'Pegawai', 'Y'),
('Era', 'Eraninta Sembiring', 'RE B1', 'Seanfelice2', 'Manager', 'Y'),
('farid', 'Farid Nuranshory', 'RE B2', 'farid1234', 'Manager', 'Y'),
('Field', 'Nurhayati', 'FIELD B1', 'nurhayati', 'Pegawai', 'N'),
('Fifit', 'Fifit Safitri', 'HC', 'safitri', 'Pegawai', 'Y'),
('hrd', 'Najwa', '', '123', 'HRD', 'Y'),
('ibenk', 'Bambang Agus Surono', 'FIELD B1', 'tiger2000', 'Pegawai', 'Y'),
('Iin minati', 'Iin Minati', 'FINANCE', '12345iin', 'Pegawai', 'N'),
('Ika Hendarwati', 'Ika Hendarwati', 'FIELD B1', '020106', 'Pegawai', 'Y'),
('Indira', 'Indira Eka Melia Wardhani', 'RE B1', 'diracantik', 'Pegawai', 'N'),
('Jaury', 'Jaury Jihanes P Tehupeiory', 'IT', 'jaury7777777', 'Pegawai', 'Y'),
('Lya', 'Kharisma Aprillya', 'E-BANKING', 'qwas1234', 'Pegawai', 'Y'),
('meinariclaudia', 'Meinari Claudia Mamengko', 'RE B2', 'Godbless', 'Pegawai', 'N'),
('Melinda Fatmawati', 'Melinda Fatmawati', 'FINANCE', 'melindafatmaa', 'Pegawai', 'Y'),
('RetnoGumelar', 'Retno Gumelar', 'RE B2', 'retno13', 'Pegawai', 'Y'),
('riandi', 'Riandi Mando', 'RE B2', '1234', 'Pegawai', 'Y'),
('Ribka', 'Ribka Amanda', 'RE B2', 'Han1Rib2Jo3', 'Pegawai', 'N'),
('Selly2509', 'Selly Maris Stella Napitupulu', 'MARKETING', 'marketingb1', 'Pegawai', 'Y'),
('Siti Zuraidah', 'Siti Zuraidah', 'AUVIQ', 'shezu', 'Pegawai', 'Y'),
('Sony', 'Sony Apriawan', 'AUVIQ', 'Sony010490', 'Pegawai', 'Y'),
('stella', 'Stella Olivia Durandt', 'SECRETARY', 'st3ll4', 'Pegawai', 'N'),
('Suci', 'Suci Indah Sari', 'UDC', '160416', 'Pegawai', 'Y'),
('sudhagama', 'Azico Sudhagama', 'RE B1', 'dadangkonelogonnamakeyoucry', 'Pegawai', 'N'),
('thedyhermawan', 'Tedi Hermawan', 'IT', 'teddy1992', 'Pegawai', 'N'),
('Tiyas', 'Priyati Cahyaningtiyas', 'FIELD B1', 'tiyas', 'Pegawai', 'Y'),
('Winda Andini', 'Winda Andini', 'FINANCE', 'katasandi', 'Pegawai', 'N'),
('Zulkifli', 'Muhammad Zulkifly Supardi', 'RE B1', 'naflie5912', 'Pegawai', 'N');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
