-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 05, 2018 at 06:57 PM
-- Server version: 5.5.44-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jay2`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `noid` char(4) NOT NULL,
  `password` varchar(10) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `divisi` varchar(128) DEFAULT NULL,
  `permission` varchar(1000) DEFAULT NULL,
  `user_status` enum('no','yes') NOT NULL DEFAULT 'no',
  PRIMARY KEY (`noid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`noid`, `password`, `name`, `divisi`, `permission`, `user_status`) VALUES
('221', '1111', 'Musyrifah', 'checker', '[38][p13][p14][p10][p09][p06][p05][p02][p08][p15][03][70][23b][37b][86][41][71][71b][89][98][60][63][72][75][78][79][100][101][36][24][103][104][105][106][114]', 'yes'),
('863', 'pel157', 'Pelangi', 'Learning Center', '[38][p39][p34][p36][p37][p38][p40][p35][p12][p10][p02][p04][p08][p26][p23][p06][67][15][46][52][09][82][15][78][79][25][42][36][p09][23b][36][37b]', 'no'),
('132', 'd3stri4', 'Ana Destriana', 'Research', '[p01][p02][p03][p04][p05][p06][p10][p12][p08][p23][p26][p39][p40][p29][41][03][70][23b][37b][73][76][78][79][03a][38][25][42][131][151][114][60][100][101][102][103][104][105]', 'no'),
('472', 'finance3', 'Bag. Honor', 'kasir', '\r\n[p02][p04][p08][p06][p10][p12][p23][p41][p26][p29][p40][p39][p24][p25][p27][p28][p30][p05][03][70][45][49][50][51][54][55][78][79][23b][37b][03a][67][09][82][41][99][60][sms][107][108][38][createsms][97][110][111][117][25][42][43][95][121]', 'no'),
('159', 'v3rbiz', 'Ika', 'Field MS', '[p02][p04][p06][p09][p10][p11][p12][p07][p08][p25][p26][p41][p23][p40][p39][p29][p31][p32][03][70][23b][37b][74][77][78][79][03][70][41][23b][71][37b][71b][60][63][100][38][36][24][101][103][104][25][42][43][105][106][117][sms][p14][09]', 'no'),
('797', 'w4s', 'Agung', 'Finance', '[p02][p04][p06][p08][p10][p12][p13][p19][p23][p26][p29][p39][p40][p14][p15][p16][p17][p18][p22][p21][p20][p27][p28][p25][p24][p36][p37][p38][p35][p34][p33][p32][p31][p01][p05][p03][p07][p11][p09][p30][03][70][23b][37b][83][84][85][86][87][38][36][24][88][96][97][03a][25][42][107][108]', 'no'),
('656', 'y3n104', 'Yenni Irawan', 'Research', '[p01][p02][p05][p04][p08][p06][p10][p12][p23][p26][p39][p40][p29][41][03][70][23b][37b][73][76][78][79][03a][72][75][38][25][42][131][151][114][60][100][101][102][103][104][105]', 'no'),
('294', 'd3w104', 'Dewi Aprillia', 'Research', '[p01][p02][p03][p04][p05][p06][p10][p12][p08][p23][p26][p39][p40][p29][41][03][70][23b][37b][73][76][78][79][03a][38][25][42][131][151][114][60][100][101][102][103][104][105]', 'no'),
('365', '3r403', 'Eraninta', 'Research', '[p01][p02][p03][p04][p05][p06][p10][p12][p08][p23][p26][p40][p39][p29][41][03][70][23b][37b][73][76][78][79][03a][38][25][42][131][151][114][60][100][101][102][103][104][105]', 'no'),
('247', 'hilal55', 'Ilyas', 'Field MS', '[p02][p04][p06][p09][p10][p11][p12][p07][p08][p26][p23][p40][p39][p29][p31][p32][03][70][23b][74][78][03][70][41][23b][71][60][63][101][103][105][p13][123][p14]', 'no'),
('880', '4rdy4h06', 'Ardyah', 'checker', '[p02][p06][p10][p12][p08][p04][p13][p14][p15][p23][p26][p29][p40][p39][p09][p11][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][09][sms][97][100][101][36][24][103][25][42][104][38][105][106][114][115][118][119][120][123][54]', 'no'),
('139', 'h4rry', 'Harry Puspito', 'Direktur', '[p01][p02][p05][p06][p09][p10][p03][p04][p07][p08][p11][p12][p13][p14][p15][p16][p17][p18][p22][p21][p20][p19][p23][p24][p25][p26][p29][p28][p27][p36][p37][p38][p39][p40][p35][p34][p33][p32][p31][83][84][85][36][24][25][42][96][97][107][38][108][117]', 'no'),
('828', 'b4mb04', 'Bambang', 'AUVIQ', '[p02][p06][p12][p04][p19][p20][p21][p22][p07][p11][03][70][23b][37b][41][60][80][81][78][79][09][123][p09][05][p10]', 'no'),
('935', 'suk4nt1', 'Sukanti', 'Field MS', '[p09][p10][p12][p31][p04][p39][p23][p24][p25][p26][p27][p28][p29][03][70][23b][37b][74][77][78][79][03][70][41][23b][71][37b][71b][60][63][100][101][103][25][42][104][105][106][36][38][sms][p13][p14][123][p14]', 'no'),
('936', 'w1t4', 'Wita Widya', 'Field MS', '[p10][p12][p31][p04][p39][03][70][23b][37b][74][77][78][79][03][70][41][23b][71][37b][71b][60][63][100][101][103][104][105][106][38][p14]', 'no'),
('335', 'rini', 'Rini Coder', 'Coder', '[p02][p04][p08][p06][p10][p12][p16][p17][p18][p40][p39][p26][p23][03][70][23b][37b][72][75][78][79][38][25][42][114][115][118]', 'no'),
('735', 'h4nn405', 'Hanna', 'CKK', '[p02][p04][p06][p08][p12][p10][p17][03][70][23b][37b][86][72][75][78][79][38][114][115]', 'no'),
('984', 'izp@0412', 'Ispa', 'CKK', '[p02][p04][p06][p08][p12][p10][p17][03][70][23b][37b][86][72][75][78][79][38][114]', 'no'),
('931', '1nt4n', 'Intan P', 'Field MS', '[p10][p31][p39][p04][03][70][23b][37b][74][77][78][79][03][70][41][23b][71][37b][71b][60][63][100][101][103][104][105][106][38][p14]', 'no'),
('654', '1n4p04', 'Ina Puspito', 'Dir. Ops', '[p01][p02][p05][p06][p09][p10][p03][p04][p07][p08][p11][p12][p13][p14][p15][p16][p17][p18][p22][p21][p20][p19][p23][p24][p25][p26][p29][p28][p27][p36][p37][p38][p39][p40][p35][p34][p33][p32][p31][83][84][85][86][87][36][24][88][25][42][38][96][97][107][108][117]', 'no'),
('970', 's14n1d4', 'Administrator', 'Administrator', '[p01][p02][p03][p04][p07][p08][p11][p12][p10][p09][p06][p13][p14][p15][p16][p17][p18][p22][p21][p20][p19][p23][p41][p26][p31][p32][p33][p34][p35][p40][p39][p38][p37][p36][p69][p29][p24][p25][p27][p28][p30][83][84][85][86][87][88][96][97][03][70][41][23b][71][72][73][74][75][76][77][78][79][80][81][37b][71b][89][98][60][63][67][15][46][52][09][82][25][42][43][45][49][50][51][54][55][03a][99][100][101][102][sms][103][104][105][106][107][108][109][36][24][38][createsms][110][111][114][115][95][116][117][118][119][120][666][121][1lll40r1t][122][123][131][141][124]', 'no'),
('983', 'l1nd4', 'Melinda', 'checker', '[p12][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][100][101][103][104][105][106][114]', 'no'),
('595', '3mm404', 'Emma', 'Data Entry', '[p02][p06][p04][p08][p10][p12][p18][38]', 'no'),
('405', 'n0v1', 'Novita', 'checker', '[p14][p16][p17][p15][p02][p04][p06][p09][p10][p39][p40][p23][p24][p25][p26][p27][p28][p29][03][70][23b][37b][41][71][71b][89][98][60][63][72][74][75][77][78][79][sms][100][36][24][38][25][42][101][103][104][105][106][114][p13][p14]', 'no'),
('986', 'm4r10', 'Mario', 'HC', '[p02][p04][p08][p06][p10][p12][p33][p39][p40][p31][p32][p34][p35][p38][p37][p36][p30][38]', 'no'),
('401', 'suc14', 'Suci Indah Sari', 'checker', '[p13][p14][p10][p09][p06][p05][p02][p08][p15][03][70][23b][37b][41][71][71b][89][98][60][63][86][72][75][78][79][100][101][36][24][38][103][104][105][106][114]', 'yes'),
('408', 'aisah28', 'Siti Aisah', 'checker', '[p13][p14][p10][p09][p06][p05][p02][p08][p15][03][70][23b][37b][41][71][71b][89][98][60][63][86][72][75][78][79][100][36][24][101][103][104][105][106][38][114]', 'yes'),
('100', 'k17kp@55', 'KNK', 'KNK', '[84][96][97]', 'no'),
('105', 'cdrm5fh', 'Musyrifah Coder', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('328', 'p03tr1', 'Putri', 'Finance', '[p06][p02][p04][p08][p12][p10][p23][p24][p25][p26][p29][p28][p27][p40][p39][p30][03][70][23b][37b][03a][107][108][38][25][42]', 'no'),
('022', 'amelia', 'Amelia', 'Field MS', '[03][p05][p06][p07][p08][p09][p10][p11][p19][20][23][23b][37][60][72][09][82][101][103][105]', 'no'),
('989', 'bebek10', 'Eka Rivia Sakti', 'Research', '[p01][p02][p05][p04][p08][p06][p10][p12][p23][p26][p39][p40][p29][41][03][70][23b][37b][73][76][78][79][03a][38][25][42][131][151][114][60][100][101][102][103][104][105]', 'no'),
('112', 'yant1', 'Harianti Coder       ', 'Coder', '[p02][p04][p08][p06][p10][p12][p16][p40][p39][p26][p23][03][70][23b][37b][86][72][75][78][79][38][25][42][114]', 'yes'),
('113', 'ila', 'Manzila Coder', 'Coder', '[p02][p04][p08][p06][p10][p12][p16][p40][p39][p26][p23][03][70][23b][37b][86][72][75][78][79][38][25][42][114]', 'yes'),
('114', 'retno157', 'Retno Ningsih Coder2  ', 'Coder', '[p02][p04][p08][p06][p10][p12][p16][p40][p39][p26][p23][03][70][23b][37b][86][72][75][78][79][38][25][42][114]', 'yes'),
('115', 'nur4m1', 'Apia Nurami Coder', 'Coder', '[p02][p04][p08][p06][p10][p12][p16][p40][p39][p26][p23][03][70][23b][37b][86][72][75][78][79][38][25][42][114]', 'yes'),
('116', '4prilia', 'Renny Aprillia Coder', 'Coder', '[p02][p04][p08][p06][p10][p12][p16][p40][p39][p26][p23][03][70][23b][37b][86][72][75][78][79][38][25][42][114]', 'yes'),
('117', 'rini', 'Rini Handayani Coder', 'Coder', '[p02][p04][p08][p06][p10][p12][p16][p40][p39][p26][p23][03][70][23b][37b][86][72][75][78][79][38][25][42][114]', 'yes'),
('118', 'kift14h', 'Mariatul Kiftiah Coder', 'Coder', '[p02][p04][p08][p06][p10][p12][p16][p40][p39][p26][p23][03][70][23b][37b][86][72][75][78][79][38][25][42][114]', 'yes'),
('120', '61n4lfi', 'Ghina Alfiah Coder', 'Coder', '[p02][p04][p08][p06][p10][p12][p16][p40][p39][p26][p23][03][70][23b][37b][86][72][75][78][79][38][25][42][114]', 'yes'),
('121', '########', 'Rini Susilowati', 'Coder', NULL, 'no'),
('104', 'cdryn71', 'Yandeniati Coder', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('125', 'rod4nila', 'Yurnila Rodan Coder', 'Coder', '[p02][p04][p08][p06][p10][p12][p16][p40][p39][p26][p23][03][70][23b][37b][86][72][75][78][79][38][25][42][114]', 'yes'),
('124', '4isyah', 'Laila Nuraisah Coder', 'Coder', '[p02][p04][p08][p06][p10][p12][p16][p40][p39][p26][p23][03][70][23b][37b][86][72][75][78][79][38][25][42][114]', 'yes'),
('111', 'm4isyah', 'Aisyah Maulia Coder', 'Coder', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][86][72][75][78][79][38][36][24][114]', 'yes'),
('128', 'muly3ni', 'Sri Mulyani Coder', 'Coder', '[p02][p04][p08][p06][p10][p12][p16][p40][p39][p26][p23][03][70][23b][37b][86][72][75][78][79][38][25][42][114]', 'yes'),
('129', 's4rahfy', 'Sarah Rafy Wulandari Coder', 'Coder', '[p02][p04][p08][p06][p10][p12][p16][p40][p39][p26][p23][03][70][23b][37b][86][72][75][78][79][38][25][42][114]', 'yes'),
('990', 'mew156_', 'Azico Sudhagama', 'Research', '[p01][p02][p05][p04][p08][p06][p10][p12][p23][p26][p39][p40][p29][41][03][70][23b][37b][73][76][78][79][03a][38][25][42][131][151][114][60][100][101][102][103][104][105]', 'no'),
('971', 'ys171', 'Siti Yulianti CKK', 'CKK', '[p02][p04][p06][p08][p12][p10][p17][03][70][23b][37b][86][72][75][78][79][38][114]', 'yes'),
('972', 's53v1', 'Evi Susilawaty', 'CKK', '[p02][p04][p06][p08][p12][p10][p17][03][70][23b][37b][86][72][75][78][79][38][114]', 'yes'),
('973', '########', 'Yunia Safrina', 'CKK', NULL, 'yes'),
('974', 'ocha1', 'Rochayati', 'CKK', '[p02][p04][p06][p08][p12][p10][p17][03][70][23b][37b][86][72][75][78][79][38][114]', 'yes'),
('975', 'nr37n0', 'Retno Ningsih', 'CKK', '[p02][p04][p06][p08][p12][p10][p17][03][70][23b][37b][86][72][75][78][79][38][114]', 'yes'),
('976', '4rdh74', 'Ardhya', 'checker', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][100][101][36][24][38][103][104][105][106][114]', 'no'),
('977', '########', 'Ulfa Hany UDC', 'UDC', NULL, 'no'),
('103', 'cdrs74h', 'Siti Aisah Coder', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('978', 'r3d1n1', 'Dini RW Coder', 'Coder', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][86][72][75][78][79][38][36][24][114]', 'yes'),
('992', '270610', 'Fifit', 'QC', '[p02][p04][p12][p33][p39][p31][p32][p34][p35][p38][p37][p36][67][15][46][52][09][82][15][sms]', 'no'),
('995', 'l13n4', 'Liena', 'HC', '[84][86][87][88][96][97][sms][117]', 'no'),
('994', '4n61n', 'Windi', 'Research', '[p01][p02][p05][p04][p08][p06][p10][p12][p23][p26][p39][p40][p29][41][03][70][23b][37b][73][76][78][79][03a][38][25][42][131][151][114][60][100][101][102][103][104][105]', 'no'),
('993', '1zz00', 'Izudin', 'Research', '[p01][p02][p05][p04][p08][p06][p10][p12][p23][p26][p39][p40][p29][41][03][70][23b][37b][73][76][78][79][03a][38][25][42][131][151][114][60][100][101][102][103][104][105]', 'no'),
('130', 'tes', 'tes coder', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'no'),
('996', 'rais4', 'Vivian EA', 'Research', '[p01][p02][p05][p04][p08][p06][p10][p12][p23][p26][p39][p40][p29][41][03][70][23b][37b][73][76][78][79][03a][38][25][42][131][151][114][60][100][101][102][103][104][105]', 'no'),
('997', 'satifan1', 'Risa Sativani', 'Research', '[p01][p02][p05][p04][p08][p06][p10][p12][p23][p26][p39][p40][p29][41][03][70][23b][37b][73][76][78][79][03a][38][25][42][131][151][114][60][100][101][102][103][104][105]', 'yes'),
('967', 'd3ni4ti', 'Yandeniati', 'checker', '[p13][p14][p10][p09][p06][p05][p02][p08][p15][03][70][23b][37b][86][41][71][71b][41][71][71b][89][98][60][63][89][98][60][63][72][75][78][79][100][38][36][24][101][103][104][105][106][114]', 'yes'),
('999', 'jerman16', 'Siti Fatimah MS', 'Research', '[p01][p02][p05][p04][p08][p06][p10][p12][p23][p26][p39][p40][p29][41][03][70][23b][37b][73][76][78][79][03a][38][25][42][131][151][114][60][100][101][102][103][104][105]', 'no'),
('019', '4lcohol', 'M. Rivan Sidik', 'Research', '[p01][p02][p05][p04][p08][p06][p10][p12][p23][p26][p39][p40][p29][41][03][70][23b][37b][73][76][78][79][03a][38][25][42][131][151][114][60][100][101][102][103][104][105]', 'no'),
('017', 'p4stuti', 'Puji Astuti', 'DP', '[p12][41][03][23b][37b][03a][100][101][103][104][105][106][1lll40r1t][122][123][131][141][114]', 'no'),
('018', 's1f4h', 'Sifah Fauziyah', 'checker', '[p13][p14][p10][p09][p06][p05][p02][p08][p15][03][70][23b][37b][41][71][71b][89][98][60][63][86][72][75][78][79][100][101][36][24][38][103][104][105][106][114]', 'yes'),
('110', 'saya1103', 'Hanna Rotua Coder', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'no'),
('109', 'cdrs7y1', 'Siti Yulianti Coder', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('108', 'cdrr17n', 'Retno Ningsih Coder', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('107', 'cdre5w7', 'Evi Susilowati Coder', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('106', 'ocha1', 'Rochayati Coder', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('102', 'cdrs1r1', 'Suci Indah Sari Coder', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('131', 'n1au147', 'Nyi Ayu Ikawati Coder', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('980', 'ckk12in', 'Rini Triana CKK', 'CKK', '[p02][p04][p06][p08][p12][p10][p17][03][70][23b][37b][86][72][75][78][79][38][114]', 'yes'),
('981', 'yant1', 'Harianti CKK', 'CKK', '[p02][p04][p06][p08][p12][p10][p17][03][70][23b][37b][86][72][75][78][79][38][114]', 'yes'),
('982', 'ckkm21a', 'Manzila CKK', 'CKK', '[p02][p04][p06][p08][p12][p10][p17][03][70][23b][37b][86][72][75][78][79][38][114]', 'yes'),
('122', 'ch17i5a', 'Chairunnisya Coder', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('123', 'rth11ta', 'Thalita Ramanda Coder', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('821', 'fw21', 'Fawzy', 'ATM Center', '[41]', 'no'),
('141', 'r0tu4', 'Hanna Rotua', 'checker', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][100][38][36][24][101][103][104][105][106][114]', 'no'),
('142', 'YULI', 'Siti Yulianti UDC', 'checker', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][100][38][36][24][101][103][104][105][106][114]', 'yes'),
('143', 'ocha1', 'Rochayati UDC', 'checker', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][100][38][36][24][101][103][104][105][106][114]', 'yes'),
('144', 'n1n9s1h', 'Retno Ningsih UDC', 'checker', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][100][38][36][24][101][103][104][105][106][114]', 'yes'),
('145', 'yant1', 'Harianti UDC', 'checker', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][100][38][36][24][101][103][104][105][106][114]', 'yes'),
('146', 'nur4m1', 'Apia Nurami UDC', 'checker', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][100][38][36][24][101][103][104][105][106][114]', 'yes'),
('147', 'ch4r1nnu', 'Chairunnisya UDC', 'checker', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][100][38][36][24][101][103][104][105][106][114]', 'yes'),
('148', 'r4m4ndh4', 'Thalita Ramandha UDC', 'checker', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][100][38][36][24][101][103][104][105][106][114]', 'yes'),
('945', 'h41r4n1', 'Hairani', 'Research', '[p12][41][03][70][23b][37b][73][76][78][79][03a][100][101][103][104][105][106][131][151][114][123][60][100][101][102][103][104][105]', 'no'),
('016', 'tr1yul1', 'Tri Yuliansyah', 'Field MS', '[03][p05][p06][p07][p08][p09][p10][p11][p19][20][23][23b][37][60][72][09][82][101][103][105][p13][p14]', 'no'),
('015', '4m3yul1', 'Amelia Yuli', 'Field MS', '[03][p05][p06][p07][p08][p09][p10][p11][p19][20][23][23b][37][60][72][09][82][101][103][105][p14]', 'no'),
('014', '2671', 'M. Iqbal', 'Field MS', '[03][p05][p06][p07][p08][p09][p10][p11][p19][20][23][23b][37][60][72][09][82][101][103][105][p13][p14]', 'no'),
('013', 'madrid', 'Cesar Dita', 'Field MS', '[03][p05][p06][p07][p08][p09][p10][p11][p19][20][23][23b][37][60][72][09][82][101][103][105][p13][p14]', 'no'),
('012', 'mzulk1f', 'M. Zulkifli', 'Field MS', '[03][p05][p06][p07][p08][p09][p10][p11][p19][20][23][23b][37][60][72][09][82][101][103][105][p13][p14]', 'no'),
('011', 'oioi0704', 'Indyra Bella', 'Field MS', '[03][p05][p06][p07][p08][p09][p10][p11][p19][20][23][23b][37][60][72][09][82][101][103][105][p13][p14]', 'no'),
('010', 'tiyas13', 'Priyati Cahyaningtiyas ', 'Field MS', '[03][p05][p06][p07][p08][p09][p10][p11][p19][20][23][23b][37b][37][60][72][75][09][82][100][101][103][104][105][106][38][36][24][123][p14]', 'no'),
('920', 'alohomor', 'Oktiani', 'Research', '[p01][p02][p05][p04][p08][p06][p10][p12][p23][p26][p39][p40][p29][41][03][70][23b][37b][73][76][78][79][03a][38][25][42][131][151][114][60][100][101][102][103][104][105]', 'no'),
('921', 'bernadita', 'Bernadita Tyas Ayu ', 'Research', '[p01][p02][p05][p04][p08][p06][p10][p12][p23][p26][p39][p40][p29][41][03][70][23b][37b][73][76][78][79][03a][38][25][42][131][151][114][60][100][101][102][103][104][105]', 'no'),
('088', 'vita', 'Nur Vita Sari Coder', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('099', 'sari', 'Juwita Sari Nurganda Sitorus Coder', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('979', 'ayuika', 'Nyi Ayu Ika R CKK', 'CKK', '[p02][p04][p06][p08][p12][p10][p17][03][70][23b][37b][86][72][75][78][79][38][114]', 'yes'),
('998', 'hrnda123', 'Hendra', 'DP', '[p07][p08][p09][p10][p12][41][03][70][23b][37b][73][76][78][79][03a][100][101][103][104][105][106][p01][p02][1lll40r1t][122][123][131][141][114]', 'no'),
('126', 's1f4h', 'Sifah Fausiyah Coder', 'Coder', '[p02][p04][p08][p06][p10][p12][p16][p40][p39][p26][p23][03][70][23b][37b][86][72][75][78][79][38][25][42][114]', 'yes'),
('985', 'hengki', 'Hengki', 'DP', '[p12][41][03][70][23b][37b][73][76][78][79][03a][100][101][103][104][105][106][1lll40r1t][131][141][114]', 'no'),
('133', 'rita', 'Rita Sahara', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('009', 'wd1i', 'Dewi Finance', 'Finance', '[p06][p02][p04][p08][p12][p10][p23][p24][p25][p26][p29][p28][p27][p40][p39][p30][03][70][23b][37b][03a][107][108][38][25][42][117]', 'no'),
('127', '1ndr4', 'Indra Sadewa', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('134', 'rina', 'Yunia Safrina Safar Coder', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('149', 'n03l', 'Noel legal', 'checker', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][100][38][36][24][101][103][104][105][106][114]', 'yes'),
('150', 'm4y4n6', 'Mayangsari', 'checker', '[p13][p14][p10][p09][p06][p05][p02][p08][p15][03][70][23b][37b][41][71][71b][89][98][60][63][86][72][75][78][79][100][101][36][24][38][103][104][105][106][114]', 'yes'),
('922', 't1w1', 'Pratiwi Puji Lestari', 'Research', '[p01][p02][p05][p04][p08][p06][p10][p12][p23][p26][p39][p40][p29][41][03][70][23b][37b][73][76][78][79][03a][38][25][42][131][151][114][60][100][101][102][103][104][105]', 'no'),
('020', 'anvn215', 'Ivanna yesika pattikayhatu', 'Research', '[p13][p14][p10][p09][p06][p05][p02][p08][p15][03][70][23b][37b][86][41][71][71b][41][71][71b][89][98][60][63][89][98][60][63][72][75][78][79][100][38][36][24][101][103][104][105][106][114][131][151][114][60]', 'no'),
('021', 'tys421', 'Distasya Purbasari', 'Research', '[p13][p14][p10][p09][p06][p05][p02][p08][p15][03][70][23b][37b][41][71][71b][89][98][60][63][86][72][75][78][79][100][101][36][24][38][103][104][105][106][114][131][151]\r\n[114][60]', 'no'),
('023', 'rte985', 'Theresia Septiyani', 'Research', '[p13][p14][p10][p09][p06][p05][p02][p08][p15][03][70][23b][37b][41][71][71b][89][98][60][63][86][72][75][78][79][100][101][36][24][38][103][104][105][106][114][131][151][114][60]', 'no'),
('923', 'slamet', 'Slamet Luqmanam', 'Research', '[p01][p02][p05][p04][p08][p06][p10][p12][p23][p26][p39][p40][p29][41][03][70][23b][37b][73][76][78][79][03a][38][25][42][131][151][114][60][100][101][102][103][104][105]', 'no'),
('158', 'EVI', 'Evi susilowaty', 'checker', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][100][38][36][24][101][103][104][105][106][114]', 'no'),
('151', 'f43l4', 'Faela Nabila', 'checker', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][100][38][36][24][101][103][104][105][106][114]', 'yes'),
('152', 'sari', 'Juwita Sari Nurganda Sitorus UDC', 'checker', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][100][38][36][24][101][103][104][105][106][114]', 'yes'),
('153', 's4rahfy', 'Sarah Rafi Wulandari UDC', 'checker', '[p13][p14][p10][p09][p06][p05][p02][p08][p15][03][70][23b][37b][41][71][71b][89][98][60][63][86][72][75][78][79][100][101][36][24][38][103][104][105][106][114]', 'yes'),
('154', 'triana', 'Rini Triana', 'checker', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][100][38][36][24][101][103][104][105][106][114]', 'yes'),
('155', 'ila', 'Manzilah', 'checker', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][100][38][36][24][101][103][104][105][106][114]', 'yes'),
('156', 'handayani', 'Rini Handayani', 'checker', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][100][38][36][24][101][103][104][105][106][114]', 'yes'),
('157', 'yanti', 'Haryanti', 'checker', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][100][38][36][24][101][103][104][105][106][114]', 'yes'),
('822', 'dyah', 'Dyah Dewi', 'ATM Center', '\r\n[p02][p04][p06][p09][p10][p11][p12][p07][p08][p26][p23][p40][p39][p29][p31][p32][03][74][70][41][23b][71][60][63][101][103][105][p13][p14][123][p24][p25][p27][p28][77][78][79][37b][71b][100][25][42][104][106][36][38][sms]\r\n\r\n\r\n', 'no'),
('991', 'hengki', 'Hengki', 'DP', '[p12][41][03][23b][37b][03a][100][101][103][104][105][106][1lll40r1t][122][123][131][141][114][114]', 'no'),
('987', 'apry', 'Apry', 'DP', '[p12][41][03][23b][37b][03a][100][101][103][104][105][106][1lll40r1t][122][123][131][141][114][114]', 'no'),
('968', 'oscar', 'Oscar', 'DP', '[p12][41][03][23b][37b][03a][100][101][103][104][105][106][1lll40r1t][122][123][131][141][114][114]', 'no'),
('969', 'ayu', 'Ayu', 'DP', '[p12][41][03][23b][37b][03a][100][101][103][104][105][106][1lll40r1t][122][123][131][141][114][114]', 'no'),
('966', 'mala', 'Mala', 'DP', '[p12][41][03][23b][37b][03a][100][101][103][104][105][106][1lll40r1t][122][123][131][141][114][114]', 'no'),
('006', 'dewi', 'Dewi', 'Accounting', '[p29][117]', 'no'),
('924', 'pu7r1', 'Riskita Putri', 'checker', '[p13][p14][p10][p09][p06][p05][p02][p08][p15][03][70][23b][37b][41][71][71b][89][98][60][63][86][72][75][78][79][100][101][36][24][38][103][104][105][106][114]', 'yes'),
('001', '1', 'Ina Puspito', 'Administrator', '[p01][p02][p03][p04][p07][p08][p11][p12][p10][p09][p06][p05][p13][p14][p15][p16][p17][p18][p22][p21][p20][p19][p23][p41][p26][p31][p32][p33][p34][p35][p40][p39][p38][p37][p36][p69][p29][p24][p25][p27][p28][p30][83][84][85][86][87][88][96][97][03][70][41][23b][71][72][73][74][75][76][77][78][79][80][81][37b][71b][89][98][60][63][67][15][46][52][09][82][25][42][43][45][49][50][51][54][55][03a][99][100][101][102][sms][103][104][105][106][107][108][109][36][24][38][createsms][110][111][114][115][95][116][117][118][119][120][666][121][1lll40r1t][122][123][131][141][124]', 'no'),
('101', 'siti', 'Siti Zuraida', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'no'),
('140', 'siti', 'Siti Zuraida', 'Checker', '[p13][p14][p15][p16][p10][p09][p06][p05][p02][p08][03][70][23b][37b][41][71][71b][89][98][60][63][72][75][78][79][100][38][36][24][101][103][104][105][106][114]', 'no'),
('024', 'd3l51', 'Delsi Salsabila', 'checker', '[p13][p14][p10][p09][p06][p05][p02][p08][p15][03][70][23b][37b][41][71][71b][89][98][60][63][86][72][75][78][79][100][101][36][24][38][103][104][105][106][114]', 'yes'),
('025', '3k4wl', 'Eka Wulandari', 'checker', '[p13][p14][p10][p09][p06][p05][p02][p08][p15][03][70][23b][37b][41][71][71b][89][98][60][63][86][72][75][78][79][100][101][36][24][38][103][104][105][106][114]', 'yes'),
('026', '4gun9', 'Wahyu Agung Triatmoko', 'checker', '[p13][p14][p10][p09][p06][p05][p02][p08][p15][03][70][23b][37b][41][71][71b][89][98][60][63][86][72][75][78][79][100][101][36][24][38][103][104][105][106][114]', 'yes'),
('027', '1nd4h', 'Dessy Indah Rosiani', 'checker', '[p13][p14][p10][p09][p06][p05][p02][p08][p15][03][70][23b][37b][41][71][71b][89][98][60][63][86][72][75][78][79][100][101][36][24][38][103][104][105][106][114]', 'yes'),
('028', 'k4rt1ka', 'Mardiana Kartika Dewi', 'checker', '[p13][p14][p10][p09][p06][p05][p02][p08][p15][03][70][23b][37b][41][71][71b][89][98][60][63][86][72][75][78][79][100][101][36][24][38][103][104][105][106][114]', 'yes'),
('029', 'cr157i', 'Giovanni Jeremia Cristianto', 'checker', '[p13][p14][p10][p09][p06][p05][p02][p08][p15][03][70][23b][37b][41][71][71b][89][98][60][63][86][72][75][78][79][100][101][36][24][38][103][104][105][106][114]', 'yes'),
('030', '12345', ' Eka wulandari', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('031', '12345', 'Wahyu agung triatmoko', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('032', '12345', 'Dessy indah rosiani', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('033', '12345', 'Delsi salsabila', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('034', '12345', 'Mardiana kartika dewi', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('035', '12345', 'Givanni jeremia crstianto', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes'),
('036', '12345', 'Riskita putri', 'Coder', '[p16][03][70][23b][37b][86][72][75][78][79][114]', 'yes');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;