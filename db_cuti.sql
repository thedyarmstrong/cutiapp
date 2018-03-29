-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2018 at 10:56 AM
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
-- Table structure for table `tb_mohoncuti`
--

CREATE TABLE `tb_mohoncuti` (
  `no_cuti` varchar(5) NOT NULL,
  `nip` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `divisi` varchar(30) NOT NULL,
  `tgl` date DEFAULT NULL,
  `dari` date DEFAULT NULL,
  `sampai` date DEFAULT NULL,
  `jml_hari` int(2) NOT NULL,
  `jenis` varchar(10) NOT NULL,
  `persetujuan` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_mohoncuti`
--

INSERT INTO `tb_mohoncuti` (`no_cuti`, `nip`, `nama`, `divisi`, `tgl`, `dari`, `sampai`, `jml_hari`, `jenis`, `persetujuan`) VALUES
('00001', 'PEG-000001', '', '', '2007-05-11', '2016-05-20', '2016-05-22', 3, 'Nikah', 'Disetujui'),
('00002', 'PEG-000001', '', '', '2013-05-29', '2016-06-01', '2016-06-02', 2, 'Tahunan', 'DISETUJUI'),
('00003', 'PEG-000001', '', '', '2009-02-04', '2018-02-05', '2018-02-06', 2, 'Tahunan', 'Disetujui'),
('00004', 'PEG-000001', '', '', '0000-00-00', '2018-02-08', '2018-02-09', 2, 'Tahunan', 'Disetujui'),
('00005', 'PEG-000001', '', '', '0000-00-00', '2018-02-07', '2018-02-08', 2, 'Tahunan', 'Tidak Disetujui'),
('00006', 'PEG-000001', '', '', '2003-02-19', '2018-02-07', '2018-02-08', 2, '', ''),
('00007', 'PEG-000001', '', '', '0000-00-00', '2018-02-07', '2018-02-08', 2, 'Nikah', ''),
('00008', 'PEG-000001', '', '', '2004-02-13', '2018-02-07', '2018-02-08', 2, 'Tahunan', ''),
('00009', 'PEG-000001', '', '', '2004-02-29', '2018-02-09', '2018-02-12', 4, 'Nikah', ''),
('00010', 'PEG-000001', '', '', '2018-02-06', '2018-02-07', '2018-02-08', 2, 'Nikah', ''),
('00011', 'thedyherma', '', '', '2018-02-06', '2018-02-07', '2018-02-09', 3, 'Cuti Nikah', ''),
('00012', 'thedyherma', '', '', '2018-02-06', '2018-02-07', '2018-02-09', 3, 'Cuti Nikah', ''),
('00013', 'thedyherma', 'Tedi Hermawan', '', '2018-02-06', '2018-02-07', '2018-02-08', 2, 'Cuti Nikah', 'Disetujui'),
('00014', 'thedyherma', 'Tedi Hermawan', '', '2018-02-06', '2018-02-07', '2018-02-09', 3, 'Cuti Nikah', ''),
('00015', 'thedyherma', 'Tedi Hermawan', 'IT', '2018-02-06', '2018-02-07', '2018-02-09', 3, 'Cuti Nikah', 'Disetujui'),
('00016', 'thedyherma', '', '', '0000-00-00', '2018-02-07', '2018-02-09', 3, 'Tahunan', ''),
('00017', 'thedyhermawan', 'Tedi Hermawan', 'IT', '2018-02-06', '2018-02-07', '2018-02-09', 3, 'Cuti Nikah', '');

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
  `hak_cuti_tahunan` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pegawai`
--

INSERT INTO `tb_pegawai` (`nip`, `nama`, `divisi`, `jk`, `jab`, `tmp_lhr`, `tgl_lhr`, `gol_darah`, `agama`, `status`, `telp`, `alamat`, `hak_cuti_tahunan`) VALUES
('017', 'Puji Astuti', 'DP', '', '', '', NULL, '', '', '', '', '', 0),
('020', 'Ivanna yesika pattikayhatu', 'RE B1', '', '', '', NULL, '', '', '', '', '', 0),
('132', 'Ana Destriana', 'RE B1', '', '', '', NULL, '', '', '', '', '', 0),
('141', 'Hanna Rotua', 'checker', '', '', '', NULL, '', '', '', '', '', 0),
('144', 'Retno Ningsih UDC', 'checker', '', '', '', NULL, '', '', '', '', '', 0),
('145', 'Harianti UDC', 'checker', '', '', '', NULL, '', '', '', '', '', 0),
('154', 'Rini Triana', 'checker', '', '', '', NULL, '', '', '', '', '', 0),
('222', 'Andre Andrian Imam', 'IT', '', '', '', NULL, '', '', '', '', '', 0),
('294', 'Dewi Aprillia', 'RE B1', '', '', '', NULL, '', '', '', '', '', 0),
('656', 'Yenni Irawan', 'RE B1', '', '', '', NULL, '', '', '', '', '', 0),
('915', 'Alwi Abdullah', 'RE B1', '', '', '', NULL, '', '', '', '', '', 0),
('919', 'Roby Handoyo', 'IT', '', '', '', NULL, '', '', '', '', '', 0),
('926', 'Ade Sri Rahayu', 'RE B1', '', '', '', NULL, '', '', '', '', '', 0),
('935', 'Sukanti', 'Field MS', '', '', '', NULL, '', '', '', '', '', 0),
('945', 'Hairani', 'DP', '', '', '', NULL, '', '', '', '', '', 0),
('966', 'Mala', 'DP', '', '', '', NULL, '', '', '', '', '', 0),
('969', 'Ayu', 'DP', '', '', '', NULL, '', '', '', '', '', 0),
('971', 'Siti Yulianti', 'CKK', '', '', '', NULL, '', '', '', '', '', 0),
('972', 'Evi Susilawaty', 'CKK', '', '', '', NULL, '', '', '', '', '', 0),
('987', 'Apry', 'DP', '', '', '', NULL, '', '', '', '', '', 0),
('989', 'Eka Rivia Sakti', 'RE B1', '', '', '', NULL, '', '', '', '', '', 0),
('991', 'Hengki', 'DP', '', '', '', NULL, '', '', '', '', '', 0),
('998', 'Hendra', 'DP', '', '', '', NULL, '', '', '', '', '', 0),
('Accounting', 'Dewi Marpaung', 'FINANCE', '', '', '', NULL, '', '', '', '', '', 0),
('Amel', 'Amelia Yuli Revinda', 'FIELD B1', '', '', '', NULL, '', '', '', '', '', 0),
('armansyah', 'Armansyah', 'E-BANKING', '', '', '', NULL, '', '', '', '', '', 0),
('Ary', 'Ary Widiyanti', 'FIELD B2', '', '', '', NULL, '', '', '', '', '', 0),
('benjo', 'Benjo Valentino Jagger', 'Marketing', '', '', '', NULL, '', '', '', '', '', 0),
('dedesoleman', 'Dede Soleman', 'IT', '', '', '', NULL, '', '', '', '', '', 0),
('Dian', 'Dian Atikah', 'E-BANKING', '', '', '', NULL, '', '', '', '', '', 0),
('Donnabs', 'Donna Bs', 'RE B1', '', '', '', NULL, '', '', '', '', '', 0),
('DyahDewi', 'Dyah Dewi Arumi', 'FIELD B1', '', '', '', NULL, '', '', '', '', '', 0),
('Era', 'Eraninta Sembiring', 'RE B1', '', '', '', NULL, '', '', '', '', '', 0),
('farid', 'Farid Nuranshory', 'RE B2', '', '', '', NULL, '', '', '', '', '', 0),
('Field', 'Nurhayati', 'FIELD B1', '', '', '', NULL, '', '', '', '', '', 0),
('Fifit', 'Fifit Safitri', 'HC', '', '', '', NULL, '', '', '', '', '', 0),
('gitaefrianti', 'Gita Efrianti P', 'RE B1', '', '', '', NULL, '', '', '', '', '', 0),
('ibenk', 'Bambang Agus Surono', 'FIELD B1', '', '', '', NULL, '', '', '', '', '', 0),
('Iin minati', 'Iin Minati', 'FINANCE', '', '', '', NULL, '', '', '', '', '', 0),
('Ika Hendarwati', 'Ika Hendarwati', 'FIELD B1', '', '', '', NULL, '', '', '', '', '', 0),
('Indira', 'Indira Eka Melia Wardhani', 'RE B1', '', '', '', NULL, '', '', '', '', '', 0),
('Jaury', 'Jaury Jihanes P Tehupeiory', 'IT', '', '', '', NULL, '', '', '', '', '', 0),
('Lya', 'Kharisma Aprillya', 'E-BANKING', '', '', '', NULL, '', '', '', '', '', 0),
('meinariclaudia', 'Meinari Claudia Mamengko', 'RE B2', '', '', '', NULL, '', '', '', '', '', 0),
('Melinda Fatmawati', 'Melinda Fatmawati', 'FINANCE', '', '', '', NULL, '', '', '', '', '', 0),
('PEG-000000000000000000000000000000000000000000iflj', 'Tes Aja', '', 'L', 'Manager', 'Jakarta', '2018-02-06', 'O', 'Islam', 'K0', '081212121414', 'Jl Tebet', 0),
('PEG-000001', 'Budiman H', '', 'L', 'Manager', 'Cilacap', '2016-04-01', 'AB', 'Islam', 'K1', '085714057686', 'Jakarta', 10),
('PEG-000002', 'Raef', '', 'L', 'Supervisor', 'Banyumas', '2016-05-03', 'AB', 'Islam', 'K1', '098787771324', 'Purwokerto', 25),
('PEG-000003', 'Kun Anta', '', 'P', 'GL', 'Istanbul', '2016-05-06', 'A', 'Islam', 'K1', '028245431213', 'Turkey', 12),
('RetnoGumelar', 'Retno Gumelar', 'RE B2', '', '', '', NULL, '', '', '', '', '', 0),
('riandi', 'Riandi Mando', 'RE B2', '', '', '', NULL, '', '', '', '', '', 0),
('Ribka', 'Ribka Amanda', 'RE B2', '', '', '', NULL, '', '', '', '', '', 0),
('rosenta.ginting', 'Rosenta Br Ginting', 'FIELD B2', '', '', '', NULL, '', '', '', '', '', 0),
('Selly2509', 'Selly Maris Stella Napitupulu', 'MARKETING', '', '', '', NULL, '', '', '', '', '', 0),
('Siti Zuraidah', 'Siti Zuraidah', 'AUVIQ', '', '', '', NULL, '', '', '', '', '', 0),
('Sony', 'Sony Apriawan', 'AUVIQ', '', '', '', NULL, '', '', '', '', '', 0),
('stella', 'Stella Olivia Durandt', 'SECRETARY', '', '', '', NULL, '', '', '', '', '', 0),
('Suci', 'Suci Indah Sari', 'UDC', '', '', '', NULL, '', '', '', '', '', 0),
('Tanjung', 'Tanjung Ekonugroho', 'FIELD B2', '', '', '', NULL, '', '', '', '', '', 0),
('thedyhermawan', 'Tedi Hermawan', 'IT', '', '', '', NULL, '', '', '', '', '', 1),
('Tiyas', 'Priyati Cahyaningtiyas', 'FIELD B1', '', '', '', NULL, '', '', '', '', '', 0),
('Winda Andini', 'Winda Andini', 'FINANCE', '', '', '', NULL, '', '', '', '', '', 0),
('windi', 'Windi Kusumawardani', 'RE B1', '', '', '', NULL, '', '', '', '', '', 0),
('Zulkifli', 'Muhammad Zulkifly Supardi', 'RE B1', '', '', '', NULL, '', '', '', '', '', 0);

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
('294', 'Dewi Aprillia', 'RE B1', 'd3w104', 'Pegawai', 'Y'),
('656', 'Yenni Irawan', 'RE B1', 'y3n104', 'Pegawai', 'Y'),
('915', 'Alwi Abdullah', 'RE B1', 'alwi14', 'Pegawai', 'Y'),
('919', 'Roby Handoyo', 'IT', '1198111', 'Pegawai', 'Y'),
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
('998', 'Hendra', 'DP', 'hrnda123', 'Pegawai', 'Y'),
('Accounting', 'Dewi Marpaung', 'FINANCE', 'iwed240777', 'Pegawai', 'Y'),
('admin', 'Andi Hatmoko', '', '123', 'Admin', 'Y'),
('Amel', 'Amelia Yuli Revinda', 'FIELD B1', '240765', 'Pegawai', 'Y'),
('armansyah', 'Armansyah', 'E-BANKING', 'qwas1234', 'Pegawai', 'Y'),
('Ary', 'Ary Widiyanti', 'FIELD B2', 'ary408', 'Pegawai', 'Y'),
('benjo', 'Benjo Valentino Jagger', 'Marketing', 'Naruto101', 'Pegawai', 'Y'),
('dedesoleman', 'Dede Soleman', 'IT', 'dede1234', 'Pegawai', 'Y'),
('Dian', 'Dian Atikah', 'E-BANKING', 'allahumayasir', 'Pegawai', 'Y'),
('Donnabs', 'Donna Bs', 'RE B1', '123456', 'Pegawai', 'Y'),
('dummy', 'dummy', 'Direksi', '123456', 'Pegawai', 'Y'),
('DyahDewi', 'Dyah Dewi Arumi', 'FIELD B1', 'fardhan18', 'Pegawai', 'Y'),
('Era', 'Eraninta Sembiring', 'RE B1', 'Seanfelice2', 'Pegawai', 'Y'),
('farid', 'Farid Nuranshory', 'RE B2', 'farid1234', 'Pegawai', 'Y'),
('Field', 'Nurhayati', 'FIELD B1', 'nurhayati', 'Pegawai', 'Y'),
('Fifit', 'Fifit Safitri', 'HC', 'safitri', 'Pegawai', 'Y'),
('gitaefrianti', 'Gita Efrianti P', 'RE B1', 'Mri@123!', 'Pegawai', 'Y'),
('hrd', 'Najwa', '', '123', 'HRD', 'Y'),
('ibenk', 'Bambang Agus Surono', 'FIELD B1', 'tiger2000', 'Pegawai', 'Y'),
('Iin minati', 'Iin Minati', 'FINANCE', '12345iin', 'Pegawai', 'Y'),
('Ika Hendarwati', 'Ika Hendarwati', 'FIELD B1', '020106', 'Pegawai', 'Y'),
('Indira', 'Indira Eka Melia Wardhani', 'RE B1', 'diracantik', 'Pegawai', 'Y'),
('Jaury', 'Jaury Jihanes P Tehupeiory', 'IT', 'jaury7777777', 'Pegawai', 'Y'),
('Lya', 'Kharisma Aprillya', 'E-BANKING', 'qwas1234', 'Pegawai', 'Y'),
('meinariclaudia', 'Meinari Claudia Mamengko', 'RE B2', 'Godbless', 'Pegawai', 'Y'),
('Melinda Fatmawati', 'Melinda Fatmawati', 'FINANCE', 'melindafatmaa', 'Pegawai', 'Y'),
('PEG-00000000000000000000000000', 'Tes Aja', '', '123', 'Pegawai', 'N'),
('PEG-000001', 'Budiman', '', '123', 'Pegawai', 'Y'),
('PEG-000002', 'Raef', '', '123', 'Pegawai', 'Y'),
('PEG-000003', 'Kun Anta', '', '123', 'Pegawai', 'N'),
('RetnoGumelar', 'Retno Gumelar', 'RE B2', 'retno13', 'Pegawai', 'Y'),
('riandi', 'Riandi Mando', 'RE B2', '1234', 'Pegawai', 'Y'),
('Ribka', 'Ribka Amanda', 'RE B2', 'Han1Rib2Jo3', 'Pegawai', 'Y'),
('rosenta.ginting', 'Rosenta Br Ginting', 'FIELD B2', 'btagi2610', 'Pegawai', 'Y'),
('Selly2509', 'Selly Maris Stella Napitupulu', 'MARKETING', 'marketingb1', 'Pegawai', 'Y'),
('Siti Zuraidah', 'Siti Zuraidah', 'AUVIQ', 'shezu', 'Pegawai', 'Y'),
('Sony', 'Sony Apriawan', 'AUVIQ', 'Sony010490', 'Pegawai', 'Y'),
('stella', 'Stella Olivia Durandt', 'SECRETARY', 'st3ll4', 'Pegawai', 'Y'),
('Suci', 'Suci Indah Sari', 'UDC', '160416', 'Pegawai', 'Y'),
('sudhagama', 'Azico Sudhagama', 'RE B1', 'dadangkonelogonnamakeyoucry', 'Pegawai', 'Y'),
('Tanjung', 'Tanjung Ekonugroho', 'FIELD B2', '866105', 'Pegawai', 'Y'),
('thedyhermawan', 'Tedi Hermawan', 'IT', 'teddy1992', 'Pegawai', 'Y'),
('Tiyas', 'Priyati Cahyaningtiyas', 'FIELD B1', 'tiyas', 'Pegawai', 'Y'),
('Winda Andini', 'Winda Andini', 'FINANCE', 'katasandi', 'Pegawai', 'Y'),
('windi', 'Windi Kusumawardani', 'RE B1', 'windik20', 'Pegawai', 'Y'),
('Zulkifli', 'Muhammad Zulkifly Supardi', 'RE B1', 'naflie5912', 'Pegawai', 'Y');

--
-- Indexes for dumped tables
--

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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
