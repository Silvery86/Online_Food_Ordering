-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Generation Time: Nov 11, 2024 at 05:12 AM
-- Server version: 9.1.0
-- PHP Version: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `t2208e_team3_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `id` bigint NOT NULL,
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `street_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`id`, `city`, `country`, `state`, `street_address`, `district`) VALUES
(1, 'Hà Nội', NULL, 'Cầu Giấy', 'Grand Plaza 99 Trần Duy Hưng', NULL),
(2, 'Hà Nội', NULL, 'Hai Bà Trưng', 'Số 3 Lương Yên , Bạch Đằng, Hai Bà Trưng, Hà Nội', NULL),
(3, 'Hà Nội', NULL, 'Hai Bà Trưng', '1 Tràng Tiền Plaza', NULL),
(4, 'Hà Nội', NULL, 'Hai Bà Trưng', '1 Tràng Tiền Plaza', NULL),
(52, 'Hà Nội', NULL, 'Hai Bà Trưng', '1 Tràng Tiền Plaza', NULL),
(53, 'Hà Nội', NULL, 'Hai Bà Trưng', '1 Tràng Tiền Plaza', NULL),
(102, 'Hà Nội', NULL, 'Hoàn Kiếm', 'Tràng Tiền Plaza', NULL),
(103, 'Hà Nội', NULL, 'Hoàn Kiếm', 'Tràng Tiền Plaza', NULL),
(104, 'Hà Nội', NULL, 'Hoàn Kiếm', 'Số 1 Tràng Tiền Plaza', NULL),
(105, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(106, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(107, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(108, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(109, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(110, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(111, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(112, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(113, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(114, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(115, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(116, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(117, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(118, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(119, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(120, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(121, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(122, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(123, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(124, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(125, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(126, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(127, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(128, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(129, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(130, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(131, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(132, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(133, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(134, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(135, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(136, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(137, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(138, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(139, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(140, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(141, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(142, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(143, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(144, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(145, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(146, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(147, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(148, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(149, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(150, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(151, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(152, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(153, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(154, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(155, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(156, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(157, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(158, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(159, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(160, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(161, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(162, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(163, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(164, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(165, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(166, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(167, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(168, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(169, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(170, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(171, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(172, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(173, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(174, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(175, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(176, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(177, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(178, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(179, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(180, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(181, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(182, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(183, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(184, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(185, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(186, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(187, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(188, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(189, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(190, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(191, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(192, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(193, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(194, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(195, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(196, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(197, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(198, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh,Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(199, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(200, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(201, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(202, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(203, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(204, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(205, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(206, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(207, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(208, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(209, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(210, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(211, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(212, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(213, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(214, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(215, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(216, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(217, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(218, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(219, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(220, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(221, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(222, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(223, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(224, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(225, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(226, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(227, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(228, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(229, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(230, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(231, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(232, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(233, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(234, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(235, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(236, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(237, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(238, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(239, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(240, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(241, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(242, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(243, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(244, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(245, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(246, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(247, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(248, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(249, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(250, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(251, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(252, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(253, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(254, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(255, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(256, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(257, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(258, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(259, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(260, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(261, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(262, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(263, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(264, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(265, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(266, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(267, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(268, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(269, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(270, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(271, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(272, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(273, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(274, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(275, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(276, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(277, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(278, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(279, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(280, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(281, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(282, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(283, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(284, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(285, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(286, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(287, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(288, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(289, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(290, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(291, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(292, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(293, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(294, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(295, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(296, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(297, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(298, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(299, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(300, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(301, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(302, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(303, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(304, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(305, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(306, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(307, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(308, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(309, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(310, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(311, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(312, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(313, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(314, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(315, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(316, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(317, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(318, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(319, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(320, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(321, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(322, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(323, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(324, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(325, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(326, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(327, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(328, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(329, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(330, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(331, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(332, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(333, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(334, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(335, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(336, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(337, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(338, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(339, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(340, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(341, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(342, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(343, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(344, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(345, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(346, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(347, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(348, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(349, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(350, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(351, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(352, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(353, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(354, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(355, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(356, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(357, 'Hà Nội', NULL, 'Hoàn Kiếm', '99 Tràng Tiền', NULL),
(402, 'Hà Nội', NULL, 'Hoàn Kiếm', '99 Tràng Tiền', NULL),
(452, 'Hà Nội', NULL, 'Hoàn Kiếm', '99 Tràng Tiền', NULL),
(453, 'Hà Nội', NULL, 'Hoàn Kiếm', '99 Tràng Tiền', NULL),
(454, 'Hà Nội', NULL, 'Ba Đình', 'Số 60 Phố Giang Văn Minh, Phường Đội Cấn, Quận Ba Đình, Thành phố Hà Nội, Việt Nam', NULL),
(502, 'Hà Nội', NULL, 'Hoàng Mai', '123 Tân Mai', 'Hoàng Văn Thụ'),
(503, 'Hà Nội', NULL, 'Hoàng Mai', '123 Tân Mai', 'Hoàng Văn Thụ'),
(504, 'Hà Nội', NULL, 'Hoàng Mai', '123 Tân Mai', 'Hoàng Văn Thụ'),
(505, 'Hà Nội', NULL, 'Hai Bà Trưng', '182 Đại Cồ Việt, Lê Đại Hành, Hai Bà Trưng, Hà Nội', 'Lê Đại Hành'),
(506, 'Hà Nội', NULL, 'Hai Bà Trưng', '182 Đại Cồ Việt, Lê Đại Hành, Hai Bà Trưng, Hà Nội', 'Lê Đại Hành'),
(507, 'Hà Nội', NULL, 'Hai Bà Trưng', '182 Đại Cồ Việt, Lê Đại Hành, Hai Bà Trưng, Hà Nội', 'Lê Đại Hành'),
(508, 'Hà Nội', NULL, 'Hai Bà Trưng', '182 Đại Cồ Việt, Lê Đại Hành, Hai Bà Trưng, Hà Nội', 'Lê Đại Hành'),
(509, 'Hà Nội', NULL, 'Hai Bà Trưng', '182 Đại Cồ Việt, Lê Đại Hành, Hai Bà Trưng, Hà Nội', 'Lê Đại Hành'),
(510, 'Hà Nội', NULL, 'Hai Bà Trưng', '182 Đại Cồ Việt, Lê Đại Hành, Hai Bà Trưng, Hà Nội', 'Lê Đại Hành');

-- --------------------------------------------------------

--
-- Table structure for table `address_seq`
--

CREATE TABLE `address_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `address_seq`
--

INSERT INTO `address_seq` (`next_val`) VALUES
(601);

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` bigint NOT NULL,
  `total` bigint DEFAULT NULL,
  `customer_id` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `total`, `customer_id`) VALUES
(1, NULL, 1),
(2, NULL, 2),
(3, NULL, 3),
(4, NULL, 4),
(52, NULL, 52),
(55, NULL, 55),
(56, NULL, 56),
(102, NULL, 102),
(152, NULL, 152),
(153, 1090000, 153),
(154, NULL, 154),
(155, NULL, 155);

-- --------------------------------------------------------

--
-- Table structure for table `cart_item`
--

CREATE TABLE `cart_item` (
  `id` bigint NOT NULL,
  `ingredients` varbinary(255) DEFAULT NULL,
  `quantity` int NOT NULL,
  `total_price` bigint DEFAULT NULL,
  `cart_id` bigint DEFAULT NULL,
  `food_id` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cart_item`
--

INSERT INTO `cart_item` (`id`, `ingredients`, `quantity`, `total_price`, `cart_id`, `food_id`) VALUES
(52, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 89000, 56, 208),
(53, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 129000, 56, 209),
(54, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 499000, 56, 210),
(55, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 119000, 56, 161),
(56, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 2, 238000, 56, 154),
(57, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 119000, 56, 156),
(58, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 99000, 56, 158);

-- --------------------------------------------------------

--
-- Table structure for table `cart_item_seq`
--

CREATE TABLE `cart_item_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cart_item_seq`
--

INSERT INTO `cart_item_seq` (`next_val`) VALUES
(151);

-- --------------------------------------------------------

--
-- Table structure for table `cart_seq`
--

CREATE TABLE `cart_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cart_seq`
--

INSERT INTO `cart_seq` (`next_val`) VALUES
(251);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` bigint NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `restaurant_id` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `restaurant_id`) VALUES
(1, 'Special BBQ Set', 1),
(2, 'Khai vị', 1),
(3, 'Sashimi', 1),
(4, 'Gunkan', 1),
(5, 'Nigiri', 1),
(6, 'California', 1),
(7, 'Món nóng', 1),
(8, 'Món nướng', 1),
(9, 'Cơm - Mỳ', 1),
(10, 'Lẩu', 1),
(11, 'Tráng miệng', 1),
(12, 'COMBO - SET', 1),
(13, 'Drink', 1),
(52, 'Ăn kèm', 454),
(53, 'Lẩu', 453),
(54, 'Khai vị', 453),
(55, 'Thịt bò', 453),
(56, 'Thịt heo', 453),
(57, 'Các loại thịt khác', 453),
(58, 'Hải sản', 453),
(59, 'Nội tạng', 453),
(60, 'Hàng viên Handmade', 453),
(61, 'Há cảo', 453),
(62, 'Dimsum', 453),
(63, 'Nấm', 453),
(64, 'Rau', 453),
(65, 'Các món ăn kèm', 453),
(66, 'Trà', 453),
(67, 'Nước ép', 453),
(68, 'BBQ heo', 454),
(69, 'BBQ bò', 454),
(70, 'Cơm & Mỳ', 454),
(71, 'Canh & Lẩu', 454),
(72, 'Lẩu & Cơm & Canh', 454),
(73, 'Đồ uống & Tráng miệng', 454),
(74, 'Buffet', 454),
(75, 'Set Menu & Combo', 454),
(76, 'Canh nấm', 507),
(77, 'Nấm quý', 507),
(78, 'Set nấm', 507),
(79, 'Nấm tươi', 507),
(80, 'Khai vị', 507),
(81, 'Thịt bò', 507),
(82, 'Thịt lợn', 507),
(83, 'Gia cầm', 507),
(84, 'Hải sản', 507),
(85, 'Ăn kèm', 507),
(86, 'Rau - Củ', 507),
(87, 'Mỳ', 507),
(88, 'Tráng miệng', 507),
(89, 'Nước -Trà - Đồ uống có ga', 507),
(90, 'Nước hoa quả', 507),
(91, 'Đồ uống pha chế', 507),
(92, 'Bia', 507),
(93, 'Vang đỏ', 507),
(94, 'Vang trắng', 507);

-- --------------------------------------------------------

--
-- Table structure for table `category_seq`
--

CREATE TABLE `category_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category_seq`
--

INSERT INTO `category_seq` (`next_val`) VALUES
(151);

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` bigint NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `end_date_time` datetime(6) DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varbinary(255) DEFAULT NULL,
  `start_date_time` datetime(6) DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `restaurant_id` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `description`, `end_date_time`, `image`, `location`, `start_date_time`, `title`, `restaurant_id`) VALUES
(252, 'Giảm giá đến 20% đến hết tháng 11', '2024-11-29 17:00:00.000000', 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730812997/lwv1fu48x4sl7qvjmvjr.jpg', 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000177040000000174000668615f6e6f6978, '2024-10-31 17:00:00.000000', 'Tưng bừng khai trương Foodsou Trần Duy Hưng', 1),
(253, 'Giảm đến 10% các đơn hàng đặt giao  hàng', '2024-11-29 17:00:00.000000', 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730813671/fzneckqr8emprvcgffrx.jpg', 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000177040000000174000668615f6e6f6978, '2024-10-31 17:00:00.000000', 'Sự kiện chào tháng 11', 1);

-- --------------------------------------------------------

--
-- Table structure for table `event_detail`
--

CREATE TABLE `event_detail` (
  `id` bigint NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `header` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `event_id` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `event_detail`
--

INSERT INTO `event_detail` (`id`, `content`, `header`, `event_id`) VALUES
(252, '<p>🎉 <strong>Tưng Bừng Khai Trương - Foodsou Trần Duy Hưng!</strong> 🎉</p>\n<p>Ch&uacute;ng t&ocirc;i rất vui mừng th&ocirc;ng b&aacute;o rằng <strong>Foodsou Trần Duy Hưng</strong> đ&atilde; ch&iacute;nh thức khai trương! Để ch&agrave;o đ&oacute;n sự kiện đặc biệt n&agrave;y, ch&uacute;ng t&ocirc;i d&agrave;nh tặng qu&yacute; kh&aacute;ch h&agrave;ng một ưu đ&atilde;i kh&ocirc;ng thể bỏ lỡ:</p>\n<p>💥 <strong>Giảm Gi&aacute; Đến 20% Tất Cả C&aacute;c M&oacute;n Ăn</strong><br>🗓 <strong>Thời Gian &Aacute;p Dụng:</strong> Đến hết ng&agrave;y 30/11</p>\n<p>Từ những m&oacute;n ăn truyền thống đến c&aacute;c m&oacute;n mới lạ, mỗi m&oacute;n ăn tại Foodsou đều được chế biến từ nguy&ecirc;n liệu tươi ngon v&agrave; mang đậm hương vị đặc trưng. Đ&acirc;y l&agrave; cơ hội tuyệt vời để bạn c&ugrave;ng gia đ&igrave;nh v&agrave; bạn b&egrave; kh&aacute;m ph&aacute; thực đơn đa dạng của ch&uacute;ng t&ocirc;i với mức gi&aacute; cực kỳ hấp dẫn.</p>\n<p><strong>Chương Tr&igrave;nh Khai Trương Gồm:</strong></p>\n<p>🍽️ <strong>Thực Đơn Đặc Biệt:</strong> H&atilde;y đến v&agrave; trải nghiệm những m&oacute;n ăn nổi bật như [điền t&ecirc;n m&oacute;n ăn đặc trưng], [điền t&ecirc;n m&oacute;n ăn kh&aacute;c], v&agrave; nhiều m&oacute;n ăn kh&aacute;c được chế biến bởi c&aacute;c đầu bếp t&agrave;i năng của ch&uacute;ng t&ocirc;i.</p>\n<p>🎊 <strong>Kh&ocirc;ng Gian Thoải M&aacute;i:</strong> Chi nh&aacute;nh mới của ch&uacute;ng t&ocirc;i kh&ocirc;ng chỉ c&oacute; thức ăn ngon m&agrave; c&ograve;n được thiết kế với kh&ocirc;ng gian thoải m&aacute;i, l&yacute; tưởng cho c&aacute;c buổi gặp gỡ, tiệc t&ugrave;ng v&agrave; sum họp gia đ&igrave;nh.</p>\n<p>🎁 <strong>Qu&agrave; Tặng Đặc Biệt:</strong> C&aacute;c kh&aacute;ch h&agrave;ng đầu ti&ecirc;n sẽ nhận được những phần qu&agrave; bất ngờ từ Foodsou. Đừng bỏ lỡ cơ hội nhận qu&agrave; trong ng&agrave;y khai trương!</p>\n<p>📸 <strong>Chụp H&igrave;nh Kỷ Niệm:</strong> Đến với ch&uacute;ng t&ocirc;i, bạn sẽ c&oacute; cơ hội chụp những bức h&igrave;nh đẹp tại khu vực check-in trang tr&iacute; đặc biệt. Đừng qu&ecirc;n chia sẻ khoảnh khắc đ&aacute;ng nhớ của bạn tr&ecirc;n mạng x&atilde; hội với hashtag #FoodsouTranDuyHung!</p>\n<p>Ch&uacute;ng t&ocirc;i rất mong được ch&agrave;o đ&oacute;n bạn tại <strong>Foodsou Trần Duy Hưng</strong> trong ng&agrave;y khai trương v&agrave; trong suốt th&aacute;ng 11! H&atilde;y nhanh ch&acirc;n đến để thưởng thức những m&oacute;n ăn y&ecirc;u th&iacute;ch v&agrave; hưởng ưu đ&atilde;i hấp dẫn n&agrave;y!</p>\n<p>🔸 <strong>Theo D&otilde;i Ch&uacute;ng T&ocirc;i Tr&ecirc;n Mạng X&atilde; Hội:</strong> Cập nhật th&ocirc;ng tin mới nhất v&agrave; c&aacute;c ưu đ&atilde;i tiếp theo bằng c&aacute;ch theo d&otilde;i ch&uacute;ng t&ocirc;i tr&ecirc;n c&aacute;c trang mạng x&atilde; hội [th&ocirc;ng tin t&agrave;i khoản mạng x&atilde; hội].</p>\n<p>Cảm ơn bạn đ&atilde; ủng hộ Foodsou! Hẹn gặp lại bạn tại cửa h&agrave;ng! 🎉<br><br></p>', 'Tưng bừng khai trương Foodsou Trần Duy Hưng giảm giá đến 20% đến hết tháng 11', 252),
(253, '<p>🌟 <strong>Sự Kiện Ch&agrave;o Th&aacute;ng 11: Giảm Đến 10% C&aacute;c Đơn H&agrave;ng Đặt Giao H&agrave;ng!</strong> 🌟</p>\n<p>Ch&agrave;o mừng th&aacute;ng 11, th&aacute;ng của những điều mới mẻ v&agrave; những niềm vui bất tận! Foodsou xin gửi đến qu&yacute; kh&aacute;ch h&agrave;ng chương tr&igrave;nh khuyến m&atilde;i hấp dẫn d&agrave;nh ri&ecirc;ng cho những đơn h&agrave;ng đặt giao h&agrave;ng trong th&aacute;ng n&agrave;y.</p>\n<p>🎉 <strong>Chi tiết chương tr&igrave;nh:</strong></p>\n<ul>\n<li>Giảm ngay <strong>10%</strong> cho tất cả c&aacute;c đơn h&agrave;ng đặt giao h&agrave;ng từ ng&agrave;y 1 đến hết ng&agrave;y 30 th&aacute;ng 11.</li>\n<li>Đặt h&agrave;ng dễ d&agrave;ng qua website hoặc ứng dụng di động của ch&uacute;ng t&ocirc;i.</li>\n</ul>\n<p>🍽️ <strong>Thực đơn đa dạng:</strong> Từ những m&oacute;n ăn truyền thống đến c&aacute;c m&oacute;n ăn mới lạ, ch&uacute;ng t&ocirc;i lu&ocirc;n sẵn s&agrave;ng phục vụ qu&yacute; kh&aacute;ch h&agrave;ng với những m&oacute;n ngon nhất. H&atilde;y kh&aacute;m ph&aacute; thực đơn phong ph&uacute; của Foodsou v&agrave; đặt h&agrave;ng ngay h&ocirc;m nay!</p>\n<p>💖 <strong>Đừng bỏ lỡ!</strong> Chương tr&igrave;nh chỉ k&eacute;o d&agrave;i trong th&aacute;ng 11. H&atilde;y nhanh tay đặt h&agrave;ng để tận hưởng ưu đ&atilde;i n&agrave;y. Tham gia sự kiện v&agrave; c&ugrave;ng ch&uacute;ng t&ocirc;i ch&agrave;o đ&oacute;n th&aacute;ng mới đầy hứng khởi!</p>\n<p>📞 <strong>Li&ecirc;n hệ với ch&uacute;ng t&ocirc;i:</strong> Nếu bạn c&oacute; bất kỳ c&acirc;u hỏi n&agrave;o, đừng ngần ngại li&ecirc;n hệ với ch&uacute;ng t&ocirc;i qua hotline hoặc tr&ecirc;n c&aacute;c k&ecirc;nh truyền th&ocirc;ng x&atilde; hội!</p>\n<p>Foodsou &ndash; Mang đến hương vị tuyệt vời cho từng bữa ăn của bạn!</p>', 'Sự kiện chào tháng 11 giảm đến 10% các đơn hàng đặt giao  hàng', 253);

-- --------------------------------------------------------

--
-- Table structure for table `event_detail_seq`
--

CREATE TABLE `event_detail_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `event_detail_seq`
--

INSERT INTO `event_detail_seq` (`next_val`) VALUES
(351);

-- --------------------------------------------------------

--
-- Table structure for table `event_images`
--

CREATE TABLE `event_images` (
  `event_id` bigint NOT NULL,
  `images` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `event_seq`
--

CREATE TABLE `event_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `event_seq`
--

INSERT INTO `event_seq` (`next_val`) VALUES
(351);

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `id` bigint NOT NULL,
  `available` bit(1) NOT NULL,
  `creation_date` datetime(6) DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_seasonal` bit(1) NOT NULL,
  `is_vegetarian` bit(1) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` bigint DEFAULT NULL,
  `food_category_id` bigint DEFAULT NULL,
  `restaurant_id` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`id`, `available`, `creation_date`, `description`, `is_seasonal`, `is_vegetarian`, `name`, `price`, `food_category_id`, `restaurant_id`) VALUES
(1, b'1', '2024-11-07 08:43:56.071000', 'Combo nướng BBQ với bò Mỹ, sườn heo, gà, hải sản tươi và rau củ nướng, tẩm ướp đậm vị, ăn kèm sốt đặc trưng, hoàn hảo cho bữa tiệc ấm cúng.', b'0', b'0', 'Combo nướng BBQ', 449000, 1, 1),
(2, b'1', '2024-11-07 08:44:50.987000', 'Lõi vai bò Mỹ nướng là phần thịt mềm, có độ mỡ vừa phải, được nướng chín tới để giữ trọn vị ngọt và độ mọng nước. Món ăn thường tẩm ướp gia vị tinh tế, khi nướng lên có mùi thơm hấp dẫn, thích hợp dùng kèm các loại sốt đặc trưng và rau củ nướng.', b'0', b'0', 'Lõi vai bò mỹ nướng', 169000, 1, 1),
(3, b'1', '2024-11-07 08:47:14.810000', 'Diềm cơ bò Mỹ nướng là phần thịt ngon, giòn sần sật với lớp mỡ xen kẽ, tạo độ béo vừa phải. Thịt được ướp gia vị đậm đà và nướng lửa lớn để giữ độ ngọt và hương thơm đặc trưng, mang đến trải nghiệm ngon miệng và hấp dẫn.', b'0', b'0', 'Diềm cơ bò mỹ nướng', 169000, 1, 1),
(4, b'1', '2024-11-07 08:47:59.133000', 'Sườn non bò Mỹ có xương là phần thịt mềm, xen lẫn mỡ vừa phải, khi nướng lên có hương vị đậm đà và thơm ngon. Thịt bám quanh xương giúp giữ độ ngọt tự nhiên, tạo độ dai nhẹ và béo ngậy, rất thích hợp để nướng hoặc chế biến theo kiểu BBQ.', b'0', b'0', 'Sườn non bò mỹ có xương', 169000, 1, 1),
(5, b'1', '2024-11-07 08:49:58.502000', 'Rẻ sườn bò Mỹ là phần thịt mềm xen lẫn mỡ, có độ ngọt tự nhiên và hương vị đậm đà. Khi nướng, phần rẻ sườn cho vị béo vừa phải và độ dai nhẹ, thích hợp cho các món BBQ, lẩu hoặc áp chảo, mang lại trải nghiệm ngon miệng và hấp dẫn.', b'0', b'0', 'Rẻ sườn bò mỹ', 159000, 1, 1),
(6, b'1', '2024-11-07 08:52:57.105000', 'Sườn bò Mỹ rút xương là phần thịt mềm, có mỡ xen kẽ tạo độ béo vừa phải và hương vị thơm ngon. Thịt được rút xương giúp dễ chế biến và thưởng thức, thích hợp cho các món nướng, áp chảo, hoặc xào, giữ trọn vị ngọt tự nhiên và độ mềm mọng đặc trưng.', b'0', b'0', 'Sườn bò Mỹ rút xương', 159000, 1, 1),
(7, b'1', '2024-11-07 08:54:36.075000', 'Trứng hấp lươn là món ăn bổ dưỡng, với lươn tươi được làm sạch, thái nhỏ rồi kết hợp cùng trứng gà, gia vị và hấp chín. Món này có hương vị ngọt thanh, mềm mịn của trứng quyện với vị béo ngậy, đậm đà của lươn.', b'0', b'0', 'Trứng hấp lươn', 69000, 2, 1),
(52, b'1', '2024-11-07 10:00:28.211000', '123', b'0', b'0', 'test', 12313, 1, NULL),
(55, b'1', '2024-11-07 10:19:57.103000', 'Salad thanh cua xốt yuzu là món tươi mát với thanh cua, rau củ giòn và xốt yuzu chua nhẹ, thơm mùi cam quýt, mang đến hương vị thanh nhẹ và hấp dẫn.', b'0', b'0', 'Salad thanh cua xốt yuzu', 99000, 2, 1),
(56, b'1', '2024-11-07 10:21:30.778000', 'Salad rong biển tosaka là món tươi ngon với rong biển tosaka giòn, kết hợp rau củ và xốt thanh nhẹ, mang đến hương vị biển cả sảng khoái và bổ dưỡng.', b'0', b'1', 'Salad rong biển tosaka', 119000, 2, 1),
(57, b'1', '2024-11-07 10:22:20.330000', 'Salad đậu phụ sốt yuzu là món thanh đạm, kết hợp đậu phụ mềm mịn với rau củ tươi và xốt yuzu chua nhẹ, tạo hương vị tươi mát, tinh tế.', b'0', b'1', 'Salad đậu phụ sốt yuzu', 99000, 2, 1),
(58, b'1', '2024-11-07 10:23:40.050000', 'Súp miso hải sản kết hợp nước dùng miso đậm đà với hải sản tươi, mang đến hương vị thanh ngọt và bổ dưỡng.', b'0', b'0', 'Soup miso hải sản', 45000, 2, 1),
(59, b'1', '2024-11-07 10:24:17.210000', 'Salad cá ngừ là món tươi mát với cá ngừ mềm, rau củ giòn và xốt thanh nhẹ, mang đến hương vị thơm ngon và bổ dưỡng.', b'0', b'0', 'Salad cá ngừ', 129000, 2, 1),
(60, b'1', '2024-11-07 10:30:45.105000', 'Wagyu Yuke A3 là món thịt bò Wagyu A3 tươi ngon, cắt lát mỏng và ướp gia vị tinh tế, thường ăn kèm trứng sống, mang đến hương vị béo ngậy và mềm mịn đặc trưng.', b'0', b'0', 'Wagyu yuke A3', 259000, 3, 1),
(61, b'1', '2024-11-07 10:31:25.094000', 'Wagyu Tataki là món thịt bò Wagyu áp chảo sơ, giữ lớp vỏ se bên ngoài và phần thịt mềm ngọt bên trong. Thịt được cắt lát mỏng, ăn kèm với nước sốt nhẹ và các loại rau, mang lại hương vị tinh tế, thơm ngon.', b'0', b'0', 'Wagyu tataki', 289000, 3, 1),
(62, b'1', '2024-11-07 10:32:02.125000', 'Tôm Carpaccio là món tôm tươi sống thái lát mỏng, ướp với dầu ô liu, chanh và gia vị nhẹ, tạo nên hương vị thanh mát, ngọt tự nhiên và tinh tế.', b'0', b'0', 'Tôm carpaccio', 139000, 3, 1),
(63, b'1', '2024-11-07 10:32:59.509000', 'Sò điệp Carpaccio là món sò điệp tươi, thái lát mỏng, ướp dầu ô liu và chanh, mang đến hương vị thanh ngọt, mềm mại và tinh tế.', b'0', b'0', 'Sò điệp carpaccio', 210000, 3, 1),
(64, b'1', '2024-11-07 10:33:40.167000', 'Sashimi trứng cá hồi là món trứng cá hồi tươi, căng mọng, có vị béo ngậy và mặn nhẹ, thường được phục vụ nguyên chất để giữ trọn hương vị biển cả, thơm ngon và độc đáo.', b'0', b'0', 'Sashimi trứng cá hồi', 99000, 3, 1),
(65, b'1', '2024-11-07 10:34:22.494000', 'Sashimi cá chẽm là món cá chẽm tươi, cắt lát mỏng, có vị ngọt tự nhiên và mềm mại, mang đến hương vị thanh mát, tươi ngon đặc trưng.', b'0', b'0', 'Sashimi cá chẽm', 129000, 3, 1),
(66, b'1', '2024-11-07 10:37:22.780000', 'Gunkan cá hồi trộn sốt là món sushi với cá hồi tươi, trộn sốt béo ngậy, đặt trên cơm và cuốn rong biển, tạo hương vị thơm ngon, béo mềm và đậm đà.', b'0', b'0', 'Gunkan cá hồi trộn sốt', 39000, 4, 1),
(67, b'1', '2024-11-07 10:37:58.957000', 'Gunkan cá ngừ sốt cay là món sushi với cá ngừ tươi trộn sốt cay, đặt trên cơm và cuốn rong biển, mang hương vị đậm đà, cay nhẹ và thơm ngon.', b'0', b'0', 'Gunkan cá ngừ sốt cay', 39000, 4, 1),
(68, b'1', '2024-11-07 10:38:32.773000', 'Gunkan trứng cá hồi là món sushi với trứng cá hồi tươi, căng mọng, đặt trên cơm và cuốn rong biển, mang hương vị béo ngậy, mặn nhẹ và tươi ngon.', b'0', b'0', 'Gunkan trứng cá hồi', 85000, 4, 1),
(69, b'1', '2024-11-07 10:39:39.463000', 'Nigiri lươn là món sushi với lươn nướng mềm, phủ sốt ngọt đậm đà, đặt trên cơm, tạo hương vị béo ngậy và thơm ngon.', b'0', b'0', 'Nigiri lươn', 89000, 5, 1),
(70, b'1', '2024-11-07 10:40:10.299000', 'Nigiri cá hồi kosho là món sushi với lát cá hồi tươi, phủ sốt kosho cay nhẹ, đặt trên cơm, tạo hương vị tươi mát, béo ngậy và chút cay thơm độc đáo.', b'0', b'0', 'Nigiri cá hồi kosho', 59000, 5, 1),
(71, b'1', '2024-11-07 10:40:45.893000', 'Nigiri tôm là món sushi với tôm tươi luộc, đặt trên cơm, mang hương vị ngọt tự nhiên, tươi ngon và thanh mát.', b'0', b'0', 'Nigiri tôm', 59000, 5, 1),
(72, b'1', '2024-11-07 10:42:13.715000', 'California cá hồi núi lửa là món sushi cuộn với cá hồi, bơ, dưa leo, phủ sốt cay đậm đà, tạo hình núi lửa phun trào, mang hương vị béo ngậy, tươi ngon và hấp dẫn.', b'0', b'0', 'California cá hồi núi lửa', 99000, 6, 1),
(73, b'1', '2024-11-07 10:42:50.219000', 'California cá hồi uyên ương aburi là món sushi cuộn với cá hồi, bơ, và dưa leo, phủ cá hồi áp chảo nhẹ (aburi) tạo độ béo thơm, mang hương vị hài hòa giữa tươi mát và đậm đà.', b'0', b'0', 'California cá hồi uyên ương aburi', 180000, 6, 1),
(74, b'1', '2024-11-07 10:43:26.740000', 'California tôm tempura là món sushi cuộn với tôm tempura giòn rụm, bơ và dưa leo, tạo hương vị giòn tan, béo ngậy và tươi mát.', b'0', b'0', 'California tôm tempura', 129000, 6, 1),
(75, b'1', '2024-11-07 10:44:19.174000', 'California lươn là món sushi cuộn với lươn nướng thơm ngậy, kết hợp bơ và dưa leo, mang đến hương vị đậm đà, béo mềm và tươi ngon.', b'0', b'0', 'California lươn', 229000, 6, 1),
(76, b'1', '2024-11-07 10:44:56.083000', 'California lươn Nhật là món sushi cuộn với lươn Nhật nướng thơm lừng, kết hợp bơ và dưa leo tươi mát, tạo hương vị đậm đà, béo mềm, rất hấp dẫn.', b'0', b'0', 'California lươn Nhật', 199000, 6, 1),
(77, b'1', '2024-11-07 10:45:59.341000', 'California Tôm Bơ là món sushi cuộn với tôm tươi, bơ béo ngậy và dưa leo giòn, mang đến hương vị thanh mát, ngọt dịu và mềm mịn.', b'0', b'0', 'California Tôm bơ', 129000, 6, 1),
(78, b'1', '2024-11-07 10:48:38.236000', 'Tempura rau là món rau củ tẩm bột chiên giòn, với các loại như khoai lang, cà rốt, bí ngòi, và đậu bắp. Món ăn có lớp vỏ vàng giòn rụm, giữ được vị ngọt tự nhiên của rau củ, tạo cảm giác thanh nhẹ và ngon miệng.', b'0', b'1', 'Tempura rau', 59000, 7, 1),
(79, b'1', '2024-11-07 10:49:28.166000', 'Cá sugi mentaiyaki là món cá sugi nướng phủ sốt trứng cá cay (mentai), tạo lớp bề mặt béo ngậy, đậm đà với chút vị cay nhẹ. Cá mềm thơm, kết hợp với sốt mentaiyaki, mang đến hương vị hấp dẫn và độc đáo.', b'0', b'0', 'Cá sugi mentaiyaki', 79000, 7, 1),
(80, b'1', '2024-11-07 10:50:11.198000', 'Cơm chiên cá hồi trứng cua là món cơm chiên với cá hồi tươi, kết hợp trứng cua giòn tan, tạo hương vị béo ngậy, thơm ngon và hấp dẫn, thêm chút giòn sần sật từ trứng cua.', b'0', b'0', 'Cơm chiên cá hồi trứng cua', 129000, 7, 1),
(81, b'1', '2024-11-07 10:51:39.843000', 'Sò điệp nướng đá là món sò điệp tươi nướng trên đá nóng, giữ trọn vị ngọt tự nhiên và độ mềm mịn. Khi nướng, sò điệp tỏa hương thơm lừng, ăn kèm nước sốt nhẹ, mang đến trải nghiệm hương vị tinh tế và hấp dẫn.', b'0', b'0', 'Sò điệp nướng đá', 230000, 8, 1),
(82, b'1', '2024-11-07 10:52:15.192000', 'Mai cua nướng nấm là món mai cua nhồi thịt cua và nấm tươi, nướng chín vàng. Món ăn có hương vị đậm đà, thơm ngọt từ cua và nấm, lớp bề mặt giòn nhẹ, tạo nên sự hòa quyện hấp dẫn và tinh tế.', b'0', b'0', 'Mai cua nướng nấm', 135000, 8, 1),
(83, b'1', '2024-11-07 10:52:51.566000', 'Cá tổng hợp băm khò là món cá nhiều loại được băm nhỏ, tẩm gia vị và khò lửa cho lớp ngoài vàng giòn, bên trong vẫn mềm ngọt. Món ăn mang hương vị đậm đà, thơm ngon và đặc biệt hấp dẫn khi dùng kèm với nước sốt nhẹ.', b'0', b'0', 'Cá tổng hợp băm khò', 119000, 8, 1),
(84, b'1', '2024-11-07 10:53:26.079000', 'Bụng cá hồi nướng xốt mentaiko là món cá hồi béo ngậy, nướng chín tới và phủ xốt mentaiko cay nhẹ. Lớp bụng cá mềm thơm kết hợp với vị mặn cay của xốt mentaiko, tạo nên hương vị đậm đà, hấp dẫn và đầy tinh tế.', b'0', b'0', 'Bụng cá hồi nướng xốt mentaiko', 189000, 8, 1),
(85, b'1', '2024-11-07 10:54:04.310000', 'Bò Wagyu A4 nướng đá là món thịt bò cao cấp, thái lát mỏng và nướng trên đá nóng, giữ nguyên độ ngọt, mềm tan và vân mỡ béo ngậy đặc trưng. Khi nướng, thịt tỏa hương thơm lừng, tạo trải nghiệm ẩm thực sang trọng và tinh tế.', b'0', b'0', 'Bò wagyu A4 nướng đá', 369000, 8, 1),
(86, b'1', '2024-11-07 10:54:36.081000', 'Bò Fuji nướng đá là món thịt bò Fuji chất lượng cao, nướng trên đá nóng để giữ trọn vị ngọt và độ mềm tự nhiên. Khi nướng, thịt tỏa hương thơm đặc trưng, vân mỡ béo nhẹ hòa quyện, tạo nên hương vị đậm đà và hấp dẫn.', b'0', b'0', 'Bò Fuji nướng đá', 189000, 8, 1),
(87, b'1', '2024-11-07 11:05:35.091000', 'Mỳ udon chay là món ăn thanh đạm với sợi mỳ udon dai mềm, kết hợp nước dùng thanh ngọt từ rau củ, thêm nấm, đậu hũ và rau xanh tươi mát. Món ăn mang hương vị nhẹ nhàng, tươi ngon, rất phù hợp cho thực đơn chay.', b'0', b'1', 'Mỳ udon chay', 79000, 9, 1),
(88, b'1', '2024-11-07 11:06:24.030000', 'Mỳ cha soba trà xanh là món mỳ lạnh với sợi mỳ soba có hương trà xanh thơm nhẹ, dai mịn. Mỳ thường ăn kèm với nước chấm thanh nhẹ, thêm chút hành lá, rong biển và củ cải bào, mang lại hương vị thanh mát và sảng khoái.', b'0', b'1', 'Mỳ cha soba trà xanh', 99000, 9, 1),
(89, b'1', '2024-11-07 11:07:46.874000', 'Cơm lươn trứng cá hồi là món cơm với lươn nướng mềm, phủ trứng cá hồi căng mọng. Lươn thơm béo kết hợp với vị mặn nhẹ và giòn của trứng cá hồi, tạo nên hương vị đậm đà, hài hòa và hấp dẫn.', b'0', b'0', 'Cơm lươn trứng cá hồi', 290000, 9, 1),
(93, b'1', '2024-11-07 11:10:24.826000', 'Món lẩu thanh ngọt với nước dùng từ nấm tươi kết hợp cùng thịt bò Wagyu A4 cao cấp. Thịt bò mềm, vân mỡ đẹp, khi nhúng vào lẩu giữ được độ ngọt và béo đặc trưng, hòa quyện với hương vị tự nhiên của nấm, tạo nên món ăn tinh tế và bổ dưỡng.', b'0', b'0', 'Lẩu nấm Wagyu A4', 649000, 10, 1),
(95, b'1', '2024-11-07 11:11:15.289000', 'Món lẩu kiểu Nhật với thịt bò Wagyu mềm tan, thái lát mỏng, nấu cùng nước dùng ngọt đậm đà từ nước tương, mirin, và đường. Thịt bò kết hợp với rau củ tươi, nấm và đậu phụ, chấm cùng trứng sống, mang lại hương vị béo ngậy, thơm ngon và đặc trưng.', b'0', b'0', 'Wagyu Sukiyaki', 449000, 10, 1),
(96, b'1', '2024-11-07 11:11:59.372000', 'Hải sản lẩu là món lẩu với nước dùng thanh ngọt, nấu từ xương và rau củ, kết hợp các loại hải sản tươi như tôm, mực, nghêu, và cá. Món ăn mang hương vị biển cả tươi ngon, ăn kèm rau xanh và nấm, tạo nên hương vị đậm đà và bổ dưỡng.', b'0', b'0', 'Hải sản lẩu', 469000, 10, 1),
(98, b'1', '2024-11-07 11:12:43.820000', 'Món lẩu độc đáo với nước dùng miso kết hợp kim chi cay nhẹ, tạo hương vị đậm đà, chua cay hài hòa. Thịt bò Wagyu A4 mềm tan, vân mỡ đẹp, nhúng vào nước lẩu giúp giữ trọn vị ngọt béo, ăn kèm rau xanh và nấm, mang đến trải nghiệm ẩm thực tinh tế và hấp dẫn.', b'0', b'0', 'Lẩu miso kim chi wagyu A4', 669000, 10, 1),
(99, b'1', '2024-11-07 11:13:39.833000', 'Bò Wagyu A4 gọi thêm là lựa chọn bổ sung thịt bò Wagyu A4 cao cấp, với lát thịt mềm, vân mỡ đẹp, mang hương vị béo ngậy và đậm đà. Thịt có thể dùng trong các món lẩu, nướng, hoặc áp chảo, mang lại trải nghiệm ẩm thực sang trọng và đầy hương vị.', b'0', b'0', 'Bò Wagyu A4 gọi thêm', 409000, 10, 1),
(100, b'1', '2024-11-07 11:14:16.440000', 'Rau lẩu thập cẩm là sự kết hợp đa dạng các loại rau tươi như cải thảo, rau muống, cải thìa, mồng tơi, cần tây và nấm như nấm kim châm, nấm hương, tạo hương vị thanh mát và bổ dưỡng, rất thích hợp để nhúng lẩu.', b'0', b'1', 'Rau lẩu thập cẩm', 59000, 10, 1),
(101, b'1', '2024-11-07 11:15:47.083000', 'Sữa chua trà xanh là món tráng miệng mịn mát, có vị chua nhẹ và hương trà xanh thơm dịu.', b'0', b'0', 'Sữa chua trà xanh', 29000, 11, 1),
(102, b'1', '2024-11-07 11:16:22.522000', 'Kem cà phê là món tráng miệng mát lạnh với hương vị cà phê đậm đà, thơm ngon và béo ngậy.', b'0', b'0', 'Kem cà phê', 29000, 11, 1),
(103, b'1', '2024-11-07 11:17:08.793000', 'Hoa quả tươi theo mùa gồm các loại trái cây tươi ngon, được chọn lựa theo từng mùa, mang hương vị tự nhiên và giàu dinh dưỡng', b'0', b'1', 'Hoa quả tươi theo mùa', 29000, 11, 1),
(104, b'1', '2024-11-07 11:19:14.923000', 'Set mùa Xuân là bộ món ăn tươi mới, kết hợp các nguyên liệu đặc trưng của mùa xuân như rau xanh, hải sản tươi và hoa quả thanh mát, mang lại hương vị nhẹ nhàng, tinh tế và tràn đầy sức sống.', b'0', b'0', 'Set mùa Xuân', 500000, 12, 1),
(105, b'1', '2024-11-07 11:19:52.140000', 'Set mùa Hạ là bộ món ăn tươi mát, với các nguyên liệu thanh nhẹ như hải sản, rau củ giòn và trái cây nhiệt đới, mang hương vị sảng khoái, thích hợp cho mùa hè nóng bức.', b'0', b'0', 'Set mùa Hạ', 580000, 12, 1),
(106, b'1', '2024-11-07 11:20:27.725000', 'Set mùa Thu là bộ món ăn ấm áp, kết hợp các nguyên liệu như thịt nướng, nấm và rau củ mùa thu, mang hương vị đậm đà, thanh dịu, rất phù hợp với tiết trời se lạnh.', b'0', b'0', 'Set mùa Thu', 780000, 12, 1),
(107, b'1', '2024-11-07 11:21:04.449000', 'Set mùa Đông là bộ món ăn ấm nóng, gồm các món lẩu, hầm và nướng với nguyên liệu như thịt bò, hải sản và rau củ, mang hương vị đậm đà, giúp giữ ấm cơ thể trong tiết trời lạnh giá.', b'0', b'0', 'Set mùa Đông', 700000, 12, 1),
(108, b'1', '2024-11-07 11:23:04.504000', 'Rượu Sake Ozeki One Cup 180ml có nồng độ 15%, hương vị cân bằng, dễ uống, phù hợp với sushi, sashimi và món nướng. Thiết kế nhỏ gọn, tiện lợi, thưởng thức ngon ở nhiệt độ phòng, lạnh hoặc hâm ấm.', b'0', b'0', 'Rượu Sake Ozeki One Cup 180ml', 169000, 13, 1),
(109, b'1', '2024-11-07 11:23:46.287000', 'Sake Sangria là sự kết hợp sake Nhật và trái cây tươi, mang hương vị mới lạ. Bạn có thể pha chế tại nhà với sake, cam, chanh, dâu và mật ong, ướp lạnh trước khi thưởng thức.', b'0', b'0', 'Sake sangria bình 1L', 169000, 13, 1),
(110, b'1', '2024-11-07 11:24:28.131000', 'Rượu mơ Haruka 180ml, nồng độ 14%, có vị chua ngọt nhẹ, hương thơm mơ tự nhiên. Thiết kế chai cốc tiện lợi, uống trực tiếp, ướp lạnh, hoặc pha cocktail.', b'0', b'0', 'Rượu mơ Haruka 180ml', 89000, 13, 1),
(111, b'1', '2024-11-07 11:25:44.314000', 'Thưởng thức Sake Sangria tươi mát, hương vị độc đáo chỉ có tại nhà hàng chúng tôi!', b'0', b'0', 'Sake sangria', 89000, 13, 1),
(112, b'1', '2024-11-07 11:26:32.988000', 'Passion & Carrot Juice là sự kết hợp tươi mát giữa chanh dây chua ngọt và cà rốt thanh nhẹ, tạo nên hương vị độc đáo, giàu vitamin, vừa thơm ngon vừa bổ dưỡng.', b'0', b'0', 'Passion & carrot  juice', 69000, 13, 1),
(152, b'1', '2024-11-10 07:33:08.921000', 'Lẩu tự chọn', b'0', b'0', 'Lẩu nấm', 99000, 53, NULL),
(153, b'1', '2024-11-10 07:34:25.410000', 'Lẩu tự chọn', b'0', b'0', 'Lẩu nấm', 299000, 53, NULL),
(154, b'1', '2024-11-10 07:41:04.670000', 'Lẩu Thái chay (ALC) là món ăn chua cay thanh đạm với hương vị đậm đà từ rau củ, nấm và thảo mộc.', b'0', b'0', 'Lẩu thái chay (ALC)', 119000, 53, 453),
(155, b'1', '2024-11-10 07:41:46.696000', 'Lẩu nấm chay (ALC) là món ăn thanh đạm với nước lẩu ngọt từ rau củ và nhiều loại nấm, mang đến hương vị tự nhiên và bổ dưỡng.', b'0', b'0', 'Lẩu nấm chay (ALC)', 119000, 53, 453),
(156, b'1', '2024-11-10 07:42:37.520000', 'Lẩu Trường Thọ (ALC) là món lẩu chay bổ dưỡng, sử dụng nhiều loại thảo mộc và rau củ giàu dinh dưỡng, mang hương vị thanh đạm và giúp bồi bổ sức khỏe.', b'0', b'0', 'Lẩu Trường Thọ (ALC)', 119000, 53, 453),
(157, b'1', '2024-11-10 07:43:02.442000', 'Lẩu Thái chay (ALC) là món ăn chua cay thanh đạm với hương vị đậm đà từ rau củ, nấm và thảo mộc.', b'0', b'0', 'Lẩu Thái chay 1/4 (ALC)', 99000, 53, 453),
(158, b'1', '2024-11-10 07:43:29.517000', 'Lẩu nấm chay (ALC) là món ăn thanh đạm với nước lẩu ngọt từ rau củ và nhiều loại nấm, mang đến hương vị tự nhiên và bổ dưỡng.', b'0', b'0', 'Lẩu Nấm chay 1/4 (ALC)', 99000, 53, 453),
(159, b'1', '2024-11-10 07:43:54.146000', ' Lẩu Trường Thọ (ALC) là món lẩu chay bổ dưỡng, sử dụng nhiều loại thảo mộc và rau củ giàu dinh dưỡng, mang hương vị thanh đạm và giúp bồi bổ sức khỏe.', b'0', b'0', 'Lẩu Trường Thọ 1/4 (ALC)', 99000, 53, 453),
(160, b'1', '2024-11-10 07:44:29.409000', ' Lẩu Sichuan 1/4 là món lẩu cay nồng đặc trưng từ vùng Tứ Xuyên, Trung Quốc, với nước dùng cay tê từ ớt và hạt tiêu, mang lại hương vị đậm đà và kích thích vị giác.', b'0', b'0', 'Lẩu Sichuan 1/4', 99000, 53, 453),
(161, b'1', '2024-11-10 07:44:52.192000', 'Lẩu Sichuan 1/4 là món lẩu cay nồng đặc trưng từ vùng Tứ Xuyên, Trung Quốc, với nước dùng cay tê từ ớt và hạt tiêu, mang lại hương vị đậm đà và kích thích vị giác.', b'0', b'0', 'Lẩu Sichuan', 119000, 53, 453),
(162, b'1', '2024-11-10 07:45:29.794000', 'Lẩu Collagen 1/4 là món lẩu bổ dưỡng với nước dùng từ xương hầm chứa collagen, giúp làm đẹp da và tăng cường sức khỏe, kết hợp cùng rau củ và nấm để tạo hương vị thanh ngọt tự nhiên.', b'0', b'0', 'Lẩu Collagen 1/4', 99000, 53, 453),
(163, b'1', '2024-11-10 07:45:56.079000', ' Lẩu Collagen là món lẩu bổ dưỡng với nước dùng từ xương hầm chứa collagen, giúp làm đẹp da và tăng cường sức khỏe, kết hợp cùng rau củ và nấm để tạo hương vị thanh ngọt tự nhiên.', b'0', b'0', 'Lẩu Collagen', 119000, 53, 453),
(164, b'1', '2024-11-10 07:46:41.358000', 'Lẩu Dưỡng Nhan 1/4 là món lẩu thanh ngọt, bổ dưỡng với nước dùng từ thảo mộc và các nguyên liệu giàu collagen, giúp làm đẹp da và bồi bổ sức khỏe, mang lại hương vị nhẹ nhàng và dễ chịu.', b'0', b'0', 'Lẩu Dưỡng Nhan 1/4', 99000, 53, 453),
(165, b'1', '2024-11-10 07:47:09.140000', 'Lẩu Dưỡng Nhan 1/4 là món lẩu thanh ngọt, bổ dưỡng với nước dùng từ thảo mộc và các nguyên liệu giàu collagen, giúp làm đẹp da và bồi bổ sức khỏe, mang lại hương vị nhẹ nhàng và dễ chịu.', b'0', b'0', 'Lẩu Dưỡng Nhan', 199000, 53, 453),
(166, b'1', '2024-11-10 07:47:51.329000', 'Lẩu Xiangla 1/4 là món lẩu cay đặc trưng với hương vị đậm đà, kết hợp vị cay nồng và tê từ ớt và tiêu hoa tiêu, mang đến trải nghiệm ẩm thực đậm chất Trung Hoa đầy kích thích vị giác.', b'0', b'0', 'Lẩu Xiangla 1/4', 99000, 53, 453),
(167, b'1', '2024-11-10 07:48:21.662000', 'Lẩu Xiangla là món lẩu cay đặc trưng với hương vị đậm đà, kết hợp vị cay nồng và tê từ ớt và tiêu hoa tiêu, mang đến trải nghiệm ẩm thực đậm chất Trung Hoa đầy kích thích vị giác.', b'0', b'0', 'Lẩu Xiangla', 119000, 53, 453),
(168, b'1', '2024-11-10 07:48:55.825000', 'Lẩu Nấm 1/4 là món lẩu thanh đạm với nước dùng ngọt tự nhiên từ nhiều loại nấm tươi, mang lại hương vị thơm ngon và giàu dinh dưỡng, phù hợp cho những bữa ăn nhẹ nhàng và bổ dưỡng.', b'0', b'0', 'Lẩu Nấm 1/4', 99000, 53, 453),
(169, b'1', '2024-11-10 07:49:22.845000', ' Lẩu Nấm là món lẩu thanh đạm với nước dùng ngọt tự nhiên từ nhiều loại nấm tươi, mang lại hương vị thơm ngon và giàu dinh dưỡng, phù hợp cho những bữa ăn nhẹ nhàng và bổ dưỡng.', b'0', b'0', 'Lẩu Nấm', 119000, 53, 453),
(170, b'1', '2024-11-10 07:50:00.372000', 'Lẩu Tom Yum là món lẩu Thái đặc trưng với hương vị chua cay đậm đà, được nấu từ sả, lá chanh, riềng và ớt, kết hợp với tôm, nấm và rau củ, tạo nên món ăn thơm ngon và kích thích vị giác.', b'0', b'0', 'Lẩu Tom Yum', 119000, 53, 453),
(171, b'1', '2024-11-10 07:50:23.740000', 'Lẩu Tom Yum là món lẩu Thái đặc trưng với hương vị chua cay đậm đà, được nấu từ sả, lá chanh, riềng và ớt, kết hợp với tôm, nấm và rau củ, tạo nên món ăn thơm ngon và kích thích vị giác.', b'0', b'0', 'Lẩu Tom Yum 1/4', 99000, 53, 453),
(172, b'1', '2024-11-10 07:51:17.190000', 'Đậu phụng ngũ vị (ALC) là món ăn vặt giòn tan, đậu phộng được rang cùng các gia vị đặc trưng như ngũ vị hương, mang đến hương vị đậm đà, thơm ngon và hấp dẫn.', b'0', b'0', 'Đậu phụng ngũ vị (ALC)', 29000, 54, 453),
(173, b'1', '2024-11-10 07:51:43.157000', 'Nấm tai mèo muối là món ăn với nấm tai mèo được chế biến cùng gia vị muối, mang đến hương vị mặn mà, giòn ngon và thanh nhẹ, thích hợp làm món khai vị hoặc ăn kèm trong bữa cơm.', b'0', b'0', 'Nấm tai mèo muối', 25000, 54, 453),
(174, b'1', '2024-11-10 07:52:12.945000', 'Màn Thầu Chiên là món ăn vặt phổ biến với vỏ bánh màn thầu mềm mịn, được chiên giòn bên ngoài, tạo sự kết hợp giữa vị bột ngọt mềm và lớp vỏ giòn, thơm ngon.', b'0', b'0', 'Màn Thầu Chiên', 49000, 54, 453),
(175, b'1', '2024-11-10 07:52:42.785000', 'Bánh Bao Kim Sa là món bánh bao hấp với nhân custard mịn, béo ngậy, thường có màu vàng óng, khi cắn vào sẽ chảy ra phần nhân trứng muối ngọt ngào, tạo cảm giác thơm ngon và hấp dẫn.', b'0', b'0', 'Bánh Bao Kim Sa', 69000, 54, 453),
(176, b'1', '2024-11-10 07:53:13.629000', 'Nạc vai bò Úc tươi (Phần Nhỏ) là phần thịt bò mềm, tươi ngon từ nạc vai, có độ marbling tuyệt vời, mang đến hương vị đậm đà, ngọt ngào, thích hợp cho các món nướng hoặc xào.', b'0', b'0', 'Nạc vai bò Úc tươi (Phần Nhỏ)', 179000, 55, 453),
(177, b'1', '2024-11-10 07:54:44.737000', 'Lõi vai bò Úc tươi ướp sốt (Phần Nhỏ) là thịt bò tươi ngon từ lõi vai, được ướp với gia vị sốt đặc biệt, mang đến hương vị đậm đà, mềm mại và thơm ngon, thích hợp cho các món nướng hoặc áp chảo.', b'0', b'0', 'Lõi vai bò Úc tươi Ướp Sốt (Phần Nhỏ)', 179000, 55, 453),
(178, b'1', '2024-11-10 07:56:06.538000', 'Tận hưởng miếng thịt bò Úc tươi ngon từ lõi vai, mềm mại và đầy hương vị. Với phần mỡ vừa phải, khi nhúng vào nước lẩu nóng hổi, thịt sẽ mềm và ngọt, mang đến trải nghiệm lẩu tuyệt vời cho thực khách.', b'0', b'0', 'Lõi vai bò Úc tươi (Phần Nhỏ)', 189000, 55, 453),
(179, b'1', '2024-11-10 07:56:39.267000', 'Miếng nạc vai bò Úc tươi ngon, mềm mịn với lớp mỡ hài hòa, khi nhúng vào nước lẩu nóng sẽ tan chảy, mang đến hương vị đậm đà, ngọt ngào. Một lựa chọn lý tưởng cho những ai yêu thích sự mềm mại và thơm ngon của thịt bò.', b'0', b'0', 'Nạc vai bò Úc tươi', 219000, 55, 453),
(180, b'1', '2024-11-10 07:57:15.457000', 'Thăn ngoại bò Hokubee tươi ngon, mềm mại với từng thớ thịt đỏ tươi, khi nhúng vào nước lẩu, thịt giữ được độ ngọt tự nhiên và hương vị đậm đà. Đây là sự lựa chọn tuyệt vời cho những tín đồ yêu thích thịt bò cao cấp, mang đến trải nghiệm lẩu đẳng cấp.', b'0', b'0', 'Thăn ngoại bò Hokubee (Phần Nhỏ)', 199000, 55, 453),
(181, b'1', '2024-11-10 07:57:36.391000', 'Thăn ngoại bò Hokubee tươi ngon, mềm mại với từng thớ thịt đỏ tươi, khi nhúng vào nước lẩu, thịt giữ được độ ngọt tự nhiên và hương vị đậm đà. Đây là sự lựa chọn tuyệt vời cho những tín đồ yêu thích thịt bò cao cấp, mang đến trải nghiệm lẩu đẳng cấp.', b'0', b'0', 'Thăn ngoại bò Hokubee', 269000, 55, 453),
(182, b'1', '2024-11-10 07:58:16.636000', 'Bẹ vai bò Wagyu tươi ngon, với lớp vân mỡ đều đặn, khi nhúng vào nước lẩu, mỡ tan chảy, tạo nên hương vị béo ngậy và mềm mịn. Một lựa chọn hoàn hảo cho những ai muốn thưởng thức hương vị bò Wagyu cao cấp, đậm đà và thơm ngon.', b'0', b'0', 'Bẹ vai bò Wagyu (Phần Nhỏ)', 219000, 55, 453),
(183, b'1', '2024-11-10 07:58:38.693000', 'Bẹ vai bò Wagyu tươi ngon, với lớp vân mỡ đều đặn, khi nhúng vào nước lẩu, mỡ tan chảy, tạo nên hương vị béo ngậy và mềm mịn. Một lựa chọn hoàn hảo cho những ai muốn thưởng thức hương vị bò Wagyu cao cấp, đậm đà và thơm ngon.', b'0', b'0', 'Bẹ vai bò Wagyu', 379000, 55, 453),
(184, b'1', '2024-11-10 07:59:05.716000', 'Lõi vai bò Úc tươi được ướp với gia vị đặc biệt, thấm đều vào từng thớ thịt, mang đến hương vị đậm đà và thơm ngon. Khi nhúng vào nước lẩu, thịt mềm mịn, ngọt tự nhiên, tạo nên trải nghiệm ẩm thực hoàn hảo cho tín đồ yêu thích lẩu.', b'0', b'0', 'Lõi Vai Bò Úc Tươi Ướp Sốt', 229000, 55, 453),
(185, b'1', '2024-11-10 07:59:45.995000', 'Lõi vai bò Úc tươi ngon, với thớ thịt mềm mại và hương vị ngọt ngào tự nhiên. Khi nhúng vào nước lẩu, miếng thịt sẽ giữ được độ mềm mịn và đậm đà, mang đến trải nghiệm ẩm thực tuyệt vời cho những ai yêu thích thịt bò chất lượng.', b'0', b'0', 'Lõi Vai Bò Úc Tươi', 239000, 55, 453),
(186, b'1', '2024-11-10 08:00:16.678000', 'Miếng thăn bò Úc tươi ngon, với kết cấu thịt mềm mịn và hương vị ngọt tự nhiên. Khi nhúng vào nước lẩu nóng, thớ thịt giữ được độ ngọt và mềm, mang đến một trải nghiệm lẩu đậm đà và tuyệt vời cho thực khách.', b'0', b'0', 'Thăn Bò Úc Tươi', 289000, 55, 453),
(187, b'1', '2024-11-10 08:00:50.424000', 'Sườn non bò Wagyu tươi ngon, với lớp vân mỡ đều đặn, khi nhúng vào nước lẩu, thịt mềm và béo ngậy, hòa quyện hương vị đậm đà. Đây là sự lựa chọn lý tưởng cho những ai muốn thưởng thức hương vị cao cấp của bò Wagyu trong từng miếng sườn thơm ngon.', b'0', b'0', 'Sườn Non Bò Wagyu (Phần Nhỏ)', 279000, 55, 453),
(188, b'1', '2024-11-10 08:01:25.188000', 'Set Bò Tam Hoa Mỹ Vị gồm ba loại bò tươi ngon, được lựa chọn kỹ càng và kết hợp với gia vị đặc biệt, mang đến hương vị đa dạng, đậm đà. Mỗi miếng thịt khi nhúng vào lẩu đều giữ được độ mềm mại và ngọt tự nhiên, tạo nên một bữa lẩu phong phú và hấp dẫn.', b'0', b'0', 'Set Bò Tam Hoa Mỹ Vị', 229000, 55, 453),
(191, b'1', '2024-11-10 08:02:22.145000', 'Set bò cao cấp với những miếng thịt mềm mịn, thấm gia vị đậm đà, mang đến trải nghiệm lẩu tinh tế và hương vị đỉnh cao.', b'0', b'0', 'Set Bò Thượng Hạng Tinh Hoa Nhất Vị', 639000, 55, 453),
(192, b'1', '2024-11-10 08:03:04.288000', 'Bắp lõi cổ bò Wagyu tươi ngon, với vân mỡ đều, khi nhúng vào lẩu, thịt mềm mại, béo ngậy và đậm đà, mang đến hương vị cao cấp và trải nghiệm lẩu tuyệt vời.', b'0', b'0', 'Bắp Lõi Cổ Bò Wagyu (Phần Nhỏ)', 219000, 55, 453),
(193, b'1', '2024-11-10 08:03:38.723000', 'Sườn non bò Mỹ tươi ngon, được rút xương gọn gàng, thịt mềm mịn và ngọt tự nhiên. Khi nhúng vào lẩu, miếng sườn giữ được độ mềm và hương vị đậm đà, mang đến trải nghiệm ẩm thực dễ dàng và hấp dẫn.', b'0', b'0', 'Sườn Non Bò Mỹ Rút Xương (Phần Nhỏ)', 209000, 55, 453),
(194, b'1', '2024-11-10 08:04:10.474000', 'Lõi vai bò Wagyu tươi ngon, với vân mỡ đều, khi nhúng vào lẩu, thịt mềm mịn, béo ngậy và đậm đà, mang đến hương vị cao cấp, tuyệt vời cho những tín đồ yêu thích thịt bò hảo hạng.', b'0', b'0', 'Lõi Vai Bò Wagyu', 439000, 55, 453),
(195, b'1', '2024-11-10 08:04:43.257000', 'Bắp lõi cổ bò Wagyu với vân mỡ đều, khi nhúng vào lẩu, thịt mềm mại, béo ngậy và ngọt tự nhiên, mang đến hương vị đỉnh cao và trải nghiệm lẩu đậm đà, sang trọng.', b'0', b'0', 'Bắp Lõi Cổ Bò Wagyu', 379000, 55, 453),
(196, b'1', '2024-11-10 08:05:11.557000', 'Sườn non bò Mỹ tươi ngon, được rút xương gọn gàng, thịt mềm mịn và ngọt tự nhiên. Khi nhúng vào lẩu, miếng sườn giữ được độ mềm và hương vị đậm đà, mang đến trải nghiệm ẩm thực dễ dàng và hấp dẫn.', b'0', b'0', 'Sườn Non Bò Mỹ Rút Xương', 369000, 55, 453),
(197, b'1', '2024-11-10 08:05:43.971000', 'Sườn non bò Wagyu tươi ngon, với vân mỡ hoàn hảo, khi nhúng vào lẩu, thịt mềm mịn, béo ngậy, mang đến hương vị đậm đà và trải nghiệm ẩm thực thượng hạng.', b'0', b'0', 'Sườn Non Bò Wagyu', 429000, 55, 453),
(198, b'1', '2024-11-10 08:06:16.158000', 'Ba chỉ bò Mỹ tươi ngon, với lớp mỡ và thịt hòa quyện, khi nhúng vào lẩu, thịt mềm mịn, béo ngậy, mang đến hương vị đậm đà và trải nghiệm ẩm thực phong phú.', b'0', b'0', 'Ba Chỉ Bò Mỹ', 149000, 55, 453),
(199, b'1', '2024-11-10 08:06:46.508000', 'Gầu hoa bò Úc tươi ngon, với thớ thịt mềm, mỡ hòa quyện, khi nhúng vào lẩu, tạo ra hương vị ngọt ngào, béo ngậy, mang đến trải nghiệm ẩm thực đậm đà và thượng hạng.', b'0', b'0', 'Gầu Hoa Bò Úc', 159000, 55, 453),
(200, b'1', '2024-11-10 08:07:41.762000', 'Bánh sinh nhật thịt bò là sự kết hợp độc đáo giữa bánh mềm mịn và lớp thịt bò tươi ngon, thấm đẫm gia vị, tạo nên món ăn hấp dẫn, đầy sáng tạo cho bữa tiệc thêm phần đặc biệt.', b'0', b'0', 'Bánh Sinh Nhật Thịt Bò', 299000, 55, 453),
(201, b'1', '2024-11-10 08:08:17.746000', 'Ba chỉ heo Kurobuta tươi ngon, với lớp mỡ và thịt hòa quyện hoàn hảo, khi nướng hoặc nhúng lẩu, mang đến hương vị béo ngậy, mềm mại và đậm đà, là lựa chọn lý tưởng cho những tín đồ yêu thích thịt heo cao cấp.', b'0', b'0', 'Ba Chỉ Heo Kurobuta', 109000, 56, 453),
(202, b'1', '2024-11-10 08:08:58.516000', 'Nạc dăm heo Kurobuta tươi ngon, với thớ thịt mềm mịn và ít mỡ, mang đến hương vị ngọt tự nhiên, đậm đà khi nướng hoặc nhúng lẩu, là sự lựa chọn hoàn hảo cho những ai yêu thích thịt heo cao cấp.', b'0', b'0', 'Nạc Dăm Heo Kurobuta', 119000, 56, 453),
(203, b'1', '2024-11-10 08:09:29.148000', 'Cổ heo Iberico tươi ngon, với thớ thịt mềm mại và vân mỡ đều, khi nướng hoặc nhúng lẩu, mang đến hương vị béo ngậy, đậm đà và cực kỳ thơm ngon, là món ăn cao cấp cho những tín đồ yêu thích thịt heo hảo hạng.', b'0', b'0', 'Cổ Heo Iberico', 179000, 56, 453),
(204, b'1', '2024-11-10 08:10:02.282000', 'Combo cừu tổng hợp bao gồm các phần thịt cừu tươi ngon, từ sườn, đùi đến thăn, mang đến hương vị đậm đà, mềm mại, thích hợp để nướng hoặc nhúng lẩu, mang lại trải nghiệm ẩm thực phong phú và hấp dẫn.', b'0', b'0', 'Combo Cừu Tổng Hợp', 299000, 57, 453),
(205, b'1', '2024-11-10 08:10:45.215000', 'Đùi gà tươi ngon được ướp cùng dầu mè và gia vị đặc biệt, mang đến hương vị thơm ngon, béo ngậy. Khi nướng hoặc nhúng lẩu, thịt gà mềm mại, đậm đà, là lựa chọn tuyệt vời cho bữa ăn thêm phần hấp dẫn.', b'0', b'0', 'Đùi Gà Ướp Dầu Mè', 149000, 57, 453),
(206, b'1', '2024-11-10 08:11:20.061000', 'Nạc vai cừu tươi ngon, với thịt mềm mịn và hương vị đậm đà. Khi nướng hoặc nhúng lẩu, phần thịt này mang đến một trải nghiệm ẩm thực thơm ngon, béo ngậy, lý tưởng cho những tín đồ yêu thích thịt cừu hảo hạng.', b'0', b'0', 'Nạc Vai Cừu', 159000, 57, 453),
(207, b'1', '2024-11-10 08:12:35.531000', 'Ba chỉ cừu tươi ngon, với lớp mỡ và thịt mềm mại, khi nướng hoặc nhúng lẩu, mang đến hương vị béo ngậy, đậm đà và thơm ngon, là lựa chọn lý tưởng cho những ai yêu thích thịt cừu cao cấp.', b'0', b'0', 'Ba Chỉ Cừu', 149000, 57, 453),
(208, b'1', '2024-11-10 08:13:10.162000', 'Tôm Hồng Phúc tươi ngon, thịt ngọt, chắc, với màu đỏ hồng tự nhiên. Khi nấu hoặc nhúng lẩu, tôm mang đến hương vị tươi mới, đậm đà, là lựa chọn hoàn hảo cho những bữa tiệc hải sản thơm ngon.', b'0', b'0', 'Tôm Hồng Phúc', 89000, 58, 453),
(209, b'1', '2024-11-10 08:13:37.002000', 'Tu Hài (ốc vòi voi) tươi ngon, với vỏ cứng và thịt ngọt, dai. Khi nấu hoặc nhúng lẩu, tu hài mang đến hương vị biển đậm đà, tươi mới, là món hải sản hấp dẫn cho những tín đồ yêu thích sự tươi ngon của biển cả.', b'0', b'0', 'Tu Hài (Ốc Vòi Voi)', 129000, 58, 453),
(210, b'1', '2024-11-10 08:14:09.503000', 'Cá cam khế tươi ngon, thịt chắc, ngọt tự nhiên, kết hợp với vị chua nhẹ của khế, mang đến hương vị đặc biệt, tươi mới. Món ăn này thích hợp cho lẩu, mang lại trải nghiệm ẩm thực thanh mát và hấp dẫn.', b'0', b'0', 'Cá Cam Khế', 499000, 58, 453),
(211, b'1', '2024-11-10 08:14:37.945000', 'Cá chẽm tươi ngon, thịt trắng, ngọt và dai, khi nấu hoặc nhúng lẩu, mang đến hương vị thanh mát, đậm đà. Là lựa chọn lý tưởng cho những ai yêu thích hải sản tươi ngon, mang lại trải nghiệm ẩm thực tuyệt vời.', b'0', b'0', 'Cá Chẽm', 599000, 58, 453),
(212, b'1', '2024-11-10 08:15:10.591000', 'Mực sữa tươi ngon, thịt mềm, ngọt tự nhiên và không quá dai. Khi nấu hoặc nhúng lẩu, mực sữa mang đến hương vị tươi mát, hấp dẫn, là lựa chọn hoàn hảo cho những tín đồ yêu thích hải sản nhẹ nhàng nhưng đậm đà.', b'0', b'0', 'Mực Sữa', 179000, 58, 453),
(213, b'1', '2024-11-10 08:15:44.258000', 'Vẹm xanh tươi ngon, với vỏ mỏng và thịt ngọt, dai, khi nấu hoặc nhúng lẩu, mang đến hương vị biển đậm đà, tươi mới. Là món hải sản lý tưởng cho bữa tiệc thêm phần phong phú và hấp dẫn.', b'0', b'0', 'Vẹm Xanh', 139000, 58, 453),
(214, b'1', '2024-11-10 08:16:24.547000', 'Hải sản Hoàng Kim bao gồm các loại hải sản tươi ngon, chọn lọc kỹ càng như tôm, cá, mực và vẹm, mang đến hương vị biển đậm đà, tươi mới. Món ăn lý tưởng cho những bữa lẩu hải sản phong phú và hấp dẫn.', b'0', b'0', 'Hải Sản Hoàng Kim', 869000, 58, 453),
(215, b'1', '2024-11-10 08:16:57.494000', 'Hải sản Ngọc Bảo là sự kết hợp tinh túy của các loại hải sản tươi ngon như tôm, cua, cá và mực, mang đến hương vị biển tự nhiên, ngọt ngào và đậm đà. Món ăn này là lựa chọn hoàn hảo cho những ai yêu thích hải sản cao cấp và trải nghiệm ẩm thực đỉnh cao.', b'0', b'0', 'Hải sản Ngọc Bảo', 649000, 58, 453),
(216, b'1', '2024-11-10 08:17:25.548000', 'Song Ngư Điệp Hội là sự kết hợp của các loại hải sản tươi ngon như cá song và điệp, mang đến hương vị biển đậm đà, ngọt ngào. Khi nấu hoặc nhúng lẩu, món ăn này mang lại trải nghiệm ẩm thực phong phú, tươi mới và hấp dẫn.', b'0', b'0', 'Song Ngư Điệp Hội', 559000, 58, 453),
(217, b'1', '2024-11-10 08:17:51.701000', 'Ốc Bulot tươi ngon, với vỏ cứng và thịt ngọt, dai. Khi nấu hoặc nhúng lẩu, ốc Bulot mang đến hương vị biển đậm đà, tươi mới, là lựa chọn hoàn hảo cho những ai yêu thích hải sản đặc biệt và tinh tế.', b'0', b'0', 'Ốc Bulot', 189000, 58, 453),
(218, b'1', '2024-11-10 08:18:22.722000', 'Sò điệp tươi ngon, thịt ngọt, mềm và thơm, mang đến hương vị biển tinh tế. Khi nhúng lẩu, sò điệp giữ được độ ngọt tự nhiên, tạo nên món ăn hải sản nhẹ nhàng, hấp dẫn, lý tưởng cho những tín đồ yêu thích hải sản cao cấp.', b'0', b'0', 'Sò Điệp', 279000, 58, 453),
(219, b'1', '2024-11-10 08:18:52.980000', 'Bào ngư tươi ngon, với thịt mềm, ngọt tự nhiên và giàu dinh dưỡng. Khi chế biến, bào ngư mang đến hương vị biển đậm đà, tinh tế, là món hải sản cao cấp, lý tưởng cho những bữa tiệc ấm cúng và sang trọng.', b'0', b'0', 'Bào Ngư Tươi', 389000, 58, 453),
(220, b'1', '2024-11-10 08:19:29.921000', 'Mực ống đại dương tươi ngon, thịt mềm, ngọt và dai tự nhiên. Khi nấu hoặc nhúng lẩu, mực giữ được độ tươi mát, mang đến hương vị biển đậm đà và hấp dẫn, là lựa chọn lý tưởng cho những tín đồ yêu thích hải sản tươi sống.', b'0', b'0', 'Mực Ống Đại Dương', 259000, 58, 453),
(221, b'1', '2024-11-10 08:19:57.758000', 'Bạch tuộc tươi ngon, thịt mềm, ngọt và dai tự nhiên. Khi nấu hoặc nhúng lẩu, bạch tuộc mang đến hương vị biển đậm đà, tươi mới, là món ăn lý tưởng cho những bữa tiệc hải sản đầy hấp dẫn.', b'0', b'0', 'Bạch Tuộc Tươi', 229000, 58, 453),
(222, b'1', '2024-11-10 08:20:42.245000', 'Tôm Cân Đẩu Vân tươi ngon, thịt ngọt, chắc và dai tự nhiên. Khi chế biến, tôm mang đến hương vị biển đậm đà, tươi mát, là món hải sản lý tưởng cho những bữa tiệc lẩu thơm ngon và hấp dẫn.', b'0', b'0', 'Tôm Cân Đẩu Vân', 329000, 58, 453),
(223, b'1', '2024-11-10 08:21:11.517000', 'Mực Nang Nút tươi ngon, thịt mềm, ngọt và dai, với hương vị biển đậm đà. Khi nấu hoặc nhúng lẩu, mực giữ được độ tươi mát, mang đến trải nghiệm ẩm thực tuyệt vời, lý tưởng cho những tín đồ yêu thích hải sản tươi sống.', b'0', b'0', 'Mực Nang Nút', 169000, 58, 453),
(224, b'1', '2024-11-10 08:21:44.737000', 'Cá tầm 600gr tươi ngon, thịt chắc, ngọt và ít xương, khi nấu hoặc nhúng lẩu, mang đến hương vị thanh mát, đậm đà. Món ăn lý tưởng cho những ai yêu thích cá tươi, bổ dưỡng và dễ ăn.', b'0', b'0', 'Cá Tầm 600gr', 699000, 58, 453),
(225, b'1', '2024-11-10 08:22:12.252000', 'Râu mực tươi ngon, thịt dai, giòn và ngọt tự nhiên. Khi chế biến, râu mực mang đến hương vị biển đậm đà, tươi mới, là món ăn hấp dẫn, lý tưởng cho những bữa lẩu hải sản hoặc nướng.', b'0', b'0', 'Râu Mực Tươi', 199000, 58, 453),
(226, b'1', '2024-11-10 08:22:42.229000', 'Cá mú đen tươi ngon, thịt chắc, ngọt và ít xương. Khi nấu hoặc nhúng lẩu, cá mú đen mang đến hương vị đậm đà, thanh mát, là lựa chọn lý tưởng cho những tín đồ yêu thích hải sản tươi ngon và bổ dưỡng.', b'0', b'0', 'Cá Mú Đen', 969000, 58, 453),
(227, b'1', '2024-11-10 08:23:13.732000', 'Cá diêu hồng tươi ngon, thịt ngọt, mềm và ít xương. Khi chế biến, cá diêu hồng mang đến hương vị thanh mát, đậm đà, là món ăn lý tưởng cho các bữa lẩu hoặc nướng, thích hợp cho những ai yêu thích hải sản dễ ăn và bổ dưỡng.', b'0', b'0', 'Cá Diêu Hồng', 219000, 58, 453),
(228, b'1', '2024-11-10 08:23:38.683000', 'Mực ống tươi ngon, thịt mềm, ngọt và dai tự nhiên. Khi chế biến, mực ống giữ được độ tươi mát, mang đến hương vị biển đậm đà và hấp dẫn, là món ăn lý tưởng cho lẩu hải sản hoặc nướng.', b'0', b'0', 'Mực Ống Tươi', 209000, 58, 453),
(229, b'1', '2024-11-10 08:24:07.706000', 'Tôm sú tươi ngon, thịt ngọt, chắc và dai tự nhiên. Khi chế biến, tôm sú mang đến hương vị biển đậm đà, tươi mới, là lựa chọn lý tưởng cho các món lẩu, nướng hoặc hấp.', b'0', b'0', 'Tôm Sú Tươi', 219000, 58, 453),
(230, b'1', '2024-11-10 08:24:35.725000', 'Cá hồi tươi ngon, thịt mềm, mịn và giàu omega-3. Khi chế biến, cá hồi mang đến hương vị béo ngậy, thơm mát, là món ăn lý tưởng cho các bữa lẩu, nướng hoặc sashimi.', b'0', b'0', 'Cá Hồi', 219000, 58, 453),
(231, b'1', '2024-11-10 08:28:14.893000', 'Lòng vịt tươi ngon, giòn sần sật, thấm đẫm hương vị đậm đà. Khi nhúng vào lẩu, lòng vịt mang đến sự kết hợp hoàn hảo giữa độ giòn và vị béo, tạo nên một món ăn hấp dẫn cho những tín đồ yêu thích các món nội tạng.', b'0', b'0', 'Lòng Vịt', 99000, 59, 453),
(232, b'1', '2024-11-10 08:29:24.227000', 'Cuống tim bò tươi ngon, giòn dai, thấm đẫm hương vị đậm đà. Khi nhúng lẩu, cuống tim bò mang đến trải nghiệm độc đáo với kết cấu giòn sần sật và hương vị đậm đà, là món ăn lý tưởng cho những ai yêu thích sự mới lạ trong món ăn nội tạng.', b'0', b'0', 'Cuống Tim Bò', 119000, 59, 453),
(233, b'1', '2024-11-10 08:29:50.180000', 'Tủy bò tươi ngon, mềm mịn và giàu chất dinh dưỡng. Khi nhúng vào lẩu, tủy bò tan chảy, mang đến hương vị béo ngậy, hấp dẫn, là món ăn lý tưởng cho những ai yêu thích sự bổ dưỡng và đặc biệt trong ẩm thực nội tạng.', b'0', b'0', 'Tủy Bò', 159000, 59, 453),
(234, b'1', '2024-11-10 09:29:32.106000', 'Trứng cút tươi, nhỏ gọn, với lòng đỏ béo ngậy và lòng trắng mềm mịn. Khi nhúng lẩu, trứng cút mang đến hương vị nhẹ nhàng, bổ dưỡng, là lựa chọn hoàn hảo cho những ai yêu thích sự thanh tao trong các món ăn lẩu.', b'0', b'0', 'Trứng Cút', 49000, 59, 453),
(235, b'1', '2024-11-10 09:29:56.052000', 'Bao tử cá basa tươi ngon, giòn sật, dễ thấm vị. Khi nhúng lẩu, bao tử cá basa mang đến sự kết hợp tuyệt vời giữa độ giòn và vị ngọt tự nhiên, là món ăn lý tưởng cho những ai yêu thích hải sản tươi ngon và lạ miệng.', b'0', b'0', 'Bao Tử Cá Basa', 59000, 59, 453),
(236, b'1', '2024-11-10 09:30:21.089000', 'Gân bò tươi, giòn dai và đậm đà hương vị. Khi nhúng vào lẩu, gân bò mang lại sự kết hợp tuyệt vời giữa độ giòn sần sật và vị ngọt tự nhiên, là món ăn không thể thiếu cho những tín đồ yêu thích sự thú vị và bổ dưỡng từ nội tạng bò.', b'0', b'0', 'Gân Bò', 159000, 59, 453),
(237, b'1', '2024-11-10 09:31:16.948000', 'Chân gà rút xương tươi ngon, giòn sần sật và thấm đẫm hương vị. Khi nhúng vào lẩu, chân gà rút xương mang đến một trải nghiệm độc đáo với độ giòn tự nhiên và hương vị đậm đà, là món ăn hoàn hảo cho những ai yêu thích sự mới lạ và dễ ăn.', b'0', b'0', 'Chân Gà Rút Xương', 89000, 59, 453),
(238, b'1', '2024-11-10 09:31:44.626000', 'Sách bò nâu tươi, giòn dai, thấm đẫm hương vị đậm đà. Khi nhúng vào lẩu, sách bò mang đến trải nghiệm thú vị với kết cấu giòn sần sật và vị ngọt tự nhiên, là món ăn lý tưởng cho những ai yêu thích sự đặc biệt và bổ dưỡng từ nội tạng bò.', b'0', b'0', 'Sách Bò Nâu', 159000, 59, 453),
(239, b'1', '2024-11-10 09:32:10.236000', 'Óc heo tươi, mềm mịn và béo ngậy, mang đến hương vị đặc trưng khi nhúng vào lẩu. Với kết cấu mịn màng và độ béo tự nhiên, óc heo là lựa chọn hoàn hảo cho những ai yêu thích các món ăn bổ dưỡng và hấp dẫn từ nội tạng.', b'0', b'0', 'Óc Heo', 99000, 59, 453),
(240, b'1', '2024-11-10 09:35:24.531000', 'Thanh Cá Trứng Cá Chuồn', b'0', b'0', 'Thanh Cá Trứng Cá Chuồn', 99000, 60, 453),
(241, b'1', '2024-11-10 09:35:48.290000', 'Tôm sú tươi ngon được cuộn kỹ lưỡng, mang đến vị ngọt tự nhiên và độ giòn sần sật. Khi nhúng vào lẩu, tôm sú cuộn giữ trọn hương vị tươi mới, là món ăn hoàn hảo cho những ai yêu thích hải sản đậm đà và hấp dẫn.', b'0', b'0', 'Tôm sú cuộn', 99000, 60, 453),
(242, b'1', '2024-11-10 09:36:15.931000', 'Viên trôi nước mềm mịn, nhân trứng muối béo ngậy, hòa quyện với nước đường ngọt thanh. Món tráng miệng độc đáo này mang đến hương vị thơm ngon, hấp dẫn, là sự kết hợp hoàn hảo giữa truyền thống và sáng tạo.', b'0', b'0', 'Viên trôi nước nhân trứng muối', 89000, 60, 453),
(243, b'1', '2024-11-10 09:36:41.905000', 'Ghẹ Hoàng Kim tươi ngon, thịt ngọt, chắc và thơm. Khi nhúng vào lẩu, ghẹ giữ được vị ngọt tự nhiên và hương vị biển đặc trưng, là món ăn lý tưởng cho những tín đồ yêu thích hải sản cao cấp và hương vị đậm đà.', b'0', b'0', 'Ghẹ Hoàng Kim', 149000, 60, 453),
(245, b'1', '2024-11-10 09:37:21.703000', 'Viên heo mềm mại, đậm đà, khi nhúng lẩu mang đến hương vị ngọt ngào, hấp dẫn.', b'0', b'0', 'Viên Heo Trân Châu', 99000, 60, 453),
(246, b'1', '2024-11-10 09:37:48.536000', 'Bánh bao mềm mịn, nhân trứng cá hồi béo ngậy, mang đến hương vị thơm ngon và hấp dẫn.', b'0', b'0', 'Bánh Bao Trứng Cá Hồi', 139000, 60, 453),
(247, b'1', '2024-11-10 09:38:10.806000', 'Viên gà mềm mại, đậm đà, khi nhúng lẩu mang đến hương vị ngọt nhẹ và hấp dẫn.', b'0', b'0', 'Viên Gà Trân Châu', 99000, 60, 453),
(248, b'1', '2024-11-10 09:38:29.048000', 'Tôm tươi, ngọt thịt, mang đến hương vị đậm đà khi nhúng lẩu, là món ăn hoàn hảo cho những tín đồ yêu thích hải sản cao cấp.', b'0', b'0', 'Tôm Ngọc Trai', 99000, 60, 453),
(249, b'1', '2024-11-10 09:38:56.987000', 'Tôm tươi ngon, kết hợp với trứng cá chuồn, mang đến hương vị ngọt ngào, đậm đà, là món ăn hấp dẫn trong lẩu hải sản.', b'0', b'0', 'Tôm Trứng Cá Chuồn', 139000, 60, 453),
(250, b'1', '2024-11-10 09:39:24.466000', 'Trân châu tôm hùm giòn sần sật, mang đến hương vị ngọt ngào và thơm ngon, là lựa chọn hoàn hảo cho món lẩu hải sản đẳng cấp.', b'0', b'0', 'Trân Châu Tôm Hùm', 109000, 60, 453),
(251, b'1', '2024-11-10 09:39:46.576000', 'Mực Lục Bảo tươi ngon, thịt mềm ngọt, mang đến hương vị đặc trưng khi nhúng lẩu, là món ăn lý tưởng cho những ai yêu thích hải sản tươi mới.', b'0', b'0', 'Mực Lục Bảo', 99000, 60, 453),
(252, b'1', '2024-11-10 09:40:13.124000', 'Cá Phỉ Thúy tươi ngon, thịt chắc, ngọt tự nhiên, mang đến hương vị đậm đà khi nhúng lẩu, là món ăn lý tưởng cho những tín đồ yêu thích hải sản cao cấp.', b'0', b'0', 'Cá Phỉ Thúy', 99000, 60, 453),
(253, b'1', '2024-11-10 09:40:37.805000', 'Thanh cua tươi, ngọt thịt, khi nhúng lẩu mang đến hương vị thơm ngon, là lựa chọn tuyệt vời cho những ai yêu thích hải sản.', b'0', b'0', 'Thanh Cua', 89000, 60, 453),
(254, b'1', '2024-11-10 09:40:59.484000', 'Xúc xích mềm, bên trong chứa phô mai béo ngậy, mang đến hương vị thơm ngon, là món ăn hấp dẫn cho những ai yêu thích sự kết hợp giữa thịt và phô mai.', b'0', b'0', 'Xúc Xích Phô Mai', 99000, 60, 453),
(255, b'1', '2024-11-10 09:42:54.225000', 'Hoành thánh dai mềm, nhân tôm thịt đậm đà, khi nhúng vào lẩu, thấm đẫm hương vị nước dùng, tạo nên trải nghiệm ẩm thực tuyệt vời.', b'0', b'0', 'Hoành thánh nhúng lẩu ALC', 99000, 61, 453),
(256, b'1', '2024-11-10 09:43:22.337000', 'Sủi cảo nhân thịt tươi ngon, khi nhúng vào lẩu, mềm mượt và thấm đẫm hương vị nước dùng, mang đến trải nghiệm ẩm thực đậm đà, hấp dẫn.', b'0', b'0', 'Sủi cảo nhúng lẩu ALC', 99000, 61, 453),
(257, b'1', '2024-11-10 09:44:01.238000', 'Há cảo mềm mại, nhân tôm thịt tươi ngon, hấp dẫn, mang đến hương vị thanh nhẹ, thơm ngon, là món ăn hoàn hảo cho thực khách yêu thích dim sum.', b'0', b'0', 'Há Cảo Hấp', 89000, 61, 453),
(258, b'1', '2024-11-10 09:44:27.579000', 'Xíu mại mềm mại, nhân thịt tươi ngon, hấp dẫn, mang đến hương vị đậm đà, là món dim sum tuyệt vời cho những tín đồ yêu thích ẩm thực Á Đông.', b'0', b'0', 'Xíu Mại Hấp', 79000, 61, 453),
(259, b'1', '2024-11-10 09:44:56.811000', 'Sủi cảo nhân tôm thịt mềm mại, phủ sốt Tứ Xuyên cay nồng, đậm đà, mang đến hương vị hấp dẫn và đầy kích thích cho những tín đồ yêu thích ẩm thực đặc sắc.', b'0', b'0', 'Sủi Cảo Sốt Tứ Xuyên', 99000, 61, 453),
(260, b'1', '2024-11-10 09:45:23.620000', 'Chân Gà Hấp Tàu Xì', b'0', b'0', 'Chân Gà Hấp Tàu Xì', 89000, 61, 453),
(261, b'1', '2024-11-10 09:45:54.534000', 'Bánh bao mềm mịn, nhân thịt xá xíu ngọt ngào, đậm đà, mang đến hương vị hấp dẫn, là món ăn lý tưởng cho bữa sáng hoặc bữa phụ.', b'0', b'0', 'Bánh Bao Xá Xíu', 89000, 61, 453),
(262, b'1', '2024-11-10 09:46:17.137000', 'Sủi cảo mềm mượt, nhân tôm thịt thơm ngon, khi nhúng vào lẩu thấm đẫm hương vị nước dùng, mang đến một trải nghiệm ẩm thực đậm đà và hấp dẫn.', b'0', b'0', 'Sủi Cảo Nhúng Lẩu', 99000, 61, 453),
(263, b'1', '2024-11-10 09:46:36.252000', 'Hoành thánh dai mềm, nhân tôm thịt tươi ngon, khi nhúng vào lẩu, thấm đẫm hương vị nước dùng, mang đến một món ăn đầy hấp dẫn và đậm đà.', b'0', b'0', 'Hoành Thánh Nhúng Lẩu', 99000, 61, 453),
(264, b'1', '2024-11-10 09:46:53.774000', 'Há cảo mềm mịn, nhân hải sản tươi ngon, khi hấp giữ trọn vị ngọt tự nhiên, mang đến một món dim sum thơm ngon, thanh nhẹ và hấp dẫn.', b'0', b'0', 'Há Cảo Hải Sản Hấp', 89000, 61, 453),
(265, b'1', '2024-11-10 09:47:12.884000', 'Há cảo mềm mịn, nhân thịt tươi ngon, hấp dẫn, mang đến hương vị đậm đà, là món dim sum lý tưởng cho những tín đồ yêu thích ẩm thực truyền thống.', b'0', b'0', 'Há Cảo Nhân Thịt Hấp', 89000, 61, 453),
(266, b'1', '2024-11-10 09:47:36.745000', 'Há cảo mềm mịn, nhân tươi ngon kết hợp với ngũ vị hòa quyện, mang đến một món ăn đậm đà và phong phú hương vị, hấp dẫn mọi thực khách.', b'0', b'0', 'Há Cảo Ngũ Vị', 89000, 61, 453),
(267, b'1', '2024-11-10 09:47:59.898000', 'Há cảo mềm mại, nhân sò điệp tươi ngon, ngọt tự nhiên, mang đến hương vị thanh mát và đậm đà, là món ăn lý tưởng cho những tín đồ yêu thích hải sản.', b'0', b'0', 'Há Cảo Sò Điệp', 89000, 61, 453),
(268, b'1', '2024-11-10 09:48:26.647000', 'Há cảo mềm mại, nhân nấm hương thơm ngon, mang đến hương vị thanh nhẹ, đậm đà, là món ăn tuyệt vời cho những ai yêu thích sự nhẹ nhàng và tự nhiên.', b'0', b'0', 'Há Cảo Nấm Hương', 79000, 61, 453),
(269, b'1', '2024-11-10 09:48:49.915000', 'Há cảo mềm mịn, nhân nấm vuốt hổ đen độc đáo, mang đến hương vị sâu lắng, thơm ngon và hấp dẫn, là món ăn lý tưởng cho những tín đồ yêu thích các nguyên liệu tự nhiên và quý hiếm.', b'0', b'0', 'Há Cảo Nấm Vuốt Hổ Đen', 79000, 61, 453),
(270, b'1', '2024-11-10 09:49:13.326000', 'Há cảo mềm mịn, nhân tôm tươi ngon, ngọt tự nhiên, mang đến hương vị thanh mát, hấp dẫn, là món ăn lý tưởng cho những tín đồ yêu thích hải sản.', b'0', b'0', 'Há Cảo Tôm', 89000, 61, 453),
(271, b'1', '2024-11-10 09:49:39.276000', 'Há cảo mềm mịn, nhân tôm thịt tươi ngon, bọc trong lớp vỏ mỏng, trong suốt, mang đến hương vị thanh nhẹ và đậm đà, đặc trưng phong cách dim sum Hồng Kông.', b'0', b'0', 'Há Cảo Hồng Kông', 89000, 61, 453),
(272, b'1', '2024-11-10 09:51:11.559000', 'Nấm mối đen có hương vị đặc trưng, dai giòn, thường được sử dụng trong các món lẩu, mang đến sự phong phú và hấp dẫn cho bữa ăn.', b'0', b'0', 'Nấm Mối Đen', 159000, 63, 453),
(273, b'1', '2024-11-10 09:51:42.933000', 'Set nấm mộc vị gồm các loại nấm tươi ngon, dai giòn, kết hợp với nước lẩu đậm đà, mang đến trải nghiệm ẩm thực phong phú, thanh mát và bổ dưỡng.', b'0', b'0', 'Set Nấm Mộc Vị', 149000, 63, 453),
(274, b'1', '2024-11-10 09:52:08.013000', 'Set nấm Mỹ vị gồm những loại nấm tươi ngon, kết hợp với các nguyên liệu đặc biệt, mang đến hương vị đậm đà, thơm ngon, phù hợp cho những ai yêu thích món lẩu thanh đạm và bổ dưỡng.', b'0', b'0', 'Set Nấm Mỹ Vị', 219000, 63, 453),
(275, b'1', '2024-11-10 09:52:30.258000', 'Nấm đùi gà baby có hình dáng nhỏ nhắn, hương vị ngọt nhẹ, giòn dai, thường được dùng trong các món lẩu hoặc xào, mang đến sự tươi mới và bổ dưỡng cho bữa ăn.', b'0', b'0', 'Nấm Đùi Gà Baby', 99000, 63, 453),
(276, b'1', '2024-11-10 09:52:53.501000', 'Nấm linh chi nâu, còn gọi là nấm vị cua nâu, có vị ngọt nhẹ và mùi thơm đặc trưng, thường được dùng trong các món canh, lẩu, giúp tăng cường sức khỏe và mang đến hương vị tự nhiên, bổ dưỡng.', b'0', b'0', 'Nấm Linh Chi Nâu (Nấm Vị Cua Nâu)', 99000, 63, 453),
(277, b'1', '2024-11-10 09:53:14.643000', 'Nấm hương tươi có hương thơm đặc trưng, vị ngọt thanh, thường được dùng trong các món lẩu, xào hoặc súp, mang đến hương vị đậm đà và bổ dưỡng cho bữa ăn.', b'0', b'0', 'Nấm Hương Tươi', 99000, 63, 453),
(278, b'1', '2024-11-10 09:53:35.335000', 'Nấm tuyết (hay còn gọi là ngân nhĩ) có màu trắng trong suốt, kết cấu giòn dai và hương vị nhẹ nhàng, thường được sử dụng trong các món canh hoặc lẩu, giúp bổ sung dưỡng chất và mang lại cảm giác thanh mát cho bữa ăn.', b'0', b'0', 'Nấm Tuyết (Ngân Nhĩ)', 89000, 63, 453),
(279, b'1', '2024-11-10 09:53:56.331000', 'Nấm đông trùng hạ thảo nổi bật với hương vị độc đáo, bổ dưỡng, giúp tăng cường sức khỏe và hệ miễn dịch. Thường được sử dụng trong các món lẩu hoặc canh, mang đến sự kết hợp hoàn hảo giữa dinh dưỡng và hương vị đặc biệt.', b'0', b'0', 'Nấm Đông Trùng Hạ Thảo', 149000, 63, 453),
(280, b'1', '2024-11-10 09:54:18.888000', 'Nấm trâm vàng có màu sắc nổi bật, vị ngọt thanh, giòn và dai. Thường được dùng trong các món lẩu hoặc xào, mang đến hương vị đặc trưng và giá trị dinh dưỡng cao cho bữa ăn.', b'0', b'0', 'Nấm Trâm Vàng', 119000, 63, 453);
INSERT INTO `food` (`id`, `available`, `creation_date`, `description`, `is_seasonal`, `is_vegetarian`, `name`, `price`, `food_category_id`, `restaurant_id`) VALUES
(281, b'1', '2024-11-10 09:54:41.563000', 'Nấm trâm trắng có hình dáng mảnh mai, vị ngọt nhẹ và giòn. Thường được sử dụng trong các món lẩu hoặc xào, mang đến hương vị tinh tế và bổ dưỡng cho các món ăn.', b'0', b'0', 'Nấm Trâm Trắng', 79000, 63, 453),
(282, b'1', '2024-11-10 09:55:10.359000', 'Nấm bụng lợn có hình dáng đặc biệt, với lớp vỏ dày và kết cấu giòn, vị ngọt thanh, thường được dùng trong các món lẩu hoặc xào, mang lại hương vị độc đáo và bổ dưỡng.', b'0', b'0', 'Nấm Bụng Lợn', 179000, 63, 453),
(283, b'1', '2024-11-10 09:55:30.535000', 'Nấm tiên có hương thơm nhẹ, vị ngọt thanh và kết cấu mềm mại, thường được dùng trong các món canh, lẩu hoặc xào, giúp tăng cường dưỡng chất và mang đến sự tươi mới cho bữa ăn.', b'0', b'0', 'Nấm Tiên', 49000, 63, 453),
(284, b'1', '2024-11-10 09:57:20.215000', 'Combo rau tổng hợp 3 gồm nhiều loại rau tươi ngon như rau muống, cải ngọt và xà lách, mang đến sự phong phú và dinh dưỡng cho món lẩu, giúp cân bằng hương vị và bổ sung vitamin cho bữa ăn.', b'0', b'0', 'Combo Rau Tổng Hợp 3', 99000, 64, 453),
(285, b'1', '2024-11-10 09:57:41.507000', 'Măng lay Tây Bắc có vị giòn, hơi đắng đặc trưng, thường được sử dụng trong các món lẩu hoặc xào, mang đến hương vị đặc sắc và sự phong phú cho bữa ăn, đặc biệt là các món ăn vùng núi.', b'0', b'0', 'Măng lay Tây Bắc', 79000, 64, 453),
(286, b'1', '2024-11-10 09:58:02.131000', 'Bắp non có vị ngọt tự nhiên, giòn và mềm, thường được dùng trong các món lẩu, xào hoặc canh, mang đến sự tươi mới và bổ dưỡng cho bữa ăn.', b'0', b'0', 'Bắp non', 59000, 64, 453),
(287, b'1', '2024-11-10 09:58:24.362000', 'Rau tiến vua có lá xanh mướt, mềm và vị ngọt thanh, thường được dùng trong các món lẩu hoặc xào, mang đến hương vị nhẹ nhàng, bổ dưỡng và thanh mát cho bữa ăn.', b'0', b'0', 'Rau tiến vua', 69000, 64, 453),
(288, b'1', '2024-11-10 09:58:59.734000', 'Rau diếp có lá xanh tươi, giòn và vị nhẹ, thường được dùng trong các món gỏi, salad hoặc lẩu, mang lại sự thanh mát, tươi ngon và bổ dưỡng cho bữa ăn.', b'0', b'0', 'Rau Diếp', 59000, 64, 453),
(289, b'1', '2024-11-10 09:59:22.408000', 'Combo rau tổng hợp 2 bao gồm các loại rau tươi ngon như cải ngọt, rau muống và rau diếp, mang đến sự đa dạng và dinh dưỡng cho món lẩu, giúp cân bằng hương vị và bổ sung vitamin cho bữa ăn.', b'0', b'0', 'Combo Rau Tổng Hợp 2', 99000, 64, 453),
(290, b'1', '2024-11-10 09:59:49.871000', 'Combo rau tổng hợp 1 gồm các loại rau tươi như cải thảo, rau mùi và nấm kim châm, mang đến sự hòa quyện giữa các hương vị tươi ngon và bổ dưỡng, là sự lựa chọn lý tưởng cho món lẩu thêm phần hấp dẫn.', b'0', b'0', 'Combo Rau Tổng Hợp 1', 99000, 64, 453),
(291, b'1', '2024-11-10 10:00:19.497000', 'Bắp Mỹ có hạt ngọt, mềm và giòn, thường được sử dụng trong các món lẩu, xào hoặc nướng, mang đến vị ngọt tự nhiên và sự tươi ngon cho bữa ăn.', b'0', b'0', 'Bắp Mỹ', 59000, 64, 453),
(292, b'1', '2024-11-10 10:00:47.398000', 'Cải thảo có lá mềm, ngọt và giòn, thường được dùng trong các món lẩu hoặc xào, giúp tăng thêm độ ngọt và bổ dưỡng cho món ăn, đặc biệt thích hợp cho những bữa ăn thanh đạm và tươi mát.', b'0', b'0', 'Cải Thảo', 59000, 64, 453),
(293, b'1', '2024-11-10 10:01:12.253000', 'Khoai môn chiên có lớp ngoài giòn rụm, bên trong mềm mịn và béo ngậy, là món ăn vặt hoặc kèm lẩu thơm ngon, hấp dẫn, đem lại sự kết hợp hoàn hảo giữa hương vị và kết cấu.', b'0', b'0', 'Khoai Môn Chiên', 79000, 64, 453),
(294, b'1', '2024-11-10 10:02:35.103000', 'Tàu hũ ky Hồng Kông mềm mịn, dai dai, thường được dùng trong lẩu, hấp hoặc chiên giòn, mang đến hương vị thơm ngon và độ giòn sần sật, tạo điểm nhấn đặc biệt cho bữa ăn.', b'0', b'0', 'Tàu Hũ Ky Hồng Kông', 69000, 65, 453),
(295, b'1', '2024-11-10 10:02:54.653000', 'Đậu Hồng Kông có vị ngọt nhẹ, giòn và dễ ăn, thường được dùng trong các món lẩu, xào hoặc nấu canh, mang lại sự tươi mới và bổ dưỡng cho bữa ăn.', b'0', b'0', 'Đậu Hồng Kông', 69000, 65, 453),
(296, b'1', '2024-11-10 10:03:21.846000', 'Mì tươi tam sắc có ba màu sắc đẹp mắt, được làm từ các loại rau củ tự nhiên, mang lại hương vị thanh mát, dai ngon, thích hợp cho các món lẩu hoặc xào, thêm phần bắt mắt và hấp dẫn.', b'0', b'0', 'Mì Tươi Tam Sắc', 69000, 65, 453),
(297, b'1', '2024-11-10 10:03:43.647000', 'Đậu hũ phô mai có lớp vỏ ngoài giòn rụm, bên trong mềm mịn, kết hợp với vị béo ngậy của phô mai, tạo nên một món ăn thơm ngon, hấp dẫn, thường được dùng trong lẩu hoặc ăn kèm với các món xào.', b'0', b'0', 'Đậu Hũ Phô Mai', 69000, 65, 453),
(298, b'1', '2024-11-10 10:04:07.384000', 'Mì tươi mềm mịn, dai ngon, thường được dùng trong các món lẩu, xào hoặc nấu canh, mang lại hương vị tươi mới và đầy đủ chất dinh dưỡng.', b'0', b'0', 'Mì Tươi', 39000, 65, 453),
(299, b'1', '2024-11-10 10:04:28.875000', 'Phù trúc cá cuộn là món ăn kết hợp giữa vị giòn của phù trúc và hương vị ngọt mềm của cá, tạo nên sự hòa quyện tuyệt vời, thường được dùng trong các món lẩu hoặc hấp, mang lại sự mới lạ và hấp dẫn.', b'0', b'0', 'Phù Trúc Cá Cuộn', 79000, 65, 453),
(300, b'1', '2024-11-10 10:05:38.890000', 'Trà gạo rang kết hợp với bông cúc và hạt chia mang đến một thức uống thanh mát, nhẹ nhàng, giúp thư giãn và tốt cho sức khỏe, với hương thơm đặc trưng và vị ngọt nhẹ.', b'0', b'0', 'Trà Gạo Rang Bông Cúc Hạt Chia', 89000, 66, 453),
(301, b'1', '2024-11-10 10:06:01.520000', 'Trà lựu hoa nhài kết hợp với mứt quất tạo ra một thức uống thơm mát, ngọt dịu và có chút chua nhẹ, mang đến cảm giác tươi mới và sảng khoái.', b'0', b'0', 'Trà Lựu Hoa Nhài Mứt Quất', 89000, 66, 453),
(302, b'1', '2024-11-10 10:06:24.951000', 'Trà Thiết Quan Âm kết hợp với đá lạnh, mang đến hương vị thanh tao, dịu nhẹ và thanh mát, giúp giải nhiệt hiệu quả và làm dịu tâm hồn.', b'0', b'0', 'Trà Thiết Quan Âm Băng Hỏa', 89000, 66, 453),
(303, b'1', '2024-11-10 10:06:46.606000', 'Trà Shan Tuyết có hương vị tinh khiết, đậm đà với vị ngọt tự nhiên, mang lại cảm giác thư thái và dễ chịu, thích hợp để thưởng thức vào bất kỳ thời điểm nào trong ngày.', b'0', b'0', 'Trà Shan Tuyết', 89000, 66, 453),
(304, b'1', '2024-11-10 10:07:28.789000', 'Trà Hoa Cúc có hương thơm dịu nhẹ, vị ngọt thanh, giúp thư giãn, giải tỏa căng thẳng và hỗ trợ làm dịu cơ thể, rất tốt cho sức khỏe.', b'0', b'0', 'Trà Hoa Cúc', 89000, 66, 453),
(305, b'1', '2024-11-10 10:08:05.396000', 'Trà Xanh Mâm Xôi Đen kết hợp giữa vị thanh mát của trà xanh và hương thơm ngọt ngào, chua nhẹ của mâm xôi đen, mang lại trải nghiệm uống trà tươi mới và sảng khoái.', b'0', b'0', 'Trà Xanh Mâm Xôi Đen', 69000, 66, 453),
(306, b'1', '2024-11-10 10:08:26.803000', 'Trà Xanh Mâm Xôi Nhiệt Đới kết hợp hương vị thanh mát của trà xanh với vị ngọt và chua nhẹ của mâm xôi, mang đến một ly trà tươi mát, sảng khoái với phong cách nhiệt đới.', b'0', b'0', 'Trà Xanh Mâm Xôi Nhiệt Đới', 69000, 66, 453),
(307, b'1', '2024-11-10 10:11:27.590000', ' Hương thơm nồng nàn của trà Ô long hòa quyện cùng vị chua ngọt tinh tế của phúc bồn tử, tạo nên một ly trà đậm đà,', b'0', b'0', 'Trà Xanh Phúc Bồn Tử', 69000, 66, 453),
(308, b'1', '2024-11-10 11:57:19.849000', 'Sự kết hợp độc đáo giữa bánh gạo dẻo và hải sản tươi ngon, hòa quyện trong nước sốt cay ngọt đậm đà.', b'0', b'0', 'Tobokki xào hải sản', 79000, 52, 454),
(309, b'1', '2024-11-10 12:27:54.261000', 'Kimbap chiên là một món ăn Hàn Quốc được biến tấu từ kimbap truyền thống, khi lớp rong biển cuốn cơm và nhân được chiên giòn lên, tạo ra lớp vỏ vàng ruộm, giòn tan bên ngoài. ', b'0', b'0', 'Kimbap chiên', 35000, 52, 454),
(310, b'1', '2024-11-10 12:28:56.225000', 'Ngô trộn phô mai là món ăn vặt thơm ngon, béo ngậy được làm từ ngô ngọt và phô mai. Đây là món ăn phổ biến và dễ làm, phù hợp cho những lúc muốn thưởng thức một món nhẹ mà vẫn hấp dẫn.', b'0', b'0', 'Ngô trộn phô mai', 49000, 52, 454),
(315, b'1', '2024-11-10 12:30:40.188000', 'Salad rong biển là món ăn thanh mát và bổ dưỡng, phổ biến trong ẩm thực Hàn Quốc và Nhật Bản. Món này có thành phần chính là rong biển – loại thực phẩm giàu khoáng chất và vitamin. ', b'0', b'0', 'Salad rong biển', 49000, 52, 454),
(316, b'1', '2024-11-10 12:31:55.645000', 'Salad hoa quả là món ăn tươi mát, giàu vitamin và chất xơ, được chế biến từ nhiều loại trái cây tươi, mang đến màu sắc hấp dẫn và hương vị ngọt thanh tự nhiên.', b'1', b'1', 'Salad hoa quả', 69000, 52, 454),
(317, b'1', '2024-11-10 12:33:55.947000', 'Salad Hàn Quốc là một món ăn nhẹ thanh mát, có sự kết hợp hài hòa giữa rau củ tươi và các loại gia vị đặc trưng của ẩm thực Hàn Quốc.', b'0', b'0', 'Salad Hàn Quốc', 49000, 52, 454),
(318, b'1', '2024-11-10 12:35:00.030000', 'Xúc xích nấm là món ăn kết hợp giữa xúc xích và nấm, tạo nên hương vị đậm đà, thơm ngon và hấp dẫn.', b'0', b'0', 'Xúc xích nấm', 99000, 52, 454),
(319, b'1', '2024-11-10 12:37:26.715000', 'Thịt heo Iberico đặc biệt vì giống heo này được nuôi tự nhiên, ăn chế độ dinh dưỡng phong phú, chủ yếu là hạt dẻ và cây cỏ tự nhiên.', b'0', b'0', 'Má heo Iberico', 189000, 68, 454),
(320, b'1', '2024-11-10 12:38:40.692000', 'Lõi vai heo Iberico là phần thịt nằm ở phần vai của giống heo Iberico nổi tiếng từ Tây Ban Nha. Đây là một phần thịt được đánh giá cao vì sự kết hợp hoàn hảo giữa nạc và mỡ, tạo nên độ mềm mại, thơm ngon và độ ngọt tự nhiên khi chế biến.', b'0', b'0', 'Lõi vai heo Iberico', 209000, 68, 454),
(321, b'1', '2024-11-10 12:39:36.091000', 'Dẻ sườn heo Iberico là phần thịt dẻ sườn của giống heo Iberico nổi tiếng từ Tây Ban Nha, được biết đến với chất lượng thịt cao cấp, hương vị đậm đà và độ béo ngậy đặc trưng nhờ chế độ ăn giàu hạt dẻ sồi.', b'0', b'0', 'Dẻ sườn heo Iberico', 199000, 68, 454),
(322, b'1', '2024-11-10 12:40:12.884000', 'Nầm heo là phần thịt nằm ở vùng vú heo, có đặc điểm nổi bật là lớp mỡ xen kẽ với nạc, tạo nên độ giòn béo và mềm mại đặc trưng khi chế biến. ', b'0', b'0', 'Nầm heo', 109000, 68, 454),
(323, b'1', '2024-11-10 12:40:56.688000', 'Bì heo nướng Hàn Quốc, hay còn gọi là \"Samgyeopsal\" khi nói đến phần thịt ba chỉ heo nướng, là một món ăn truyền thống trong ẩm thực Hàn Quốc rất được ưa chuộng, đặc biệt trong các bữa tiệc BBQ.', b'0', b'0', 'Bì heo nướng Hàn Quốc', 129000, 68, 454),
(329, b'1', '2024-11-10 12:42:09.919000', 'Sườn heo tay cầm, hay còn gọi là \"sườn heo cầm tay\", là một món ăn phổ biến trong các bữa tiệc BBQ hoặc trong các nhà hàng nướng.', b'0', b'0', 'Sườn heo tay cầm', 139000, 68, 454),
(338, b'1', '2024-11-10 12:43:05.060000', 'Ba chỉ liền sườn là một món ăn phổ biến trong ẩm thực Việt Nam và nhiều nền ẩm thực châu Á, đặc biệt là trong các bữa tiệc nướng hoặc lẩu. ', b'0', b'0', 'Ba chỉ liền sườn', 129000, 68, 454),
(339, b'1', '2024-11-10 12:43:42.792000', 'Má heo nướng là một món ăn đặc biệt và hấp dẫn trong ẩm thực Việt Nam và nhiều nền ẩm thực châu Á, nổi bật với hương vị đậm đà, kết cấu thịt mềm mại và phần mỡ béo ngậy.', b'0', b'0', 'Má heo nướng', 119000, 68, 454),
(340, b'1', '2024-11-10 12:44:33.249000', 'Ba chỉ heo tươi là phần thịt được cắt từ bụng heo, nằm giữa phần sườn và phần thịt chân giò. Đây là một trong những phần thịt phổ biến và được yêu thích trong ẩm thực Việt Nam cũng như nhiều nền ẩm thực khác vì có sự kết hợp giữa thịt nạc và mỡ.', b'0', b'0', 'Ba chỉ heo tươi', 69000, 68, 454),
(346, b'1', '2024-11-10 12:45:22.753000', 'Thăn gáy heo tươi là phần thịt nằm ở phần cổ và vai của con heo, được cắt từ phần thịt nạc có xương. Đây là một trong những phần thịt rất được ưa chuộng vì sự kết hợp giữa thịt nạc và một chút mỡ, tạo nên một món ăn vừa mềm mại lại không bị khô', b'0', b'0', 'Thăn gáy heo tươi', 79000, 68, 454),
(347, b'1', '2024-11-10 12:46:02.886000', 'Nạc vai heo xốt thảo mộc là một món ăn mang đậm hương vị thơm ngon và đặc sắc, kết hợp giữa phần thịt nạc vai heo mềm mại và xốt thảo mộc tự nhiên, mang đến sự hài hòa giữa hương vị béo ngậy của thịt và sự tươi mới từ các loại gia vị.', b'0', b'0', 'Nạc vai heo xốt thảo mộc', 239000, 68, 454),
(348, b'1', '2024-11-10 22:14:55.614000', 'Thăn nội bò steak (hay còn gọi là Filet Mignon) là một trong những món steak cao cấp nhất, nổi tiếng nhờ độ mềm mịn và hương vị tinh tế của phần thịt thăn nội bò.', b'0', b'0', 'Thăn nội bò Steak', 179000, 69, 454),
(349, b'1', '2024-11-10 22:16:45.367000', 'Lõi vai bò steak, hay còn được gọi là Flat Iron Steak hoặc Butler Steak, là một phần thịt được cắt từ phần vai trên của con bò. Đây là phần thịt có sự kết hợp giữa độ mềm và hương vị đậm đà, được nhiều người yêu thích trong các món steak.', b'0', b'0', 'Lõi vai bò Steak', 119000, 69, 454),
(350, b'1', '2024-11-10 22:17:26.023000', 'Ba chỉ bào cuộn sốt đặc biệt là món ăn hấp dẫn, với phần thịt ba chỉ heo được thái lát mỏng và cuộn lại, sau đó phủ lên lớp sốt đặc biệt để tạo nên hương vị độc đáo và đậm đà.', b'0', b'0', 'Ba chỉ bào cuộn sốt đặc biệt', 99000, 69, NULL),
(351, b'1', '2024-11-10 22:18:04.367000', 'Bulgogi xào là món ăn truyền thống nổi tiếng của Hàn Quốc, với thịt bò được thái lát mỏng, ướp gia vị đặc trưng rồi xào nhanh với rau củ. ', b'0', b'0', 'Bulgogi xào', 229000, 69, 454),
(352, b'1', '2024-11-10 22:22:11.964000', 'Cơm bát đá nóng (hay Bibimbap) là món cơm trộn Hàn Quốc nổi tiếng, được phục vụ trong một chiếc bát đá nóng để giữ nhiệt lâu, giúp cơm và các nguyên liệu luôn ấm và tạo nên lớp cơm cháy giòn.', b'0', b'0', 'Cơm bát đá nóng', 79000, 70, 454),
(353, b'1', '2024-11-10 22:23:57.307000', 'Cơm chiên kim chi (hay Kimchi Bokkeumbap) là một món ăn đơn giản và phổ biến trong ẩm thực Hàn Quốc, kết hợp cơm chiên với kim chi chua cay, tạo nên hương vị đậm đà, độc đáo.', b'0', b'0', 'Cơm chiên kim chi', 119000, 70, 454),
(354, b'1', '2024-11-10 22:24:55.278000', 'Cơm chiên phô mai là một món ăn béo ngậy, thơm ngon, kết hợp giữa cơm chiên truyền thống và phô mai tan chảy. Với lớp phô mai kéo sợi phủ lên trên, món ăn này mang lại cảm giác hấp dẫn và lôi cuốn nhờ hương vị đậm đà, thơm béo.', b'0', b'0', 'Cơm chiên phô mai', 119000, 70, 454),
(355, b'1', '2024-11-10 22:25:37.113000', 'Mì trộn lạnh (hay còn gọi là Bibim Guksu) là một món ăn Hàn Quốc phổ biến vào mùa hè, nổi bật với sợi mì dai giòn, nước sốt chua cay ngọt và rau củ tươi mát.', b'0', b'0', 'Mỳ trộn lạnh', 79000, 70, 454),
(356, b'1', '2024-11-10 22:29:26.712000', 'Mì bò Hàn Quốc là món ăn nổi bật trong ẩm thực Hàn Quốc, với nước dùng đậm đà, thơm ngon kết hợp cùng thịt bò mềm mại và sợi mì dai giòn. Món ăn này thường có hương vị cay nhẹ đặc trưng của ẩm thực Hàn Quốc.', b'0', b'0', 'Mỳ bò Hàn Quốc', 69000, 70, 454),
(362, b'1', '2024-11-10 22:32:29.513000', ' Japchae là món ăn thường thấy trong các dịp lễ hội hoặc bữa tiệc ở Hàn Quốc, nổi bật với hương vị ngọt nhẹ, thơm lừng từ dầu mè và màu sắc tươi sáng từ rau củ.', b'0', b'0', 'Miến xào Hàn Quốc', 99000, 70, 454),
(363, b'1', '2024-11-10 22:54:55.382000', 'Canh lòng bò là một món ăn phổ biến trong ẩm thực Việt Nam, đặc biệt là trong các bữa ăn gia đình hoặc những dịp đặc biệt.', b'0', b'0', 'Canh lòng bò', 199000, 71, 454),
(364, b'1', '2024-11-10 22:55:38.912000', 'Canh kim chi là một món canh đặc trưng trong ẩm thực Hàn Quốc, với thành phần chính là kim chi (dưa cải thảo lên men) cùng các nguyên liệu khác như thịt heo, thịt bò hoặc đậu phụ, tạo nên một món ăn đậm đà, cay nồng và thơm ngon.', b'0', b'0', 'Canh kim chi', 59000, 71, 454),
(365, b'1', '2024-11-10 23:09:14.658000', 'Canh sườn bò là một món canh đậm đà, bổ dưỡng, thường được yêu thích trong ẩm thực Việt Nam và nhiều nền văn hóa khác.', b'0', b'0', 'Canh sườn bò', 119000, 71, 454),
(366, b'1', '2024-11-10 23:09:52.937000', 'Canh rong biển là một món canh truyền thống của Hàn Quốc, nổi bật với hương vị nhẹ nhàng, thanh mát và rất bổ dưỡng. ', b'0', b'0', 'Canh rong biển', 69000, 71, 454),
(367, b'1', '2024-11-10 23:13:41.003000', 'Lẩu kim chi cỡ lớn là một món lẩu đặc trưng trong ẩm thực Hàn Quốc, kết hợp hương vị chua cay của kim chi với các nguyên liệu tươi ngon như thịt bò, thịt heo, đậu phụ, và các loại rau củ. ', b'0', b'0', 'Lẩu kim chi cỡ lớn', 129000, 72, 454),
(368, b'1', '2024-11-10 23:14:22.472000', 'Lẩu bò Hàn Quốc (hay còn gọi là Bulgogi Hot Pot hoặc Yukgaejang) là một món ăn đặc trưng của Hàn Quốc, nổi bật với hương vị đậm đà, cay nồng, và thơm ngon từ thịt bò, gia vị và các nguyên liệu tươi sống.', b'0', b'0', 'Lẩu bò Hàn Quốc', 139000, 72, 454),
(369, b'1', '2024-11-10 23:24:41.680000', 'Lẩu sườn bò Hàn Quốc là một món lẩu đặc trưng trong ẩm thực Hàn Quốc, với nước dùng ngọt thanh từ xương sườn bò, kết hợp cùng các gia vị và nguyên liệu tươi ngon như rau củ, nấm, đậu phụ, và các loại gia vị đặc trưng của Hàn Quốc.', b'0', b'0', 'Lẩu sườn bò Hàn Quốc', 149000, 72, 454),
(370, b'1', '2024-11-10 23:25:36.796000', 'Lẩu Budae Jjigae (또는 \"Army Stew\") là một món lẩu nổi tiếng trong ẩm thực Hàn Quốc, mang đậm ảnh hưởng từ thời kỳ chiến tranh Triều Tiên. Món ăn này có sự kết hợp đặc biệt giữa các nguyên liệu phương Tây và truyền thống Hàn Quốc,', b'0', b'0', 'Lẩu Budae Jjigae', 229000, 72, 454),
(371, b'1', '2024-11-10 23:27:25.623000', 'Rau lẩu thập cẩm là một món ăn phổ biến trong các bữa lẩu, đặc biệt là trong các bữa tiệc gia đình hoặc bạn bè. ', b'0', b'0', 'Rau lẩu thập cẩm', 15000, 72, 454),
(372, b'1', '2024-11-10 23:27:58.158000', 'Ngô ngọt là một loại thực phẩm phổ biến, đặc biệt trong các bữa ăn nhẹ, món ăn vặt, hoặc là nguyên liệu cho các món súp, salad, hay lẩu. ', b'0', b'0', 'Ngô ngọt', 19000, 72, 454),
(373, b'1', '2024-11-10 23:31:32.420000', 'Miến Hàn Quốc (tên gọi phổ biến là Japchae nếu có thêm rau củ, hoặc Banchan nếu đơn giản) là một món ăn truyền thống nổi tiếng trong ẩm thực Hàn Quốc. ', b'0', b'0', 'Miến Hàn Quốc', 15000, 72, 454),
(374, b'1', '2024-11-10 23:35:55.724000', 'Caramen (hoặc Caramel) là một món tráng miệng ngọt ngào, thơm ngon được làm từ đường caramelized (đường đã được nấu chảy và biến thành màu vàng nâu) kết hợp với các nguyên liệu như sữa, trứng, và vani. ', b'0', b'0', 'Caramen', 15000, 73, 454),
(375, b'1', '2024-11-10 23:36:24.116000', 'Chè khúc bạch là một món tráng miệng ngọt nổi tiếng trong ẩm thực Việt Nam, đặc biệt phổ biến vào mùa hè nhờ hương vị thanh mát và cách chế biến nhẹ nhàng. ', b'0', b'0', 'Chè khúc bạch', 15000, 73, 454),
(376, b'1', '2024-11-10 23:37:14.654000', 'Mochi dâu tây là một món tráng miệng nổi tiếng trong ẩm thực Nhật Bản, kết hợp giữa lớp vỏ mochi mềm dẻo và nhân dâu tây ngọt ngào, tạo ra một sự hòa quyện tuyệt vời giữa hương vị thanh mát và ngọt ngào. ', b'0', b'0', 'Mochi dâu tây', 15000, 73, 454),
(377, b'1', '2024-11-10 23:40:34.641000', 'Mochi xoài là một món tráng miệng thú vị và ngon miệng, kết hợp giữa lớp vỏ mochi mềm dẻo với nhân xoài ngọt ngào và thơm mát. ', b'0', b'0', 'Mochi xoài', 15000, 73, 454),
(378, b'1', '2024-11-10 23:41:19.834000', ' Kem ly là một món tráng miệng phổ biến, được làm từ kem tươi mịn, có thể kết hợp với nhiều loại topping khác nhau như trái cây, socola, hạt, bánh quy, hoặc siro để tăng thêm hương vị và độ hấp dẫn.', b'0', b'0', 'Kem ly', 15000, 73, 454),
(379, b'1', '2024-11-10 23:41:55.959000', 'Bia chai Drum Street APA 330ml là một loại bia được sản xuất theo phong cách American Pale Ale (APA), một trong những dòng bia nổi tiếng tại Mỹ và được ưa chuộng tại nhiều quốc gia.', b'0', b'0', 'Bia chai Drum Street APA 330ml', 65000, 73, NULL),
(380, b'1', '2024-11-10 23:45:34.849000', 'Bia chai Opera House Tripel 330ml là một loại bia thủ công (craft beer) mang phong cách Belgian Tripel, nổi bật với độ cồn cao và hương vị phức tạp.', b'0', b'0', 'Bia chai Opera House Tripel 330ml', 65000, 73, NULL),
(381, b'1', '2024-11-10 23:46:30.654000', ' Bia Tươi Zamky là một loại bia tươi được sản xuất và phổ biến tại Việt Nam. Loại bia này mang đậm phong cách bia tươi truyền thống, với đặc điểm là hương vị tươi mới và độ mát lạnh, rất phù hợp cho những ai yêu thích sự tự nhiên.', b'0', b'0', 'Bia Tươi Zamky', 35000, 73, 454),
(382, b'1', '2024-11-10 23:47:28.595000', 'Bia Tiger bạc lon 330ml là một loại bia nổi tiếng đến từ Singapore, thuộc dòng bia lager, được ưa chuộng rộng rãi trên toàn cầu, đặc biệt là tại các quốc gia Đông Nam Á.', b'0', b'0', 'Bia tiger bạc lon 330ml', 35000, 73, 454),
(383, b'1', '2024-11-10 23:49:35.014000', 'Bia Saigon Special lon 330ml là một loại bia lager nổi tiếng của Việt Nam, được sản xuất bởi Tổng công ty Bia - Rượu - Nước giải khát Sài Gòn (Sabeco). ', b'0', b'0', 'Bia saigon special lon 330ml', 29000, 73, NULL),
(384, b'1', '2024-11-11 00:06:53.175000', 'Strongbow Táo Vàng chai 330ml là một loại cider (rượu táo) nổi tiếng đến từ Anh, thuộc dòng sản phẩm của thương hiệu Strongbow. ', b'0', b'0', 'Strongbow táo vàng chai 330ml', 39000, 73, NULL),
(385, b'1', '2024-11-11 00:06:53.188000', 'Strongbow Táo Vàng chai 330ml là một loại cider (rượu táo) nổi tiếng đến từ Anh, thuộc dòng sản phẩm của thương hiệu Strongbow. ', b'0', b'0', 'Strongbow táo vàng chai 330ml', 39000, 73, NULL),
(386, b'1', '2024-11-11 00:08:16.281000', 'Rượu Rơm Vàng Táo Mèo chai 300ml là một loại rượu truyền thống đặc sản của Việt Nam, được chế biến từ táo mèo (một loại quả dại, thường mọc ở vùng núi phía Bắc), kết hợp với các nguyên liệu tự nhiên như gạo nếp và các thảo dược.', b'0', b'0', 'Rượu Rơm vàng Táo mèo chai 300ml', 119000, 73, NULL),
(387, b'1', '2024-11-11 00:09:17.812000', 'Rượu Haruka Diamond là một loại rượu sake cao cấp đến từ Nhật Bản, nổi bật với sự tinh tế và hương vị đặc trưng, mang đến trải nghiệm tuyệt vời cho người thưởng thức.', b'0', b'0', 'Rượu Haruka Diamond', 399000, 73, NULL),
(388, b'1', '2024-11-11 00:09:17.812000', 'Rượu Haruka Diamond là một loại rượu sake cao cấp đến từ Nhật Bản, nổi bật với sự tinh tế và hương vị đặc trưng, mang đến trải nghiệm tuyệt vời cho người thưởng thức.', b'0', b'0', 'Rượu Haruka Diamond', 399000, 73, 454),
(389, b'1', '2024-11-11 00:09:17.812000', 'Rượu Haruka Diamond là một loại rượu sake cao cấp đến từ Nhật Bản, nổi bật với sự tinh tế và hương vị đặc trưng, mang đến trải nghiệm tuyệt vời cho người thưởng thức.', b'0', b'0', 'Rượu Haruka Diamond', 399000, 73, NULL),
(390, b'1', '2024-11-11 00:09:17.837000', 'Rượu Haruka Diamond là một loại rượu sake cao cấp đến từ Nhật Bản, nổi bật với sự tinh tế và hương vị đặc trưng, mang đến trải nghiệm tuyệt vời cho người thưởng thức.', b'0', b'0', 'Rượu Haruka Diamond', 399000, 73, NULL),
(391, b'1', '2024-11-11 00:10:37.149000', 'Rượu Him Soju Việt Quất 360ml là một loại rượu soju pha trộn với hương vị của quả việt quất, mang đến sự kết hợp độc đáo giữa hương vị trái cây tươi mát và độ cồn đặc trưng của soju. ', b'0', b'0', 'Rượu Him Soju việt quất 360ml Chai', 119000, 73, NULL),
(392, b'1', '2024-11-11 00:11:19.328000', 'Rượu Him Soju Sữa Chua Yogurt 360ml là một loại soju đặc biệt pha trộn với hương vị sữa chua yogurt, mang đến một trải nghiệm uống nhẹ nhàng và mới mẻ. ', b'0', b'0', 'Rượu Him Soju sữa chua yogurt 360ml Chai', 119000, 73, NULL),
(393, b'1', '2024-11-11 00:11:58.494000', 'Nước Cam Nguyên Chất là một loại nước ép được chiết xuất hoàn toàn từ cam tươi, không chứa bất kỳ chất bảo quản hay đường nhân tạo nào, giữ nguyên hương vị tự nhiên và dưỡng chất có trong cam. ', b'0', b'0', 'Nước cam nguyên chất', 49000, 73, NULL),
(394, b'1', '2024-11-11 00:11:58.504000', 'Nước Cam Nguyên Chất là một loại nước ép được chiết xuất hoàn toàn từ cam tươi, không chứa bất kỳ chất bảo quản hay đường nhân tạo nào, giữ nguyên hương vị tự nhiên và dưỡng chất có trong cam. ', b'0', b'0', 'Nước cam nguyên chất', 49000, 73, 454),
(395, b'1', '2024-11-11 00:11:58.506000', 'Nước Cam Nguyên Chất là một loại nước ép được chiết xuất hoàn toàn từ cam tươi, không chứa bất kỳ chất bảo quản hay đường nhân tạo nào, giữ nguyên hương vị tự nhiên và dưỡng chất có trong cam. ', b'0', b'0', 'Nước cam nguyên chất', 49000, 73, NULL),
(396, b'1', '2024-11-11 00:11:58.506000', 'Nước Cam Nguyên Chất là một loại nước ép được chiết xuất hoàn toàn từ cam tươi, không chứa bất kỳ chất bảo quản hay đường nhân tạo nào, giữ nguyên hương vị tự nhiên và dưỡng chất có trong cam. ', b'0', b'0', 'Nước cam nguyên chất', 49000, 73, NULL),
(397, b'1', '2024-11-11 00:12:33.656000', 'Nước Chanh Tươi là một loại nước ép được chiết xuất hoàn toàn từ quả chanh tươi, mang lại hương vị chua thanh, mát lạnh và rất bổ dưỡng. ', b'0', b'0', 'Nước chanh tươi', 39000, 73, NULL),
(398, b'1', '2024-11-11 00:13:12.963000', 'Nước Chanh Leo (hay còn gọi là nước chanh dây) là một loại nước giải khát được chiết xuất từ quả chanh leo (passion fruit), nổi bật với hương vị chua ngọt, thơm mát và có tính giải khát cao. ', b'0', b'0', 'Nước chanh leo', 39000, 73, 454),
(399, b'1', '2024-11-11 00:14:10.156000', 'Nước Dưa Hấu là một thức uống giải khát phổ biến, đặc biệt trong mùa hè, nhờ vào hương vị ngọt ngào, mát lạnh và khả năng làm dịu cơ thể ngay lập tức. ', b'0', b'0', 'Nước dưa hấu', 39000, 73, NULL),
(400, b'1', '2024-11-11 00:14:10.161000', 'Nước Dưa Hấu là một thức uống giải khát phổ biến, đặc biệt trong mùa hè, nhờ vào hương vị ngọt ngào, mát lạnh và khả năng làm dịu cơ thể ngay lập tức. ', b'0', b'0', 'Nước dưa hấu', 39000, 73, NULL),
(401, b'1', '2024-11-11 00:14:10.176000', 'Nước Dưa Hấu là một thức uống giải khát phổ biến, đặc biệt trong mùa hè, nhờ vào hương vị ngọt ngào, mát lạnh và khả năng làm dịu cơ thể ngay lập tức. ', b'0', b'0', 'Nước dưa hấu', 39000, 73, NULL),
(402, b'1', '2024-11-11 00:14:10.176000', 'Nước Dưa Hấu là một thức uống giải khát phổ biến, đặc biệt trong mùa hè, nhờ vào hương vị ngọt ngào, mát lạnh và khả năng làm dịu cơ thể ngay lập tức. ', b'0', b'0', 'Nước dưa hấu', 39000, 73, NULL),
(403, b'1', '2024-11-11 00:14:10.176000', 'Nước Dưa Hấu là một thức uống giải khát phổ biến, đặc biệt trong mùa hè, nhờ vào hương vị ngọt ngào, mát lạnh và khả năng làm dịu cơ thể ngay lập tức. ', b'0', b'0', 'Nước dưa hấu', 39000, 73, NULL),
(404, b'1', '2024-11-11 00:14:10.177000', 'Nước Dưa Hấu là một thức uống giải khát phổ biến, đặc biệt trong mùa hè, nhờ vào hương vị ngọt ngào, mát lạnh và khả năng làm dịu cơ thể ngay lập tức. ', b'0', b'0', 'Nước dưa hấu', 39000, 73, NULL),
(405, b'1', '2024-11-11 00:14:10.177000', 'Nước Dưa Hấu là một thức uống giải khát phổ biến, đặc biệt trong mùa hè, nhờ vào hương vị ngọt ngào, mát lạnh và khả năng làm dịu cơ thể ngay lập tức. ', b'0', b'0', 'Nước dưa hấu', 39000, 73, NULL),
(406, b'1', '2024-11-11 00:14:10.178000', 'Nước Dưa Hấu là một thức uống giải khát phổ biến, đặc biệt trong mùa hè, nhờ vào hương vị ngọt ngào, mát lạnh và khả năng làm dịu cơ thể ngay lập tức. ', b'0', b'0', 'Nước dưa hấu', 39000, 73, NULL),
(407, b'1', '2024-11-11 00:14:10.181000', 'Nước Dưa Hấu là một thức uống giải khát phổ biến, đặc biệt trong mùa hè, nhờ vào hương vị ngọt ngào, mát lạnh và khả năng làm dịu cơ thể ngay lập tức. ', b'0', b'0', 'Nước dưa hấu', 39000, 73, 454),
(408, b'1', '2024-11-11 00:26:36.838000', 'Rượu Him Soju Việt Quất 360ml là một loại rượu soju pha trộn với hương vị của quả việt quất, mang đến sự kết hợp độc đáo giữa hương vị trái cây tươi mát và độ cồn đặc trưng của soju. ', b'0', b'0', 'Rượu Him Soju việt quất', 119000, 73, 454),
(409, b'1', '2024-11-11 00:27:08.926000', 'Rượu Him Soju Sữa Chua Yogurt 360ml là một loại soju đặc biệt pha trộn với hương vị sữa chua yogurt, mang đến một trải nghiệm uống nhẹ nhàng và mới mẻ. ', b'0', b'0', 'Rượu Him Soju sữa chua yogurt', 119000, 73, NULL),
(410, b'1', '2024-11-11 00:28:38.886000', 'Nước suối Dasani chai 510ml là một sản phẩm nước tinh khiết đóng chai của thương hiệu Dasani, thuộc sở hữu của Coca-Cola. ', b'0', b'0', 'Nước suối Dasani chai 510ml', 19000, 73, NULL),
(411, b'1', '2024-11-11 00:29:20.054000', 'Rượu Him Soju Sữa Chua Yogurt 360ml là một loại soju đặc biệt pha trộn với hương vị sữa chua yogurt, mang đến một trải nghiệm uống nhẹ nhàng và mới mẻ. ', b'0', b'0', 'Rượu Him Soju sữa chua', 119000, 73, 454),
(412, b'1', '2024-11-11 00:30:06.067000', 'Nước suối Dasani chai 510ml là một sản phẩm nước tinh khiết đóng chai của thương hiệu Dasani, thuộc sở hữu của Coca-Cola. ', b'0', b'0', 'Nước suối Dasani', 19000, 73, 454),
(413, b'1', '2024-11-11 00:30:54.221000', 'Sprite là một loại nước giải khát có gas nổi tiếng thuộc thương hiệu Coca-Cola. Nó có vị chanh tươi mát và thường được biết đến với sự sảng khoái và dễ uống.', b'0', b'0', 'Nước uống sprite', 29000, 73, 454),
(419, b'1', '2024-11-11 00:31:45.832000', 'Fanta là một loại nước giải khát có gas nổi tiếng, cũng thuộc sở hữu của Coca-Cola. Fanta được biết đến với các hương vị trái cây đa dạng, phổ biến nhất là hương cam.', b'0', b'0', 'Nước uống fanta', 29000, 73, 454),
(420, b'1', '2024-11-11 00:32:24.335000', 'Coca-Cola là một trong những thương hiệu nước giải khát nổi tiếng nhất trên thế giới, được sản xuất bởi The Coca-Cola Company.', b'0', b'0', 'Nước uống coca Cola', 29000, 73, 454),
(421, b'1', '2024-11-11 00:33:07.306000', 'Rượu vodka Alligator Bạc là một loại vodka phổ biến ở Việt Nam, thuộc thương hiệu Alligator. Đây là một loại rượu mạnh được sản xuất từ nguyên liệu lúa mạch hoặc khoai tây, qua quá trình chưng cất và lọc để tạo ra hương vị mượt mà, dễ uống. ', b'0', b'0', 'Rượu vodka alligator Bạc', 279000, 73, 454),
(424, b'1', '2024-11-11 00:36:01.210000', 'Buffet Heo Ngon Đủ Vị là một nhà hàng buffet nổi tiếng tại Việt Nam, chuyên cung cấp các món ăn từ heo, với nhiều món ăn đa dạng và phong phú.', b'0', b'0', 'Buffet Heo Ngon Đủ Vị', 219000, 74, 454),
(425, b'1', '2024-11-11 00:37:00.103000', 'Buffet Đồ Uống là một hình thức phục vụ tự chọn với đa dạng các loại đồ uống, từ nước ngọt, nước trái cây, sinh tố đến các loại trà, cà phê, và đôi khi bao gồm cả rượu nhẹ như bia, cocktail.', b'0', b'0', 'Buffet Đồ uống', 39000, 74, 454),
(426, b'1', '2024-11-11 00:56:58.919000', 'Canh bổ dưỡng là các món canh được chế biến từ những nguyên liệu giàu dinh dưỡng, giúp bồi bổ sức khỏe, tăng cường sức đề kháng và cung cấp nhiều dưỡng chất cho cơ thể.', b'0', b'0', 'Canh bổ dưỡng', 199000, 76, 507),
(427, b'1', '2024-11-11 00:57:56.514000', 'Canh nấm bổ dưỡng cay là một món ăn giàu dinh dưỡng với hương vị cay nồng, thích hợp cho những người thích vị cay nhẹ để làm ấm cơ thể và kích thích vị giác.', b'0', b'0', 'Canh nấm bổ dưỡng cay', 180000, 76, 507),
(428, b'1', '2024-11-11 01:06:16.922000', 'Canh nấm vuốt hổ đen là một món canh bổ dưỡng, sử dụng loại nấm vuốt hổ đen quý hiếm và giàu dinh dưỡng. ', b'0', b'0', 'Canh nấm vuốt hổ đen', 199000, 76, NULL),
(429, b'1', '2024-11-11 01:08:13.230000', 'Canh nấm ba ba là một món canh bổ dưỡng và cao cấp, kết hợp giữa thịt ba ba và các loại nấm để tạo ra một hương vị thanh ngọt, đậm đà. ', b'0', b'0', 'Canh nấm baba', 1220000, 76, 507),
(430, b'1', '2024-11-11 01:08:50.263000', 'Canh nấm gà đen là một món canh bổ dưỡng, kết hợp giữa gà đen và các loại nấm để mang đến hương vị thanh ngọt, đậm đà.', b'0', b'0', 'Canh nấm gà đen', 460000, 76, 507),
(431, b'1', '2024-11-11 01:09:43.154000', 'Canh nấm vuốt hổ đen là một món canh bổ dưỡng, sử dụng loại nấm vuốt hổ đen quý hiếm và giàu dinh dưỡng. ', b'0', b'0', 'Canh nấm vuốt hổ đen', 199000, 76, 507),
(432, b'1', '2024-11-11 01:10:20.200000', 'Canh nấm thanh đạm là một món canh nhẹ nhàng, thơm ngon, và giàu dinh dưỡng, thích hợp cho những ai muốn ăn thanh đạm, ít dầu mỡ. ', b'0', b'0', 'Canh nấm thanh đạm', 199000, 76, 507),
(433, b'1', '2024-11-11 01:11:30.413000', 'Nấm Tùng Nhung là một loại nấm thuộc họ nấm tùng, được biết đến với giá trị dinh dưỡng cao và hương vị đặc trưng.', b'0', b'0', 'Nấm tùng nhung', 790000, 77, 507),
(434, b'1', '2024-11-11 01:12:08.284000', 'Nấm bụng dê khổng lồ là một loại nấm khá đặc biệt và độc đáo, với kích thước lớn và hình dáng khá ấn tượng, thường được tìm thấy trong các khu vực rừng nhiệt đới. ', b'0', b'0', 'Nấm bụng dê khổng lồ', 890000, 77, 507),
(435, b'1', '2024-11-11 01:12:55.121000', 'Nấm vuốt hổ đen là một loại nấm đặc biệt, được cho là có giá trị dinh dưỡng cao và được sử dụng trong nhiều món ăn bổ dưỡng. ', b'0', b'0', 'Nấm vuốt hổ đen', 290000, 77, 507),
(436, b'1', '2024-11-11 01:13:50.838000', 'Nấm kê tùng là một loại nấm có giá trị dinh dưỡng cao và được sử dụng rộng rãi trong các món ăn, đặc biệt trong các món ăn bổ dưỡng hoặc món ăn chay. ', b'0', b'0', 'Nấm kê tùng', 620000, 77, 507),
(437, b'1', '2024-11-11 01:14:47.205000', ' Nấm gan bò Mỹ vị là một loại nấm đặc biệt được nhập khẩu từ Mỹ, nổi bật với hương vị đậm đà và kết cấu thịt nấm dai, giòn giống như gan bò.', b'0', b'0', 'Nấm gan bò mỹ vị', 369000, 77, 507),
(438, b'1', '2024-11-11 01:15:23.521000', 'Nấm gan bò sữa đỏ là một loại nấm đặc biệt, có tên gọi như vậy vì hình dáng và kết cấu của nó giống với gan bò, đồng thời có màu sắc đỏ tươi hoặc đỏ nhạt, tạo nên một vẻ ngoài hấp dẫn và bắt mắt.', b'0', b'0', 'Nấm gan bò sữa đỏ', 190000, 77, 507),
(439, b'1', '2024-11-11 01:16:09.324000', 'Nấm bụng dê là một loại nấm đặc biệt, được biết đến với hương vị độc đáo và giá trị dinh dưỡng cao.', b'0', b'0', 'Nấm bụng dê', 420000, 77, 507),
(440, b'1', '2024-11-11 01:18:11.448000', 'Set nấm dịu dàng có thể được hiểu là một bộ sưu tập các loại nấm hoặc các món ăn từ nấm được chế biến với hương vị nhẹ nhàng, dễ ăn và mang lại cảm giác thư giãn, dễ chịu.', b'0', b'0', 'Set dịu dàng', 740000, 78, 507),
(441, b'1', '2024-11-11 01:19:05.278000', 'Set nấm quý phái là một bộ sưu tập các loại nấm cao cấp, mang lại sự sang trọng và tinh tế trong từng món ăn. ', b'0', b'0', 'Set quý phái', 660000, 78, 507),
(442, b'1', '2024-11-11 01:19:42.275000', 'Set nấm kiêu sa là một bộ sưu tập các loại nấm cao cấp với hương vị đặc biệt, được lựa chọn kỹ càng và chế biến tinh tế để tạo ra những món ăn không chỉ ngon mà còn mang lại sự sang trọng và đẳng cấp.', b'0', b'0', 'Set kiêu sa', 820000, 78, 507),
(443, b'1', '2024-11-11 01:21:32.910000', 'Nấm bào ngư trắng (hay còn gọi là oyster mushroom trắng) là một loại nấm ăn được rất phổ biến trong ẩm thực, đặc biệt là trong các món ăn chay, các món xào, nướng hoặc làm súp. ', b'0', b'0', 'Nấm bào ngư trắng', 89000, 79, 507),
(444, b'1', '2024-11-11 01:22:33.603000', 'Nấm mộc nhĩ trắng là một loại nấm ăn rất phổ biến trong ẩm thực, đặc biệt trong các món ăn chay, món xào, món hầm, hoặc canh. ', b'0', b'0', 'Nấm mộc nhĩ trắng', 89000, 79, 507),
(445, b'1', '2024-11-11 01:23:07.752000', 'Nấm tai mèo baby là một loại nấm thuộc họ Auriculariaceae, có hình dáng đặc biệt giống như chiếc tai mèo, mỏng, mềm và có màu nâu hoặc đen. ', b'0', b'0', 'Nấm tai mèo baby', 89000, 79, 507),
(446, b'1', '2024-11-11 01:23:44.713000', 'Nấm đùi gà (hay còn gọi là nấm chân gà, nấm vân chi, nấm chân gà ngọc) là một loại nấm đặc biệt, có hình dáng giống như đùi gà với phần chân nấm dài, tròn, và màu sắc nhạt, thường là trắng hoặc hơi vàng.', b'0', b'0', 'Nấm đùi gà', 99000, 79, 507),
(447, b'1', '2024-11-11 01:24:18.597000', 'Nấm cây trà (hay còn gọi là nấm trà, nấm cây chè) là một loại nấm có tên khoa học là Phellinus linteus, thường mọc trên cây trà hoặc các loại cây gỗ, nhất là cây chè (trà).', b'0', b'0', 'Nấm cây trà', 85000, 79, 507),
(448, b'1', '2024-11-11 01:24:57.707000', 'Nấm bạch linh (hay còn gọi là nấm linh chi trắng, nấm gan gà, nấm bạch linh chi) là một loại nấm thuộc họ Ganoderma, có màu trắng hoặc hơi ngà vàng khi tươi, và nổi bật với nhiều lợi ích cho sức khỏe.', b'0', b'0', 'Nấm bạch linh', 129000, 79, 507),
(449, b'1', '2024-11-11 01:25:42.013000', 'Nấm đùi gà baby (hay còn gọi là nấm đùi gà nhỏ) là một loại nấm có hình dáng đặc biệt, tương tự như chiếc đùi gà, với màu sắc vàng nhạt hoặc trắng ngà. ', b'0', b'0', 'Nấm đùi gà baby', 89000, 79, 507),
(450, b'1', '2024-11-11 01:26:34.819000', 'Nấm hầu thủ (còn gọi là nấm hầu thụ, nấm hầu thủ vàng, nấm lion’s mane) là một loại nấm ăn có hình dáng đặc biệt, được biết đến nhờ các chùm sợi nấm dài, mềm mại giống như bộ bờm của sư tử, thường có màu trắng hoặc vàng nhạt khi tươi. ', b'0', b'0', 'Nấm hầu thủ', 85000, 79, 507),
(451, b'1', '2024-11-11 01:27:07.600000', 'Nấm vị cua trắng (còn được gọi là nấm vị cua, nấm crab) là một loại nấm đặc biệt có hương vị tương tự như cua, nên được gọi là \"nấm vị cua.\"', b'0', b'0', 'Nấm vị cua trắng', 89000, 79, 507),
(452, b'1', '2024-11-11 01:27:51.580000', 'Nấm vị cua nâu là một loại nấm có hương vị đặc biệt, gần giống với vị của cua, được ưa chuộng trong các món ăn thay thế hải sản hoặc trong các chế độ ăn chay.', b'0', b'0', 'Nấm vị cua nâu', 89000, 79, 507),
(453, b'1', '2024-11-11 01:28:18.428000', 'Nấm trâm vàng (còn gọi là nấm vàng, nấm trâm vàng) là một loại nấm có màu sắc đặc trưng là vàng, thuộc họ nấm mỡ.', b'0', b'0', 'Nấm trâm vàng', 99000, 79, 507),
(454, b'1', '2024-11-11 01:28:51.212000', 'Nấm trâm trắng là một loại nấm có màu sắc chủ yếu là trắng sáng, thường được tìm thấy trong các khu vực rừng hoặc môi trường tự nhiên.', b'0', b'0', 'Nấm trâm trắng', 89000, 79, 507),
(455, b'1', '2024-11-11 01:29:36.741000', 'Nấm mỡ gà là một loại nấm có hình dáng đặc biệt, với đặc điểm nổi bật là màu trắng ngà và lớp mỡ mềm mại trên bề mặt mũ nấm.', b'0', b'0', 'Nấm mỡ gà', 89000, 79, 507),
(456, b'1', '2024-11-11 01:30:53.078000', 'Nấm hương tươi (còn gọi là nấm đông cô hoặc nấm shiitake) là một loại nấm có hương vị đặc trưng, rất phổ biến trong ẩm thực châu Á, đặc biệt là trong các món canh, súp, xào và các món chay.', b'0', b'0', 'Nấm hương tươi', 99000, 79, 507),
(457, b'1', '2024-11-11 01:31:29.402000', 'Nấm hải sản là một loại nấm đặc biệt, có hương vị và kết cấu giống với hải sản, vì vậy nó thường được dùng trong các món ăn để thay thế hoặc kết hợp với hải sản thật, đặc biệt trong các món chay.', b'0', b'0', 'Nấm hải sản', 89000, 79, 507),
(458, b'1', '2024-11-11 01:32:18.134000', 'Nấm bụng lợn (hay còn gọi là nấm mối) là một loại nấm ăn được khá phổ biến, đặc biệt trong các món ăn miền núi, vùng nông thôn. ', b'0', b'0', 'Nấm bụng lợn', 129000, 79, 507),
(459, b'1', '2024-11-11 01:32:56.846000', 'Nấm đông trùng hạ thảo (Cordyceps sinensis) là một loại nấm dược liệu quý hiếm, nổi tiếng trong y học cổ truyền Trung Quốc và các nền y học Đông Á.', b'0', b'0', 'Nâm đông trùng hạ thảo', 129000, 79, 507),
(460, b'1', '2024-11-11 01:33:39.795000', 'Nấm tú cầu (hay còn gọi là nấm cánh bướm, nấm cánh hoa hoặc nấm chân rết) là một loại nấm ăn được có hình dáng đặc biệt, giống như các cánh hoa nở bung.', b'0', b'0', 'Nấm tú cầu', 199000, 79, 507),
(461, b'1', '2024-11-11 01:57:05.925000', 'Salad gà áp chảo sốt phô mai hạt chia là một món ăn nhẹ, bổ dưỡng và dễ chế biến.', b'0', b'0', 'Sald gà áp chảo xốt phô mai hạt chia', 129000, 80, NULL),
(462, b'1', '2024-11-11 01:58:53.885000', 'Salad nấm là một món ăn nhẹ, tươi mát và bổ dưỡng, phù hợp cho những ai yêu thích các món ăn chay hoặc đang tìm kiếm một bữa ăn ít calo nhưng vẫn đầy đủ dưỡng chất.', b'0', b'0', 'Salad nấm', 69000, 80, 507),
(463, b'1', '2024-11-11 01:59:28.026000', 'Nấm mỡ muối là một món ăn khá phổ biến trong ẩm thực Việt Nam, đặc biệt là ở các vùng miền Trung và miền Nam.', b'0', b'0', 'Nấm mỡ muối', 69000, 80, 507),
(464, b'1', '2024-11-11 01:59:58.515000', 'Đậu tương (hay còn gọi là đậu nành) là một loại hạt rất phổ biến trong ẩm thực và chế biến thực phẩm, đặc biệt trong các món ăn chay và thực phẩm chức năng.', b'0', b'0', 'Đậu tương', 25000, 80, 507),
(465, b'1', '2024-11-11 02:00:59.498000', 'Mỳ ramen xào nấm là một món ăn ngon và dễ làm, kết hợp mỳ ramen mềm mại với các loại nấm tươi ngon, tạo nên hương vị đậm đà, hấp dẫn.', b'0', b'0', 'Mỳ ramen xào nấm', 119000, 80, 507),
(466, b'1', '2024-11-11 02:01:33.541000', 'Nấm xào cháy tỏi là món ăn đơn giản nhưng đầy hương vị, với sự kết hợp giữa các loại nấm tươi ngon và tỏi cháy thơm lừng.', b'0', b'0', 'Nấm xào cháy tỏi', 129000, 80, 507),
(467, b'1', '2024-11-11 02:02:17.757000', 'Salad Thanh Xuân là một món ăn tươi mát, nhẹ nhàng và bổ dưỡng, rất phù hợp cho những bữa ăn sáng, trưa hoặc bữa phụ. ', b'0', b'0', 'Salad thanh xuân', 229000, 80, 507),
(468, b'1', '2024-11-11 02:02:52.289000', 'Cá hồi cuộn nấm nướng là một món ăn độc đáo và ngon miệng, kết hợp giữa hương vị tươi ngon của cá hồi và vị umami đặc trưng của nấm, tạo ra sự kết hợp hoàn hảo giữa các nguyên liệu tươi ngon và giàu dinh dưỡng.', b'0', b'0', 'Cá hồi cuộn nấm nướng', 259000, 80, 507),
(469, b'1', '2024-11-11 02:04:06.621000', 'Ba chỉ bò Mỹ là phần thịt nổi bật với sự kết hợp giữa lớp mỡ và nạc, tạo ra hương vị mềm mại, ngọt ngào và cực kỳ thơm ngon khi chế biến. ', b'0', b'0', 'Ba chỉ bò Mỹ', 129000, 80, 507),
(470, b'1', '2024-11-11 02:04:47.444000', 'Thăn vai bò Mỹ (hay còn gọi là Chuck Roll), là phần thịt bò từ vai của con bò, nổi bật với sự kết hợp giữa thịt nạc và mỡ, mang lại hương vị ngọt ngào, mềm mại và dễ chế biến.', b'0', b'0', 'Thăn vai bò Mỹ', 199000, 81, 507),
(471, b'1', '2024-11-11 02:05:22.413000', 'Ba chỉ bò Mỹ (hay còn gọi là Beef Brisket) là phần thịt nằm ở phần ngực của bò, rất được yêu thích nhờ vào cấu trúc thịt đặc biệt, có một lượng mỡ vừa phải xen lẫn trong thớ thịt. ', b'0', b'0', 'Ba chỉ bò Mỹ', 179000, 81, 507),
(472, b'1', '2024-11-11 02:06:08.518000', 'Gầu bò Mỹ (hay còn gọi là Short Rib), là một phần thịt bò từ vùng sườn của bò, gần với bộ phận xương sườn, rất được ưa chuộng vì có hương vị đậm đà và độ mềm tuyệt vời khi được chế biến đúng cách. ', b'0', b'0', 'Gầu bò Mỹ', 189000, 81, 507),
(473, b'1', '2024-11-11 02:07:06.104000', 'Gầu hoa bò Úc (hay còn gọi là Australian Beef Short Rib), là phần thịt từ vùng sườn của bò, gần với bộ phận xương sườn.', b'0', b'0', 'Gầu hoa bò Úc', 189000, 81, 507),
(474, b'1', '2024-11-11 02:08:13.567000', ' Lõi vai bò Canada (hay còn gọi là Canadian Beef Chuck), là một phần thịt từ phần vai của bò, thuộc nhóm thịt nạc, có chất lượng cao và độ mềm tốt khi chế biến đúng cách.', b'0', b'0', 'Lõi vai bò Canada', 259000, 81, 507),
(477, b'1', '2024-11-11 02:11:41.064000', 'Gầu hoa bò Mỹ (hay còn gọi là Beef Short Rib), là một phần thịt rất phổ biến, lấy từ khu vực sườn của bò, gần với xương sườn, thường được biết đến với tên gọi \"gầu hoa\" vì có sự kết hợp giữa các lớp thịt nạc và mỡ xen kẽ.', b'0', b'0', 'Gầu hoa bò Mỹ', 309000, 81, 507),
(478, b'1', '2024-11-11 02:12:34.915000', 'hăn hoa bò Mỹ (hay còn gọi là Beef Chuck Tender hoặc Chuck Eye), là phần thịt nằm ở gần vai của bò, có chất lượng cao và được ưa chuộng nhờ vào độ mềm mại, ngọt và dễ chế biến. ', b'0', b'0', 'Thăn hoa bò Mỹ', 380000, 81, 507),
(479, b'1', '2024-11-11 02:13:14.480000', 'Thăn bò Mỹ (hay còn gọi là Beef Tenderloin), là một trong những phần thịt cao cấp và mềm nhất của bò. ', b'0', b'0', 'Thăn bò Mỹ', 380000, 81, 507),
(480, b'1', '2024-11-11 02:14:49.114000', 'Bò bông tuyết (hay còn gọi là Snow Beef) là một loại thịt bò cao cấp, thường được sử dụng trong các món ăn sang trọng nhờ vào chất lượng vượt trội và độ mềm mại đặc biệt.', b'0', b'0', 'Bò bông tuyết', 320000, 81, 507),
(481, b'1', '2024-11-11 02:16:45.842000', 'Thăn bò Úc đặc biệt (hay còn gọi là Australian Beef Tenderloin) là một trong những phần thịt bò cao cấp và được đánh giá cao trong ngành ẩm thực thế giới.', b'0', b'0', 'Thăn bò Úc đặc biệt', 360000, 80, 507),
(482, b'1', '2024-11-11 02:17:59.522000', 'Gà ác (hay còn gọi là gà đen) là một giống gà có nguồn gốc từ Đông Nam Á, đặc biệt là ở Trung Quốc và Việt Nam. ', b'0', b'0', 'Gà ác', 209000, 83, 507),
(483, b'1', '2024-11-11 02:18:46.392000', 'Gà H\'Mông là một giống gà đặc biệt có nguồn gốc từ cộng đồng dân tộc H\'Mông ở các vùng núi phía Bắc Việt Nam.', b'0', b'0', 'Gà H\'Mông', 240000, 83, 507),
(484, b'1', '2024-11-11 02:19:35.889000', 'him câu là một loại gia cầm có giá trị dinh dưỡng cao, được nuôi chủ yếu để lấy thịt, trứng, hoặc đôi khi làm cảnh.', b'0', b'0', 'Chim câu', 350000, 83, 507),
(485, b'1', '2024-11-11 08:49:34.004000', '\"Tôm sú\" là một loại tôm lớn hoặc tôm được gọi là \"tôm sú đen\" (Penaeus monodon) trong tiếng Anh. Nó phổ biến trong ẩm thực Việt Nam và được nuôi rộng rãi ở các vùng ven biển của Việt Nam.', b'0', b'0', 'Tôm sú', 560000, 84, 507),
(491, b'1', '2024-11-11 08:50:21.337000', '\"Cá hồi\" là thuật ngữ tiếng Việt để chỉ \"cá hồi\", một loại cá phổ biến được biết đến với hương vị đậm đà và giá trị dinh dưỡng cao.', b'0', b'0', 'Cá hồi', 350000, 84, 507),
(492, b'1', '2024-11-11 08:51:28.499000', '\"Cá song\", còn được gọi là cá mú trong tiếng Anh, là một loại cá phổ biến trong ẩm thực Việt Nam và Đông Nam Á. ', b'0', b'0', 'Cá song', 1100000, 84, 507),
(493, b'1', '2024-11-11 08:52:19.809000', '\"Ba ba nhỏ\" là loài rùa mai mềm nhỏ hơn, được gọi là \"ba ba nhỏ Trung Quốc\" (Pelodiscus sinensis). Ở Việt Nam, loài rùa này được đánh giá cao trong một số món ăn của vùng miền, nơi chúng được biết đến với thịt mềm và hương vị độc đáo.', b'0', b'0', 'Ba ba nhỏ (1-1,2kg)', 1100000, 84, 507),
(494, b'1', '2024-11-11 08:53:23.740000', '\"Ba ba to\" dùng để chỉ loài rùa mai mềm lớn hơn, thường được gọi là rùa mai mềm châu Á hoặc \"rùa mai mềm khổng lồ\" ở Việt Nam.', b'0', b'0', 'Ba ba to', 1400000, 84, 507),
(495, b'1', '2024-11-11 08:54:51.192000', '\"Đậu phụ\", hay đậu phụ trong tiếng Anh, là một thành phần thực vật phổ biến trong ẩm thực Việt Nam và nhiều nền ẩm thực châu Á khác.', b'0', b'0', 'Đậu phụ', 20000, 85, 507),
(496, b'1', '2024-11-11 08:55:31.816000', '\"Phù trúc\", còn được gọi là da đậu phụ hoặc yuba, là một thành phần truyền thống được làm từ lớp mỏng hình thành trên bề mặt của sữa đậu nành được đun nóng.', b'0', b'0', 'Phù trúc', 25000, 85, 507),
(497, b'1', '2024-11-11 08:57:32.512000', 'rong ẩm thực Việt Nam, đậu fava tươi, hay đậu bao tươi, thường được ưa chuộng vì kết cấu kem và hương vị nhẹ, hơi ngọt. ', b'0', b'0', 'Đậu bao tươi', 40000, 85, 507),
(498, b'1', '2024-11-11 08:58:54.612000', '\"Đậu hũ phô mai\" là đậu phụ nhồi hoặc có hương vị phô mai. Thành phần kết hợp này kết hợp hương vị béo ngậy, nhẹ nhàng của đậu phụ với hương vị đậm đà, thơm ngon của phô mai, tạo nên kết cấu và hương vị độc đáo. ', b'0', b'0', 'Đậu hũ phô mai', 55000, 85, 507),
(499, b'1', '2024-11-11 09:01:05.424000', '\"Đậu phụ tổng hợp\" là món đậu phụ hỗn hợp hoặc đa dạng, trong đó nhiều loại đậu phụ hoặc các thành phần từ đậu phụ được kết hợp để tạo nên một bữa ăn ngon miệng, thường là thịnh soạn.', b'0', b'0', 'Tofu tổng hợp', 65000, 85, 507),
(500, b'1', '2024-11-11 09:01:55.284000', 'Há cảo nấm\" là bánh bao nấm, một biến thể chay phổ biến của món dim sum truyền thống của Trung Quốc \"há cảo\", thường được làm bằng tôm hoặc thịt lợn. ', b'0', b'0', 'Há cảo nấm', 79000, 85, 507),
(501, b'1', '2024-11-11 09:02:30.880000', '\"Há cảo tôm\" thường được hấp, tạo nên kết cấu mềm, hơi dai, và thường được dùng kèm với nước chấm, chẳng hạn như nước tương, nước sốt ớt hoặc nước chấm làm từ giấm. ', b'0', b'0', 'Há cảo tôm', 79000, 85, 507),
(502, b'1', '2024-11-11 09:03:12.059000', 'Những chiếc bánh bao này thường được hấp, tạo nên kết cấu tinh tế với hương vị mặn và hơi ngọt từ nhân thịt lợn. ', b'0', b'0', 'Há cảo heo', 79000, 85, 507),
(504, b'1', '2024-11-11 09:04:51.154000', '\"Cháo Nhật\" (cháo Nhật) là một loại cháo gạo thường lấy cảm hứng từ món ăn Nhật Bản \"okayu\". Ở Nhật Bản, okayu là một món ăn đơn giản, dễ ăn được làm bằng cách nấu gạo với nhiều nước hoặc nước dùng hơn', b'0', b'0', 'Cháo Nhật', 89000, 85, 507),
(505, b'1', '2024-11-11 09:06:36.658000', '\"Rau muống\" là rau muống, một loại rau lá xanh phổ biến trong ẩm thực Việt Nam. Được biết đến với thân dài, mềm và lá xanh tươi, rau muống mọc trong nước, đó là lý do tại sao nó được gọi là \"rau muống\".', b'0', b'0', 'Rau muống', 40000, 86, 507),
(506, b'1', '2024-11-11 09:07:35.485000', '\"Rau muống\" là rau muống, một loại rau xanh phổ biến và đa dụng trong ẩm thực Việt Nam. Rau muống có thân dài, mềm và lá rộng, xanh.', b'0', b'0', 'Súp lơ', 40000, 85, 507),
(507, b'1', '2024-11-11 09:08:58.409000', '\" Cải cúc \" là tên gọi chung của cải xanh Trung Quốc hoặc lá cải trong tiếng Việt. Được biết đến với hương vị hơi cay, chua, cải cúc là một loại rau lá thường được sử dụng trong cả ẩm thực Việt Nam và các nền ẩm thực châu Á khác.', b'0', b'0', 'Cải cúc', 40000, 86, 507),
(508, b'1', '2024-11-11 09:11:50.878000', '\" Cải bó xôi \" là tên gọi tiếng Việt của rau bina . Đây là một loại rau lá xanh được biết đến với hương vị nhẹ và kết cấu mềm, dịu khi nấu chín. ', b'0', b'0', 'Cải bó xôi', 40000, 86, 507),
(509, b'1', '2024-11-11 09:12:57.902000', 'Loại rau này bổ dưỡng, giàu vitamin A và C, cũng như canxi và sắt, làm cho nó trở thành một sự bổ sung lành mạnh cho nhiều bữa ăn của người Việt.', b'0', b'0', 'Cải làn', 40000, 86, 507),
(510, b'1', '2024-11-11 09:14:00.017000', 'Một món ăn phổ biến được chế biến từ cải xanh là canh cải xanh .Lá rất giàu vitamin A, C và K, và rau này có nhiều chất xơ, canxi và chất chống oxy hóa.', b'0', b'0', 'Cải xanh', 40000, 86, 507),
(511, b'1', '2024-11-11 09:16:09.527000', '\" Cải thảo \" là thuật ngữ tiếng Việt chỉ cải thảo Trung Quốc hoặc cải thảo Napa . Cải thảo có lá dài, màu xanh nhạt, hương vị nhẹ, hơi ngọt và kết cấu giòn. ', b'0', b'0', 'Cải thảo', 40000, 86, 507),
(512, b'1', '2024-11-11 09:16:51.601000', 'Cải chíp là loại thực phẩm bổ dưỡng, giàu vitamin A, C và K, cũng như chất xơ, canxi và chất chống oxy hóa, khiến nó trở thành một thành phần bổ dưỡng cho nhiều món ăn', b'0', b'0', 'Cải chíp', 40000, 86, 507),
(513, b'1', '2024-11-11 09:17:46.019000', 'Khoai môn là củ khoai môn , một loại củ chứa nhiều tinh bột thường được sử dụng trong ẩm thực Việt Nam. Khoai môn có vỏ màu tím nhạt với phần thịt màu trắng và có hương vị hơi ngọt, hơi giống đất. ', b'0', b'0', 'Khoai môn', 49000, 86, 507),
(514, b'1', '2024-11-11 09:20:14.612000', 'Mì Ashima đặc biệt vì chúng được làm từ hỗn hợp bột gạo và bột sắn, tạo cho chúng kết cấu dai và mịn. ', b'0', b'0', 'Mỳ Ashima', 49000, 87, 507),
(515, b'1', '2024-11-11 09:27:50.464000', '\" Mỳ ramen \" là mì ramen , một món ăn Nhật Bản phổ biến được ưa chuộng rộng rãi ở Việt Nam và trên toàn thế giới. Ramen bao gồm mì lúa mì kiểu Trung Quốc được phục vụ trong nước dùng đậm đà.', b'0', b'0', 'Mỳ ramen', 39000, 86, 507),
(516, b'1', '2024-11-11 09:29:38.132000', '\" Mỳ tươi \" dùng để chỉ mì tươi trong tiếng Việt. Không giống như mì khô, mì tươi được làm bằng bột tươi và thường có kết cấu mềm, dai. ', b'0', b'0', 'Mỳ tươi', 39000, 87, 507);
INSERT INTO `food` (`id`, `available`, `creation_date`, `description`, `is_seasonal`, `is_vegetarian`, `name`, `price`, `food_category_id`, `restaurant_id`) VALUES
(517, b'1', '2024-11-11 09:33:25.090000', '\" Kem chanh \" tham khảokem chanhbằng tiếng Việt. Nó là  Quá trình làm kem chanh thường bao gồm việc trộn nước cốt chanh với kem nền có đường, sau đó đông lạnh cho đến khi đạt được độ mịn như kem.', b'0', b'0', 'Kem chanh', 40000, 88, 507),
(518, b'1', '2024-11-11 09:34:00.971000', '\" Kem sô cô la\" nốt Rêkem sô cô la trong tiếng Việt. Nó là một món ăn phong phú và  Kem sô cô la là món ăn ưa thích ở nhiều quốc gia, bao gồm cả Việt Nam, đặc biệt là vào thời tiết nóng hoặc như một món tráng miệng để kết thúc bữa ăn. ', b'0', b'0', 'Kem socola', 40000, 88, 507),
(519, b'1', '2024-11-11 09:34:50.088000', '\" Kem trà xanh \" tham khảokem trà xanh ở việt nam  Kem trà xanh được ưa chuộng rộng rãi ở nhiều nước châu Á, bao gồm cả Việt Nam, nơi đây là một sự thay thế tươi mát và nhẹ nhàng cho các hương vị truyền thống hơn như sô cô la hoặc vani.', b'0', b'0', 'Kem trà xanh', 40000, 88, 507),
(524, b'1', '2024-11-11 09:37:31.217000', '\" Ổi \" là từ tiếng Việt chỉ ổi , một loại trái cây nhiệt đới nổi tiếng với hương vị ngọt và hơi chua. Ổi có vỏ màu xanh lá cây hoặc vàng, với màu hồng', b'0', b'0', 'Ổi', 50000, 88, 507),
(525, b'1', '2024-11-11 09:38:50.893000', '\" Dưa hấu \" là từ tiếng Việt có nghĩa là dưa hấu , một loại trái cây nhiệt đới phổ biến và tươi mát. Dưa hấu có vỏ dày, xanh và phần thịt mọng nước, màu đỏ hoặc hồng chứa đầy hạt đen (mặc dù các loại không hạt cũng phổ biến).', b'0', b'0', 'Dưa hấu', 50000, 88, 507),
(526, b'1', '2024-11-11 09:39:56.025000', ' Ở Việt Nam hoa quả theo mùa táitrái cây theo mùa có sẵn ở nhiều nơi khác nhau.hững loại trái cây này không chỉ cung cấp nhiều hương vị mà còn cung cấp chất dinh dưỡng phù hợp với sự thay đổi của các mùa.', b'1', b'0', 'Hoa quả theo mùa', 100000, 88, 507),
(527, b'1', '2024-11-11 09:40:33.376000', 'Bưởi được tiêu thụ rộng rãi ở Việt Nam, thường được thưởng thức tươi như một món ăn nhẹ, trong các món salad trái cây hoặc như một phần của các món ăn truyền thống của Việt Nam.', b'0', b'0', 'Bưởi', 160000, 88, 507),
(528, b'1', '2024-11-11 09:42:13.035000', ' Fanta Sleek 320ml là lon Fanta 320ml , một loại nước giải khát có ga phổ biến do Công ty Coca-Cola sản xuất. ', b'0', b'0', 'Fanta Sleek 320ml', 25000, 89, 507),
(529, b'1', '2024-11-11 09:43:38.954000', 'Sprite thanh lịch 320mltham khảoLon Sprite 320ml , một loại nước chanh nổi tiếng  Thiết kế kiểu dáng đẹp cho thấy một chiếc hộp mỏng, nhỏ gọn', b'0', b'0', 'Sprite Sleek 320ml', 25000, 88, 507),
(534, b'1', '2024-11-11 09:49:02.418000', 'Coca Sleek 320ml là lon Coca-Cola 320ml , loại nước giải khát có ga mang tính biểu tượng do Công ty Coca-Cola sản xuất. Coca-Cola là một trong những loại nước giải khát phổ biến và được tiêu thụ rộng rãi.', b'0', b'0', 'Coca Sleek 320ml', 25000, 88, 507),
(535, b'1', '2024-11-11 09:50:07.253000', 'Nước khoáng Dasani là nước đóng chai Dasani , được sản xuất bởi Công ty Coca-Cola. Dasani là một thương hiệu nước tinh khiết phổ biến được bổ sung khoáng chất để tạo hương vị. ', b'0', b'0', 'Nước khoáng Dasani', 25000, 88, 507),
(536, b'1', '2024-11-11 09:51:47.846000', 'Nước khoáng thiên nhiên Narzan rNước khoáng thiên nhiên Narzan.Nước khoáng Narzan được đánh giá cao vì sự cân bằng của các khoáng chất, bao gồm canxi, magiê, natri và bicarbonate, góp phần tạo nên vị hơi mặn và hơi chua của nước. ', b'0', b'0', 'Nước khoáng thiên nhiên Narzan', 60000, 88, 507),
(537, b'1', '2024-11-11 09:54:23.185000', 'Nước chanh dây là nước ép chanh dây trong tiếng Việt. Chanh dây, hay \"chanh dây\" trong tiếng Việt, là một loại trái cây nhiệt đới nổi tiếng với lớp vỏ màu vàng hoặc tím rực rỡ và phần cùi thơm, chua chứa đầy hạt đen.', b'0', b'0', 'Nước chanh dây', 50000, 89, 507),
(542, b'1', '2024-11-11 10:03:51.411000', 'Nước chanh tươi dùng để chỉ nước chanh tươibằng tiếng Việt. Thức uống này có thể được phục vụ như một loại nước chanh đơn giản hoặc có thể được tăng cường với các thành phần khác, chẳng hạn như bạc hà hoặc mật ong, để tăng thêm hương vị.', b'0', b'0', 'Nước chanh tươi', 50000, 89, 507),
(543, b'1', '2024-11-11 10:05:44.034000', 'Nước ép táo là thức uống ưa thích của mọi lứa tuổi, được dùng như một món ăn nhẹ hoặc đồ uống giải khát, và phổ biến ở Việt Nam.', b'0', b'0', 'Nước táo', 60000, 89, 507),
(544, b'1', '2024-11-11 10:06:41.972000', 'Sinh tố chanh leo là tên gọi chung của sinh tố chanh dây trong tiếng Việt. Đây là một thức uống phổ biến và sảng khoái được làm bằng cách trộn phần cùi của chanh dây.', b'0', b'0', 'Sinh tố chanh leo', 50000, 89, 507),
(545, b'1', '2024-11-11 10:07:25.461000', 'Nước ép thập cẩm là một loại đồ uống lành mạnh và bổ sung nước, chứa nhiều vitamin, khoáng chất và chất chống oxy hóa từ nhiều loại trái cây khác nhau. ', b'0', b'0', 'Nước ép thập cẩm', 60000, 89, 507),
(546, b'1', '2024-11-11 10:08:53.303000', 'Nước dứa là nước ép dứa trong tiếng Việt. Đây là một loại đồ uống phổ biến và giải khát được làm từ quả dứa tươi, nổi tiếng với hương vị ngọt và chua. ', b'0', b'0', 'Nước dứa', 60000, 89, 507),
(547, b'1', '2024-11-11 10:10:18.210000', 'Sinh tố xoài dùng để chỉ mộtSinh tố xoài trong tiếng Việt. Thức uống mát lạnh, béo ngậy này được làm bằng cách trộn xoài tươi với các thành phần như sữa, sữa chua hoặc đá.', b'0', b'0', 'Sinh tố xoài', 60000, 90, 507),
(548, b'1', '2024-11-11 10:12:22.958000', 'Nước ổi là nước ép ổi trong tiếng Việt. Đây là một loại đồ uống giải khát mát lạnh và lành mạnh được làm bằng cách chiết xuất nước ép từ quả ổi tươi.', b'0', b'0', 'Nước ổi', 50000, 90, 507),
(549, b'1', '2024-11-11 10:14:11.625000', 'Nước dưa hấu là nước ép dưa hấu trong tiếng Việt. Đây là một loại đồ uống giải khát mát lạnh và ngọt tự nhiên được làm từ dưa hấu tươi, thường được xay nhuyễn hoặc ép lấy nước và uống lạnh.', b'0', b'0', 'Nước dưa hấu', 60000, 90, 507),
(550, b'1', '2024-11-11 10:14:46.144000', 'Nước cà rốt là nước ép cà rốt trong tiếng Việt. Đây là một loại đồ uống phổ biến, tốt cho sức khỏe được làm từ cà rốt tươi, thường được ép lấy nước hoặc xay nhuyễn để tạo thành một thức uống mịn và hơi ngọt.', b'0', b'0', 'Nước cà rốt', 50000, 90, 507),
(551, b'1', '2024-11-11 10:15:34.459000', 'Nước cam là nước cam trong tiếng Việt. Đây là một thức uống phổ biến và sảng khoái được làm bằng cách ép cam tươi để lấy nước.', b'0', b'0', 'Nước cam', 60000, 90, 507),
(552, b'1', '2024-11-11 10:24:15.187000', 'Nước bưởi ép là nước ép bưởi tươi trong tiếng Việt. Bưởi, hay bưởi , là một loại trái cây họ cam quýt lớn được biết đến với hương vị chua ngọt nhẹ. ', b'0', b'0', 'Nước bưởi ép', 60000, 90, 507),
(553, b'1', '2024-11-11 10:25:50.606000', 'Sangria vang đỏ là rượu vang đỏ sangria trong tiếng Việt. Sangria là một thức uống phổ biến của Tây Ban Nha kết hợp rượu vang đỏ với trái cây, chất tạo ngọt và đôi khi là một chút rượu mạnh hoặc rượu mạnh khác.', b'0', b'0', 'Sangria vang đỏ', 120000, 91, 507),
(554, b'1', '2024-11-11 10:27:13.021000', 'Sake mơ Nhật là rượu mơ Nhật Bản hoặc umeshu trong tiếng Việt. Umeshu là một loại rượu mùi ngọt và có hương vị trái cây được làm từ ume (mận Nhật Bản) và thường được pha với đường và rượu, thường sử dụng rượu trung tính như shochu hoặc đôi khi là sake. ', b'0', b'0', 'Sake mơ Nhật', 130000, 91, 507),
(555, b'1', '2024-11-11 10:53:43.605000', 'Bia Sài Gòn thường được thưởng thức cùng với các món ăn truyền thống của Việt Nam, đặc biệt là trong các bối cảnh xã hội như tụ họp, tiệc tùng và lễ kỷ niệm.', b'0', b'0', 'Bia Sài Gòn', 25000, 92, 507),
(556, b'1', '2024-11-11 10:54:36.680000', 'Bia Hà Nội thường được thưởng thức cùng với các món ăn truyền thống của Việt Nam và là lựa chọn phổ biến trong các bối cảnh xã hội như họp mặt gia đình, tiệc tùng và lễ kỷ niệm. ', b'0', b'0', 'Bia Hà Nội', 35000, 92, 507),
(557, b'1', '2024-11-11 10:59:15.884000', 'Bia Sapporo là tên gọi của Bia Sapporo , một trong những thương hiệu bia nổi tiếng và lâu đời nhất của Nhật Bản, được thành lập vào năm 1876 bởi Nhà máy bia Sapporo. ', b'0', b'0', 'Bia Sapporo', 45000, 92, 507),
(558, b'1', '2024-11-11 11:17:39.095000', 'Bia Heineken thường được thưởng thức trong các bối cảnh xã hội như quán bar, nhà hàng và tiệc tùng, và nó kết hợp tốt với nhiều loại thực phẩm, bao gồm pizza, bánh mì kẹp thịt, hải sản và đồ ăn nhẹ chiên.', b'0', b'0', 'Bia Heineken', 45000, 92, 507),
(559, b'1', '2024-11-11 11:20:48.173000', 'Bia Tiger Crystal là một biến thể của Tiger Beer , được sản xuất bởi tập đoàn Asia Pacific Breweries (APB), một công ty con của Heineken. ', b'0', b'0', 'Bia Tiger Crystal', 45000, 92, 507),
(560, b'1', '2024-11-11 11:58:53.240000', '**Rượu vang trắng Los Vascos Chardonnay** là một loại **rượu vang trắng** nổi tiếng đến từ **Viña Los Vascos**, một nhà sản xuất rượu vang có trụ sở tại **Thung sạch Colchagua** ở Chilê. ', b'0', b'0', 'Los Vascos Chadonay', 899000, 94, 507),
(561, b'1', '2024-11-11 12:00:31.449000', '**Rượu vang trắng AO Alpha Chardonnay** là một loại **rượu vang trắng** cao cấp đến từ **Chile**, được sản xuất bởi **AO (Alpha Omega)**, một nhà sản xuất rượu vang nổi tiếng. ', b'0', b'0', 'AO Alpha Chardonnay', 99000, 94, 507);

-- --------------------------------------------------------

--
-- Table structure for table `food_images`
--

CREATE TABLE `food_images` (
  `food_id` bigint NOT NULL,
  `images` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `food_images`
--

INSERT INTO `food_images` (`food_id`, `images`) VALUES
(1, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730943710/l3i6xzn8y6bqtc8ilzqu.jpg'),
(2, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730943863/oqvbe4mnaft1kevhp93b.jpg'),
(3, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730944007/ybwdlpqdadc7vcqi0lgy.jpg'),
(4, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730944053/esycoqhbjfpocdjbyn4o.jpg'),
(5, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730944126/k4gogie8v45i7jpvylll.jpg'),
(6, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730944350/kco2xxcxugxwritvbptr.jpg'),
(7, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730944447/dj7dppyi5d8qzidbqpgf.png'),
(52, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730948417/ifrepurvnhyz2igtvggk.jpg'),
(55, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730949563/a9jpi8vftojuxmatt0gc.jpg'),
(56, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730949659/y59eznwhobpzas02rrit.jpg'),
(57, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730949710/nzqldf7x6fyzir6pdmcg.jpg'),
(58, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730949783/bjb5jbtmot02jgnkeaa8.jpg'),
(59, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730949826/fjavadq04oayibr6lomf.jpg'),
(60, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730950218/psaj8pkimarcah5ohzrw.jpg'),
(61, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730950254/pye0er2le8giwcjswkci.png'),
(62, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730950303/zfc4rirnlod6al8px7ja.jpg'),
(63, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730950352/bzanft7tym5a7fwolg8u.png'),
(64, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730950406/jjvczch9xfpqrmpgtuuq.png'),
(65, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730950443/mkiihrmr9pkbyrnuxayf.jpg'),
(66, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730950625/sm7n64fpkfaeeupfkhwo.jpg'),
(67, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730950651/kqhvjjqqtpq5w9yvm7vf.jpg'),
(68, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730950685/muhqyghl9ao83jzjkhbt.jpg'),
(69, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730950765/dlgdsn9zn1n1kzazpx7r.jpg'),
(70, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730950784/xopish4ahxacdwieykch.jpg'),
(71, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730950816/u7cudz56pn09arjbvh31.jpg'),
(72, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730950917/lyhyy2bflq6mtlcomk19.png'),
(73, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730950942/leuschtgv37sm4hxrgpv.png'),
(74, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730950977/cqbspsgs5os7px91gs4m.png'),
(75, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730951036/syuppk4b7ix4etzeo5gn.png'),
(76, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730951067/ul0dw7zb7o6oydeifgmu.png'),
(77, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730951130/kibbguj1gpfoxeeglu69.jpg'),
(78, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730951293/oofj0s8fs9it8u6o4vpj.jpg'),
(79, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730951351/ysbb4nxsrhpqnbyeypah.png'),
(80, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730951379/e1tctqo4xjtgokmzpajh.png'),
(81, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730951478/l1aur5vlk6sl7apkltzh.png'),
(82, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730951508/ipndtnnnth6anf7uk2ep.png'),
(83, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730951543/z6ag6uli3abqf0xrafz6.png'),
(84, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730951580/qb68jgtmhjjipj2gm7zd.png'),
(85, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730951613/s06o8qibwjgoqhn2otfk.png'),
(86, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730951649/ujnqzzvd5ukouvwqliom.jpg'),
(87, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730952314/kklhepdk6nhscajuxfmv.jpg'),
(88, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730952341/tzrte8tm0aonjrmjzgyf.jpg'),
(89, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730952435/z4k6t5nki1ggi5laomzs.jpg'),
(93, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730952577/oicchf9lmfolgl5dzcar.png'),
(95, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730952639/aet3yqm0sqfai9kggrwl.jpg'),
(96, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730952690/cjoud6kvxtc5velqaktv.png'),
(98, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730952726/vyvv6njqgvpzqegg6xrc.jpg'),
(99, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730952785/okjccgn0mvc6jp6qpe3x.jpg'),
(100, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730952825/m27ceyq9ijisxyqfzp5f.jpg'),
(101, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730952916/yw1othnj76v4cg3hsuoa.jpg'),
(102, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730952952/uyvfzauwqw5xacfw9cff.jpg'),
(103, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730952988/h5yziiivpxzpdhlbmjzn.jpg'),
(104, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730953139/pvwoanb4megdohbkflxn.png'),
(105, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730953161/u55dlu67nxfhqfwwwtsw.png'),
(106, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730953198/k011leuu8ekyayqbai9o.png'),
(107, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730953241/ercpp6y2wz14htl4ddbv.png'),
(108, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730953338/gvrgs7nsbu0nynpmbbqw.jpg'),
(109, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730953392/fmndjeqvjlso8tzasfxv.jpg'),
(110, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730953433/xorc2hl6lwaopa52ofzy.jpg'),
(111, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730953474/qm4yzrcjo9jdmeijcpsl.jpg'),
(112, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730953578/tjqgrbr9znqusn8i1w4z.png'),
(152, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731198778/l1fuvczqzcjbgiffgjjw.webp'),
(153, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731198852/ligr7ukb4vftg2tky5ix.webp'),
(154, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199208/grfxnjkxxcezoyarqumd.jpg'),
(155, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199280/cnyiwvi21r1yf8fomxqn.jpg'),
(156, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199330/xwbvvpkrl22tfounkqjz.jpg'),
(157, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199370/x8toxrg3fv6yiow8d3hg.jpg'),
(158, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199391/zsnqhq2podsq6oqa9xv5.jpg'),
(159, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199421/gf6beiipgor9trnmdbsq.jpg'),
(160, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199456/q4qerqqkizlrkfevyc7l.jpg'),
(161, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199477/twsuspdopaprbi8qdwms.jpg'),
(162, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199515/gnrw6bj1iw0mexbfnntn.jpg'),
(163, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199534/w0ielphyf9sp7s4slpkb.jpg'),
(164, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199565/zcdpue9tqrvar5ik1tmq.jpg'),
(165, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199610/u2joxizo3l2zmywriwio.jpg'),
(166, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199655/qzgkombhtgo7n2dao69q.jpg'),
(167, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199683/gzcg3lztw3bv0egjb2r6.jpg'),
(168, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199724/qfyzt9wrli07cviyiaeg.jpg'),
(169, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199741/ukwy8lczgrektcsejo58.jpg'),
(170, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199773/grgvb7n7gnbkc9naqamh.jpg'),
(171, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199810/zggvo9m0ccfkq1zyeenc.jpg'),
(172, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199862/zmy8fpca0kuwnmnij3if.jpg'),
(173, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199891/acoqcxeia00izi5vaieg.jpg'),
(174, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199921/jcgldtjvqbrqkek6xwaw.jpg'),
(175, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199943/nqw7hucydlfvrkbhxtgm.jpg'),
(176, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731199983/yd63hu2o5qszxwovctsg.png'),
(177, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200065/itan05sxypy6fjfwnhy5.jpg'),
(178, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200110/uqhmupmj3kadovz6txjy.jpg'),
(179, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200183/iz47jkopfnrqeaeqrz2w.png'),
(180, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200222/howjebsggywe8ps6eq5t.png'),
(181, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200245/lrqujknnhn79f92ktk8v.png'),
(182, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200276/dx6fcchzajv6j4mm4uio.jpg'),
(183, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200306/wvoocyyivgiov6ey4caf.jpg'),
(184, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200333/z3s9otygtzie3hh9dbzt.jpg'),
(185, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200361/x0ydbwmj5xtmxj3vmsig.jpg'),
(186, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200398/p2jw01spqfhbuuwd76cj.jpg'),
(187, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200437/hgxocqdkehrvl3yhdxaf.jpg'),
(188, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200467/ejzxo2f4nfff255esmg8.jpg'),
(191, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200507/psoj7okxuck4fmlijmk2.jpg'),
(192, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200560/rtoj7ev1pawgldggffjl.jpg'),
(193, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200598/nahnkvkutlyiyxrajas1.jpg'),
(194, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200637/zjmupshblwba046s6ncl.jpg'),
(195, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200664/vpdbmxb2iy2cospgabmg.jpg'),
(196, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200695/utqo9ofxzgpsjaqusjkr.jpg'),
(197, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200729/rx8sagf5qvaowmnfxq1s.jpg'),
(198, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200759/e2xuqir223upilm6bywy.jpg'),
(199, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200786/k0xdnqk5vxckrsbhygik.jpg'),
(200, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200848/qtwzcrp58nrb1s47ulhj.jpg'),
(201, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200884/tdb0rh4qk9uodg4tkgqv.jpg'),
(202, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200917/jiq80hq8enzqkaaxojne.jpg'),
(203, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200956/voas9r5njeurdngmy30f.jpg'),
(204, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731200983/lnfxjansfhab3nybfjf8.jpg'),
(205, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201032/lv8e5nrqynbytep3nwis.jpg'),
(206, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201059/uymaang52nllchqrvsfy.jpg'),
(207, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201134/a05g7fb1gnixikoki6fy.jpg'),
(208, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201173/e8riv8v1fo91mzhxicux.jpg'),
(209, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201201/euenjuzdbtpdbkndispo.jpg'),
(210, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201236/zybp4ywaumym1pugoqhx.jpg'),
(211, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201265/ly3f3i2r0j0tmqctis41.jpg'),
(212, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201296/s9botxbdwxwv1dgic1cy.jpg'),
(213, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201327/wgtswkxbha5z4prmgij3.jpg'),
(214, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201366/krie5nqvovdadl3esl21.jpg'),
(215, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201401/yxhurl0gqlsijkzvoghj.jpg'),
(216, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201432/k6ry9cqfrmoqxtdrvikt.jpg'),
(217, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201461/aufuwvk74xfi51u8og8q.jpg'),
(218, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201487/a5h1jrlur49avuhj7ofr.png'),
(219, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201518/matkmyhvlaaojdiltxeg.jpg'),
(220, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201551/u1knqp50n1cmrmv8azkd.jpg'),
(221, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201586/stk49aoajcajv8d4oagy.jpg'),
(222, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201626/vfslud5dgp6vatvutswh.jpg'),
(223, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201657/zbwb61v7ta7eh9jzw5by.jpg'),
(224, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201689/a4dbl1ieovnt3ybbi4q8.jpg'),
(225, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201715/roh1io83tiur8hzalnwr.jpg'),
(226, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201748/hjzjssclo9kz8a2rtojf.jpg'),
(227, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201781/yvbanc0weccyb4d31x68.jpg'),
(228, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201809/ppydiysjo7bf6syaipdc.jpg'),
(229, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201834/ib0zmfzaffm9kgbxbav3.jpg'),
(230, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731201858/ikyhre61urchll2zmgqq.jpg'),
(231, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731202085/rjvf5jikscid3jfnm1vp.jpg'),
(232, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731202147/qdefmom6ljxulzmbfsh1.jpg'),
(233, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731202175/zacsoplb3imdyqqsie5s.jpg'),
(234, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731205755/e23onoclwltxpxtlojtf.jpg'),
(235, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731205783/kadd6ppgoucxev4clbpt.jpg'),
(236, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731205809/pseztwvdcjk4eyznhybo.jpg'),
(237, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731205862/c7a2l5jf2qhxpbymehxc.jpg'),
(238, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731205888/tyrkctjfunyz2wqcoflt.jpg'),
(239, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731205919/ixqpvsalmonrv3jfnts0.jpg'),
(240, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206113/l8zhgucz36tivzzny2kq.jpg'),
(241, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206138/etkxhxmjkjndrtv0oknv.jpg'),
(242, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206163/yyeapqqtd2xvwir4qwyw.jpg'),
(243, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206189/fm69ngu3vywrkrw9x9ou.jpg'),
(245, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206214/odaa0stcfxegptqsgi33.jpg'),
(246, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206254/agzgwc8tcrlw3pksfdje.jpg'),
(247, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206281/lcbggn2b6a0rakwzkorm.jpg'),
(248, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206300/cgyus0l81jrc95iov0wh.jpg'),
(249, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206323/fowp8yptbylblnptyr6c.jpg'),
(250, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206344/zp63zzuoov4zd4etnorb.jpg'),
(251, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206374/qphj33gkolyl4rk3xfk6.jpg'),
(252, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206404/nqlbnjq0idptuz2nvova.jpg'),
(253, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206427/kgubvfhhtddtiajcyiqk.jpg'),
(254, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206450/gm86gv4qqte9zo4ajpes.jpg'),
(255, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206560/ksn1o7uhm7stkrddlhz1.jpg'),
(256, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206590/qjm6k7dcj9odhuret5gv.jpg'),
(257, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206621/nfezw8zg7dlgvezetnv0.jpg'),
(258, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206656/insh8ojd0evpjbrtpyqw.jpg'),
(259, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206679/eknqz0xb6ndciroi9mmj.jpg'),
(260, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206705/zsstngse3sz7qhueun6u.jpg'),
(261, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206738/vurugdqsb2uavuqrs8xm.jpg'),
(262, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206768/ctwwfoxzpyjmubusfg4e.jpg'),
(263, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206787/perzauhgxrvwvstmdzek.jpg'),
(264, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206806/kipjlsfrlvuhk1lboqt2.jpg'),
(265, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206824/amfiqiaawbns91veqsfc.jpg'),
(266, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206840/t1u0iy22m4oxpzjodcgw.jpg'),
(267, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206870/m42izkjn09y4ktuk0spt.jpg'),
(268, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206887/iwf2dtonhwnk1ikcpr8u.jpg'),
(269, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206918/b9ruxsj5qlrk9pd1pdi7.jpg'),
(270, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206937/zdqsvwsyykjce2yxp2go.jpg'),
(271, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731206961/qexnzyxnwucqz7gguwb5.jpg'),
(272, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207056/drre1iff3kcgptbo3ltl.jpg'),
(273, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207083/b6ksmzvdjykxwzhrov4b.jpg'),
(274, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207114/rkfgq13rei3fjnbp1wrk.jpg'),
(275, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207141/lx0f0mklon9daz7rtoph.jpg'),
(276, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207163/p3rat6esvwirdnmlca27.jpg'),
(277, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207184/qsluyyjeprf0hrdmxuc0.jpg'),
(278, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207205/sqxxoibm7h2no5nr8w6a.jpg'),
(279, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207225/h9lpo9ej5g1jiuu7fgnx.jpg'),
(280, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207247/bz5kt7xqcmw5cgzvxfh0.jpg'),
(281, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207272/k5p2ojimrnwtejcwkkql.jpg'),
(282, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207291/bstotyzrvhmamfrbeydu.jpg'),
(283, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207320/jjyqk4kjqczyahg5eeeq.jpg'),
(284, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207430/vte5xm9tlqpvbztdys3w.jpg'),
(285, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207451/rh0nckwliuodocyx7m66.jpg'),
(286, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207472/ekygauc5kz2lt7ld1i8r.jpg'),
(287, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207492/mmdlgi4g3e622fnnke8w.jpg'),
(288, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207522/z09zqgjbxy7v4uahs7bv.jpg'),
(289, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207546/nlna0fdyu6twah8kidgf.jpg'),
(290, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207571/p56ajk9bfa0torxz9yzn.jpg'),
(291, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207602/gkfu8bovkqkigoliimqs.jpg'),
(292, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207636/mlr8oifyfhggvnhzoplh.jpg'),
(293, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207655/phfbtmhgsmb7y2ywqswy.jpg'),
(294, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207737/wluduxrvl1jvo8rtnzep.jpg'),
(295, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207764/abo0hjp5k2tfazfj7ozx.jpg'),
(296, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207791/g5ryjymrfj3oqcg1nij3.jpg'),
(297, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207809/kldyzsw01mmhrfe7nzui.jpg'),
(298, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207831/iajoihpdktpukjllur8o.jpg'),
(299, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207859/cnc3lgizn04vl7y3ekh6.jpg'),
(300, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207929/p3kosimgetbajoeszclp.jpg'),
(301, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207951/gak3zs2ptkl7tyo9ajqo.jpg'),
(302, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207972/o8dcl5hzdo9u4dzgseix.jpg'),
(303, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731207991/etvlaf4p29xcyxw8tgse.jpg'),
(304, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731208016/jby7h8d1kwk7bv2asdex.jpg'),
(305, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731208075/mzadzg1zzmupzhzxgf8w.jpg'),
(306, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731208097/okuokc5tex7ybeo6ltba.jpg'),
(307, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731208117/ruoie6nlvdestsdbgta8.jpg'),
(308, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731214622/nfcystrejpmooy8hkega.png'),
(309, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731216299/hovugaf5ddigwsads3ji.png'),
(310, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731216485/gkzzt5eyqe0qmsl5vclm.png'),
(315, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731216545/jhjbwembhvmnmhatxe2v.png'),
(316, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731216646/ao4esawqndenjznnbusx.png'),
(317, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731216784/omdytxjlds6gtc9q98fu.png'),
(318, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731216846/fyxiwkbnlbolvphu2mcf.png'),
(319, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731216991/sdugb3xmg417vzietvjl.png'),
(320, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731217058/tidl8g1r1o3i0mspporv.png'),
(321, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731217126/wuqhp8uomyoqruc6dyly.png'),
(322, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731217184/ushkw3pvwf2umopmrbck.png'),
(323, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731217221/gsetsiups4g5x4kropdy.png'),
(329, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731217269/z8tmddwdha8pf3cvjec9.png'),
(338, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731217335/uhjijuv3srtjznqqn6xx.png'),
(339, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731217394/orhesmq1e0t867ntj03i.png'),
(340, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731217431/vgpejecd9cxusyqlcc1s.png'),
(346, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731217478/sfugwqttl1d1miwhvrqm.png'),
(347, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731217527/kjm1j7kekwel1yr9alki.png'),
(348, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731251684/nxv0nkga7bjwxuroqbsn.png'),
(349, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731251733/n25e0zwnqozjam90q21q.png'),
(350, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731251813/lzzgn4edrmr7tsy52b0e.png'),
(351, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731251853/t4hznhhvoun13oxy0dng.png'),
(352, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731252076/atp7nkxzy6disurstlww.png'),
(353, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731252166/zhjse5mwuzolpxrwmzxb.png'),
(354, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731252266/qegdjehrvthz6zin7rvs.png'),
(355, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731252303/g6ikipzfzvmsenpbsy2h.png'),
(356, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731252347/brbpdqwmvzon4m5fv3iq.png'),
(362, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731252576/shbep7k8mrzoozvqwvny.png'),
(363, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731253955/r7fne942kvkhri9xstyy.png'),
(364, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731254104/gfpqnrv1yvutsc1zvktf.png'),
(365, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731254148/kgy3bdudx5qiy8ytn43b.png'),
(366, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731254962/s2kf2ucmfy34hrdecfvp.png'),
(367, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731255031/qiif2ljo0f45e8fhfybu.png'),
(368, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731255231/bucfh7yw8jvrba0ztc3f.png'),
(369, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731255272/ioe2jdolr0mifcdgaud5.png'),
(370, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731255891/n8durnbi4xcahuuxwbjp.png'),
(371, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731255947/xhu8sodzmplicyga5swx.png'),
(372, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731256052/xrv1ttqoqoazjheph81d.png'),
(373, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731256086/o4owlh4mgvaswp5xetze.png'),
(374, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731256501/c26kqmsh9g3tu2earej4.png'),
(375, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731256562/phrnconfqrm86vs53pps.png'),
(376, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731256599/tbt0ltrdr6o7uvzp2w9e.png'),
(377, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731256783/s2i98oq76eg5nbdvbmv5.png'),
(378, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731256855/ciyrx4tuodnzbpbtrk6m.png'),
(379, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731256889/q7kz21spkfqn1pub2jqv.png'),
(380, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731256923/mpiursnndmjcssw019ne.png'),
(381, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731257143/spv2mog2f6cdkxswmtcw.png'),
(382, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731257199/m4wvsokdigomz9ywhi3b.png'),
(383, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731257256/uwhkq4zc8cg5r2fqxmew.png'),
(384, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731257423/mmaownynyogmqfc6r6ik.png'),
(385, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731257423/mmaownynyogmqfc6r6ik.png'),
(386, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258457/jvphdq7f7ycijy0fwtsq.png'),
(387, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258521/ewskg65h34pxtjhd76fh.png'),
(388, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258521/ewskg65h34pxtjhd76fh.png'),
(389, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258521/ewskg65h34pxtjhd76fh.png'),
(390, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258521/ewskg65h34pxtjhd76fh.png'),
(391, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258602/ed00fvogy8sxe5a6hqty.png'),
(392, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258653/ukn5pm5hc0kj9ahu4phf.png'),
(393, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258689/t1813lgadj2xbr1lfrsv.png'),
(394, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258689/t1813lgadj2xbr1lfrsv.png'),
(395, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258689/t1813lgadj2xbr1lfrsv.png'),
(396, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258689/t1813lgadj2xbr1lfrsv.png'),
(397, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258729/ycpj93bgmvwpaahp03xl.png'),
(398, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258766/jnqltstoq1lkrq6kgmhu.png'),
(399, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258802/cnr980qffohcaneq427v.png'),
(401, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258802/cnr980qffohcaneq427v.png'),
(403, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258802/cnr980qffohcaneq427v.png'),
(405, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258802/cnr980qffohcaneq427v.png'),
(404, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258802/cnr980qffohcaneq427v.png'),
(402, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258802/cnr980qffohcaneq427v.png'),
(406, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258802/cnr980qffohcaneq427v.png'),
(400, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258802/cnr980qffohcaneq427v.png'),
(407, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731258802/cnr980qffohcaneq427v.png'),
(408, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731259511/lykchz7bb9wo69deq5to.png'),
(409, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731259616/a4rzdos5zrroyveotyl6.png'),
(410, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731259668/oyvliipyzwhs1ejvemss.png'),
(411, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731259744/rs7uhyykqphfdekm7t5b.png'),
(412, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731259768/dcxpkoxcm3fw4zk7e9rw.png'),
(413, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731259827/dzkgpssyzjbphiwuqnwz.png'),
(419, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731259861/ieeatribcxgxw0qlexhu.png'),
(420, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731259916/rqzcr78lqjuakvmzm4oo.png'),
(421, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731259951/gxptvvshdequdbeubpjf.png'),
(424, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731260113/jasu2ybu2sl8vhrmgmi1.jpg'),
(425, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731260182/rvipdbuiz51fr6i5k8zo.jpg'),
(426, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731261382/ellsyyytbzfhgyabbdgu.jpg'),
(427, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731261449/j7v9bdf2r3pmegq7npk6.jpg'),
(428, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731261481/ffbdma27yas91jtrarjs.jpg'),
(429, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731262040/owpezgphanosccapvojq.jpg'),
(430, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731262100/wi7molxxd0jrhdeouqae.jpg'),
(431, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731262142/tfxgvs6n7otbgdelmrmd.jpg'),
(432, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731262192/gf3dd7vafomnvw1ehk0a.jpg'),
(433, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731262263/gtwmqwskiojcolo6vvy0.jpg'),
(434, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731262300/gpqefdxgisvgiklzks62.jpg'),
(435, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731262333/xnrk6ivyqaok5m3ws2pd.jpg'),
(436, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731262385/fz9kgndvxdfyqly1iu45.jpg'),
(437, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731262435/h3ldljjkqjp1axmb5zzz.jpg'),
(438, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731262497/eyt8luyoeuqwvkfp30e3.jpg'),
(439, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731262541/nqygy4iyanf02nqu3c7n.jpg'),
(440, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731262601/lmaemdffrbzyqjfomstt.jpg'),
(441, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731262708/ohmc4oguzkev048brmr3.jpg'),
(442, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731262750/dlfk9fanzqg5d725ntqg.jpg'),
(443, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731262861/w6ydrqacexaivwc3vksb.jpg'),
(444, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731262928/qoi8mmhd9eszyeh5nohq.jpg'),
(445, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731262967/ziyxokjdnhxk3namblfd.jpg'),
(446, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731263001/rswhnrzr1vyeqonnkrng.jpg'),
(447, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731263035/pdp8qq6xxt4i6u6dy6al.jpg'),
(448, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731263074/yfvrx7zqfqzad9yutoh2.jpg'),
(449, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731263115/qxvtvup3sjs7td84ognw.jpg'),
(450, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731263168/dov6ogclvygur8gjb9xr.jpg'),
(451, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731263204/zsovbgyvratzcheqj3z0.jpg'),
(452, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731263245/l1xss3uldefozt9lwc8b.jpg'),
(453, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731263279/xkzucgcjopvkqtwoji5b.jpg'),
(454, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731263307/fep3dfxyjlrhdtexy3hy.jpg'),
(455, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731263349/hxrhbmimahukg6qyqwgz.jpg'),
(456, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731263425/r1icrsd6tc0xx89rqmbi.jpg'),
(457, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731263466/kmxlvsqaigd6qxfklcpd.jpg'),
(458, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731263502/cmd54htxjsp5alwialtx.jpg'),
(459, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731263554/xs86lrtxhyigbcb5alws.jpg'),
(460, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731263599/y6huluya663n5brmhjbw.jpg'),
(461, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731264986/b3zpwb9qo733nqxtqmyf.jpg'),
(462, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731265107/icwfy361xalidynzjpsd.jpg'),
(463, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731265141/k7ztmz16uenfnpfraxun.jpg'),
(464, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731265173/baooknkceigpkj2c8grg.jpg'),
(465, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731265236/evsxhqmwuqef2sbqlk75.jpg'),
(466, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731265264/pvx5qy0ljjqxerk6gwxw.jpg'),
(467, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731265316/zwfeztfyydoxvz3tojzb.jpg'),
(468, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731265342/trvvkieh60pzkafv66sb.jpg'),
(469, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731265421/qv82mhqzwbybetewehgp.jpg'),
(470, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731265457/zfofqcypyuuytanbfufv.jpg'),
(471, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731265498/vhezftwk0dumnqdohg9j.jpg'),
(472, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731265536/oiceqpn5lggo2y4ie1qf.jpg'),
(473, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731265588/zauu6zlzkixobcrkajlg.jpg'),
(474, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731265668/p0h0c3dricrlwehzymos.jpg'),
(477, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731265849/ievvwru8oy0eqny14ljn.jpg'),
(478, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731265913/w2yfaepxfl9skifdymtr.jpg'),
(479, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731265969/x1ee0un3ecraxrudsvti.jpg'),
(480, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731266061/sacx8xws1g7fhpk3gbdo.jpg'),
(481, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731266100/supwj9615vr1lgcwnb4p.jpg'),
(482, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731266252/thhfohdeeb5rusnauqk5.jpg'),
(483, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731266287/ppeopzcwwdu1dpyk64a6.jpg'),
(484, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731266345/eyftlxpxs2u3hovorx7j.jpg'),
(485, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731289732/h7q749jnseikvgewmbuk.jpg'),
(491, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731289786/oki9o3brflxfbbw60ik2.jpg'),
(492, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731289848/uiyljx8clrt6retnkgaa.jpg'),
(493, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731289912/aiwvbmqyponmwawtpq8e.jpg'),
(494, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731289964/wtflbvlpypwu5pygoj4n.jpg'),
(495, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731290071/cypkd9exktnmlx03dhr6.jpg'),
(496, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731290103/gv8buxxr3jiczfawr2cy.jpg'),
(497, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731290162/gpdmg9l3stkfxk65fvui.jpg'),
(498, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731290289/yy6f7ljlv8iawwnvp6vn.jpg'),
(499, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731290445/l4uxwkvjddt54irc2wrn.jpg'),
(500, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731290489/w0rls9abofbkaqiedby6.jpg'),
(501, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731290527/inkvkiqrxadve0mb9cq9.jpg'),
(502, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731290568/nqvjziho2ykvonkdpatd.jpg'),
(504, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731290613/kwxbcgen1oi9vuaba6co.jpg'),
(505, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731290752/nqy7twcoqcgvlch22uc9.jpg'),
(506, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731290817/moubxddyigrvxwn73pxe.jpg'),
(507, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731290888/pdcnaynhwyplef9jqbah.jpg'),
(508, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731290949/w5glcgnd1udmycjmxlhq.jpg'),
(509, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731291131/xauuyff6w3wm1zgvkxmi.jpg'),
(510, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731291196/akm8vq6ekmfshjghhgqn.jpg'),
(511, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731291251/gnmaifeqh7c8d9fmppag.jpg'),
(512, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731291384/ok8zlgcq4tnj1pgurzxt.jpg'),
(513, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731291427/etkgouodsmywdpttyv94.jpg'),
(514, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731291497/onkvju6sczhv3extrc0s.jpg'),
(515, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731291661/nk8pmyhn7v3qoreblo61.jpg'),
(516, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731292125/dkyvj7lza6alq5b7ymp1.jpg'),
(517, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731292359/j6uasmien05sqvb5zwct.jpg'),
(518, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731292414/vgb8zwmce4qoh2syfkxn.jpg'),
(519, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731292464/t4bvqcegobydfchs0j1h.jpg'),
(524, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731292509/c3xmjg9uazhb8f2ueohp.jpg'),
(525, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731292696/knpk1q2rtqqlfxdlq7at.jpg'),
(526, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731292751/chfeqcgfmjoa7b7q61ha.jpg'),
(527, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731292802/kjpgibuuykxgc8afqktm.jpg'),
(528, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731292893/b1veydzfq2uzpx3yphfc.jpg'),
(529, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731292980/l7ytk25pymh5oukvw545.jpg'),
(534, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731293058/e804mxattjao3nroqtdt.jpg'),
(535, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731293356/l9f0axddk99sgm7hgnhq.jpg'),
(536, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731293439/ruu68f1vuv32fmaa0lak.jpg'),
(537, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731293597/nowel3vqr1ocecsovl5j.jpg'),
(542, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731293674/pxrarm3es7i7f94vn6zm.jpg'),
(543, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731294320/nkhx3wwfhud4wl0n1yh7.jpg'),
(544, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731294367/pikcwp6cclmxivahyrx8.jpg'),
(545, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731294419/t4wktnpons7k6h5zcnrl.jpg'),
(546, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731294455/diy7cjmqdimr3n1qhm9x.jpg'),
(547, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731294586/t6ppmevuh3i9s9rvi2w5.jpg'),
(548, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731294627/ezpvv6loui2p3oemtvds.jpg'),
(549, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731294765/atq2uxrzhxzmp2pa9jio.jpg'),
(550, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731294862/jra0finqqnsv3fhw4vlf.jpg'),
(551, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731294894/cmcwdwvz2pqhzubc1kxe.jpg'),
(552, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731294946/utua8g1y5vioqzm7qm8a.jpg'),
(553, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731295505/vmpxelzdqrephzcva5fg.jpg'),
(554, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731295591/pj1nw3l48qswoukbhqec.jpg'),
(555, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731297218/yviy95jmbquadu0dlntv.png'),
(556, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731297244/ss4xomlts5clsbbay8jp.png'),
(557, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731297285/c4b036eedb1ppmkevkyt.jpg'),
(558, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731297667/abqdsjcuiq0dyien4qvx.png'),
(559, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731298702/gbkxwqed5b5nhwmerhos.png'),
(560, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731301073/ihws3fmqtmolnplmw1k1.jpg'),
(561, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731301171/qdbk4wdhdl6vehitya6m.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `food_ingredients`
--

CREATE TABLE `food_ingredients` (
  `food_id` bigint NOT NULL,
  `ingredients_id` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `food_seq`
--

CREATE TABLE `food_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `food_seq`
--

INSERT INTO `food_seq` (`next_val`) VALUES
(651);

-- --------------------------------------------------------

--
-- Table structure for table `ingredients_item`
--

CREATE TABLE `ingredients_item` (
  `id` bigint NOT NULL,
  `in_stoke` bit(1) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` bigint DEFAULT NULL,
  `restaurant_id` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ingredients_item_seq`
--

CREATE TABLE `ingredients_item_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ingredients_item_seq`
--

INSERT INTO `ingredients_item_seq` (`next_val`) VALUES
(1);

-- --------------------------------------------------------

--
-- Table structure for table `ingredient_category`
--

CREATE TABLE `ingredient_category` (
  `id` bigint NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `restaurant_id` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ingredient_category_seq`
--

CREATE TABLE `ingredient_category_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ingredient_category_seq`
--

INSERT INTO `ingredient_category_seq` (`next_val`) VALUES
(1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint NOT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `order_status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_amount` bigint DEFAULT NULL,
  `total_item` int NOT NULL,
  `total_price` bigint DEFAULT NULL,
  `customer_id` bigint DEFAULT NULL,
  `delivery_address_id` bigint DEFAULT NULL,
  `restaurant_id` bigint DEFAULT NULL,
  `shipping_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `created_at`, `order_status`, `total_amount`, `total_item`, `total_price`, `customer_id`, `delivery_address_id`, `restaurant_id`, `shipping_name`, `shipping_phone`) VALUES
(1, '2024-11-10 19:04:35.689000', 'PAID', NULL, 0, 1115000, 153, 502, 1, 'Nguyen Giang', '0909999999'),
(2, '2024-11-10 19:07:01.243000', 'DELIVERED', NULL, 0, 3861000, 153, 503, 453, 'Nguyen Giang', '0909999999'),
(3, '2024-11-10 21:08:29.868000', 'DELIVERED', NULL, 0, 1090000, 153, 504, 453, 'Nguyen Giang', '0909999999');

-- --------------------------------------------------------

--
-- Table structure for table `orders_items`
--

CREATE TABLE `orders_items` (
  `order_id` bigint NOT NULL,
  `items_id` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders_items`
--

INSERT INTO `orders_items` (`order_id`, `items_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(2, 6),
(2, 7),
(2, 8),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 13),
(2, 14),
(2, 15),
(2, 16),
(2, 17),
(2, 18),
(2, 19),
(2, 20),
(2, 21),
(2, 22),
(2, 23),
(2, 24),
(3, 25),
(3, 26),
(3, 27),
(3, 28),
(3, 29),
(3, 30),
(3, 31);

-- --------------------------------------------------------

--
-- Table structure for table `orders_seq`
--

CREATE TABLE `orders_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders_seq`
--

INSERT INTO `orders_seq` (`next_val`) VALUES
(101);

-- --------------------------------------------------------

--
-- Table structure for table `order_item`
--

CREATE TABLE `order_item` (
  `id` bigint NOT NULL,
  `ingredients` varbinary(255) DEFAULT NULL,
  `quantity` int NOT NULL,
  `total_price` bigint DEFAULT NULL,
  `food_id` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_item`
--

INSERT INTO `order_item` (`id`, `ingredients`, `quantity`, `total_price`, `food_id`) VALUES
(1, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 449000, 1),
(2, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 169000, 2),
(3, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 169000, 3),
(4, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 169000, 4),
(5, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 159000, 5),
(6, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 99000, 159),
(7, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 99000, 160),
(8, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 99000, 158),
(9, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 99000, 157),
(10, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 69000, 175),
(11, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 189000, 178),
(12, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 179000, 177),
(13, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 219000, 179),
(14, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 199000, 180),
(15, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 219000, 182),
(16, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 379000, 183),
(17, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 229000, 184),
(18, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 179000, 203),
(19, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 109000, 201),
(20, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 499000, 210),
(21, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 599000, 211),
(22, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 139000, 246),
(23, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 159000, 238),
(24, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 99000, 239),
(25, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 2, 238000, 155),
(26, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 2, 238000, 156),
(27, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 2, 198000, 158),
(28, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 99000, 160),
(29, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 99000, 162),
(30, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 99000, 164),
(31, 0xaced0005737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a6578700000000077040000000078, 1, 119000, 202);

-- --------------------------------------------------------

--
-- Table structure for table `order_item_seq`
--

CREATE TABLE `order_item_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_item_seq`
--

INSERT INTO `order_item_seq` (`next_val`) VALUES
(101);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant`
--

CREATE TABLE `restaurant` (
  `id` bigint NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cuisine_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open` bit(1) NOT NULL,
  `opening_hours` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `registration_date` datetime(6) DEFAULT NULL,
  `address_id` bigint DEFAULT NULL,
  `owner_id` bigint DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `restaurant`
--

INSERT INTO `restaurant` (`id`, `email`, `instagram`, `mobile`, `twitter`, `cuisine_type`, `description`, `name`, `open`, `opening_hours`, `registration_date`, `address_id`, `owner_id`, `facebook`) VALUES
(1, 'foodsoutdh@gmail.com', NULL, '0901111111', NULL, 'Lẩu', 'Foodsou Trần Duy Hưng là nhà lẩu với hơn 500 món ăn Á, Âu, Việt Nam', 'Foodsou Trần Duy Hưng', b'1', 'Thứ 2 - Chủ Nhật : 9:00 - 21:00', '2024-11-05 16:16:36.995775', 1, 1, NULL),
(453, 'foodsoutt@gmail.com', NULL, '0909999999', NULL, 'Lẩu', 'Foodsou Tràng Tiền là nhà hàng lẩu theo phong cách ẩm thực Hong Kong là sự pha trộn thú vị giữa hương vị truyền thống và đương đại tạo nên một trải nghiệm ẩm thực sống động.', 'Foodsou Tràng Tiền', b'1', 'Thứ 2 - Chủ Nhật : 9:00 - 21:00', '2024-11-09 09:28:20.692147', 453, 56, NULL),
(454, 'foodsoutt@gmail.com', NULL, '0357189451', NULL, 'Lẩu - Nướng', 'Foodsou không chỉ đặc biệt ở tên gọi mà còn bởi phong cách nướng đường phố Hàn Quốc và những món ngon độc đáo có 1-0-2. Cùng hòa mình vào không khí náo nhiệt tại K-Pub để thưởng thức buffet thịt nướng đường phố Hàn đích thực chỉ từ 219.000VNĐ/người.', 'Foodsou Giang Văn Minh', b'1', 'Thứ 2 - Chủ Nhật : 9:00 - 21:00', '2024-11-09 09:58:22.886908', 454, 102, NULL),
(507, 'foodsoutt@gmail.com', NULL, '0357189451', NULL, 'Lẩu', 'Ashima là chuỗi nhà hàng lẩu nấm thiên nhiên mang phong cách Á Đông, với sứ mệnh mang đến cho thực khách hương vị nấm tinh hoa và những trải nghiệm ẩm thực lẩu trân quý trọn vẹn nhất.', 'Foodsou Đại Cồ Việt', b'1', 'Thứ 2 - Chủ Nhật : 9:00 - 21:00', '2024-11-11 00:54:13.050179', 510, 154, 'https://www.facebook.com/');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_images`
--

CREATE TABLE `restaurant_images` (
  `restaurant_id` bigint NOT NULL,
  `images` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `restaurant_images`
--

INSERT INTO `restaurant_images` (`restaurant_id`, `images`) VALUES
(1, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730798080/tw3byf8fsdolpm3nept9.png'),
(1, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730798087/f1tjnenniehsal7tjr4v.png'),
(1, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1730798088/gdmgyuk2qqg19s1jclrc.jpg'),
(453, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731118177/mgigjbmuj0kwwjj7ghzv.jpg'),
(453, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731118177/u39cofrtbw6qdqejsajv.jpg'),
(453, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731118177/dclvlddivi8ewxelgcyd.jpg'),
(454, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731120903/uzv4bvjucz8mhuyqzwe1.jpg'),
(454, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731120945/sjrucsvxnnui7y7bg6dk.jpg'),
(454, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731120952/fphextqcwc4azvo0my1g.jpg'),
(507, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731260842/f31drirchipycro9gm4l.jpg'),
(507, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731260866/xmbhnsvc1jg4cch09wcf.jpg'),
(507, 'http://res.cloudinary.com/defqbfzkf/image/upload/v1731260893/yzwnhodxqoiyzw7wns00.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_seq`
--

CREATE TABLE `restaurant_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `restaurant_seq`
--

INSERT INTO `restaurant_seq` (`next_val`) VALUES
(601);

-- --------------------------------------------------------

--
-- Table structure for table `table_order`
--

CREATE TABLE `table_order` (
  `id` bigint NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `number_of_persons` int NOT NULL,
  `order_date` date DEFAULT NULL,
  `order_time` time(6) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `restaurant_id` bigint NOT NULL,
  `user_id` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `table_order`
--

INSERT INTO `table_order` (`id`, `name`, `note`, `number_of_persons`, `order_date`, `order_time`, `phone`, `status`, `restaurant_id`, `user_id`) VALUES
(1, 'Giang', 'Cho bàn cạnh cửa sổ', 4, '2024-11-13', '11:00:00.000000', '0909999991', 'CONFIRMED', 453, 153),
(2, 'Nguyen', '123', 10, '2024-11-11', '13:30:00.000000', '0901112223', 'CANCELLED', 453, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `table_order_seq`
--

CREATE TABLE `table_order_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `table_order_seq`
--

INSERT INTO `table_order_seq` (`next_val`) VALUES
(101);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` bigint NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `full_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` tinyint DEFAULT NULL
) ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `full_name`, `password`, `phone`, `role`) VALUES
(1, 'foodsoutdh@gmail.com', 'FoodSou Trần Duy Hưng', '$2a$10$8yzLHBW5.OVRCl28f4uZDOpbsk.JFB7yXMLxiGnxHApQRrjf/FiF6', '0901111111', 1),
(2, 'test@gmail.com', 'Nam', '$2a$10$wTlqJOYaW2Y9TXO1ATkRpuq4dZBNWnvFWhNPOPzhozdKz9WFsI1Ty', NULL, 0),
(3, 'hoangnam@gmail.com', 'Nam Nguyen', '$2a$10$mxjSMgPoYga6ah4p4ZYxDOxPIN.7uI/ZBnQzeDRXznXyKc3GyF9LK', '0912345678', 1),
(4, 'hoangnam12@gmail.com', 'Hoang Nam', '$2a$10$3nS5eejxZcBJUo./hT1Zh.6fG.3sQ8fTOOI.U.e5QR24X7FXsY5Ru', '0912345687', 1),
(52, 'phamquochoang265@gmail.com', 'hoàng', '$2a$10$8/hebSWM0A8UPUBYPJ2/R.KBppjmTEjcOB.mj5Lp3jSTB8aSTPJvW', '0978881753', 0),
(54, 'sonxoi6@gmail.com', 'Sonn', '$2a$10$E4QUhBAdoGZJDhKAHWQM6eLtDGl0Zj9DAdBHFaECXNQFIUq80essy', '0923969614', 1),
(55, 'test1@gmail.com', 'Nam Nguyen', '$2a$10$uk65188AYSRgQTWHPBe61.94zEKlrtdlBXQEQIEoNyHd5vndiyw5O', NULL, 0),
(56, 'foodsoutt@gmail.com', 'Foodsou Tràng Tiền', '$2a$10$8yzLHBW5.OVRCl28f4uZDOpbsk.JFB7yXMLxiGnxHApQRrjf/FiF6', '0902222222', 1),
(102, 'hoang1@gmail.com', 'hoàng', '$2a$10$iGc30YTtx5xSQiGDf1RAheJcsPWtXBGeHCqLv4HEny5DnKfzC.0qu', '0978881753', 1),
(152, 'tester@gmail.com', 'Hoang Nam', '$2a$10$nSqlZlciskWoF3ZoFhOqVuGxasS.jx0HNy4YF6HsCb2xLldFawCFa', NULL, 0),
(153, 'giang@gmail.com', 'Nguyen Giang', '$2a$10$tieKEBb3jmfF5HcyLP50ne6H2GMnpzFCA0Fq5.vpV2f9b3nrB0DDO', '0909999999', 0),
(154, 'hoang2@gmail.com', 'hoàng', '$2a$10$8TP1r17q3A49Ymnfv6q0D.mlqgSyYIbWR54WkQ5HAZCH1AEvL1.TG', '0978881753', 1),
(155, 'hoang3@gmail.com', 'hoàng', '$2a$10$Vawy.4fND365QBJEeQl6n.QdgfiipIdyhmwP4Bb3XlteDYW9swF9a', '0978881753', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_addresses`
--

CREATE TABLE `user_addresses` (
  `user_id` bigint NOT NULL,
  `addresses_id` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_addresses`
--

INSERT INTO `user_addresses` (`user_id`, `addresses_id`) VALUES
(153, 502),
(153, 503),
(153, 504);

-- --------------------------------------------------------

--
-- Table structure for table `user_favorites`
--

CREATE TABLE `user_favorites` (
  `user_id` bigint NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id` bigint DEFAULT NULL,
  `images` varbinary(1000) DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_seq`
--

CREATE TABLE `user_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_seq`
--

INSERT INTO `user_seq` (`next_val`) VALUES
(251);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK867x3yysb1f3jk41cv3vsoejj` (`customer_id`);

--
-- Indexes for table `cart_item`
--
ALTER TABLE `cart_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK1uobyhgl1wvgt1jpccia8xxs3` (`cart_id`),
  ADD KEY `FKcro8349ry4i72h81en8iw202g` (`food_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKp6n44aqw5n74qc4f1d6eyqgha` (`restaurant_id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKrgu130w46mhdumw9oh9i6372h` (`restaurant_id`);

--
-- Indexes for table `event_detail`
--
ALTER TABLE `event_detail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK78c86sdlwrb349hogdk1wq12l` (`event_id`);

--
-- Indexes for table `event_images`
--
ALTER TABLE `event_images`
  ADD KEY `FKbf173wtth5u1u7ttu9jeignci` (`event_id`);

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKd5jb57wcj3nomso10nhrit3dc` (`food_category_id`),
  ADD KEY `FKm9xrxt95wwp1r2s7andom1l1c` (`restaurant_id`);

--
-- Indexes for table `food_images`
--
ALTER TABLE `food_images`
  ADD KEY `FKjjjt9373et45vaj0mguo4pd2p` (`food_id`);

--
-- Indexes for table `food_ingredients`
--
ALTER TABLE `food_ingredients`
  ADD KEY `FKhy3t7b303ydmureccjf1qak2k` (`ingredients_id`),
  ADD KEY `FKnfwd9dp2aw8o8l4ftu39jmvv9` (`food_id`);

--
-- Indexes for table `ingredients_item`
--
ALTER TABLE `ingredients_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKjb94f4rm414htlxd1mwhf56in` (`category_id`),
  ADD KEY `FKkokfv1la8uvwmow57uv6aeqnx` (`restaurant_id`);

--
-- Indexes for table `ingredient_category`
--
ALTER TABLE `ingredient_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKdx2hvej3t5hkiguy698n9covv` (`restaurant_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK14n2jkmoyhpimhracvcdy7sst` (`customer_id`),
  ADD KEY `FKbwhiubtkxf94knbm9oo55wdbm` (`delivery_address_id`),
  ADD KEY `FKi7hgjxhw21nei3xgpe4nnpenh` (`restaurant_id`);

--
-- Indexes for table `orders_items`
--
ALTER TABLE `orders_items`
  ADD UNIQUE KEY `UK7qrg5pfgjon82yhgwfqrdijm5` (`items_id`),
  ADD KEY `FKij1wwgx6o198ubsx1oulpopem` (`order_id`);

--
-- Indexes for table `order_item`
--
ALTER TABLE `order_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK4fcv9bk14o2k04wghr09jmy3b` (`food_id`);

--
-- Indexes for table `restaurant`
--
ALTER TABLE `restaurant`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK2b01rrbfd5g6hklh8ei57uhgn` (`address_id`),
  ADD UNIQUE KEY `UKe5wptm5diypt91i1wpsa42h6x` (`owner_id`);

--
-- Indexes for table `restaurant_images`
--
ALTER TABLE `restaurant_images`
  ADD KEY `FK810i11orew47qx1nrcwlh43jb` (`restaurant_id`);

--
-- Indexes for table `table_order`
--
ALTER TABLE `table_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK3wylntwg34f4tbxsjiy26p5st` (`restaurant_id`),
  ADD KEY `FK9s5ik0k6xp7pn72do0optxi86` (`user_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_addresses`
--
ALTER TABLE `user_addresses`
  ADD UNIQUE KEY `UKi5lp1fvgfvsplfqwu4ovwpnxs` (`addresses_id`),
  ADD KEY `FKfm6x520mag23hvgr1oshaut8b` (`user_id`);

--
-- Indexes for table `user_favorites`
--
ALTER TABLE `user_favorites`
  ADD KEY `FK848qdyqh37xmekek29npyyjuo` (`user_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `FK9mocisyryuqas1xrlbl8872lb` FOREIGN KEY (`customer_id`) REFERENCES `user` (`id`);

--
-- Constraints for table `cart_item`
--
ALTER TABLE `cart_item`
  ADD CONSTRAINT `FK1uobyhgl1wvgt1jpccia8xxs3` FOREIGN KEY (`cart_id`) REFERENCES `cart` (`id`),
  ADD CONSTRAINT `FKcro8349ry4i72h81en8iw202g` FOREIGN KEY (`food_id`) REFERENCES `food` (`id`);

--
-- Constraints for table `category`
--
ALTER TABLE `category`
  ADD CONSTRAINT `FKp6n44aqw5n74qc4f1d6eyqgha` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurant` (`id`);

--
-- Constraints for table `event`
--
ALTER TABLE `event`
  ADD CONSTRAINT `FKrgu130w46mhdumw9oh9i6372h` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurant` (`id`);

--
-- Constraints for table `event_detail`
--
ALTER TABLE `event_detail`
  ADD CONSTRAINT `FK78c86sdlwrb349hogdk1wq12l` FOREIGN KEY (`event_id`) REFERENCES `event` (`id`);

--
-- Constraints for table `event_images`
--
ALTER TABLE `event_images`
  ADD CONSTRAINT `FKbf173wtth5u1u7ttu9jeignci` FOREIGN KEY (`event_id`) REFERENCES `event` (`id`);

--
-- Constraints for table `food`
--
ALTER TABLE `food`
  ADD CONSTRAINT `FKd5jb57wcj3nomso10nhrit3dc` FOREIGN KEY (`food_category_id`) REFERENCES `category` (`id`),
  ADD CONSTRAINT `FKm9xrxt95wwp1r2s7andom1l1c` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurant` (`id`);

--
-- Constraints for table `food_images`
--
ALTER TABLE `food_images`
  ADD CONSTRAINT `FKjjjt9373et45vaj0mguo4pd2p` FOREIGN KEY (`food_id`) REFERENCES `food` (`id`);

--
-- Constraints for table `food_ingredients`
--
ALTER TABLE `food_ingredients`
  ADD CONSTRAINT `FKhy3t7b303ydmureccjf1qak2k` FOREIGN KEY (`ingredients_id`) REFERENCES `ingredients_item` (`id`),
  ADD CONSTRAINT `FKnfwd9dp2aw8o8l4ftu39jmvv9` FOREIGN KEY (`food_id`) REFERENCES `food` (`id`);

--
-- Constraints for table `ingredients_item`
--
ALTER TABLE `ingredients_item`
  ADD CONSTRAINT `FKjb94f4rm414htlxd1mwhf56in` FOREIGN KEY (`category_id`) REFERENCES `ingredient_category` (`id`),
  ADD CONSTRAINT `FKkokfv1la8uvwmow57uv6aeqnx` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurant` (`id`);

--
-- Constraints for table `ingredient_category`
--
ALTER TABLE `ingredient_category`
  ADD CONSTRAINT `FKdx2hvej3t5hkiguy698n9covv` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurant` (`id`);

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `FK14n2jkmoyhpimhracvcdy7sst` FOREIGN KEY (`customer_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `FKbwhiubtkxf94knbm9oo55wdbm` FOREIGN KEY (`delivery_address_id`) REFERENCES `address` (`id`),
  ADD CONSTRAINT `FKi7hgjxhw21nei3xgpe4nnpenh` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurant` (`id`);

--
-- Constraints for table `orders_items`
--
ALTER TABLE `orders_items`
  ADD CONSTRAINT `FKij1wwgx6o198ubsx1oulpopem` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`),
  ADD CONSTRAINT `FKl3w3fx5rbjq0tbb2i0xidwabh` FOREIGN KEY (`items_id`) REFERENCES `order_item` (`id`);

--
-- Constraints for table `order_item`
--
ALTER TABLE `order_item`
  ADD CONSTRAINT `FK4fcv9bk14o2k04wghr09jmy3b` FOREIGN KEY (`food_id`) REFERENCES `food` (`id`);

--
-- Constraints for table `restaurant`
--
ALTER TABLE `restaurant`
  ADD CONSTRAINT `FK96q13p1ptpewvus590a8o83xt` FOREIGN KEY (`address_id`) REFERENCES `address` (`id`),
  ADD CONSTRAINT `FKnm7kj0jgjep1nm5rslxei79jl` FOREIGN KEY (`owner_id`) REFERENCES `user` (`id`);

--
-- Constraints for table `restaurant_images`
--
ALTER TABLE `restaurant_images`
  ADD CONSTRAINT `FK810i11orew47qx1nrcwlh43jb` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurant` (`id`);

--
-- Constraints for table `table_order`
--
ALTER TABLE `table_order`
  ADD CONSTRAINT `FK3wylntwg34f4tbxsjiy26p5st` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurant` (`id`),
  ADD CONSTRAINT `FK9s5ik0k6xp7pn72do0optxi86` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Constraints for table `user_addresses`
--
ALTER TABLE `user_addresses`
  ADD CONSTRAINT `FKfm6x520mag23hvgr1oshaut8b` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `FKth1icmttmhhorb9wiarm73i06` FOREIGN KEY (`addresses_id`) REFERENCES `address` (`id`);

--
-- Constraints for table `user_favorites`
--
ALTER TABLE `user_favorites`
  ADD CONSTRAINT `FK848qdyqh37xmekek29npyyjuo` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
