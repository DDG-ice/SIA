-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2024 at 07:25 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crm_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `audit_trail`
--

CREATE TABLE `audit_trail` (
  `id` int(11) NOT NULL,
  `action` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `audit_trail`
--

INSERT INTO `audit_trail` (`id`, `action`, `user`, `timestamp`) VALUES
(1, 'User Logged Out', 'cris@gmail.com', '2024-03-30 07:50:53'),
(2, 'User logged in', 'cris@gmail.com', '2024-03-30 07:50:56'),
(3, 'User Logged Out', 'cris@gmail.com', '2024-03-30 08:41:56'),
(4, 'User logged in', 'cris@gmail.com', '2024-03-30 09:01:51'),
(5, 'User Logged Out', 'cris@gmail.com', '2024-03-30 09:02:51'),
(6, 'User logged in', 'cris@gmail.com', '2024-03-30 09:02:57'),
(7, 'User Logged Out', 'cris@gmail.com', '2024-03-30 09:03:21'),
(8, 'User logged in', 'cris@gmail.com', '2024-03-30 09:03:27'),
(9, 'User Logged Out', 'cris@gmail.com', '2024-03-30 09:05:40'),
(10, 'User logged in', 'cris@gmail.com', '2024-03-30 09:05:45'),
(11, 'User Logged Out', 'cris@gmail.com', '2024-03-30 09:06:41'),
(12, 'User logged in', 'dexter@gmail.com', '2024-03-30 09:06:44'),
(13, 'User logged in', 'dexter@gmail.com', '2024-03-30 09:08:01'),
(14, 'User logged in', 'cris@gmail.com', '2024-03-30 09:12:31'),
(15, 'User logged in', 'cris@gmail.com', '2024-04-21 22:20:52'),
(16, 'User Updated', 'cris@gmail.com', '2024-04-21 22:36:59'),
(17, 'User Updated', 'cris@gmail.com', '2024-04-21 23:01:15'),
(18, 'User Updated', 'cris@gmail.com', '2024-04-21 23:05:16'),
(19, 'User Updated', 'cris@gmail.com', '2024-04-21 23:07:53'),
(20, 'User Updated', 'cris@gmail.com', '2024-04-21 23:08:14'),
(21, 'User Updated', 'cris@gmail.com', '2024-04-21 23:08:29'),
(22, 'User logged in', 'cris@gmail.com', '2024-04-22 15:19:28'),
(23, 'User Logged Out', 'cris@gmail.com', '2024-04-22 15:19:32'),
(24, 'User logged in', 'irish@gmail.com', '2024-04-22 15:20:04'),
(25, 'User logged in', 'cris@gmail.com', '2024-04-22 15:50:08'),
(26, 'User Logged Out', 'cris@gmail.com', '2024-04-22 16:02:33'),
(27, 'User logged in', 'irish@gmail.com', '2024-04-22 16:02:38'),
(28, 'User Logged Out', 'irish@gmail.com', '2024-04-22 16:25:50'),
(29, 'User logged in', 'cris@gmail.com', '2024-04-22 16:25:53'),
(30, 'User Logged Out', 'cris@gmail.com', '2024-04-22 16:26:56'),
(31, 'User logged in', 'cris@gmail.com', '2024-04-22 16:26:59'),
(32, 'User Logged Out', 'cris@gmail.com', '2024-04-22 16:30:12'),
(33, 'User logged in', 'irish@gmail.com', '2024-04-22 16:30:16'),
(34, 'User Logged Out', 'irish@gmail.com', '2024-04-22 16:31:44'),
(35, 'User logged in', 'cris@gmail.com', '2024-04-22 16:31:46'),
(36, 'User Logged Out', 'cris@gmail.com', '2024-04-22 16:32:27'),
(37, 'User logged in', 'irish@gmail.com', '2024-04-22 16:32:35'),
(38, 'User logged in', 'cris@gmail.com', '2024-04-22 23:28:50'),
(39, 'User Logged Out', 'cris@gmail.com', '2024-04-22 23:38:12'),
(40, 'User logged in', 'cris@gmail.com', '2024-04-22 23:38:14'),
(41, 'User Logged Out', 'cris@gmail.com', '2024-04-23 00:31:19'),
(42, 'User logged in', 'cris1@gmail.com', '2024-04-23 00:31:28'),
(43, 'User Logged Out', 'cris1@gmail.com', '2024-04-23 00:31:42'),
(44, 'User logged in', 'cris@gmail.com', '2024-04-23 00:31:45'),
(45, 'User Updated', 'cris@gmail.com', '2024-04-23 01:12:24'),
(46, 'User Updated', 'cris@gmail.com', '2024-04-23 01:12:59'),
(47, 'User Updated', 'cris@gmail.com', '2024-04-23 01:14:37'),
(48, 'User logged in', 'cris@gmail.com', '2024-04-23 12:20:21'),
(49, 'User logged in', 'cris@gmail.com', '2024-04-25 16:04:41'),
(50, 'User Logged Out', 'cris@gmail.com', '2024-04-25 16:15:35'),
(51, 'User logged in', 'irish@gmail.com', '2024-04-25 16:17:07'),
(52, 'User Logged Out', 'irish@gmail.com', '2024-04-25 16:18:01'),
(53, 'User logged in', 'irish@gmail.com', '2024-04-25 16:22:02'),
(54, 'User Logged Out', 'irish@gmail.com', '2024-04-25 16:22:39'),
(55, 'User logged in', 'cris@gmail.com', '2024-04-25 16:24:08'),
(56, 'User Logged Out', 'cris@gmail.com', '2024-04-25 16:50:56'),
(57, 'User logged in', 'irish@gmail.com', '2024-04-25 16:51:10'),
(58, 'User Logged Out', 'irish@gmail.com', '2024-04-25 16:51:50'),
(59, 'User logged in', 'cris@gmail.com', '2024-04-25 16:52:16'),
(60, 'User Logged Out', 'cris@gmail.com', '2024-04-25 16:55:02'),
(61, 'User logged in', 'irish@gmail.com', '2024-04-25 16:55:06'),
(62, 'User Logged Out', 'irish@gmail.com', '2024-04-25 16:56:34'),
(63, 'User logged in', 'cris@gmail.com', '2024-04-25 16:56:37'),
(64, 'User Logged Out', 'cris@gmail.com', '2024-04-25 23:26:53'),
(65, 'User logged in', 'irish@gmail.com', '2024-04-25 23:26:58'),
(66, 'User Logged Out', 'irish@gmail.com', '2024-04-26 00:06:01'),
(67, 'User logged in', 'irish@gmail.com', '2024-04-26 00:06:12'),
(68, 'User logged in', 'irish@gmail.com', '2024-04-26 00:23:08'),
(69, 'User Logged Out', 'irish@gmail.com', '2024-04-26 00:31:07'),
(70, 'User logged in', 'cris1@gmail.com', '2024-04-26 00:31:17'),
(71, 'User Logged Out', 'cris1@gmail.com', '2024-04-26 00:47:38'),
(72, 'User logged in', 'inlong@gmail.com', '2024-04-26 00:47:52'),
(73, 'User Logged Out', 'inlong@gmail.com', '2024-04-26 00:51:07'),
(74, 'User logged in', 'cris@gmail.com', '2024-04-26 00:51:10'),
(75, 'User Logged Out', 'cris@gmail.com', '2024-04-26 00:51:21'),
(76, 'User logged in', 'inlong@gmail.com', '2024-04-26 00:51:25'),
(77, 'User Logged Out', 'inlong@gmail.com', '2024-04-26 00:51:31'),
(78, 'User logged in', 'cris@gmail.com', '2024-04-26 00:51:34'),
(79, 'User Logged Out', 'cris@gmail.com', '2024-04-26 00:53:20'),
(80, 'User logged in', 'inlong@gmail.com', '2024-04-26 00:53:23'),
(81, 'User Logged Out', 'inlong@gmail.com', '2024-04-26 01:06:27'),
(82, 'User logged in', 'cris1@gmail.com', '2024-04-26 01:06:31'),
(83, 'User logged in', 'irish@gmail.com', '2024-04-26 01:11:00'),
(84, 'User Logged Out', 'irish@gmail.com', '2024-04-26 01:28:52'),
(85, 'User logged in', 'irish@gmail.com', '2024-04-26 01:28:57'),
(86, 'User Logged Out', 'irish@gmail.com', '2024-04-26 01:29:46'),
(87, 'User logged in', 'cris@gmail.com', '2024-04-26 01:29:54'),
(88, 'User Logged Out', 'cris@gmail.com', '2024-04-26 01:39:27'),
(89, 'User logged in', 'inlong@gmail.com', '2024-04-26 01:39:34'),
(90, 'User Logged Out', 'inlong@gmail.com', '2024-04-26 01:39:50'),
(91, 'User logged in', 'cris@gmail.com', '2024-04-26 01:39:53'),
(92, 'User Logged Out', 'cris@gmail.com', '2024-04-26 01:44:31'),
(93, 'User logged in', 'cris@gmail.com', '2024-04-26 01:44:34'),
(94, 'User Logged Out', 'cris@gmail.com', '2024-04-26 01:44:42'),
(95, 'User logged in', 'inlong@gmail.com', '2024-04-26 01:44:47'),
(96, 'User Logged Out', 'inlong@gmail.com', '2024-04-26 01:45:00'),
(97, 'User logged in', 'cris@gmail.com', '2024-04-26 01:45:11'),
(98, 'User Logged Out', 'cris@gmail.com', '2024-04-26 01:51:57'),
(99, 'User logged in', 'inlong@gmail.com', '2024-04-26 01:52:01'),
(100, 'User Logged Out', 'inlong@gmail.com', '2024-04-26 01:54:54'),
(101, 'User logged in', 'cris@gmail.com', '2024-04-26 01:54:58'),
(102, 'User Logged Out', 'cris@gmail.com', '2024-04-26 01:55:47'),
(103, 'User logged in', 'cris1@gmail.com', '2024-04-26 01:55:51'),
(104, 'User Logged Out', 'cris1@gmail.com', '2024-04-26 01:56:23'),
(105, 'User logged in', 'cris@gmail.com', '2024-04-26 01:56:25'),
(106, 'User Updated', 'cris@gmail.com', '2024-04-26 02:07:31'),
(107, 'User Logged Out', 'cris@gmail.com', '2024-04-26 02:17:04'),
(108, 'User logged in', 'irish@gmail.com', '2024-04-26 02:17:08'),
(109, 'User Logged Out', 'irish@gmail.com', '2024-04-26 02:17:18'),
(110, 'User logged in', 'cris@gmail.com', '2024-04-26 02:17:21'),
(111, 'User logged in', 'cris@gmail.com', '2024-04-26 05:09:52'),
(112, 'User Logged Out', 'cris@gmail.com', '2024-04-26 05:30:23'),
(113, 'User logged in', 'cris@gmail.com', '2024-04-26 05:35:42'),
(114, 'User Logged Out', 'cris@gmail.com', '2024-04-26 05:36:37'),
(115, 'User logged in', 'irish@gmail.com', '2024-04-26 05:36:40'),
(116, 'User Logged Out', 'irish@gmail.com', '2024-04-26 05:36:45'),
(117, 'User logged in', 'cris@gmail.com', '2024-04-26 05:36:48'),
(118, 'User Logged Out', 'cris@gmail.com', '2024-04-26 05:37:13'),
(119, 'User logged in', 'irish@gmail.com', '2024-04-26 05:37:16'),
(120, 'User Logged Out', 'irish@gmail.com', '2024-04-26 05:37:32'),
(121, 'User logged in', 'cris@gmail.com', '2024-04-26 05:37:39'),
(122, 'User Deleted', 'cris@gmail.com', '2024-04-26 05:39:19'),
(123, 'User Deleted', 'cris@gmail.com', '2024-04-26 05:39:20'),
(124, 'User Deleted', 'cris@gmail.com', '2024-04-26 05:39:21'),
(125, 'User Deleted', 'cris@gmail.com', '2024-04-26 05:39:23'),
(126, 'User Deleted', 'cris@gmail.com', '2024-04-26 05:39:24'),
(127, 'User Logged Out', 'cris@gmail.com', '2024-04-26 05:39:38'),
(128, 'User logged in', 'cris@gmail.com', '2024-04-26 05:40:08'),
(129, 'User Deleted', 'cris@gmail.com', '2024-04-26 05:40:25'),
(130, 'User Logged Out', 'cris@gmail.com', '2024-04-26 05:41:07'),
(131, 'User logged in', 'cris@gmail.com', '2024-04-26 05:41:35'),
(132, 'User Logged Out', 'cris@gmail.com', '2024-04-26 05:42:14'),
(133, 'User logged in', 'cris@gmail.com', '2024-04-26 05:42:30'),
(134, 'User Logged Out', 'cris@gmail.com', '2024-04-26 05:44:39'),
(135, 'User logged in', 'inlong@gmail.com', '2024-04-26 05:45:05'),
(136, 'User Logged Out', 'inlong@gmail.com', '2024-04-26 05:45:27'),
(137, 'User logged in', 'cris@gmail.com', '2024-04-26 05:45:33'),
(138, 'User logged in', 'cris@gmail.com', '2024-04-26 12:10:26'),
(139, 'User logged in', 'cris@gmail.com', '2024-04-27 15:42:05'),
(140, 'User Deleted', 'cris@gmail.com', '2024-04-27 15:49:16'),
(141, 'User Deleted', 'cris@gmail.com', '2024-04-27 15:49:17'),
(142, 'User Deleted', 'cris@gmail.com', '2024-04-27 15:49:18'),
(143, 'User Logged Out', 'cris@gmail.com', '2024-04-27 15:49:31'),
(144, 'User logged in', 'cris@gmail.com', '2024-04-27 15:49:45'),
(145, 'User Deleted', 'cris@gmail.com', '2024-04-27 15:50:17'),
(146, 'User Logged Out', 'cris@gmail.com', '2024-04-27 15:50:18'),
(147, 'User logged in', 'cris@gmail.com', '2024-04-27 15:50:31'),
(148, 'User Logged Out', 'cris@gmail.com', '2024-04-27 17:05:16'),
(149, 'User logged in', 'cris@gmail.com', '2024-04-27 17:05:30'),
(150, 'User Updated', 'cris@gmail.com', '2024-04-27 17:06:36'),
(151, 'User logged in', 'cris@gmail.com', '2024-04-27 17:31:27'),
(152, 'User Logged Out', 'cris@gmail.com', '2024-04-27 18:40:45'),
(153, 'User logged in', 'cris@gmail.com', '2024-04-27 18:48:14'),
(154, 'User logged in', 'cris@gmail.com', '2024-04-27 18:50:16'),
(155, 'User Deleted', 'cris@gmail.com', '2024-04-27 18:51:59'),
(156, 'User Deleted', 'cris@gmail.com', '2024-04-27 18:51:59'),
(157, 'User Deleted', 'cris@gmail.com', '2024-04-27 18:52:00'),
(158, 'User Logged Out', 'cris@gmail.com', '2024-04-27 18:52:02'),
(159, 'User logged in', 'cris@gmail.com', '2024-04-27 18:52:18'),
(160, 'User Deleted', 'cris@gmail.com', '2024-04-27 18:57:15'),
(161, 'User Logged Out', 'cris@gmail.com', '2024-04-27 18:57:28'),
(162, 'User logged in', 'cris@gmail.com', '2024-04-27 18:57:39'),
(163, 'User Deleted', 'cris@gmail.com', '2024-04-27 18:58:29'),
(164, 'User Logged Out', 'cris@gmail.com', '2024-04-27 19:02:39'),
(165, 'User logged in', 'cris@gmail.com', '2024-04-27 19:02:53'),
(166, 'User logged in', 'cris@gmail.com', '2024-04-27 20:11:58'),
(167, 'User Logged Out', 'cris@gmail.com', '2024-04-27 20:12:08'),
(168, 'User logged in', 'cris@gmail.com', '2024-04-27 20:23:22'),
(169, 'User logged in', 'cris@gmail.com', '2024-04-27 20:50:18'),
(170, 'User logged in', 'cris@gmail.com', '2024-04-27 21:28:15'),
(171, 'User Updated', 'cris@gmail.com', '2024-04-27 21:30:18'),
(172, 'User logged in', 'cris@gmail.com', '2024-04-29 12:57:12'),
(173, 'User Updated', 'cris@gmail.com', '2024-04-29 13:13:49'),
(174, 'User Updated', 'cris@gmail.com', '2024-04-29 13:17:35'),
(175, 'User Updated', 'cris@gmail.com', '2024-04-29 13:17:50'),
(176, 'User Logged Out', 'cris@gmail.com', '2024-04-29 14:20:08'),
(177, 'User logged in', 'rdocampo@dhvsu.edu.ph', '2024-04-29 14:20:30'),
(178, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-29 14:22:15'),
(179, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-29 14:53:15'),
(180, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-29 16:19:01'),
(181, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-29 16:19:59'),
(182, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-29 16:20:08'),
(183, 'User logged in', 'rdocampo@dhvsu.edu.ph', '2024-04-29 17:08:23'),
(184, 'User Logged Out', 'rdocampo@dhvsu.edu.ph', '2024-04-29 17:08:28'),
(185, 'User logged in', 'rdocampo@dhvsu.edu.ph', '2024-04-29 17:08:33'),
(186, 'User Logged Out', 'rdocampo@dhvsu.edu.ph', '2024-04-29 17:27:38'),
(187, 'User logged in', 'inlong@gmail.com', '2024-04-29 17:28:18'),
(188, 'User Logged Out', 'inlong@gmail.com', '2024-04-29 17:28:27'),
(189, 'User logged in', 'rdocampo@dhvsu.edu.ph', '2024-04-29 17:28:30'),
(190, 'User Deleted', 'rdocampo@dhvsu.edu.ph', '2024-04-29 18:09:26'),
(191, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-29 18:13:23'),
(192, 'User Deleted', 'rdocampo@dhvsu.edu.ph', '2024-04-29 18:27:39'),
(193, 'User Deleted', 'rdocampo@dhvsu.edu.ph', '2024-04-29 18:27:40'),
(194, 'User Logged Out', 'rdocampo@dhvsu.edu.ph', '2024-04-29 18:41:18'),
(195, 'User logged in', 'rdocampo@dhvsu.edu.ph', '2024-04-29 18:42:39'),
(196, 'User Deleted', 'rdocampo@dhvsu.edu.ph', '2024-04-29 18:42:45'),
(197, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-29 18:43:20'),
(198, 'User Logged Out', 'rdocampo@dhvsu.edu.ph', '2024-04-29 19:05:51'),
(199, 'User logged in', 'rdocampo@dhvsu.edu.ph', '2024-04-29 19:05:57'),
(200, 'User logged in', 'rdocampo@dhvsu.edu.ph', '2024-04-29 19:30:43'),
(201, 'User logged in', 'rdocampo@dhvsu.edu.ph', '2024-04-29 19:31:07'),
(202, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-29 19:47:07'),
(203, 'User Deleted', 'rdocampo@dhvsu.edu.ph', '2024-04-29 21:13:01'),
(204, 'User Deleted', 'rdocampo@dhvsu.edu.ph', '2024-04-29 21:13:01'),
(205, 'User Deleted', 'rdocampo@dhvsu.edu.ph', '2024-04-29 21:13:02'),
(206, 'User Logged Out', 'rdocampo@dhvsu.edu.ph', '2024-04-29 21:13:03'),
(207, 'User logged in', 'rdocampo@dhvsu.edu.ph', '2024-04-29 21:13:33'),
(208, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-29 21:13:52'),
(209, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-29 21:19:11'),
(210, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-29 21:19:23'),
(211, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-29 21:31:13'),
(212, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-29 21:35:41'),
(213, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-29 21:36:30'),
(214, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-29 21:36:42'),
(215, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-29 21:38:16'),
(216, 'User Logged Out', 'rdocampo@dhvsu.edu.ph', '2024-04-29 23:01:55'),
(217, 'User logged in', 'rdocampo@dhvsu.edu.ph', '2024-04-29 23:08:16'),
(218, 'User Logged Out', 'rdocampo@dhvsu.edu.ph', '2024-04-29 23:10:25'),
(219, 'User logged in', 'rdocampo@dhvsu.edu.ph', '2024-04-29 23:12:19'),
(220, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-29 23:13:11'),
(221, 'User Logged Out', 'rdocampo@dhvsu.edu.ph', '2024-04-30 00:07:54'),
(222, 'User logged in', 'rdocampo@dhvsu.edu.ph', '2024-04-30 00:20:12'),
(223, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-30 00:21:39'),
(224, 'User Deleted', 'rdocampo@dhvsu.edu.ph', '2024-04-30 00:23:15'),
(225, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-30 00:23:34'),
(226, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-30 00:24:51'),
(227, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-30 00:24:56'),
(228, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-30 00:25:13'),
(229, 'User Updated', 'rdocampo@dhvsu.edu.ph', '2024-04-30 00:25:23'),
(230, 'User logged in', 'rdocampo@dhvsu.edu.ph', '2024-05-03 04:56:03');

-- --------------------------------------------------------

--
-- Table structure for table `counter`
--

CREATE TABLE `counter` (
  `id` int(11) NOT NULL,
  `visits` int(11) NOT NULL,
  `tvisit` float NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `counter`
--

INSERT INTO `counter` (`id`, `visits`, `tvisit`, `date`) VALUES
(1, 29, 0, '2024-05-03 04:56:03');

-- --------------------------------------------------------

--
-- Table structure for table `customer_account`
--

CREATE TABLE `customer_account` (
  `id` int(11) NOT NULL,
  `customerBarcode` varchar(255) NOT NULL,
  `customerFullName` varchar(50) NOT NULL,
  `customerEmail` varchar(50) NOT NULL,
  `customerContact` double NOT NULL,
  `customerAddress` varchar(255) NOT NULL,
  `customerNotes` varchar(255) NOT NULL,
  `customerPoints` int(11) NOT NULL,
  `customerVisits` int(11) NOT NULL,
  `customerPurchase` int(11) NOT NULL,
  `profpic` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer_account`
--

INSERT INTO `customer_account` (`id`, `customerBarcode`, `customerFullName`, `customerEmail`, `customerContact`, `customerAddress`, `customerNotes`, `customerPoints`, `customerVisits`, `customerPurchase`, `profpic`) VALUES
(1, '../uploaded_image/barcodes_img/662ff1929b53c.png', 'Shaira Mae', 'inlong@gmail.com', 9973408656, 'Jaen, Nueva Ecija', '', 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `productName` varchar(50) NOT NULL,
  `productDescription` varchar(50) NOT NULL,
  `productPrice` float NOT NULL,
  `productImage` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `productName`, `productDescription`, `productPrice`, `productImage`) VALUES
(7, 'Patata', 'Masarapppp', 10, '../image/product_uploaded/patata.jpg'),
(8, 'Ruffles', 'Chips na masarap', 150, '../image/product_uploaded/ruffles.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_history`
--

CREATE TABLE `purchase_history` (
  `id` int(11) NOT NULL,
  `customerName` varchar(255) NOT NULL,
  `productName` varchar(50) NOT NULL,
  `customerPdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `customerPtotal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `purchase_history`
--

INSERT INTO `purchase_history` (`id`, `customerName`, `productName`, `customerPdate`, `customerPtotal`) VALUES
(1, '0', '', '2024-04-25 18:05:40', 100),
(2, '0', '', '2024-04-25 18:06:00', 100),
(3, '0', '', '2024-04-25 18:06:19', 1000),
(4, '0', '', '2024-04-25 18:07:20', 1000),
(5, '0', '', '2024-04-25 18:07:37', 1000),
(6, '0', '', '2024-04-25 18:08:16', 0),
(7, '0', '', '2024-04-25 18:08:37', 1000),
(8, '0', '', '2024-04-25 18:12:45', 150),
(9, '0', '', '2024-04-25 18:16:47', 150),
(10, '0', '', '2024-04-25 18:17:17', 150),
(11, '0', '', '2024-04-25 18:17:22', 100),
(12, '0', '', '2024-04-25 18:22:45', 100),
(13, '0', '', '2024-04-25 18:22:49', 100),
(14, '0', '', '2024-04-25 18:22:59', 100),
(15, '0', '', '2024-04-25 18:23:12', 100),
(16, '0', '', '2024-04-25 18:24:51', 100),
(17, '0', '', '2024-04-25 18:25:59', 150),
(18, '0', '', '2024-04-25 18:27:08', 150),
(19, '0', '', '2024-04-25 18:27:26', 150),
(20, '0', '', '2024-04-25 18:27:32', 150),
(21, '0', '', '2024-04-25 18:27:35', 150),
(22, '0', '', '2024-04-25 18:27:59', 150),
(23, '0', '', '2024-04-25 18:28:25', 150),
(24, '0', '', '2024-04-25 18:29:49', 150),
(25, '0', '', '2024-04-25 18:29:51', 150),
(26, '0', '', '2024-04-25 18:31:21', 100),
(27, '0', '', '2024-04-25 18:32:18', 100),
(28, '0', '', '2024-04-25 18:32:40', 100),
(29, '0', '', '2024-04-25 18:32:52', 100),
(30, '0', '', '2024-04-25 18:33:47', 100),
(31, '0', '', '2024-04-25 18:37:31', 100),
(32, '0', '', '2024-04-25 18:38:06', 100),
(33, '0', '', '2024-04-25 18:38:32', 100),
(34, '0', '', '2024-04-25 18:39:21', 100),
(35, '0', '', '2024-04-25 18:39:22', 100),
(36, '0', '', '2024-04-25 18:42:10', 100),
(37, '0', '', '2024-04-25 18:42:10', 100),
(38, '0', '', '2024-04-25 18:45:36', 100),
(39, '0', '', '2024-04-25 18:45:36', 100),
(40, '0', '', '2024-04-25 18:45:52', 100),
(41, '0', '', '2024-04-25 18:45:52', 100),
(42, '0', '', '2024-04-25 18:46:04', 100),
(43, '0', '', '2024-04-25 18:46:04', 100),
(44, '0', '', '2024-04-25 18:47:18', 100),
(45, '0', '', '2024-04-25 18:47:18', 100),
(46, '0', '', '2024-04-25 18:47:21', 100),
(47, '0', '', '2024-04-25 18:47:21', 100),
(48, '0', '', '2024-04-25 18:47:56', 1000),
(49, '0', '', '2024-04-25 18:47:56', 1000),
(50, '0', '', '2024-04-25 18:49:45', 1000),
(51, '0', '', '2024-04-25 18:49:45', 1000),
(52, '0', '', '2024-04-25 18:50:58', 1000),
(53, '0', '', '2024-04-25 18:50:58', 1000),
(54, '0', '', '2024-04-25 18:54:12', 100),
(55, '0', '', '2024-04-25 18:54:12', 100),
(56, '0', '', '2024-04-25 18:57:08', 100),
(57, '0', '', '2024-04-25 18:57:08', 100),
(58, '0', '', '2024-04-25 18:57:24', 100),
(59, '0', '', '2024-04-25 18:57:24', 100),
(60, '0', '', '2024-04-25 18:57:33', 100),
(61, '0', '', '2024-04-25 18:57:33', 100),
(62, 'inlong@gmail.com', '', '2024-04-25 18:58:59', 100),
(63, 'inlong@gmail.com', '', '2024-04-25 18:58:59', 100),
(64, 'inlong@gmail.com', '', '2024-04-25 18:59:31', 100),
(65, 'inlong@gmail.com', '', '2024-04-25 18:59:31', 100),
(66, 'inlong@gmail.com', '', '2024-04-25 19:01:49', 100),
(67, 'inlong@gmail.com', '', '2024-04-25 19:01:49', 100),
(68, 'inlong@gmail.com', '', '2024-04-25 19:01:56', 100),
(69, 'inlong@gmail.com', '', '2024-04-25 19:01:56', 100),
(70, 'inlong@gmail.com', '', '2024-04-25 19:02:14', 100),
(71, 'inlong@gmail.com', '', '2024-04-25 19:02:14', 100),
(72, 'inlong@gmail.com', '', '2024-04-25 19:03:04', 100),
(73, 'inlong@gmail.com', '', '2024-04-25 19:03:04', 100),
(74, 'inlong@gmail.com', '', '2024-04-25 19:04:13', 100),
(75, 'inlong@gmail.com', '', '2024-04-25 19:04:15', 1000),
(76, 'inlong@gmail.com', '', '2024-04-25 19:04:30', 1000),
(77, 'inlong@gmail.com', '', '2024-04-25 19:06:02', 1000),
(78, 'inlong@gmail.com', '', '2024-04-25 19:06:21', 1000),
(79, 'irish@gmail.com', '', '2024-04-25 19:11:03', 100),
(80, 'irish@gmail.com', '', '2024-04-25 19:11:23', 150),
(81, 'irish@gmail.com', '', '2024-04-25 19:12:56', 150),
(82, 'irish@gmail.com', '', '2024-04-25 19:13:55', 150),
(83, 'irish@gmail.com', '', '2024-04-25 19:15:24', 150),
(84, 'irish@gmail.com', '', '2024-04-25 19:15:27', 100),
(85, 'irish@gmail.com', '', '2024-04-25 19:15:35', 100),
(86, 'irish@gmail.com', '', '2024-04-25 19:16:58', 100),
(87, 'irish@gmail.com', '', '2024-04-25 19:17:55', 100),
(88, 'irish@gmail.com', '', '2024-04-25 19:18:07', 100),
(89, 'irish@gmail.com', '', '2024-04-25 19:19:26', 100),
(90, 'irish@gmail.com', '', '2024-04-25 19:21:53', 100),
(91, 'irish@gmail.com', '', '2024-04-25 19:22:19', 100),
(92, 'irish@gmail.com', '', '2024-04-25 19:22:37', 100),
(93, 'irish@gmail.com', '', '2024-04-25 19:24:18', 1000),
(94, 'irish@gmail.com', '', '2024-04-25 19:29:05', 1000),
(95, 'inlong@gmail.com', '', '2024-04-25 19:39:36', 1000),
(96, 'inlong@gmail.com', '', '2024-04-25 19:52:05', 1000),
(97, 'inlong@gmail.com', '', '2024-04-25 19:54:32', 1000),
(98, 'irish@gmail.com', '', '2024-04-25 23:37:26', 10),
(99, 'inlong@gmail.com', '', '2024-04-25 23:45:22', 150),
(100, 'inlong@gmail.com', '', '2024-04-29 11:28:20', 150),
(101, 'inlong@gmail.com', 'patata', '2024-04-29 20:17:17', 10),
(102, 'inlong@gmail.com', 'hotdog', '2024-04-29 20:17:22', 150),
(103, 'inlong@gmail.com', 'beef', '2024-04-29 20:17:34', 10);

-- --------------------------------------------------------

--
-- Table structure for table `usertb_account`
--

CREATE TABLE `usertb_account` (
  `id` int(11) NOT NULL,
  `barcode_image` varchar(255) NOT NULL,
  `PassWord` varchar(255) NOT NULL,
  `FullName` varchar(50) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Contact` double NOT NULL,
  `profpic` varchar(255) NOT NULL,
  `LoyaltyPoints` int(11) NOT NULL,
  `totalVisits` int(11) NOT NULL,
  `purchaseTotal` float NOT NULL,
  `notes` varchar(255) NOT NULL,
  `usertype` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usertb_account`
--

INSERT INTO `usertb_account` (`id`, `barcode_image`, `PassWord`, `FullName`, `Address`, `Email`, `Contact`, `profpic`, `LoyaltyPoints`, `totalVisits`, `purchaseTotal`, `notes`, `usertype`) VALUES
(1, '', '$2y$10$VoYq5HY8E1um9ar9Js/ShuLzeuYQZw.OdBwnlNnDYKhz6z/xrymea', 'admin', '', 'rdocampo@dhvsu.edu.ph', 0, '', 0, 1, 0, '', 0),
(24, '../uploaded_image/barcodes_img/66300d6d61db7.png', '$2y$10$.dpUyKcDmIcIcJbMVa9Lje55VomzrW.cntUh2CR8MlJT8Y5lTZV4y', 'Cris', 'Cabiao, Nueva Ecija', 'criscross@gmail.com', 102222, '', 0, 0, 0, 'likes sumaii', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audit_trail`
--
ALTER TABLE `audit_trail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counter`
--
ALTER TABLE `counter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_account`
--
ALTER TABLE `customer_account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purchase_history`
--
ALTER TABLE `purchase_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usertb_account`
--
ALTER TABLE `usertb_account`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `audit_trail`
--
ALTER TABLE `audit_trail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=231;

--
-- AUTO_INCREMENT for table `customer_account`
--
ALTER TABLE `customer_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `purchase_history`
--
ALTER TABLE `purchase_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `usertb_account`
--
ALTER TABLE `usertb_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
