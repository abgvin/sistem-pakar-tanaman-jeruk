-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2019 at 04:49 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_penyakitjeruk`
--

-- --------------------------------------------------------

--
-- Table structure for table `gejala`
--

CREATE TABLE `gejala` (
  `id` int(4) NOT NULL,
  `username` varchar(15) NOT NULL,
  `g1` decimal(10,2) NOT NULL,
  `g2` decimal(10,2) NOT NULL,
  `g3` decimal(10,2) NOT NULL,
  `g4` decimal(10,2) NOT NULL,
  `g5` decimal(10,2) NOT NULL,
  `g6` decimal(10,2) NOT NULL,
  `g7` decimal(10,2) NOT NULL,
  `g8` decimal(10,2) NOT NULL,
  `g9` decimal(10,2) NOT NULL,
  `g10` decimal(10,2) NOT NULL,
  `g11` decimal(10,2) NOT NULL,
  `g12` decimal(10,2) NOT NULL,
  `g13` decimal(10,2) NOT NULL,
  `g14` decimal(10,2) NOT NULL,
  `g15` decimal(10,2) NOT NULL,
  `g16` decimal(10,2) NOT NULL,
  `g17` decimal(10,2) NOT NULL,
  `g18` decimal(10,2) NOT NULL,
  `g19` decimal(10,2) NOT NULL,
  `g20` decimal(10,2) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gejala`
--

INSERT INTO `gejala` (`id`, `username`, `g1`, `g2`, `g3`, `g4`, `g5`, `g6`, `g7`, `g8`, `g9`, `g10`, `g11`, `g12`, `g13`, `g14`, `g15`, `g16`, `g17`, `g18`, `g19`, `g20`, `tanggal`) VALUES
(36, 'abgvin', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-02-24 10:45:08'),
(37, 'abgvin', '0.00', '0.05', '0.00', '0.15', '0.00', '0.00', '0.05', '0.00', '0.00', '0.00', '0.25', '0.20', '0.10', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-02-24 10:45:57'),
(38, 'abgvin', '0.35', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.20', '0.25', '0.00', '0.10', '2019-02-24 10:47:00'),
(39, 'abgvin', '0.00', '0.05', '0.00', '0.00', '0.00', '0.20', '0.00', '0.35', '0.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-02-24 10:50:14'),
(40, 'abgvin', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-02-24 01:15:55'),
(41, 'abgvin', '0.00', '0.00', '0.00', '0.00', '0.00', '0.20', '0.05', '0.35', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-02-24 01:17:24'),
(42, 'abgvin', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.35', '0.00', '0.00', '0.25', '0.00', '0.00', '0.35', '0.00', '0.00', '0.00', '0.25', '0.00', '0.00', '2019-02-24 01:18:49'),
(43, 'abgvin', '0.35', '0.05', '0.35', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-02-24 01:19:21'),
(44, 'cecep', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-02-24 01:39:22'),
(45, 'cecep', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.05', '0.35', '0.00', '0.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.20', '0.25', '0.30', '0.00', '2019-02-24 01:50:48'),
(46, 'cecep', '0.35', '0.00', '0.00', '0.00', '0.00', '0.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.10', '0.35', '0.40', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-02-24 01:51:11'),
(47, 'abgvin', '0.00', '0.05', '0.35', '0.15', '0.00', '0.20', '0.05', '0.35', '0.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.25', '0.00', '0.00', '2019-02-24 01:56:52'),
(48, 'cecep', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.35', '0.25', '0.65', '0.00', '0.00', '0.10', '0.35', '0.40', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-02-24 01:57:15'),
(49, 'abgvin', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-02-24 08:40:36'),
(50, 'Sri Wahyuni', '0.35', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.20', '0.25', '0.00', '0.10', '2019-03-07 10:40:54'),
(51, 'Eka Fitriani', '0.00', '0.05', '0.00', '0.15', '0.00', '0.00', '0.05', '0.00', '0.00', '0.00', '0.25', '0.00', '0.10', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-03-07 10:51:45'),
(52, 'Wike Desnalia', '0.00', '0.00', '0.35', '0.15', '0.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-03-07 10:53:42'),
(53, 'Aulia Rahmi', '0.00', '0.00', '0.00', '0.00', '0.00', '0.20', '0.00', '0.35', '0.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-03-07 10:55:38'),
(54, 'Gitami Maulina', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-03-07 10:58:13'),
(55, 'Risty Afriani', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.35', '0.40', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-03-07 11:00:06'),
(56, 'Dewi Susanti', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.40', '0.00', '0.00', '0.30', '0.00', '2019-03-07 11:02:44'),
(57, 'Aulia khanza', '0.00', '0.00', '0.35', '0.15', '0.00', '0.20', '0.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-03-07 11:05:56'),
(58, 'Ika Wilandari', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.25', '0.00', '0.00', '0.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.25', '0.00', '0.00', '2019-03-07 11:08:43'),
(59, 'Ice Gusrianti', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.30', '0.10', '2019-03-07 11:10:05'),
(60, 'Eka Fitriani', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-03-11 05:56:30'),
(61, 'Sri Wahyuni', '0.35', '0.05', '0.00', '0.00', '0.00', '0.20', '0.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.10', '0.35', '0.40', '0.00', '0.00', '0.00', '0.30', '0.00', '2019-03-13 03:22:09'),
(62, 'Sri Wahyuni', '0.35', '0.05', '0.00', '0.00', '0.00', '0.20', '0.05', '0.00', '0.00', '0.00', '0.00', '0.00', '0.10', '0.35', '0.40', '0.00', '0.00', '0.00', '0.30', '0.00', '2019-03-13 03:22:53'),
(63, 'Sri Wahyuni', '0.35', '0.05', '0.35', '0.15', '0.00', '0.00', '0.00', '0.35', '0.00', '0.00', '0.25', '0.20', '0.10', '0.00', '0.00', '0.40', '0.00', '0.00', '0.30', '0.00', '2019-03-13 03:30:24'),
(64, 'Sri Wahyuni', '0.35', '0.05', '0.00', '0.00', '0.20', '0.20', '0.00', '0.00', '0.00', '0.65', '0.00', '0.00', '0.00', '0.35', '0.00', '0.00', '0.20', '0.00', '0.00', '0.10', '2019-03-13 03:46:04'),
(65, 'Sri Wahyuni', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.40', '0.00', '0.00', '0.30', '0.00', '2019-03-13 03:57:15'),
(66, 'Ice Gusrianti', '0.00', '0.00', '0.00', '0.00', '0.00', '0.20', '0.00', '0.35', '0.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-03-13 04:01:35'),
(67, 'Ice Gusrianti', '0.00', '0.00', '0.00', '0.00', '0.00', '0.20', '0.00', '0.35', '0.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-03-13 04:04:37'),
(68, 'Aulia Rahmi', '0.00', '0.00', '0.35', '0.15', '0.20', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-03-13 04:06:22'),
(69, 'Ika Wilandari', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.40', '0.00', '0.00', '0.30', '0.00', '2019-03-13 04:08:18'),
(70, 'Gitami Maulina', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.35', '0.40', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-03-13 04:12:47'),
(71, 'Wike Desnalia', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.65', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-03-13 04:16:32'),
(72, 'Eka Fitriani', '0.00', '0.00', '0.00', '0.00', '0.00', '0.20', '0.00', '0.35', '0.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-03-13 04:18:21'),
(73, 'Risty Afriani', '0.00', '0.00', '0.35', '0.00', '0.00', '0.00', '0.00', '0.35', '0.25', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-03-13 04:20:50'),
(74, 'Dewi Susanti', '0.00', '0.05', '0.00', '0.15', '0.00', '0.00', '0.05', '0.00', '0.00', '0.00', '0.25', '0.00', '0.10', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2019-03-13 04:22:29'),
(75, 'Yuliana', '0.35', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.20', '0.00', '0.00', '0.10', '2019-03-13 04:24:58');

-- --------------------------------------------------------

--
-- Table structure for table `hasildiagnosis`
--

CREATE TABLE `hasildiagnosis` (
  `id` int(4) NOT NULL,
  `username` varchar(25) NOT NULL,
  `p1` decimal(10,3) NOT NULL,
  `p2` decimal(10,3) NOT NULL,
  `p3` decimal(10,3) NOT NULL,
  `p4` decimal(10,3) NOT NULL,
  `p5` decimal(10,3) NOT NULL,
  `p6` decimal(10,3) NOT NULL,
  `p7` decimal(10,3) NOT NULL,
  `nilai` decimal(10,3) NOT NULL,
  `penyakit` text NOT NULL,
  `pengendalian` text NOT NULL,
  `tgl_konsultasi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hasildiagnosis`
--

INSERT INTO `hasildiagnosis` (`id`, `username`, `p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `nilai`, `penyakit`, `pengendalian`, `tgl_konsultasi`) VALUES
(46, 'abgvin', '0.000', '0.000', '0.000', '0.000', '0.650', '0.000', '0.000', '0.650', 'Penyakit Jamur Upas  (Corticium salmonicolor)', 'Pada saat pengolahan lahan dianjurkan penaburan jamur Trichoderma di buang tanam, sehingga jamur Trichoderma bisa berkembang biak di meida tanah lubang tanam', '2019/02/24 08:40:36'),
(47, 'Sri Wahyuni', '0.649', '0.000', '0.000', '0.000', '0.000', '0.000', '0.000', '0.649', 'Penyakit CVPD', '1. Penggunaan musuh alami, diantaranya adalah kepik merah. <br> 2. Penggunaan perangkap kuning yang dipasang diantara pohon jeruk, dengan cara digantung setinggi setengah pohon. <br> 3. Penyemprotan insektisida kontak bahan aktif dimethoat atau sipermetrin. <br> 4. Penyaputan batang utama dengan insektisida sistemik bahan aktif imedakloropid atau abamektrin tanpa pengenceran saat tanaman bertunas dan populasi kutu loncat banyak.', '2019/03/07 10:40:54'),
(48, 'Eka Fitriani', '0.000', '0.341', '0.150', '0.150', '0.000', '0.000', '0.000', '0.341', 'Penyakit Embun Tepung  (Powdery Mildew)', ' Pengendalian paling efektif dilakukan menjelang bertunas dan diulang saat daun muda menggunakan bahan aktif siprokonazol dibanding tembaga Azadirachtin filtrat daun nimba mampu merusak membran sel jamur Oidium tingitanium, sehingga metabolisme sel tergangu dan petumbuhan sel terhambat', '2019/03/07 10:51:45'),
(49, 'Wike Desnalia', '0.000', '0.000', '0.558', '0.150', '0.000', '0.000', '0.000', '0.558', 'Penyakit Busuk Batang  (Phytopthora Sp)', 'Pilih lokasi yang terhindar dari aliran linpasan air hujan, buat saluran drainase untuk mengalirkan limpasan air hujan, penggunaan alat yang tela didisinfeksi, pemangkasan dan pembakaran cabang dan batang yaang menunjukkan gejala gumosis, dan penggunaan insektisida untuk mengendalikan kumbang diaprepes dan fungisida untuk mengendalikas Phytophthora', '2019/03/07 10:53:42'),
(50, 'Aulia Rahmi', '0.000', '0.000', '0.000', '0.400', '0.000', '0.000', '0.000', '0.400', 'Penyakit Embun Jelaga  (Capnodium Citri Berk)', 'Dilakukan dengan mengurangi populasi kutu daun dan kutu dompolan melalui pengaplikasian insektisida. Aplikasi insektisida juga dilakukan dengan tujuan agar populasi semut hitam menurun. Populasi semut hitam juga perlu dikurangi untuk meminimalkan jumlah spora jamur root-down yang menyebar melalui perantara kaki semut', '2019/03/07 10:55:38'),
(51, 'Gitami Maulina', '0.000', '0.000', '0.000', '0.000', '0.650', '0.000', '0.000', '0.650', 'Penyakit Jamur Upas  (Corticium salmonicolor)', 'Pada saat pengolahan lahan dianjurkan penaburan jamur Trichoderma di buang tanam, sehingga jamur Trichoderma bisa berkembang biak di meida tanah lubang tanam', '2019/03/07 10:58:13'),
(52, 'Risty Afriani', '0.000', '0.000', '0.000', '0.000', '0.000', '0.610', '0.000', '0.610', 'Penyakit Kanker  (Botryosphaeria)', 'Pemangkasan dan penebangan pohon terinfeksi yang dilanjutkan dengan pembakaran. Untuk pusat produksi jeruk di mana kanker jeruk sudah merupakan penyakit endemik, direkomendasikan untuk melakukan penanaman tanaman penahan angin (windbreak) dan penyamprotan fungisida berbahan aktif tembaga (Cu)', '2019/03/07 11:00:06'),
(53, 'Dewi Susanti', '0.000', '0.000', '0.000', '0.000', '0.000', '0.000', '0.580', '0.580', 'Penyakit Tritenza', 'Kultur teknis, penggunaan bibit sehat, penggunaa mata tempel yang bebas penyakit dan batang bawah yang tahan terhadap virus Tristeza, eradikasi terhadap tanaman sakit dan tanaman inang serangga penular kemudian dibakar dan pengendalian serangga penular dengan insektisida efektif', '2019/03/07 11:02:44'),
(54, 'Aulia khanza', '0.000', '0.050', '0.448', '0.320', '0.000', '0.000', '0.000', '0.448', 'Penyakit Busuk Batang  (Phytopthora Sp)', 'Pilih lokasi yang terhindar dari aliran linpasan air hujan, buat saluran drainase untuk mengalirkan limpasan air hujan, penggunaan alat yang tela didisinfeksi, pemangkasan dan pembakaran cabang dan batang yaang menunjukkan gejala gumosis, dan penggunaan insektisida untuk mengendalikan kumbang diaprepes dan fungisida untuk mengendalikas Phytophthora', '2019/03/07 11:05:56'),
(55, 'Ika Wilandari', '0.250', '0.200', '0.000', '0.250', '0.000', '0.000', '0.000', '0.250', 'Penyakit Embun Jelaga  (Capnodium Citri Berk)', 'Dilakukan dengan mengurangi populasi kutu daun dan kutu dompolan melalui pengaplikasian insektisida. Aplikasi insektisida juga dilakukan dengan tujuan agar populasi semut hitam menurun. Populasi semut hitam juga perlu dikurangi untuk meminimalkan jumlah spora jamur root-down yang menyebar melalui perantara kaki semut', '2019/03/07 11:08:43'),
(56, 'Ice Gusrianti', '0.100', '0.050', '0.000', '0.000', '0.000', '0.000', '0.300', '0.300', 'Penyakit Tritenza', 'Kultur teknis, penggunaan bibit sehat, penggunaa mata tempel yang bebas penyakit dan batang bawah yang tahan terhadap virus Tristeza, eradikasi terhadap tanaman sakit dan tanaman inang serangga penular kemudian dibakar dan pengendalian serangga penular dengan insektisida efektif', '2019/03/07 11:10:05'),
(57, 'Sri Wahyuni', '0.350', '0.140', '0.000', '0.200', '0.000', '0.610', '0.300', '0.610', 'Penyakit Kanker  (Botryosphaeria)', 'Pemangkasan dan penebangan pohon terinfeksi yang dilanjutkan dengan pembakaran. Untuk pusat produksi jeruk di mana kanker jeruk sudah merupakan penyakit endemik, direkomendasikan untuk melakukan penanaman tanaman penahan angin (windbreak) dan penyamprotan fungisida berbahan aktif tembaga (Cu)', '2019/03/13 03:22:09'),
(58, 'Sri Wahyuni', '0.350', '0.140', '0.000', '0.200', '0.000', '0.610', '0.300', '0.610', 'Penyakit Kanker  (Botryosphaeria)', 'Pemangkasan dan penebangan pohon terinfeksi yang dilanjutkan dengan pembakaran. Untuk pusat produksi jeruk di mana kanker jeruk sudah merupakan penyakit endemik, direkomendasikan untuk melakukan penanaman tanaman penahan angin (windbreak) dan penyamprotan fungisida berbahan aktif tembaga (Cu)', '2019/03/13 03:22:53'),
(59, 'Sri Wahyuni', '0.350', '0.416', '0.448', '0.150', '0.000', '0.000', '0.580', '0.580', 'Penyakit Tritenza', 'Kultur teknis, penggunaan bibit sehat, penggunaa mata tempel yang bebas penyakit dan batang bawah yang tahan terhadap virus Tristeza, eradikasi terhadap tanaman sakit dan tanaman inang serangga penular kemudian dibakar dan pengendalian serangga penular dengan insektisida efektif', '2019/03/13 03:30:24'),
(60, 'Sri Wahyuni', '0.532', '0.000', '0.200', '0.200', '0.650', '0.350', '0.000', '0.650', 'Penyakit Jamur Upas  (Corticium salmonicolor)', 'Pada saat pengolahan lahan dianjurkan penaburan jamur Trichoderma di buang tanam, sehingga jamur Trichoderma bisa berkembang biak di meida tanah lubang tanam', '2019/03/13 03:46:04'),
(61, 'Sri Wahyuni', '0.000', '0.000', '0.000', '0.000', '0.000', '0.000', '0.580', '0.580', 'Penyakit Tritenza', 'Kultur teknis, penggunaan bibit sehat, penggunaa mata tempel yang bebas penyakit dan batang bawah yang tahan terhadap virus Tristeza, eradikasi terhadap tanaman sakit dan tanaman inang serangga penular kemudian dibakar dan pengendalian serangga penular dengan insektisida efektif', '2019/03/13 03:57:15'),
(62, 'Ice Gusrianti', '0.000', '0.000', '0.000', '0.400', '0.000', '0.000', '0.000', '0.400', 'Penyakit Embun Jelaga  (Capnodium Citri Berk)', 'Dilakukan dengan mengurangi populasi kutu daun dan kutu dompolan melalui pengaplikasian insektisida. Aplikasi insektisida juga dilakukan dengan tujuan agar populasi semut hitam menurun. Populasi semut hitam juga perlu dikurangi untuk meminimalkan jumlah spora jamur root-down yang menyebar melalui perantara kaki semut', '2019/03/13 04:01:35'),
(63, 'Ice Gusrianti', '0.000', '0.000', '0.000', '0.400', '0.000', '0.000', '0.000', '0.400', 'Penyakit Embun Jelaga  (Capnodium Citri Berk)', 'Dilakukan dengan mengurangi populasi kutu daun dan kutu dompolan melalui pengaplikasian insektisida. Aplikasi insektisida juga dilakukan dengan tujuan agar populasi semut hitam menurun. Populasi semut hitam juga perlu dikurangi untuk meminimalkan jumlah spora jamur root-down yang menyebar melalui perantara kaki semut', '2019/03/13 04:04:37'),
(64, 'Aulia Rahmi', '0.000', '0.000', '0.558', '0.150', '0.000', '0.000', '0.000', '0.558', 'Penyakit Busuk Batang  (Phytopthora Sp)', 'Pilih lokasi yang terhindar dari aliran linpasan air hujan, buat saluran drainase untuk mengalirkan limpasan air hujan, penggunaan alat yang tela didisinfeksi, pemangkasan dan pembakaran cabang dan batang yaang menunjukkan gejala gumosis, dan penggunaan insektisida untuk mengendalikan kumbang diaprepes dan fungisida untuk mengendalikas Phytophthora', '2019/03/13 04:06:22'),
(65, 'Ika Wilandari', '0.000', '0.000', '0.000', '0.000', '0.000', '0.000', '0.580', '0.580', 'Penyakit Tritenza', 'Kultur teknis, penggunaan bibit sehat, penggunaa mata tempel yang bebas penyakit dan batang bawah yang tahan terhadap virus Tristeza, eradikasi terhadap tanaman sakit dan tanaman inang serangga penular kemudian dibakar dan pengendalian serangga penular dengan insektisida efektif', '2019/03/13 04:08:18'),
(66, 'Gitami Maulina', '0.000', '0.000', '0.000', '0.000', '0.000', '0.610', '0.000', '0.610', 'Penyakit Kanker  (Botryosphaeria)', 'Pemangkasan dan penebangan pohon terinfeksi yang dilanjutkan dengan pembakaran. Untuk pusat produksi jeruk di mana kanker jeruk sudah merupakan penyakit endemik, direkomendasikan untuk melakukan penanaman tanaman penahan angin (windbreak) dan penyamprotan fungisida berbahan aktif tembaga (Cu)', '2019/03/13 04:12:47'),
(67, 'Wike Desnalia', '0.000', '0.000', '0.000', '0.000', '0.650', '0.000', '0.000', '0.650', 'Penyakit Jamur Upas  (Corticium salmonicolor)', 'Pada saat pengolahan lahan dianjurkan penaburan jamur Trichoderma di buang tanam, sehingga jamur Trichoderma bisa berkembang biak di meida tanah lubang tanam', '2019/03/13 04:16:32'),
(68, 'Eka Fitriani', '0.000', '0.000', '0.000', '0.400', '0.000', '0.000', '0.000', '0.400', 'Penyakit Embun Jelaga  (Capnodium Citri Berk)', 'Dilakukan dengan mengurangi populasi kutu daun dan kutu dompolan melalui pengaplikasian insektisida. Aplikasi insektisida juga dilakukan dengan tujuan agar populasi semut hitam menurun. Populasi semut hitam juga perlu dikurangi untuk meminimalkan jumlah spora jamur root-down yang menyebar melalui perantara kaki semut', '2019/03/13 04:18:21'),
(69, 'Risty Afriani', '0.000', '0.000', '0.350', '0.250', '0.000', '0.000', '0.000', '0.350', 'Penyakit Busuk Batang  (Phytopthora Sp)', 'Pilih lokasi yang terhindar dari aliran linpasan air hujan, buat saluran drainase untuk mengalirkan limpasan air hujan, penggunaan alat yang tela didisinfeksi, pemangkasan dan pembakaran cabang dan batang yaang menunjukkan gejala gumosis, dan penggunaan insektisida untuk mengendalikan kumbang diaprepes dan fungisida untuk mengendalikas Phytophthora', '2019/03/13 04:20:50'),
(70, 'Dewi Susanti', '0.000', '0.341', '0.150', '0.150', '0.000', '0.000', '0.000', '0.341', 'Penyakit Embun Tepung  (Powdery Mildew)', ' Pengendalian paling efektif dilakukan menjelang bertunas dan diulang saat daun muda menggunakan bahan aktif siprokonazol dibanding tembaga Azadirachtin filtrat daun nimba mampu merusak membran sel jamur Oidium tingitanium, sehingga metabolisme sel tergangu dan petumbuhan sel terhambat', '2019/03/13 04:22:29'),
(71, 'Yuliana', '0.532', '0.000', '0.000', '0.000', '0.000', '0.000', '0.000', '0.532', 'Penyakit CVPD', '1. Penggunaan musuh alami, diantaranya adalah kepik merah. <br> 2. Penggunaan perangkap kuning yang dipasang diantara pohon jeruk, dengan cara digantung setinggi setengah pohon. <br> 3. Penyemprotan insektisida kontak bahan aktif dimethoat atau sipermetrin. <br> 4. Penyaputan batang utama dengan insektisida sistemik bahan aktif imedakloropid atau abamektrin tanpa pengenceran saat tanaman bertunas dan populasi kutu loncat banyak.', '2019/03/13 04:24:58');

-- --------------------------------------------------------

--
-- Table structure for table `nama_gejala`
--

CREATE TABLE `nama_gejala` (
  `id` int(11) NOT NULL,
  `username` varchar(11) NOT NULL,
  `j1` text,
  `j2` text,
  `j3` text,
  `j4` text,
  `j5` text,
  `j6` text,
  `j7` text,
  `j8` text,
  `j9` text,
  `j10` text,
  `j11` text,
  `j12` text,
  `j13` text,
  `j14` text,
  `j15` text,
  `j16` text,
  `j17` text,
  `j18` text,
  `j19` text,
  `j20` text,
  `nama_penyakit` text NOT NULL,
  `pengendalian` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nama_gejala`
--

INSERT INTO `nama_gejala` (`id`, `username`, `j1`, `j2`, `j3`, `j4`, `j5`, `j6`, `j7`, `j8`, `j9`, `j10`, `j11`, `j12`, `j13`, `j14`, `j15`, `j16`, `j17`, `j18`, `j19`, `j20`, `nama_penyakit`, `pengendalian`) VALUES
(1, 'Sri Wahyuni', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Daun timbul warna coklat </br>', '', '', 'Pertumbuhan daun tidak teratur </br>', '', 'Penyakit Tritenza', 'Kultur teknis, penggunaan bibit sehat, penggunaa mata tempel yang bebas penyakit dan batang bawah yang tahan terhadap virus Tristeza, eradikasi terhadap tanaman sakit dan tanaman inang serangga penular kemudian dibakar dan pengendalian serangga penular dengan insektisida efektif'),
(2, 'Ice Gusrian', '', '', '', '', '', 'Permukaan daun terdapat lapisan berwarna hitam </br>', '', 'Daun dikerumuni semut hitam </br>', 'Jamur membentuk benang-benang mengkilat pada permukaan daun </br>', '', '', '', '', '', '', '', '', '', '', '', 'Penyakit Embun Jelaga  (Capnodium Citri Berk)', 'Dilakukan dengan mengurangi populasi kutu daun dan kutu dompolan melalui pengaplikasian insektisida. Aplikasi insektisida juga dilakukan dengan tujuan agar populasi semut hitam menurun. Populasi semut hitam juga perlu dikurangi untuk meminimalkan jumlah spora jamur root-down yang menyebar melalui perantara kaki semut'),
(3, 'Aulia Rahmi', '', '', 'Kulit batang mengering   </br>', 'Pangkal batang luka coklat hitam </br>', 'Keluar blendok </br>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Penyakit Busuk Batang  (Phytopthora Sp)', 'Pilih lokasi yang terhindar dari aliran linpasan air hujan, buat saluran drainase untuk mengalirkan limpasan air hujan, penggunaan alat yang tela didisinfeksi, pemangkasan dan pembakaran cabang dan batang yaang menunjukkan gejala gumosis, dan penggunaan insektisida untuk mengendalikan kumbang diaprepes dan fungisida untuk mengendalikas Phytophthora'),
(4, 'Ika Wilanda', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Daun timbul warna coklat </br>', '', '', 'Pertumbuhan daun tidak teratur </br>', '', 'Penyakit Tritenza', 'Kultur teknis, penggunaan bibit sehat, penggunaa mata tempel yang bebas penyakit dan batang bawah yang tahan terhadap virus Tristeza, eradikasi terhadap tanaman sakit dan tanaman inang serangga penular kemudian dibakar dan pengendalian serangga penular dengan insektisida efektif'),
(5, 'Gitami Maul', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Buah membusuk </br>', 'Bintik warna coklat pada buah </br>', '', '', '', '', '', 'Penyakit Kanker  (Botryosphaeria)', 'Pemangkasan dan penebangan pohon terinfeksi yang dilanjutkan dengan pembakaran. Untuk pusat produksi jeruk di mana kanker jeruk sudah merupakan penyakit endemik, direkomendasikan untuk melakukan penanaman tanaman penahan angin (windbreak) dan penyamprotan fungisida berbahan aktif tembaga (Cu)'),
(6, 'Wike Desnal', '', '', '', '', '', '', '', '', '', 'Kulit buah membusuk </br>', '', '', '', '', '', '', '', '', '', '', 'Penyakit Jamur Upas  (Corticium salmonicolor)', 'Pada saat pengolahan lahan dianjurkan penaburan jamur Trichoderma di buang tanam, sehingga jamur Trichoderma bisa berkembang biak di meida tanah lubang tanam'),
(7, 'Eka Fitrian', '', '', '', '', '', 'Permukaan daun terdapat lapisan berwarna hitam </br>', '', 'Daun dikerumuni semut hitam </br>', 'Jamur membentuk benang-benang mengkilat pada permukaan daun </br>', '', '', '', '', '', '', '', '', '', '', '', 'Penyakit Embun Jelaga  (Capnodium Citri Berk)', 'Dilakukan dengan mengurangi populasi kutu daun dan kutu dompolan melalui pengaplikasian insektisida. Aplikasi insektisida juga dilakukan dengan tujuan agar populasi semut hitam menurun. Populasi semut hitam juga perlu dikurangi untuk meminimalkan jumlah spora jamur root-down yang menyebar melalui perantara kaki semut'),
(8, 'Risty Afria', '', '', 'Kulit batang mengering   </br>', '', '', '', '', 'Daun dikerumuni semut hitam </br>', 'Jamur membentuk benang-benang mengkilat pada permukaan daun </br>', '', '', '', '', '', '', '', '', '', '', '', 'Penyakit Busuk Batang  (Phytopthora Sp)', 'Pilih lokasi yang terhindar dari aliran linpasan air hujan, buat saluran drainase untuk mengalirkan limpasan air hujan, penggunaan alat yang tela didisinfeksi, pemangkasan dan pembakaran cabang dan batang yaang menunjukkan gejala gumosis, dan penggunaan insektisida untuk mengendalikan kumbang diaprepes dan fungisida untuk mengendalikas Phytophthora'),
(9, 'Dewi Susant', '', 'Pada daun atas tampak putih  </br>', '', 'Pangkal batang luka coklat hitam </br>', '', '', 'Daun cepat layu dan gugur </br>', '', '', '', 'Pemucatan tulang daun berupa garis putus-putus memanjang </br>', '', 'Tunas tidak normal </br>', '', '', '', '', '', '', '', 'Penyakit Embun Tepung  (Powdery Mildew)', ' Pengendalian paling efektif dilakukan menjelang bertunas dan diulang saat daun muda menggunakan bahan aktif siprokonazol dibanding tembaga Azadirachtin filtrat daun nimba mampu merusak membran sel jamur Oidium tingitanium, sehingga metabolisme sel tergangu dan petumbuhan sel terhambat'),
(10, 'Yuliana', 'Daun berguguran </br>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Buah menggelembung </br>', '', '', 'Buah mempunyai ukuran kecil  </br>', 'Penyakit CVPD', '1. Penggunaan musuh alami, diantaranya adalah kepik merah. <br> 2. Penggunaan perangkap kuning yang dipasang diantara pohon jeruk, dengan cara digantung setinggi setengah pohon. <br> 3. Penyemprotan insektisida kontak bahan aktif dimethoat atau sipermetrin. <br> 4. Penyaputan batang utama dengan insektisida sistemik bahan aktif imedakloropid atau abamektrin tanpa pengenceran saat tanaman bertunas dan populasi kutu loncat banyak.');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(4) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `jk` varchar(1) NOT NULL,
  `alamat` text NOT NULL,
  `level` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `nama`, `jk`, `alamat`, `level`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', 'P', 'padang', 'admin'),
(3, 'cecep', 'aff738ac6681f847310d38af54327734', 'cecep', 'L', 'Padang', ''),
(7, 'Sri Wahyuni', '702e4946e6db9b7a74b921fe85e83f32', 'Sri Wahyuni', '', '', ''),
(8, 'Eka Fitriani', '79ee82b17dfb837b1be94a6827fa395a', 'Eka Fitriani', '', '', ''),
(9, 'Wike Desnalia', 'fb58c91bb9c3d8a0fdfe76d54e7dee0f', 'Wike Desnalia', '', '', ''),
(10, 'Aulia Rahmi', '6c5b7de29192b42ed9cc6c7f635c92e0', 'Aulia Rahmi', '', '', ''),
(11, 'Gitami Maulina', '4cb6903c6f8b22d7f191aff3e137dbef', 'Gitami Maulina', '', '', ''),
(12, 'Risty Afriani', 'f4e4ed60089aa5d06938cb7ace645b4b', 'Risty Afriani', '', '', ''),
(13, 'Dewi Susanti', 'ed1d859c50262701d92e5cbf39652792', 'Dewi Susanti', '', '', ''),
(15, 'Ika Wilandari', '7965c82127bd8517d2495e8efb12702c', 'Ika Wilandari', '', '', ''),
(16, 'Ice Gusrianti', '7bdff76536f12a7c5ffde207e72cfe3a', 'Ice Gusrianti', '', '', ''),
(17, 'Yuliana', '4a01a05a350e1c7710c989f1211245a8', 'Yuliana', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gejala`
--
ALTER TABLE `gejala`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hasildiagnosis`
--
ALTER TABLE `hasildiagnosis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nama_gejala`
--
ALTER TABLE `nama_gejala`
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
-- AUTO_INCREMENT for table `gejala`
--
ALTER TABLE `gejala`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `hasildiagnosis`
--
ALTER TABLE `hasildiagnosis`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `nama_gejala`
--
ALTER TABLE `nama_gejala`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
