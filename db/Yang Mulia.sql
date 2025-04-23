-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 23, 2025 at 02:45 AM
-- Server version: 8.0.30
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Yang_Mulia`
--

-- --------------------------------------------------------

--
-- Table structure for table `kecamatan`
--

CREATE TABLE `kecamatan` (
  `id_kecamatan` int NOT NULL,
  `kecamatan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `kecamatan`
--

INSERT INTO `kecamatan` (`id_kecamatan`, `kecamatan`) VALUES
(10, 'Medan Tuntungan'),
(11, 'Medan Johor'),
(12, 'Medan Amplas'),
(13, 'Medan Denai'),
(14, 'Medan Area'),
(15, 'Medan Kota'),
(16, 'Medan Maimun'),
(17, 'Medan Polonia'),
(18, 'Medan Baru'),
(19, 'Medan Selayang'),
(20, 'Medan Sunggal'),
(21, 'Medan Helvetia'),
(22, 'Medan Petisah'),
(23, 'Medan Barat'),
(24, 'Medan Timur'),
(25, 'Medan Perjuangan'),
(26, 'Medan Tembung'),
(27, 'Medan Deli'),
(28, 'Medan Labuhan'),
(29, 'Medan Marelan'),
(30, 'Medan Belawan');

-- --------------------------------------------------------

--
-- Table structure for table `kelurahan`
--

CREATE TABLE `kelurahan` (
  `id_kelurahan` int NOT NULL,
  `kelurahan` varchar(100) NOT NULL,
  `id_kecamatan` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `kelurahan`
--

INSERT INTO `kelurahan` (`id_kelurahan`, `kelurahan`, `id_kecamatan`) VALUES
(60, 'Amplas', 12),
(61, 'Bangun Mulia', 12),
(62, 'Harjosari 1', 12),
(63, 'Harjosari 2', 12),
(64, 'Sitirejo 2', 12),
(65, 'Sitirejo 3', 12),
(66, 'Timbang Deli', 12),
(67, 'Kotamatsum 1', 14),
(68, 'Kotamatsum 2', 14),
(69, 'Kotamatsum 4', 14),
(70, 'Tegal Sari 1', 14),
(71, 'Tegal Sari 2', 14),
(72, 'Tegal Sari 3', 14),
(73, 'Pandau Hulu 2', 14),
(74, 'Sei Rengas 2', 14),
(75, 'Sei Rengas Permata', 14),
(76, 'Pasar Merah Timur', 14),
(77, 'Sukaramai 1', 14),
(78, 'Sukaramai 2', 14),
(79, 'Glugur Kota', 23),
(80, 'Karang Berombak', 23),
(81, 'Kesawan', 23),
(82, 'Pulo Brayan Kota', 23),
(83, 'Sei Agul', 23),
(84, 'Silalas', 23),
(85, 'Babura', 18),
(86, 'Darat', 18),
(87, 'Merdeka', 18),
(88, 'Padang Bulan', 18),
(89, 'Petisah Hulu', 18),
(90, 'Titi Rantai', 18),
(91, 'Bagan Deli', 30),
(92, 'Belawan Bahagia', 30),
(93, 'Belawan Bahari', 30),
(94, 'Belawan Sicanang', 30),
(95, 'Belawan 1', 30),
(96, 'Belawan 2', 30),
(97, 'Kota Bangun', 27),
(98, 'Mabar', 27),
(99, 'Mabar Hilir', 27),
(100, 'Tanjung Mulia', 27),
(101, 'Tanjung Mulia Hilir', 27),
(102, 'Titi Papan', 27),
(103, 'Binjai', 13),
(104, 'Denai', 13),
(105, 'Medan Tenggara', 13),
(106, 'Tegal Sari Mandala 1', 13),
(107, 'Tegal Sari Mandala 2', 13),
(108, 'Tegal Sari Mandala 3', 13),
(109, 'Cintai Damai', 21),
(110, 'Dwikora', 21),
(111, 'Helvetia', 21),
(112, 'Sei Sikambing C 2', 21),
(113, 'Helvetia Timur', 21),
(114, 'Helvetia Tengah', 21),
(115, 'Tanjung Gusta', 21),
(116, 'Gedung Johor', 11),
(117, 'Kedai Durian', 11),
(118, 'Kwala Bekala', 11),
(119, 'Pangkalan Masyhur', 11),
(120, 'Sukamaju', 11),
(121, 'Titi Kuning', 11),
(122, 'Kotamatsum 3', 15),
(123, 'Mesjid', 15),
(124, 'Pandau Hulu 1', 15),
(125, 'Pasar Baru', 15),
(126, 'Pasar Merah Barat', 15),
(127, 'Pusat Pasar', 15),
(128, 'Sei Rengas 1', 15),
(129, 'Sitirejo 1', 15),
(130, 'Sudirejo 1', 15),
(131, 'Sudirejo 2', 15),
(132, 'Teladan Barat', 15),
(133, 'Teladan Timur', 15),
(134, 'Besar', 28),
(135, 'Martubung', 28),
(136, 'Nelayan Indah', 28),
(137, 'Pekan Labuhan', 28),
(138, 'Sei Mati', 28),
(139, 'Tangkahan', 28),
(140, 'Aur', 16),
(141, 'Hamdan', 16),
(142, 'Jati', 16),
(143, 'Kampung Baru', 16),
(144, 'Sei Mati', 16),
(145, 'Sukaraja', 16),
(146, 'Labuhan Deli', 29),
(147, 'Paya Pasir', 29),
(148, 'Rengas Pulau', 29),
(149, 'Tanah Enam Ratus', 29),
(150, 'Terjun', 29),
(151, 'Tegal Rejo', 25),
(152, 'Sidorame Barat 1', 25),
(153, 'Sidorame Barat 2', 25),
(154, 'Sidorame Timur', 25),
(155, 'Sei Kera Hilir 1', 25),
(156, 'Sei Kera Hilir 2', 25),
(157, 'Sei Kera Hulu', 25),
(158, 'Pahlawan', 25),
(159, 'Pandau Hilir', 25),
(160, 'Petisah Tengah', 22),
(161, 'Sei Putih Barat', 22),
(162, 'Sei Putih Tengah', 22),
(163, 'Sei Putih Timur 1', 22),
(164, 'Sei Putih Timur 2', 22),
(165, 'Sei Sikambing D', 22),
(166, 'Sekip', 22),
(167, 'Anggrung', 17),
(168, 'Madras Hulu', 17),
(169, 'Polonia', 17),
(170, 'Sari Rejo', 17),
(171, 'Suka Damai', 17),
(172, 'Babura Sunggal', 20),
(173, 'Lalang', 20),
(174, 'Sei Sikambing B', 20),
(175, 'Simpang Tanjung', 20),
(176, 'Sunggal', 20),
(177, 'Tanjung Rejo', 20),
(178, 'Bandar Selamat', 26),
(179, 'Asam Kumbang', 19),
(180, 'Beringin', 19),
(181, 'Padang Bulan Selayang 1', 19),
(182, 'Padang Bulan Selayang 2', 19),
(183, 'Sempakata', 19),
(184, 'Tanjung Sari', 19),
(185, 'Bandar Selamat', 26),
(186, 'Bantan', 26),
(187, 'Bantan Timur', 26),
(188, 'Indra Kasih', 26),
(189, 'Sidorejo', 26),
(190, 'Sidorejo Hilir', 26),
(191, 'Tembung', 26),
(192, 'Baru Ladang Bambu', 10),
(193, 'Kemenangan Tani', 10),
(194, 'Lau Cih', 10),
(195, 'Mangga', 10),
(196, 'Namo Gajah', 10),
(197, 'Sidomulyo', 10),
(198, 'Simalingkar B', 10),
(199, 'Simpang Selayang', 10),
(200, 'Tanjung Selamat', 10),
(201, 'Durian', 24),
(202, 'Gaharu', 24),
(203, 'Gang Buntu', 24),
(204, 'Glugur Darat I', 24),
(205, 'Glugur Darat Ii', 24),
(206, 'Perintis', 24),
(207, 'Pulo Brayan Bengkel', 24),
(208, 'Pulo Brayan Bengkel Baru', 24),
(209, 'Pulo Brayan Darat I', 24),
(210, 'Pulo Brayan Darat Ii', 24),
(211, 'Sidodadi', 24);

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

CREATE TABLE `log` (
  `id_log` int NOT NULL,
  `isi_log` text NOT NULL,
  `tgl_log` datetime NOT NULL,
  `id_user` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `log`
--

INSERT INTO `log` (`id_log`, `isi_log`, `tgl_log`, `id_user`) VALUES
(29, 'Kecamatan Medan Tuntungan berhasil ditambahkan', '2025-04-22 15:40:46', 1),
(30, 'Kecamatan Medan Johor berhasil ditambahkan', '2025-04-22 15:40:52', 1),
(31, 'Kecamatan Medan Amplas berhasil ditambahkan', '2025-04-22 15:40:58', 1),
(32, 'Kecamatan Medan Denai berhasil ditambahkan', '2025-04-22 15:41:08', 1),
(33, 'Kecamatan Medan Area berhasil ditambahkan', '2025-04-22 15:41:15', 1),
(34, 'Kecamatan Medan Kota berhasil ditambahkan', '2025-04-22 15:41:21', 1),
(35, 'Kecamatan Medan Maimun berhasil ditambahkan', '2025-04-22 15:41:26', 1),
(36, 'Kecamatan Medan Polonia berhasil ditambahkan', '2025-04-22 15:41:31', 1),
(37, 'Kecamatan Medan Baru berhasil ditambahkan', '2025-04-22 15:41:37', 1),
(38, 'Kecamatan Medan Selayang berhasil ditambahkan', '2025-04-22 15:41:42', 1),
(39, 'Kecamatan Medan Sunggal berhasil ditambahkan', '2025-04-22 15:41:47', 1),
(40, 'Kecamatan Medan Helvetia berhasil ditambahkan', '2025-04-22 15:42:03', 1),
(41, 'Kecamatan Medan Petisah berhasil ditambahkan', '2025-04-22 15:42:09', 1),
(42, 'Kecamatan Medan Barat berhasil ditambahkan', '2025-04-22 15:42:14', 1),
(43, 'Kecamatan Medan Timur berhasil ditambahkan', '2025-04-22 15:42:19', 1),
(44, 'Kecamatan Medan Perjuangan berhasil ditambahkan', '2025-04-22 15:42:24', 1),
(45, 'Kecamatan Medan Tembung berhasil ditambahkan', '2025-04-22 15:42:29', 1),
(46, 'Kecamatan Medan Deli berhasil ditambahkan', '2025-04-22 15:42:34', 1),
(47, 'Kecamatan Medan Labuhan berhasil ditambahkan', '2025-04-22 15:42:40', 1),
(48, 'Kecamatan Medan Marelan berhasil ditambahkan', '2025-04-22 15:42:45', 1),
(49, 'Kecamatan Medan Belawan berhasil ditambahkan', '2025-04-22 15:42:53', 1),
(50, 'Kelurahan Amplas berhasil ditambahkan', '2025-04-22 15:44:34', 1),
(51, 'Kelurahan Bangun Mulia berhasil ditambahkan', '2025-04-22 15:44:44', 1),
(52, 'Kelurahan Harjosari I berhasil ditambahkan', '2025-04-22 15:44:51', 1),
(53, 'Kelurahan Harjosari Ii berhasil ditambahkan', '2025-04-22 15:45:06', 1),
(54, 'Kelurahan Harjosari Ii berhasil diubah', '2025-04-22 15:45:11', 1),
(55, 'Kelurahan Sitirejo Ii berhasil ditambahkan', '2025-04-22 15:45:26', 1),
(56, 'Kelurahan Sitirejo Ii berhasil diubah', '2025-04-22 15:45:34', 1),
(57, 'Kelurahan Harjosari Ii berhasil diubah', '2025-04-22 15:45:45', 1),
(58, 'Kelurahan Harjosari Ii berhasil diubah', '2025-04-22 15:45:56', 1),
(59, 'Kelurahan Harjosari 2 berhasil diubah', '2025-04-22 15:46:07', 1),
(60, 'Kelurahan Sitirejo 2 berhasil diubah', '2025-04-22 15:46:15', 1),
(61, 'Kelurahan Harjosari 1 berhasil diubah', '2025-04-22 15:46:22', 1),
(62, 'Kelurahan Sitirejo 3 berhasil ditambahkan', '2025-04-22 15:46:33', 1),
(63, 'Kelurahan Timbang Deli berhasil ditambahkan', '2025-04-22 15:46:42', 1),
(64, 'Kelurahan Kotamatsum 1 berhasil ditambahkan', '2025-04-22 15:47:02', 1),
(65, 'Kelurahan Kotamatsum 2 berhasil ditambahkan', '2025-04-22 15:47:11', 1),
(66, 'Kelurahan Kotamatsum 4 berhasil ditambahkan', '2025-04-22 15:49:20', 1),
(67, 'Kelurahan Tegal Sari 1 berhasil ditambahkan', '2025-04-22 15:49:48', 1),
(68, 'Kelurahan Tegal Sari 2 berhasil ditambahkan', '2025-04-22 15:50:24', 1),
(69, 'Kelurahan Te berhasil ditambahkan', '2025-04-22 15:50:28', 1),
(70, 'Kelurahan Tegal Sari 3 berhasil diubah', '2025-04-22 15:50:36', 1),
(71, 'Kelurahan Pandau Hulu 2 berhasil ditambahkan', '2025-04-22 15:50:53', 1),
(72, 'Kelurahan Sei Rengas 2 berhasil ditambahkan', '2025-04-22 15:51:15', 1),
(73, 'Kelurahan Sei Rengas Permata berhasil ditambahkan', '2025-04-22 15:51:41', 1),
(74, 'Kelurahan Pasar Merah Timur berhasil ditambahkan', '2025-04-22 15:51:54', 1),
(75, 'Kelurahan Sukaramai 1 berhasil ditambahkan', '2025-04-22 15:52:12', 1),
(76, 'Kelurahan Sukara berhasil ditambahkan', '2025-04-22 15:52:18', 1),
(77, 'Kelurahan Sukaramai 2 berhasil diubah', '2025-04-22 15:52:29', 1),
(78, 'Kelurahan Glugur Kota berhasil ditambahkan', '2025-04-22 17:01:51', 1),
(79, 'Kelurahan Karang Berombak berhasil ditambahkan', '2025-04-22 17:02:01', 1),
(80, 'Kelurahan Kesawan berhasil ditambahkan', '2025-04-22 17:02:09', 1),
(81, 'Kelurahan Pulo Brayan Kota berhasil ditambahkan', '2025-04-22 17:02:18', 1),
(82, 'Kelurahan Sei Agul berhasil ditambahkan', '2025-04-22 17:02:28', 1),
(83, 'Kelurahan Silalas berhasil ditambahkan', '2025-04-22 17:02:42', 1),
(84, 'Kelurahan Babura berhasil ditambahkan', '2025-04-22 17:02:57', 1),
(85, 'Kelurahan Darat berhasil ditambahkan', '2025-04-22 17:03:05', 1),
(86, 'Kelurahan Merdeka berhasil ditambahkan', '2025-04-22 17:03:16', 1),
(87, 'Kelurahan Padang Bulan berhasil ditambahkan', '2025-04-22 17:03:32', 1),
(88, 'Kelurahan Petisah Hulu berhasil ditambahkan', '2025-04-22 17:03:41', 1),
(89, 'Kelurahan Titi Rantai berhasil ditambahkan', '2025-04-22 17:03:47', 1),
(90, 'Kelurahan Bagan Deli berhasil ditambahkan', '2025-04-22 17:04:07', 1),
(91, 'Kelurahan Belawan Bahagia berhasil ditambahkan', '2025-04-22 17:04:20', 1),
(92, 'Kelurahan Belawan Bahari berhasil ditambahkan', '2025-04-22 17:04:36', 1),
(93, 'Kelurahan Belawan Sicanang berhasil ditambahkan', '2025-04-22 17:04:54', 1),
(94, 'Kelurahan Belawan 1 berhasil ditambahkan', '2025-04-22 17:05:01', 1),
(95, 'Kelurahan Belawan 2 berhasil ditambahkan', '2025-04-22 17:05:07', 1),
(96, 'Kelurahan Kota Bangun berhasil ditambahkan', '2025-04-22 17:05:33', 1),
(97, 'Kelurahan Mabar berhasil ditambahkan', '2025-04-22 17:05:43', 1),
(98, 'Kelurahan Mabar Hilir berhasil ditambahkan', '2025-04-22 17:05:55', 1),
(99, 'Kelurahan Tanjung Mulia berhasil ditambahkan', '2025-04-22 17:06:03', 1),
(100, 'Kelurahan Tanjung Mulia Hilir berhasil ditambahkan', '2025-04-22 17:06:14', 1),
(101, 'Kelurahan Titi Papan berhasil ditambahkan', '2025-04-22 17:06:24', 1),
(102, 'Kelurahan Binjai berhasil ditambahkan', '2025-04-22 17:07:17', 1),
(103, 'Kelurahan Denai berhasil ditambahkan', '2025-04-22 17:07:24', 1),
(104, 'Kelurahan Medan Tenggara berhasil ditambahkan', '2025-04-22 17:07:34', 1),
(105, 'Kelurahan Tegal Sari berhasil ditambahkan', '2025-04-22 17:07:51', 1),
(106, 'Kelurahan Tegal Sari Mandala 1 berhasil diubah', '2025-04-22 17:08:02', 1),
(107, 'Kelurahan Tegal Sari Mandala 2 berhasil ditambahkan', '2025-04-22 17:08:15', 1),
(108, 'Kelurahan Tegal Sari Mandala 3 berhasil ditambahkan', '2025-04-22 17:08:24', 1),
(109, 'Kelurahan Cintai Damai berhasil ditambahkan', '2025-04-22 17:08:48', 1),
(110, 'Kelurahan Dwikora berhasil ditambahkan', '2025-04-22 17:09:01', 1),
(111, 'Kelurahan Helvetia berhasil ditambahkan', '2025-04-22 17:09:17', 1),
(112, 'Kelurahan Helvetia Tengah berhasil ditambahkan', '2025-04-22 17:09:29', 1),
(113, 'Kelurahan Helvetia Timur berhasil ditambahkan', '2025-04-22 17:09:43', 1),
(114, 'Kelurahan Helvetia Tengah berhasil ditambahkan', '2025-04-22 17:10:21', 1),
(115, 'Kelurahan Sei Sikambing C 2 berhasil diubah', '2025-04-22 17:11:00', 1),
(116, 'Kelurahan Tanjung Gusta berhasil ditambahkan', '2025-04-22 17:11:11', 1),
(117, 'Kelurahan Gedung Johor berhasil ditambahkan', '2025-04-22 17:11:32', 1),
(118, 'Kelurahan Kedai Durian berhasil ditambahkan', '2025-04-22 17:11:40', 1),
(119, 'Kelurahan Kwala Bekala berhasil ditambahkan', '2025-04-22 17:11:54', 1),
(120, 'Kelurahan Pangkalan Masyhur berhasil ditambahkan', '2025-04-22 17:12:03', 1),
(121, 'Kelurahan Sukamaju berhasil ditambahkan', '2025-04-22 17:12:12', 1),
(122, 'Kelurahan Titi Kuning berhasil ditambahkan', '2025-04-22 17:12:20', 1),
(123, 'Kelurahan Kotamatsum Iii berhasil ditambahkan', '2025-04-22 17:12:40', 1),
(124, 'Kelurahan Kotamatsum 3 berhasil diubah', '2025-04-22 17:12:51', 1),
(125, 'Kelurahan Mesjid berhasil ditambahkan', '2025-04-22 17:13:01', 1),
(126, 'Kelurahan Pandau Hulu 1 berhasil ditambahkan', '2025-04-22 17:13:14', 1),
(127, 'Kelurahan Pasar Baru berhasil ditambahkan', '2025-04-22 17:13:26', 1),
(128, 'Kelurahan Pasar Merah Barat berhasil ditambahkan', '2025-04-22 17:13:36', 1),
(129, 'Kelurahan Pusat Pasar berhasil ditambahkan', '2025-04-22 17:13:44', 1),
(130, 'Kelurahan Sei Rengas 1 berhasil ditambahkan', '2025-04-22 17:13:56', 1),
(131, 'Kelurahan Sitirejo 1 berhasil ditambahkan', '2025-04-22 17:14:05', 1),
(132, 'Kelurahan Sudirejo 1 berhasil ditambahkan', '2025-04-22 17:14:15', 1),
(133, 'Kelurahan Sudirejo 2 berhasil ditambahkan', '2025-04-22 17:14:24', 1),
(134, 'Kelurahan Teladan Barat berhasil ditambahkan', '2025-04-22 17:14:39', 1),
(135, 'Kelurahan Teladan Timur berhasil ditambahkan', '2025-04-22 17:14:45', 1),
(136, 'Kelurahan Besar berhasil ditambahkan', '2025-04-22 17:15:20', 1),
(137, 'Kelurahan Martubung berhasil ditambahkan', '2025-04-22 17:15:27', 1),
(138, 'Kelurahan Nelayan Indah berhasil ditambahkan', '2025-04-22 17:15:33', 1),
(139, 'Kelurahan Pekan Labuhan berhasil ditambahkan', '2025-04-22 17:15:41', 1),
(140, 'Kelurahan Sei Mati berhasil ditambahkan', '2025-04-22 17:15:46', 1),
(141, 'Kelurahan Tangkahan berhasil ditambahkan', '2025-04-22 17:15:53', 1),
(142, 'Kelurahan Aur berhasil ditambahkan', '2025-04-22 17:15:59', 1),
(143, 'Kelurahan Hamdan berhasil ditambahkan', '2025-04-22 17:16:07', 1),
(144, 'Kelurahan Jati berhasil ditambahkan', '2025-04-22 17:16:13', 1),
(145, 'Kelurahan Kampung Baru berhasil ditambahkan', '2025-04-22 17:16:24', 1),
(146, 'Kelurahan Sei Mati berhasil ditambahkan', '2025-04-22 17:16:35', 1),
(147, 'Kelurahan Sukaraja berhasil ditambahkan', '2025-04-22 17:16:43', 1),
(148, 'Kelurahan Labuhan Deli berhasil ditambahkan', '2025-04-22 17:16:57', 1),
(149, 'Kelurahan Paya Pasir berhasil ditambahkan', '2025-04-22 17:17:05', 1),
(150, 'Kelurahan Rengas Pulau berhasil ditambahkan', '2025-04-22 17:17:12', 1),
(151, 'Kelurahan Tanah Enam Ratus berhasil ditambahkan', '2025-04-22 17:17:25', 1),
(152, 'Kelurahan Terjun berhasil ditambahkan', '2025-04-22 17:17:33', 1),
(153, 'Kelurahan Tegal Rejo berhasil ditambahkan', '2025-04-22 17:17:43', 1),
(154, 'Kelurahan Sidorame Barat 1 berhasil ditambahkan', '2025-04-22 17:17:52', 1),
(155, 'Kelurahan Sidorame Barat 2 berhasil ditambahkan', '2025-04-22 17:18:02', 1),
(156, 'Kelurahan Sidorame Timur berhasil ditambahkan', '2025-04-22 17:18:14', 1),
(157, 'Kelurahan Sei Kera Hilir 1 berhasil ditambahkan', '2025-04-22 17:18:24', 1),
(158, 'Kelurahan Sei Kera Hilir 2 berhasil ditambahkan', '2025-04-22 17:18:33', 1),
(159, 'Kelurahan Sei Kera Hulu berhasil ditambahkan', '2025-04-22 17:20:14', 1),
(160, 'Kelurahan Pahlawan berhasil ditambahkan', '2025-04-22 17:20:24', 1),
(161, 'Kelurahan Pandau Hilir berhasil ditambahkan', '2025-04-22 17:20:30', 1),
(162, 'Kelurahan Petisah Tengah berhasil ditambahkan', '2025-04-22 17:20:39', 1),
(163, 'Kelurahan Sei Putih Barat berhasil ditambahkan', '2025-04-22 17:20:55', 1),
(164, 'Kelurahan Sei Putih Tengah berhasil ditambahkan', '2025-04-22 17:21:46', 1),
(165, 'Kelurahan Sei Putih Timur 1 berhasil ditambahkan', '2025-04-22 17:21:57', 1),
(166, 'Kelurahan Sei Putih Timur 2 berhasil ditambahkan', '2025-04-22 17:22:07', 1),
(167, 'Kelurahan Sei Sikambing D berhasil ditambahkan', '2025-04-22 17:22:14', 1),
(168, 'Kelurahan Sekip berhasil ditambahkan', '2025-04-22 17:22:19', 1),
(169, 'Kelurahan Anggrung berhasil ditambahkan', '2025-04-22 17:26:45', 1),
(170, 'Kelurahan Madras Hulu berhasil ditambahkan', '2025-04-22 17:26:53', 1),
(171, 'Kelurahan Polonia berhasil ditambahkan', '2025-04-22 17:27:00', 1),
(172, 'Kelurahan Sari Rejo berhasil ditambahkan', '2025-04-22 17:27:18', 1),
(173, 'Kelurahan Suka Damai berhasil ditambahkan', '2025-04-22 17:27:28', 1),
(174, 'Kelurahan Babura Sunggal berhasil ditambahkan', '2025-04-22 17:27:47', 1),
(175, 'Kelurahan Lalang berhasil ditambahkan', '2025-04-22 17:27:54', 1),
(176, 'Kelurahan Sei Sikambing B berhasil ditambahkan', '2025-04-22 17:28:00', 1),
(177, 'Kelurahan Simpang Tanjung berhasil ditambahkan', '2025-04-22 17:28:06', 1),
(178, 'Kelurahan Sunggal berhasil ditambahkan', '2025-04-22 17:28:14', 1),
(179, 'Kelurahan Tanjung Rejo berhasil ditambahkan', '2025-04-22 17:28:21', 1),
(180, 'Kelurahan Bandar Selamat berhasil ditambahkan', '2025-04-22 17:28:33', 1),
(181, 'Kelurahan Babura Sunggal berhasil ditambahkan', '2025-04-22 17:28:54', 1),
(182, 'Kelurahan Asam Kumbang berhasil diubah', '2025-04-22 17:29:31', 1),
(183, 'Kelurahan Beringin berhasil ditambahkan', '2025-04-22 17:29:47', 1),
(184, 'Kelurahan Padang Bulan Selayang 1 berhasil ditambahkan', '2025-04-22 17:29:57', 1),
(185, 'Kelurahan Padang Bulan Selayang 2 berhasil ditambahkan', '2025-04-22 17:30:09', 1),
(186, 'Kelurahan Sempakata berhasil ditambahkan', '2025-04-22 17:30:15', 1),
(187, 'Kelurahan Tanjung Sari berhasil ditambahkan', '2025-04-22 17:30:22', 1),
(188, 'Kelurahan Bandar Selamat berhasil ditambahkan', '2025-04-22 17:30:40', 1),
(189, 'Kelurahan Bantan berhasil ditambahkan', '2025-04-22 17:30:46', 1),
(190, 'Kelurahan Bantan Timur berhasil ditambahkan', '2025-04-22 17:30:52', 1),
(191, 'Kelurahan Indra Kasih berhasil ditambahkan', '2025-04-22 17:30:58', 1),
(192, 'Kelurahan Sidorejo berhasil ditambahkan', '2025-04-22 17:31:03', 1),
(193, 'Kelurahan Sidorejo Hilir berhasil ditambahkan', '2025-04-22 17:31:20', 1),
(194, 'Kelurahan Tembung berhasil ditambahkan', '2025-04-22 17:31:29', 1),
(195, 'Kelurahan Baru Ladang Bambu berhasil ditambahkan', '2025-04-22 17:32:09', 1),
(196, 'Kelurahan Kemenangan Tani berhasil ditambahkan', '2025-04-22 17:32:23', 1),
(197, 'Kelurahan Lau Cih berhasil ditambahkan', '2025-04-22 17:32:31', 1),
(198, 'Kelurahan Mangga berhasil ditambahkan', '2025-04-23 09:26:03', 1),
(199, 'Kelurahan Namo Gajah berhasil ditambahkan', '2025-04-23 09:26:15', 1),
(200, 'Kelurahan Sidomulyo berhasil ditambahkan', '2025-04-23 09:26:27', 1),
(201, 'Kelurahan Simalingkar B berhasil ditambahkan', '2025-04-23 09:26:35', 1),
(202, 'Kelurahan Simpang Selayang berhasil ditambahkan', '2025-04-23 09:26:42', 1),
(203, 'Kelurahan Tanjung Selamat berhasil ditambahkan', '2025-04-23 09:26:58', 1),
(204, 'Kelurahan Durian berhasil ditambahkan', '2025-04-23 09:27:07', 1),
(205, 'Kelurahan Gaharu berhasil ditambahkan', '2025-04-23 09:27:13', 1),
(206, 'Kelurahan Gang Buntu berhasil ditambahkan', '2025-04-23 09:27:21', 1),
(207, 'Kelurahan Glugur Darat I berhasil ditambahkan', '2025-04-23 09:27:27', 1),
(208, 'Kelurahan Glugur Darat Ii berhasil ditambahkan', '2025-04-23 09:27:36', 1),
(209, 'Kelurahan Perintis berhasil ditambahkan', '2025-04-23 09:27:46', 1),
(210, 'Kelurahan Pulo Brayan Bengkel berhasil ditambahkan', '2025-04-23 09:27:53', 1),
(211, 'Kelurahan Pulo Brayan Bengkel Baru berhasil ditambahkan', '2025-04-23 09:28:01', 1),
(212, 'Kelurahan Pulo Brayan Darat I berhasil ditambahkan', '2025-04-23 09:28:09', 1),
(213, 'Kelurahan Pulo Brayan Darat Ii berhasil ditambahkan', '2025-04-23 09:28:17', 1),
(214, 'Kelurahan Sidodadi berhasil ditambahkan', '2025-04-23 09:28:28', 1);

-- --------------------------------------------------------

--
-- Table structure for table `masyarakat`
--

CREATE TABLE `masyarakat` (
  `id_masyarakat` int NOT NULL,
  `nama` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `no_telepon` varchar(20) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pengaduan`
--

CREATE TABLE `pengaduan` (
  `id_pengaduan` int NOT NULL,
  `isi_laporan` text NOT NULL,
  `tgl_pengaduan` datetime NOT NULL,
  `foto` varchar(500) DEFAULT 'default.png',
  `status_pengaduan` enum('belum_ditanggapi','proses','valid','pengerjaan','selesai','tidak_valid') NOT NULL DEFAULT 'belum_ditanggapi',
  `id_masyarakat` int NOT NULL,
  `id_kelurahan` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `saran`
--

CREATE TABLE `saran` (
  `id_saran` int NOT NULL,
  `nama` varchar(100) NOT NULL,
  `no_telepon` varchar(20) NOT NULL,
  `alamat` text NOT NULL,
  `saran` text NOT NULL,
  `tgl_saran` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tanggapan`
--

CREATE TABLE `tanggapan` (
  `id_tanggapan` int NOT NULL,
  `isi_tanggapan` text NOT NULL,
  `tgl_tanggapan` datetime NOT NULL,
  `status_tanggapan` enum('proses','valid','pengerjaan','selesai','tidak_valid') NOT NULL,
  `foto_tanggapan` varchar(500) NOT NULL DEFAULT 'default.png',
  `id_pengaduan` int NOT NULL,
  `id_user` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int NOT NULL,
  `nama` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `no_telepon` varchar(20) NOT NULL,
  `jabatan` enum('administrator','operator') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama`, `username`, `password`, `no_telepon`, `jabatan`) VALUES
(1, 'Administrator', 'admin', '$2y$10$L201Eud0B8zkRfT9wOctFeK1LSJWFxwDV8He41JDk4ggRLUb9aIC6', '08123456789', 'administrator');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kecamatan`
--
ALTER TABLE `kecamatan`
  ADD PRIMARY KEY (`id_kecamatan`);

--
-- Indexes for table `kelurahan`
--
ALTER TABLE `kelurahan`
  ADD PRIMARY KEY (`id_kelurahan`),
  ADD KEY `id_kecamatan` (`id_kecamatan`);

--
-- Indexes for table `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`id_log`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `masyarakat`
--
ALTER TABLE `masyarakat`
  ADD PRIMARY KEY (`id_masyarakat`);

--
-- Indexes for table `pengaduan`
--
ALTER TABLE `pengaduan`
  ADD PRIMARY KEY (`id_pengaduan`),
  ADD KEY `id_masyarakat` (`id_masyarakat`),
  ADD KEY `id_kelurahan` (`id_kelurahan`);

--
-- Indexes for table `saran`
--
ALTER TABLE `saran`
  ADD PRIMARY KEY (`id_saran`);

--
-- Indexes for table `tanggapan`
--
ALTER TABLE `tanggapan`
  ADD PRIMARY KEY (`id_tanggapan`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_pengaduan` (`id_pengaduan`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kecamatan`
--
ALTER TABLE `kecamatan`
  MODIFY `id_kecamatan` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `kelurahan`
--
ALTER TABLE `kelurahan`
  MODIFY `id_kelurahan` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=212;

--
-- AUTO_INCREMENT for table `log`
--
ALTER TABLE `log`
  MODIFY `id_log` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;

--
-- AUTO_INCREMENT for table `masyarakat`
--
ALTER TABLE `masyarakat`
  MODIFY `id_masyarakat` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pengaduan`
--
ALTER TABLE `pengaduan`
  MODIFY `id_pengaduan` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `saran`
--
ALTER TABLE `saran`
  MODIFY `id_saran` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tanggapan`
--
ALTER TABLE `tanggapan`
  MODIFY `id_tanggapan` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
