-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 01, 2022 at 03:25 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci4`
--

-- --------------------------------------------------------

--
-- Table structure for table `komik`
--

CREATE TABLE `komik` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `sampul` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `komik`
--

INSERT INTO `komik` (`id`, `judul`, `slug`, `penulis`, `penerbit`, `sampul`, `created_at`, `updated_at`) VALUES
(1, 'Naruto', 'naruto', 'Masashi', 'Sonen Jump', 'g1.jpeg', NULL, '2022-08-10 02:33:46'),
(2, 'One Piece', 'one-piece', 'eichiro', 'Gramedia', 'g2.jpeg', NULL, '2022-08-10 02:25:28'),
(7, 'judul berubah', 'judul-berubah', 'Zaki', 'gramedia', '1660227014_d9e5ebedc9aa9b371fb6.jpeg', '2022-08-11 02:15:21', '2022-08-11 09:10:14'),
(9, 'tom', 'tom', 'eichiro', 'gramedia', '1660203549_afe2b7c4ba5871811a03.jpeg', '2022-08-11 02:39:09', '2022-08-11 02:39:09'),
(10, 'Clash', 'clash', 'Albert', 'Supercell', '1660361398_4113377639b996aa15e8.jpeg', '2022-08-12 22:29:58', '2022-08-12 22:29:58');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2022-08-12-042046', 'App\\Database\\Migrations\\Orang', 'default', 'App', 1660278705, 1);

-- --------------------------------------------------------

--
-- Table structure for table `orang`
--

CREATE TABLE `orang` (
  `id` int(11) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orang`
--

INSERT INTO `orang` (`id`, `nama`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Sadina Syahrini Yuniar', 'Dk. Padang No. 666, Tangerang 12345, Sulbar', '1988-10-16 04:27:59', '1994-09-06 22:36:33'),
(2, 'Prayoga Najmudin', 'Jr. Wahidin Sudirohusodo No. 939, Palangka Raya 92993, Babel', '1993-11-28 14:37:51', '1983-06-21 10:00:00'),
(3, 'Galuh Wasis Siregar S.IP', 'Gg. Sentot Alibasa No. 994, Manado 52612, Bali', '1991-08-28 12:51:09', '2020-10-24 06:24:11'),
(4, 'Ayu Wulan Palastri', 'Ki. Hang No. 479, Pasuruan 59340, Bengkulu', '1987-08-31 15:20:07', '1974-03-12 16:51:36'),
(5, 'Eka Kuswandari', 'Jr. Baung No. 328, Gunungsitoli 25452, Bali', '2021-01-24 06:27:22', '2022-04-03 08:00:42'),
(6, 'Hadi Sihombing', 'Psr. Bakau Griya Utama No. 870, Solok 17104, Lampung', '2012-02-29 07:59:01', '2005-06-23 23:43:30'),
(7, 'Sabri Wadi Hakim', 'Dk. Arifin No. 431, Pangkal Pinang 22246, Babel', '1982-12-06 18:11:12', '1970-09-04 18:41:06'),
(8, 'Titi Wahyuni M.Ak', 'Jr. Kiaracondong No. 227, Bukittinggi 83667, Sultra', '1986-12-12 08:13:26', '2012-06-23 23:25:48'),
(9, 'Mahmud Caraka Suwarno', 'Ds. Monginsidi No. 296, Kediri 49070, NTB', '2010-03-10 06:19:43', '1979-03-06 23:34:34'),
(10, 'Karya Wardaya Hidayanto S.Pt', 'Dk. Salatiga No. 125, Bandung 78616, Sumbar', '2013-08-31 02:58:48', '2002-09-17 20:08:18'),
(11, 'Bella Andriani S.E.', 'Dk. Villa No. 267, Prabumulih 71426, Kalsel', '1989-05-18 07:59:14', '2009-12-27 20:10:01'),
(12, 'Janet Namaga', 'Kpg. Bambon No. 172, Pagar Alam 62305, Lampung', '1976-06-03 12:57:57', '1998-07-31 21:25:54'),
(13, 'Gangsar Januar S.T.', 'Gg. Bank Dagang Negara No. 215, Ambon 46810, Kaltara', '2019-12-05 16:10:28', '2006-05-12 01:08:53'),
(14, 'Wirda Kuswandari', 'Dk. Agus Salim No. 206, Payakumbuh 82195, Kalsel', '1981-02-02 01:22:22', '1979-08-19 23:42:55'),
(15, 'Anita Irma Uyainah M.Kom.', 'Jln. Mahakam No. 221, Madiun 75248, Bengkulu', '1988-04-22 07:41:27', '1990-04-06 23:34:19'),
(16, 'Uli Hastuti', 'Kpg. Flora No. 221, Bandung 39325, Kaltim', '1977-10-23 01:51:23', '1994-08-01 12:36:07'),
(17, 'Talia Prastuti S.Pt', 'Psr. Industri No. 799, Tarakan 15190, Bali', '1983-10-16 19:21:22', '1971-04-17 15:44:13'),
(18, 'Tedi Tampubolon', 'Jr. Moch. Yamin No. 424, Tanjungbalai 35553, Jateng', '2009-03-20 04:52:09', '1982-11-03 21:13:30'),
(19, 'Hari Gilang Hidayanto', 'Jln. Ciwastra No. 596, Singkawang 18795, Lampung', '1973-06-10 19:52:39', '1972-10-29 05:51:56'),
(20, 'Yuni Hassanah S.Psi', 'Dk. Achmad No. 326, Subulussalam 70763, DKI', '1976-02-29 19:05:27', '2005-06-27 15:12:30'),
(21, 'Zulfa Hastuti S.Sos', 'Gg. Badak No. 144, Cilegon 28188, Babel', '2002-09-11 03:13:32', '1971-01-26 19:06:27'),
(22, 'Kajen Adikara Hidayanto M.Farm', 'Psr. Asia Afrika No. 401, Tasikmalaya 94798, Sumbar', '1975-11-04 02:55:43', '2015-12-07 19:04:48'),
(23, 'Narji Ganep Pradipta S.Psi', 'Ds. Kyai Mojo No. 304, Bogor 15031, Kaltim', '1971-01-15 16:09:56', '2017-01-07 16:45:21'),
(24, 'Fitria Elma Nurdiyanti S.IP', 'Ki. Sampangan No. 975, Tangerang Selatan 54437, Papua', '2001-06-11 15:19:16', '2009-06-08 03:22:58'),
(25, 'Luhung Hardi Salahudin', 'Psr. BKR No. 103, Banda Aceh 25948, DKI', '1991-11-26 08:14:35', '1980-02-13 15:12:40'),
(26, 'Rahmi Hasanah', 'Ds. Wora Wari No. 6, Sukabumi 67948, Aceh', '1974-01-04 00:00:05', '2021-11-07 10:46:02'),
(27, 'Vero Rahmat Saptono', 'Jln. Sutan Syahrir No. 877, Prabumulih 58960, Kalteng', '2019-05-03 04:21:43', '2021-03-18 19:11:19'),
(28, 'Muhammad Bagya Hutasoit S.Kom', 'Ki. Baung No. 357, Palopo 18803, Jambi', '1983-03-11 00:46:48', '1992-02-25 19:19:21'),
(29, 'Tomi Simanjuntak', 'Psr. Baranang Siang No. 127, Batam 86661, Sulbar', '1991-07-06 09:58:51', '1978-06-14 10:59:46'),
(30, 'Tugiman Karna Saputra S.I.Kom', 'Kpg. Rajiman No. 404, Administrasi Jakarta Timur 41138, Bengkulu', '2011-04-27 21:02:37', '2004-07-21 07:10:10'),
(31, 'Respati Suwarno', 'Ds. Tubagus Ismail No. 21, Pangkal Pinang 70423, Lampung', '2014-09-20 15:38:22', '1979-05-15 17:15:47'),
(32, 'Kenes Hamzah Gunarto', 'Gg. Sutarto No. 147, Ambon 84224, Papua', '2017-03-15 01:33:34', '2018-12-24 17:12:10'),
(33, 'Karman Wibisono', 'Ki. Wahidin No. 695, Yogyakarta 24053, Riau', '1991-08-18 12:53:21', '1986-06-08 23:59:14'),
(34, 'Bagas Alambana Prasetyo S.Kom', 'Gg. Camar No. 205, Bengkulu 17151, Kaltara', '2010-12-24 10:01:09', '2001-11-26 13:33:41'),
(35, 'Pranawa Hardiansyah', 'Psr. Diponegoro No. 41, Denpasar 85971, Babel', '1973-01-16 16:22:45', '2017-07-26 12:59:36'),
(36, 'Najam Prasetyo', 'Ds. Bagis Utama No. 336, Sorong 33193, Sulbar', '2019-06-11 12:32:15', '1995-04-21 00:06:53'),
(37, 'Titin Safitri', 'Dk. Gambang No. 400, Pasuruan 11159, Papua', '1973-05-26 03:03:56', '2014-12-22 07:18:46'),
(38, 'Amalia Hariyah', 'Jln. Halim No. 395, Padang 31937, Sultra', '1983-01-30 07:55:04', '1988-11-07 01:46:29'),
(39, 'Lidya Ade Kuswandari', 'Jr. Bass No. 854, Mataram 47243, Jateng', '1995-03-29 16:32:43', '2006-11-20 01:03:50'),
(40, 'Gangsa Kuswoyo', 'Jr. Yos No. 845, Tidore Kepulauan 23631, Jambi', '1987-03-22 01:48:55', '2020-01-14 23:17:29'),
(41, 'Puspa Patricia Purwanti S.H.', 'Gg. Gajah Mada No. 668, Lhokseumawe 20737, Papua', '1973-05-10 05:17:15', '1984-12-15 18:25:55'),
(42, 'Tri Candrakanta Wahyudin', 'Psr. Baja Raya No. 237, Pematangsiantar 22972, Pabar', '2014-09-03 10:54:21', '2021-01-02 23:36:19'),
(43, 'Irwan Luhung Saragih', 'Jln. Muwardi No. 337, Samarinda 69431, Maluku', '2004-12-18 03:15:48', '2013-10-13 18:45:03'),
(44, 'Lidya Usada M.Farm', 'Ds. Jamika No. 999, Gorontalo 67917, Pabar', '2011-08-23 07:43:18', '2004-12-10 08:54:32'),
(45, 'Nabila Utami', 'Psr. Baja No. 400, Jambi 63902, Kaltim', '1993-04-09 05:36:11', '2013-05-13 06:07:01'),
(46, 'Kariman Wira Waluyo S.Ked', 'Gg. Kiaracondong No. 758, Prabumulih 52076, Malut', '1983-02-03 05:25:11', '1974-02-22 20:48:52'),
(47, 'Queen Ida Pratiwi', 'Jln. Ters. Kiaracondong No. 906, Samarinda 32032, Sumbar', '2011-10-26 18:58:59', '1978-05-19 15:15:51'),
(48, 'Dodo Widodo', 'Jr. Bakhita No. 723, Manado 20950, DKI', '1987-08-25 07:03:21', '2000-11-23 01:42:28'),
(49, 'Maria Prastuti S.Sos', 'Jln. Wora Wari No. 609, Tangerang Selatan 11971, NTT', '1995-01-30 15:06:22', '1987-12-04 08:08:14'),
(50, 'Agnes Ella Yulianti', 'Kpg. Abang No. 923, Administrasi Jakarta Utara 54127, Pabar', '2015-04-19 01:42:35', '2008-12-08 20:54:23'),
(51, 'Jelita Dian Nasyiah M.Farm', 'Ki. Dipatiukur No. 704, Parepare 24136, Sultra', '1973-05-08 13:56:17', '2020-06-27 09:35:46'),
(52, 'Carub Gadang Simbolon', 'Dk. Imam Bonjol No. 229, Pekalongan 47792, Aceh', '2017-02-09 18:53:39', '1992-06-14 20:46:15'),
(53, 'Fathonah Fujiati', 'Psr. Bakit  No. 26, Padang 91113, Bengkulu', '2017-11-03 16:56:04', '2009-09-09 04:20:53'),
(54, 'Lintang Anggraini M.Ak', 'Dk. Jakarta No. 250, Pariaman 68147, DIY', '2007-10-25 16:35:50', '1970-11-08 05:45:16'),
(55, 'Cahya Januar S.H.', 'Kpg. Rajawali No. 311, Samarinda 42863, Bali', '2017-02-06 09:14:59', '2013-03-28 17:36:43'),
(56, 'Ghaliyati Siti Wulandari', 'Kpg. Ki Hajar Dewantara No. 517, Tebing Tinggi 23941, Bali', '2012-09-16 00:30:04', '2018-04-15 03:09:03'),
(57, 'Wulan Mayasari', 'Psr. Nanas No. 279, Tarakan 31454, Riau', '1981-10-20 06:38:00', '1985-11-07 22:12:46'),
(58, 'Rika Astuti S.Kom', 'Kpg. Setia Budi No. 462, Kotamobagu 41865, Kalteng', '1992-01-23 23:30:42', '2008-08-23 11:51:21'),
(59, 'Kawaya Ibrani Kuswoyo', 'Jr. Eka No. 650, Malang 95275, Banten', '1974-10-26 09:43:15', '1980-08-05 10:52:44'),
(60, 'Tomi Santoso', 'Jr. Yos No. 744, Tanjungbalai 56757, Babel', '1973-05-10 18:37:06', '2007-11-01 20:19:50'),
(61, 'Galak Firgantoro', 'Kpg. Babadan No. 566, Yogyakarta 16643, Gorontalo', '2005-05-09 11:00:58', '1986-06-01 05:49:30'),
(62, 'Adikara Wahyudin', 'Kpg. Sutami No. 71, Malang 37064, Sulteng', '1996-04-15 17:57:23', '1982-01-06 14:05:56'),
(63, 'Bahuraksa Yahya Napitupulu S.I.Kom', 'Ki. Wahid Hasyim No. 158, Ternate 34372, Sumsel', '2011-06-29 23:41:02', '1976-03-14 12:53:20'),
(64, 'Diana Rahimah M.TI.', 'Jln. Abdullah No. 618, Magelang 97779, NTB', '1980-07-20 13:47:42', '1997-11-14 02:17:50'),
(65, 'Kani Aryani', 'Psr. Mahakam No. 839, Bengkulu 27850, Malut', '1970-08-10 05:49:31', '2013-09-29 16:28:20'),
(66, 'Vanesa Winarsih', 'Gg. Baung No. 784, Samarinda 43850, NTB', '2007-12-05 05:48:23', '1981-07-22 11:25:18'),
(67, 'Lala Cornelia Yolanda', 'Ki. Casablanca No. 19, Bukittinggi 79789, Sulteng', '2020-04-21 17:54:39', '2012-11-15 02:12:02'),
(68, 'Galuh Candrakanta Sihombing S.Pt', 'Jr. Achmad Yani No. 559, Batu 97295, Malut', '1982-03-12 22:58:23', '1991-10-05 05:23:50'),
(69, 'Nrima Waluyo', 'Jr. Padang No. 566, Administrasi Jakarta Barat 41729, Sultra', '2010-09-26 02:50:12', '2003-01-05 04:44:51'),
(70, 'Gamanto Utama', 'Jln. Moch. Toha No. 486, Bontang 13861, Gorontalo', '2001-10-12 09:52:08', '2008-06-21 01:51:19'),
(71, 'Faizah Jamalia Puspasari', 'Ds. Ki Hajar Dewantara No. 371, Prabumulih 36888, Kaltara', '2003-03-16 12:20:49', '1978-09-17 06:51:09'),
(72, 'Harsaya Mustofa Maheswara', 'Ki. Soekarno Hatta No. 390, Batu 84539, Kalbar', '1983-11-06 03:57:20', '2005-12-17 06:43:06'),
(73, 'Lintang Puspasari', 'Kpg. Nanas No. 745, Cilegon 53847, Aceh', '1998-04-29 16:38:35', '2014-10-19 09:31:16'),
(74, 'Luwar Jarwa Rajasa', 'Jln. Bata Putih No. 959, Batam 84619, Kaltim', '1972-04-20 03:39:23', '1984-11-29 16:32:03'),
(75, 'Sabrina Hassanah', 'Jr. Basmol Raya No. 472, Sabang 30290, Kepri', '1990-01-07 22:06:07', '2000-05-14 02:45:27'),
(76, 'Timbul Nababan', 'Jr. Soekarno Hatta No. 232, Sabang 97245, Maluku', '1997-11-02 09:25:53', '1989-03-23 14:16:46'),
(77, 'Edward Iswahyudi', 'Jr. Supomo No. 495, Cirebon 53455, Sultra', '1998-09-11 10:50:08', '1983-03-11 19:19:40'),
(78, 'Rika Oktaviani', 'Jln. Setiabudhi No. 748, Tanjung Pinang 54685, Malut', '2015-04-14 00:17:42', '1998-10-09 02:34:53'),
(79, 'Gaduh Setiawan', 'Psr. Samanhudi No. 911, Subulussalam 65775, Sulut', '1984-08-26 07:14:08', '2003-04-25 14:04:37'),
(80, 'Hartana Damanik', 'Jln. Zamrud No. 581, Sawahlunto 62919, Kaltim', '2002-06-20 02:32:47', '2012-09-29 12:42:25'),
(81, 'Kemal Ega Prabowo', 'Ds. Baabur Royan No. 972, Depok 41742, Lampung', '2022-06-30 05:12:29', '2015-07-28 00:52:38'),
(82, 'Tami Usamah', 'Gg. Lada No. 381, Pontianak 70472, Banten', '1996-10-30 04:21:47', '2004-10-04 19:32:45'),
(83, 'Marwata Natsir', 'Ds. Ciwastra No. 271, Probolinggo 77767, Kaltara', '1972-02-05 16:30:36', '1984-04-26 03:10:16'),
(84, 'Putu Marpaung', 'Psr. Salak No. 511, Pasuruan 60428, Kaltim', '2017-07-03 04:29:13', '2011-06-26 22:20:03'),
(85, 'Ami Patricia Wulandari S.H.', 'Jln. Barasak No. 300, Banjarmasin 70951, Banten', '1973-12-28 16:25:07', '1991-07-30 16:33:04'),
(86, 'Vivi Tari Winarsih', 'Dk. Abdul No. 167, Pematangsiantar 28532, DIY', '2016-06-25 04:56:44', '2020-02-16 21:18:56'),
(87, 'Darimin Sihotang', 'Kpg. Otista No. 207, Jayapura 60504, Kepri', '1988-08-01 14:37:29', '2006-09-09 21:32:56'),
(88, 'Rudi Banawa Tamba M.Kom.', 'Ds. Qrisdoren No. 966, Medan 71633, NTT', '2017-11-09 08:32:47', '1975-05-02 18:31:55'),
(89, 'Zelaya Rahmi Novitasari M.Kom.', 'Jln. Mulyadi No. 57, Banjar 40022, Jambi', '1987-04-14 02:19:46', '1991-02-06 12:17:58'),
(90, 'Eka Farida', 'Dk. Baung No. 796, Manado 61658, Sultra', '1975-01-04 04:28:50', '1984-07-15 06:05:29'),
(91, 'Prayitna Karja Budiman', 'Jr. Ciwastra No. 366, Pekalongan 70400, Bengkulu', '1994-06-27 09:41:13', '1972-10-11 14:28:49'),
(92, 'Aslijan Sitorus S.Kom', 'Kpg. Jayawijaya No. 184, Solok 62396, Jambi', '2014-08-06 00:40:25', '1988-06-21 15:12:52'),
(93, 'Garan Siregar', 'Dk. Moch. Ramdan No. 924, Tangerang 26437, Babel', '2019-07-03 17:29:33', '1996-03-25 19:15:37'),
(94, 'Restu Syahrini Mardhiyah', 'Psr. Barat No. 181, Tanjungbalai 52180, Sumut', '2005-11-05 01:51:22', '2003-08-03 00:06:10'),
(95, 'Garan Widodo', 'Psr. Untung Suropati No. 770, Ambon 12618, DKI', '2021-03-04 20:51:26', '1983-11-02 00:23:58'),
(96, 'Anastasia Uli Halimah M.Ak', 'Ds. Astana Anyar No. 876, Makassar 33393, Kalteng', '1972-03-28 11:42:20', '1974-04-23 07:44:30'),
(97, 'Safina Lailasari S.Kom', 'Kpg. Bakau No. 731, Gorontalo 59717, Bengkulu', '1988-08-16 15:16:32', '1972-09-13 23:08:59'),
(98, 'Jelita Cinta Pudjiastuti S.Ked', 'Jr. Basuki Rahmat  No. 889, Administrasi Jakarta Utara 82208, Jabar', '1984-04-14 01:55:37', '2006-02-20 21:02:34'),
(99, 'Safina Purwanti', 'Ki. Achmad Yani No. 744, Bima 30096, DKI', '2008-07-21 17:26:41', '2015-10-15 19:15:28'),
(100, 'Limar Adriansyah', 'Jr. Mulyadi No. 177, Probolinggo 51832, Jabar', '2020-06-04 07:51:01', '1977-11-12 04:09:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `komik`
--
ALTER TABLE `komik`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orang`
--
ALTER TABLE `orang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `komik`
--
ALTER TABLE `komik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orang`
--
ALTER TABLE `orang`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
