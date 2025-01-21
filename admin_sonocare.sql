-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 31, 2024 at 02:27 PM
-- Server version: 10.6.18-MariaDB-0ubuntu0.22.04.1
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin_sonocare`
--

-- --------------------------------------------------------

--
-- Table structure for table `ambulance`
--

CREATE TABLE `ambulance` (
  `id` int(11) NOT NULL,
  `phone` text NOT NULL,
  `email` text NOT NULL,
  `state_id` int(11) NOT NULL,
  `lga_id` int(11) NOT NULL,
  `token` text NOT NULL,
  `status` int(11) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `dob` text NOT NULL,
  `image` text NOT NULL DEFAULT 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png',
  `password` varchar(255) NOT NULL,
  `name` text NOT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `wallet` varchar(100) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `service_id` varchar(100) DEFAULT NULL,
  `fee` varchar(100) DEFAULT NULL,
  `fcm` text DEFAULT NULL,
  `reason_for_disapprove` text DEFAULT NULL,
  `address` text DEFAULT NULL,
  `latitude` varchar(100) DEFAULT NULL,
  `longitude` varchar(100) DEFAULT NULL,
  `account_name` varchar(225) DEFAULT NULL,
  `account_bank` varchar(225) DEFAULT NULL,
  `bank_code` int(11) DEFAULT NULL,
  `account_number` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ambulance`
--

INSERT INTO `ambulance` (`id`, `phone`, `email`, `state_id`, `lga_id`, `token`, `status`, `active`, `dob`, `image`, `password`, `name`, `first_name`, `last_name`, `wallet`, `created_at`, `service_id`, `fee`, `fcm`, `reason_for_disapprove`, `address`, `latitude`, `longitude`, `account_name`, `account_bank`, `bank_code`, `account_number`) VALUES
(1, '08099663311', 'mistamdge6666e@gmail.com', 1, 1, '6085', NULL, NULL, '200', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$Yn4MwuSR1Uu4z8Zf0qpVdOK1AyfHbA.4CuA85oNGWqsIatFF6uFTW', 'Mohammad', NULL, NULL, '0', '2022-03-04 20:59:03', '1', '23/01/1992', NULL, NULL, 'Abuja, Nigeria', '12341', '12341', '', '', 0, ''),
(2, '09084274747', 'mistamd01@gmail.com', 1, 1, '3237', NULL, NULL, '300', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$frD9tJGHttKHiR5SRxSYie6GxrcJZUYH0w9tlyZUw4Nv/rYW12IYG', 'Mohammad Abubakar', NULL, NULL, '1500', '2022-03-04 21:09:33', '1', '23/01/1993', NULL, NULL, NULL, NULL, NULL, '', '', 0, ''),
(3, '08074725983', 'allphonesblog@gmail.com', 2, 1, '8941', 1, 1, '01/01/1999', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$vzGZNbjgvjxNieTVAtJtde.u4qeWxlye57V6Mcw70VS27xCL2YuY.', 'Godspower', NULL, NULL, '0', '2022-03-09 10:27:24', '2', '200', '1234', NULL, 'Abuja, Nigeria', '12341', '12341', 'AA maali', 'Sili', 987, '0098909878'),
(17, '08034902025', 'mohammedaliyu136@gmail.com', 4, 78, '8055', 1, 1, '12-12-12', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$12$wWc9/hrzvvlwI9.V1iVi/unjEE/P5CMRCDk83m/9MSDOnhGh2N19O', 'Teaching Hopital Ambulance Service', 'Mohammed', 'Aliyu', '10018.75', '2022-07-12 08:17:22', '1', '545', NULL, NULL, 'Gwarinpa, Abuja.', NULL, NULL, 'ALIYU MOHAMMED KABIR', 'Guaranty Trust Bank', 58, '0223841403'),
(18, '08012345678', 'hdhdhh@gmail.com', 7, 128, '3007', NULL, 1, '12.12.12', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$L09DMsh0vjYW/GEEBGlnVe3NdFKxDuKWqCDvH5tkBzAUhDry5YMBy', 'nxbxb', NULL, NULL, '0', '2022-10-02 09:25:23', '3', '12345', NULL, NULL, NULL, NULL, NULL, '', '', 0, ''),
(19, '0804546679998', 'hhhhh939@gmail.com', 9, 179, '2941', NULL, 1, '54.464.46', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$oUHbWH4zqc8X/Ymi7WKBoOigOQP9a.qsyt6xNUCCVVCB8hPmwst/C', 'hhhh', NULL, NULL, '0', '2022-10-02 09:42:32', '2', '6454', NULL, NULL, NULL, NULL, NULL, '', '', 0, ''),
(20, '080123456711', 'vvvv83883@gmail.com', 11, 218, '8160', NULL, 1, '12.12.12', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$d4.5t8AQAItF.F2EzFM.deebk/IQ2sJ5JAofWTxmY8HkYIf/PLQky', 'vvvv', NULL, NULL, '0', '2022-10-02 09:58:32', '2', '4549', NULL, NULL, NULL, NULL, NULL, '', '', 0, ''),
(21, '02067948889', 'yyyy784838@gmail.com', 13, 255, '2379', 1, 1, '51.664.645', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$H3xU/cFwD745UmULK7J4C.k1nfIz6I1iRidyK9tBrHrKTLxR3QFtq', 'yyyy', NULL, NULL, '0', '2022-10-02 10:02:55', '3', '4546', NULL, NULL, NULL, NULL, NULL, '', '', 0, ''),
(22, '5454554559', 'mohammedaliyu13638838@gmail.com', 2, 22, '1779', NULL, NULL, '12-12-2023', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$DlezmSFhP2/oOyoW7kjlqu8cULQ8gV5Pu99rCW5lL/y3vhmmBjiE.', 'uhdhdhg', NULL, NULL, '0', '2023-07-30 17:58:50', '2', '2455', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, '07065216112', 'meyorpop@gmail.com', 4, 78, '8055', 1, 1, '12-12-12', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$12$wWc9/hrzvvlwI9.V1iVi/unjEE/P5CMRCDk83m/9MSDOnhGh2N19O', 'Meyor Ambulance Services', 'meyor', 'pop A', '10018.75', '2022-07-12 08:17:22', '1', '545', NULL, NULL, 'Gwarinpa, Abuja.', NULL, NULL, 'ALIYU MOHAMMED KABIR', 'Guaranty Trust Bank', 58, '0223841403');

-- --------------------------------------------------------

--
-- Table structure for table `ambulance_preference`
--

CREATE TABLE `ambulance_preference` (
  `id` int(11) NOT NULL,
  `ambulance_id` int(11) DEFAULT NULL,
  `type` enum('Combined','Independent','Tariff based') NOT NULL,
  `amount` int(225) DEFAULT NULL,
  `preference_type` varchar(225) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ambulance_preference`
--

INSERT INTO `ambulance_preference` (`id`, `ambulance_id`, `type`, `amount`, `preference_type`, `created_at`) VALUES
(1, NULL, 'Independent', NULL, 'hello', '2022-10-19 18:02:16'),
(2, 17, 'Independent', 1879, 'Independent', '2022-11-02 15:26:13');

-- --------------------------------------------------------

--
-- Table structure for table `ambulance_transaction`
--

CREATE TABLE `ambulance_transaction` (
  `id` int(11) NOT NULL,
  `ambulance_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `type` varchar(225) NOT NULL,
  `tnx_id` int(11) DEFAULT NULL,
  `status` enum('pending','approved') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ambulance_transaction`
--

INSERT INTO `ambulance_transaction` (`id`, `ambulance_id`, `amount`, `type`, `tnx_id`, `status`, `created_at`) VALUES
(1, 3, 3444, 'withdrawal', 0, 'pending', '2022-10-19 19:12:16'),
(2, 17, 3444, 'withdrawal', 0, 'pending', '2022-10-19 19:12:16'),
(3, 17, 1000, 'Withdrawal', NULL, 'pending', '2022-11-01 09:59:27'),
(4, 17, 2301, 'Withdrawal', NULL, 'pending', '2022-11-01 09:59:43'),
(5, 17, 4699, 'Withdrawal', NULL, 'pending', '2022-11-03 08:14:28');

-- --------------------------------------------------------

--
-- Table structure for table `am_price`
--

CREATE TABLE `am_price` (
  `id` int(11) NOT NULL,
  `from` varchar(100) DEFAULT NULL,
  `to` varchar(100) DEFAULT NULL,
  `price` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `am_price`
--

INSERT INTO `am_price` (`id`, `from`, `to`, `price`) VALUES
(1, '600', '400', '2000'),
(2, '700', '400', '4000');

-- --------------------------------------------------------

--
-- Table structure for table `am_requests`
--

CREATE TABLE `am_requests` (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `aid` int(11) NOT NULL,
  `from_address` text DEFAULT NULL,
  `to_address` text DEFAULT NULL,
  `distance` varchar(50) DEFAULT NULL,
  `phone_number` varchar(100) DEFAULT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'processing',
  `price` varchar(100) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `firebase_id` varchar(30) NOT NULL,
  `user_lat` varchar(20) DEFAULT NULL,
  `user_lng` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `am_requests`
--

INSERT INTO `am_requests` (`id`, `pid`, `aid`, `from_address`, `to_address`, `distance`, `phone_number`, `status`, `price`, `created_at`, `firebase_id`, `user_lat`, `user_lng`) VALUES
(1, 14, 3, 'Abuja Federal Capital Territory', 'A Division Police Command, 55PH+X9W, Kwamba+Nigeria', NULL, '08074725983', 'pending', '2000', '2022-04-25 20:38:18', '-N0XRZc_hIhrR4rzxcvz', '9.095121', '7.407214'),
(2, 14, 2, 'Abuja Federal Capital Territory', 'A Division Police Command, 55PH+X9W, Kwamba+Nigeria', NULL, '08074725983', 'pending', '2000', '2022-04-26 05:40:11', '-N0XRZc_hIhrR4rzxcvz', '9.095121', '7.407214'),
(3, 14, 2, 'Abuja Federal Capital Territory', 'A Division Police Command, 55PH+X9W, Kwamba+Nigeria', NULL, '08074725983', 'pending', '2000', '2022-06-21 17:49:23', '-N0XRZc_hIhrR4rzxcvz', '9.095121', '7.407214'),
(4, 14, 17, 'Abuja Federal Capital Territory', 'A Division Police Command, 55PH+X9W, Kwamba+Nigeria', NULL, '08074725983', 'canceled', '2000', '2022-06-21 17:49:23', '-N0XRZc_hIhrR4rzxcvz', '9.095121', '7.407214'),
(9, 38, 17, 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', '10367.21', '080283844973', 'completed', '2000', '2023-01-15 11:31:45', '-NLpBmCteCXlYFmV7TL6', '9.095121', '7.407214'),
(10, 54, 17, 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', '10367.21', '080283844973', 'accepted', '2000', '2023-02-14 13:10:38', '-NOF26BDrErlvBxdLiza', '9.095121', '7.407214'),
(11, 54, 17, 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', '10367.21', '080283844973', 'pending', '2000', '2023-02-14 13:11:54', '-NOF2Op56G_iLtisYBUo', '9.095121', '7.407214');

-- --------------------------------------------------------

--
-- Table structure for table `am_review`
--

CREATE TABLE `am_review` (
  `id` int(11) NOT NULL,
  `am_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `rating` varchar(100) NOT NULL,
  `comment` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `am_review`
--

INSERT INTO `am_review` (`id`, `am_id`, `userid`, `rating`, `comment`, `created_at`) VALUES
(4, 48, 14, '2', 'This is a nice nurse', '2021-12-23 06:37:25'),
(5, 3, 14, '2', 'This is a nice phar', '2022-03-09 11:57:19'),
(6, 2, 14, '2', 'This is a nice phar', '2022-04-12 20:36:02'),
(7, 17, 14, '2', 'This is a nice phar', '2022-04-12 20:36:02'),
(8, 2, 14, '2', 'This is a nice phar', '2024-10-02 05:53:51');

-- --------------------------------------------------------

--
-- Table structure for table `am_step1`
--

CREATE TABLE `am_step1` (
  `id` int(11) NOT NULL,
  `driver_name` text NOT NULL,
  `paramedic_available` varchar(100) NOT NULL,
  `language_spoken` varchar(100) NOT NULL,
  `vehicle_brand` text NOT NULL,
  `plate_number` varchar(100) NOT NULL,
  `am_id` varchar(100) NOT NULL,
  `passport` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `am_step1`
--

INSERT INTO `am_step1` (`id`, `driver_name`, `paramedic_available`, `language_spoken`, `vehicle_brand`, `plate_number`, `am_id`, `passport`, `created_at`) VALUES
(20, 'Godspower', 'true', 'Youruba', 'test', '1234', '3', '/am/1652785243_profileu1631287905.png', '2022-05-17 11:00:43'),
(21, 'Godspower', 'true', 'Youruba', 'test', '1234', '10', '/am/1657313481vlcsnap-2021-06-27-21h33m53s555.png', '2022-07-08 20:51:21'),
(22, 'Godspower', 'true', 'Youruba', 'test', '1234', '11', '/am/1657375295vlcsnap-2021-06-27-21h33m53s555.png', '2022-07-09 14:01:35'),
(23, 'mohammed ambulance', 'True', 'Hausa,English,Igbo', 'Toyota', '8293RG', '13', '/am/165746267137e8472e-8a34-4c59-8e1a-14f040ff223e7245792864959179098.jpg', '2022-07-10 14:17:51');

-- --------------------------------------------------------

--
-- Table structure for table `am_step2`
--

CREATE TABLE `am_step2` (
  `id` int(11) NOT NULL,
  `country` text NOT NULL,
  `state` text NOT NULL,
  `refer` text NOT NULL,
  `id_card` text NOT NULL,
  `am_id` varchar(100) NOT NULL,
  `account_number` varchar(100) NOT NULL,
  `account_bank` varchar(100) NOT NULL,
  `account_name` varchar(100) NOT NULL,
  `bank_code` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `am_step2`
--

INSERT INTO `am_step2` (`id`, `country`, `state`, `refer`, `id_card`, `am_id`, `account_number`, `account_bank`, `account_name`, `bank_code`, `created_at`) VALUES
(20, 'nigeria', 'abuja', 'google', '/am/1652785470_profileu1631287905.png', '3', '2090666793', 'access bank', 'Godspower patrick', 41, '2022-05-17 11:04:30'),
(21, 'nigeria', 'abuja', 'google', '/am/1657375400vlcsnap-2021-06-27-21h33m53s555.png', '11', '2090666793', 'access bank', 'Godspower patrick', 41, '2022-07-09 14:03:20'),
(22, 'Nigeria', 'Bayelsa State', 'me', '/am/1657462692image_picker9125476050788032178.png', '13', '12345678', 'gtbank', 'mohammed kabir', 125, '2022-07-10 14:18:12'),
(23, 'Nigeria', 'Anambra State', 'me', '/am/1664705111image_picker8085500891820243542.png', '21', '0223841403', 'Guaranty Trust Bank', 'ALIYU MOHAMMED KABIR', 58, '2022-10-02 10:05:11');

-- --------------------------------------------------------

--
-- Table structure for table `am_step3`
--

CREATE TABLE `am_step3` (
  `id` int(11) NOT NULL,
  `vehicle_license_document` text NOT NULL,
  `health_license` text NOT NULL,
  `backing_info` text NOT NULL,
  `am_id` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `am_step3`
--

INSERT INTO `am_step3` (`id`, `vehicle_license_document`, `health_license`, `backing_info`, `am_id`, `created_at`) VALUES
(20, '/am/16527856991_mhaZfyYU0gKNCRB66-mOeQ.png', '/am/16527856992.png', '/am/1652785699169-1691303_crypto-exchange-illustration-png-transparent-png.png', '3', '2022-05-17 11:08:19'),
(21, '/am/1657375525vlcsnap-2021-06-27-21h33m53s555.png', '/am/1657375525vlcsnap-2021-06-27-21h33m53s555.png', '/am/1657375525vlcsnap-2021-06-27-21h33m53s555.png', '11', '2022-07-09 14:05:25'),
(22, '/am/1657462700image_picker2161264124866670092.png', '/am/1657462700image_picker5129252890200977538.png', '/am/1657462700image_picker8819878755656328422.png', '13', '2022-07-10 14:18:20'),
(23, '/am/1664705124image_picker8763374383221108902.png', '/am/1664705124image_picker1060138283630428245.png', '/am/1664705124image_picker5341065150292774795.png', '21', '2022-10-02 10:05:24');

-- --------------------------------------------------------

--
-- Table structure for table `am_step4`
--

CREATE TABLE `am_step4` (
  `id` int(11) NOT NULL,
  `company` text NOT NULL,
  `from` text NOT NULL,
  `to` text NOT NULL,
  `current` int(11) DEFAULT NULL,
  `am_id` varchar(100) NOT NULL,
  `createam_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `am_step4`
--

INSERT INTO `am_step4` (`id`, `company`, `from`, `to`, `current`, `am_id`, `createam_at`) VALUES
(29, 'silex', '01/23/2021', '01/12/2021', 0, '3', '2022-03-09 10:35:14'),
(30, 'silex', '01/23/2021', '01/12/2021', 0, '11', '2022-07-09 14:05:59'),
(31, 'silex', '01/23/2021', '01/12/2021', 0, '11', '2022-07-09 14:06:04'),
(32, 'silex0000', '01/23/2021', '01/12/2021', 0, '11', '2022-07-09 14:06:13'),
(33, 'Ambulance llc', '10/07/2022', '10/07/2022', 1, '13', '2022-07-10 14:18:21'),
(34, 'hxbbx', '02/10/2022', 'Current', 1, '21', '2022-10-02 10:05:25');

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `qid` int(11) NOT NULL,
  `answer` text NOT NULL DEFAULT 'NO',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `userid`, `qid`, `answer`, `created_at`) VALUES
(1, 14, 1, 'yes', '2021-12-21 13:52:53'),
(3, 57, 1, 'NO', '2022-04-04 00:42:47'),
(4, 57, 2, 'NO', '2022-04-04 03:10:26'),
(5, 57, 4, 'NO', '2022-04-04 03:11:38'),
(6, 14, 2, 'yes', '2022-04-04 10:06:13'),
(7, 100, 1, 'YES', '2022-06-03 14:06:35'),
(8, 80, 1, 'YES', '2022-06-03 15:31:16'),
(9, 80, 2, 'YES', '2022-06-03 16:48:00'),
(10, 80, 5, 'YES', '2022-06-03 16:48:05'),
(11, 100, 2, 'YES', '2022-08-27 21:02:11'),
(12, 100, 4, 'NO', '2022-08-27 21:02:15'),
(13, 100, 6, 'NO', '2022-08-27 21:02:32'),
(14, 208, 6, 'YES', '2022-08-29 09:30:54'),
(15, 14, 6, 'yes', '2022-08-31 11:04:01'),
(16, 100, 5, 'YES', '2022-08-31 16:31:40'),
(17, 208, 5, 'YES', '2022-09-14 17:23:07'),
(18, 208, 4, 'YES', '2022-10-27 09:09:24');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `consultation`
--

CREATE TABLE `consultation` (
  `consultation_id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `doctor_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `consultation`
--

INSERT INTO `consultation` (`consultation_id`, `patient_id`, `doctor_id`, `created_at`, `updated_at`, `status`) VALUES
(1, 5, 1, '2021-09-12 02:37:14', '2021-09-12 00:28:02', '1'),
(8, 14, 1, '2021-09-17 18:11:29', '2021-09-17 18:11:29', '0'),
(9, 17, 1, '2021-09-21 01:05:14', '2021-09-21 01:05:14', '0'),
(10, 14, 14, '2021-10-06 16:46:29', '2021-10-06 16:46:29', '0'),
(11, 14, 44, '2021-10-08 23:15:06', '2021-10-08 23:15:06', '0'),
(12, 14, 57, '2024-12-24 15:38:53', '2024-12-24 15:38:53', '0');

-- --------------------------------------------------------

--
-- Table structure for table `dates`
--

CREATE TABLE `dates` (
  `id` int(11) NOT NULL,
  `text` text NOT NULL,
  `shorttext` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `dates`
--

INSERT INTO `dates` (`id`, `text`, `shorttext`) VALUES
(1, 'Monday', 'Mon'),
(2, 'Tuesday', 'Tue'),
(3, 'Wednesday', 'Wed'),
(4, 'Thursday', 'Thurs'),
(5, 'Friday', 'Fri'),
(6, 'Saturday', 'Sat'),
(7, 'Sunday', 'Sun');

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `other_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `state_id` int(11) NOT NULL DEFAULT -1,
  `lga_id` int(11) NOT NULL DEFAULT -1,
  `hospital_id` int(11) DEFAULT NULL,
  `email_verification_code` varchar(255) DEFAULT NULL,
  `phone_number_verification_code` varchar(255) DEFAULT NULL,
  `email_verification_status` varchar(255) DEFAULT NULL,
  `phone_number_verification_status` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `rating` int(11) NOT NULL DEFAULT 0,
  `wallet` varchar(100) NOT NULL DEFAULT '0',
  `doctor_type` varchar(200) NOT NULL,
  `gender` varchar(200) DEFAULT NULL,
  `language` varchar(200) DEFAULT NULL,
  `mcdn_number` varchar(200) DEFAULT NULL,
  `speciality_code` varchar(200) DEFAULT NULL,
  `other_language` varchar(200) DEFAULT NULL,
  `picture` varchar(200) DEFAULT NULL,
  `campany_organisation` varchar(200) DEFAULT NULL,
  `working_from` varchar(200) DEFAULT NULL,
  `working_to` varchar(200) DEFAULT NULL,
  `service_fee` varchar(200) DEFAULT NULL,
  `country` varchar(200) DEFAULT NULL,
  `refered_by` varchar(200) DEFAULT NULL,
  `image` text DEFAULT 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png',
  `degree_cert` varchar(200) DEFAULT NULL,
  `medical_licence` varchar(200) DEFAULT NULL,
  `backing_inform` varchar(200) DEFAULT NULL,
  `about_me` varchar(500) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `resettoken` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `service_preferences` int(11) DEFAULT NULL,
  `reason_for_disapprove` text DEFAULT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `account_bank` varchar(100) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT NULL,
  `bank_code` varchar(100) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`id`, `first_name`, `other_name`, `last_name`, `email`, `phone_number`, `address`, `state_id`, `lga_id`, `hospital_id`, `email_verification_code`, `phone_number_verification_code`, `email_verification_status`, `phone_number_verification_status`, `password`, `rating`, `wallet`, `doctor_type`, `gender`, `language`, `mcdn_number`, `speciality_code`, `other_language`, `picture`, `campany_organisation`, `working_from`, `working_to`, `service_fee`, `country`, `refered_by`, `image`, `degree_cert`, `medical_licence`, `backing_inform`, `about_me`, `status`, `resettoken`, `created_at`, `service_preferences`, `reason_for_disapprove`, `account_name`, `account_bank`, `account_number`, `bank_code`, `updated_at`) VALUES
(48, 'Mohammed', 'Lawal', 'Abubakar', 'prebad50@gmail.com', '08074725983', 'Abuja', 1, 2, NULL, '429G', NULL, '1', NULL, '$2y$10$zwkgktQbkzT7tqTDooWTCea0jpMpnWEmHWXIn33pDqqwvzY/57v6i', 0, '900', '1', 'male', 'English', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '/uploads/163665682664800ffd-46fb-4e2f-a7a8-a6bd333471b3.jpeg', NULL, NULL, NULL, NULL, 1, NULL, '2021-10-09 13:14:20', NULL, 'this is a test', 'Godspower Patrick', 'UBA', '2090666793', '034', '2021-11-11 23:52:42'),
(51, 'Mohammed', 'Lawal', 'Abubakar', 'allphonesblog123@gmail.com', '08074725981', NULL, 0, 0, NULL, '95D5', NULL, NULL, NULL, '$2y$10$hbYGf5iQjC9H1oTc4mzjk.OtDFd9FHFioL9QbN0zU./5Hv68Pvv8e', 0, '900000', 'General Practitioners', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 0, NULL, '2021-10-16 21:48:15', NULL, NULL, NULL, NULL, NULL, NULL, '2021-10-16 21:48:15'),
(52, 'abdu', 'abdu', 'abdu', 'abdu1234@mail.com', '08063694781', 'kkk', 8, 144, NULL, '7S33', NULL, '1', NULL, '$2y$10$O7WBgd5XzUBdsTJ4IpDdsuwq6GjMxVYfxwCuAK9pMiElYNypkCpvG', 0, '900000', 'Licensed Practical Nurse', 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 1, NULL, '2021-10-16 23:26:25', NULL, NULL, NULL, NULL, NULL, NULL, '2021-10-17 17:27:41'),
(54, 'Michael', 'Gbenga', 'Odunsi', 'oluwagbengaodunsi@gmail.com', '08152475761', NULL, 0, 0, NULL, '5I62', NULL, '1', NULL, '$2y$10$HUsujmOLWM2uz7nDzQb9..R78.bZTj351IQKiREnEMTJc.qlxzjYW', 0, '900000', 'Licensed Practical Nurse', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '/uploads/163560042564800ffd-46fb-4e2f-a7a8-a6bd333471b3.jpeg', NULL, NULL, NULL, NULL, 0, NULL, '2021-10-21 14:51:18', NULL, NULL, NULL, NULL, NULL, NULL, '2021-10-21 15:00:13'),
(56, 'abdu', 'abdu', 'abdu', 'abdu12345@mail.com', '07068422999', NULL, 0, 0, NULL, '2G19', NULL, '1', NULL, '$2y$10$0vfg1O005BozRkVsedfMauWBuOCk.WxjEC8cFeOrfnAIvBFUprHNa', 0, '900000', 'General Practitioners', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 0, NULL, '2021-10-24 23:00:21', NULL, NULL, NULL, NULL, NULL, NULL, '2021-10-25 09:34:00'),
(57, 'shrr', 'shrr', 'shrr', 'shrr@mail.com', '08164519586', 'hja', 9, 175, NULL, '778W', NULL, '1', NULL, '$2y$10$lSJoM./9qWYbRiOz.I7jAO1.IGAR1wcXWC6lPWkBInA8UCtka1eq.', 0, '900000', 'General Practitioners', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, 'Dr. John Doe is a specialist in General Medicine with over 10 years of experience.', 1, NULL, '2021-10-25 10:38:29', NULL, NULL, NULL, NULL, NULL, NULL, '2021-10-25 11:01:13'),
(58, 'ha', 'ha', 'ha', 'haha@mail.com', '07038274454', 'ha hagg', 5, 95, NULL, '222P', NULL, '1', NULL, '$2y$10$hu90hq8gyd4catxsN8ceJuaPBd8GzTF8kVevRfh/KABMIhFffrFOa', 0, '900000', 'General Practitioners', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 1, NULL, '2021-10-25 12:12:43', NULL, NULL, NULL, NULL, NULL, NULL, '2021-10-25 12:16:43'),
(59, 'Michael', 'Gbenga', 'Odunsi', 'typrince7@gmail.com', '08166280388', 'jabi', 28, 574, NULL, 'F658', NULL, '1', NULL, '$2y$10$x0IIr2KtnyujU2SHmMIg5uFuRWzbfF75JnZ0JPnI7ONZ149i/LDMy', 0, '900000', 'General Practitioners', 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 1, NULL, '2021-10-25 13:36:04', NULL, NULL, NULL, NULL, NULL, NULL, '2021-10-25 13:45:48'),
(66, 'Mohammed', 'Lawal', 'Abubakar', 'ozilprime@gmail.com', '08174725981', NULL, 0, 0, NULL, '31I7', NULL, NULL, NULL, '$2y$10$lZ1rvDNgmsDq2INvREX7duFrthelPitZAI2L0eZ3nY3EjEANSyT9K', 0, '900000', 'General Practitioners', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 0, NULL, '2021-11-08 17:24:25', NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-08 17:24:25'),
(68, 'Dunross', 'Ian', 'Struans', 'fertilehopenigeria@gmail.com', '09019097219', NULL, 0, 0, NULL, '1O51', NULL, NULL, NULL, '$2y$10$25qQsDA8ifrWARkEllkBAe7sRuMJJUPMqht05f2Eern7yZECxfd5G', 0, '900000', 'General Practitioners', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 1, NULL, '2021-11-25 15:26:07', NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-25 15:26:07'),
(72, 'Mohammad', 'nill', 'abubakar', 'mistamd01@yahoo.com', '09084274747', NULL, 0, 0, NULL, '103L', NULL, '1', NULL, '$2y$10$fByEbeE7q89mtE6xw.JbvOG3ORs6/5LQxqLPk7KSZKllLg59kTzVm', 0, '0', 'General Practitioner', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 0, NULL, '2022-03-09 21:43:10', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-09 21:43:35'),
(73, 'Mohammed', 'Lawal', 'Abubakar', 'allphonesblog6679@gmail.com', '08074725911', NULL, 0, 0, NULL, '31B8', NULL, NULL, NULL, '$2y$10$AdoE9CQDDxOFBWjgwE8CdOKFS.vjeK0K9ux0z5QGZp8jBT9mlXgfu', 0, '0', 'General Practitioners', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 0, NULL, '2022-03-20 12:21:58', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-20 12:21:58'),
(74, 'Dhananjay', 'djay', 'Kumar', 'drdhananjay1@gmail.com', '9718990205', NULL, 0, 0, NULL, '31977', NULL, NULL, NULL, '$2y$10$WqiXstdwwHVjULnALrK/tert3F2eIsQCTMuJ5s/jlrIs8pKiKuSRy', 0, '0', 'General Physician', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 0, NULL, '2022-05-17 19:08:48', NULL, NULL, NULL, NULL, NULL, NULL, '2022-05-17 19:08:48'),
(75, 'asha', 'annamreddy', 'deepthi', 'drashadeepthi53@gmail.com', '9494704498', NULL, 0, 0, NULL, '48151', NULL, NULL, NULL, '$2y$10$zNDXG75Z3f96PZLJEvoOy.i2lEpeYNmrXn.PEV46imbBf9Uhz7MBC', 0, '0', 'General Physician', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 0, NULL, '2022-08-05 17:11:31', NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-05 17:11:31'),
(76, 'Neena Johar', 'Baryah', 'Johar', 'neenabaryah@gmail.com', '9815500719', NULL, 0, 0, NULL, '31095', NULL, NULL, NULL, '$2y$10$M8k3ltOtlOeHWBim95j2..OwukSsXY2QlFGqpIud6WboHLdayrxgC', 0, '0', 'General Physician', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 0, NULL, '2022-08-10 05:56:56', NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-10 05:56:56'),
(87, 'mohammed', 'k', 'aliyu', 'mohammedaliyu136@gmail.com', '08034902025', 'bubuub', 5, 97, NULL, '25648', NULL, '1', NULL, '$2y$12$wWc9/hrzvvlwI9.V1iVi/unjEE/P5CMRCDk83m/9MSDOnhGh2N19O', 0, '30466.89', 'General Physician', 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '/uploads/168277451819ace58b-22a6-40a2-a015-f747e53862ef8706580588079528630.jpg', NULL, NULL, NULL, NULL, 1, NULL, '2022-08-15 11:24:45', NULL, NULL, 'ALIYU MOHAMMED KABIR', 'Guaranty Trust Bank', '0223841403', '058', '2022-08-15 11:29:00'),
(89, 'mohammed', 'cc', 'aliyu', 'mjdkjdjkjf@jjdj.com', '4884939499', NULL, 0, 0, NULL, '3521', NULL, NULL, NULL, '$2y$10$LUKkyNE5nyHzdKfwglTrj.a9CjPZGTobU/sRQuzSaV9QnSaESiSuG', 0, '0', 'General Physician', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 0, NULL, '2022-11-27 13:07:00', NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-27 13:07:00'),
(90, 'mohammed', 'cc', 'aliyu', 'mjdkjdjkjf7888@jjdj.com', '48849394991', 'hdjf', 5, 97, NULL, '5489', NULL, '1', NULL, '$2y$10$Fmvk/eBLrLvnjQmJ4hTKoOxu.ZFJrheV8W3UFpxSquw/dpjDhWACm', 0, '0', 'General Physician', 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 1, NULL, '2022-11-27 13:10:43', NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-27 13:19:28'),
(92, 'Mohammed', 'Nill', 'Abubakar', 'mistamdee@gmail.com', '07062930851', NULL, 0, 0, NULL, '4792', NULL, '1', NULL, '$2y$10$5NiMTP6KAgqZwPCPGlyc5.M0uADZAzNN.gZ8Eo2Bw1RyYhvKurWVa', 0, '0', 'General Physician', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 0, NULL, '2023-01-23 04:26:45', NULL, NULL, NULL, NULL, NULL, NULL, '2023-01-23 04:27:09'),
(96, 'musa', 'musa', 'musa', 'musaibrahim199119917383@gmail.com', '08034902120', NULL, 0, 0, NULL, '1863', NULL, '1', NULL, '$2y$10$jvjQ9eCAwrTM0Zk9zf9n/.lj3vYahW67/NFY5gGWZggO5inZRyFNq', 0, '0', 'General Physician', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 0, NULL, '2023-05-23 14:58:53', NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 17:51:30'),
(97, 'Kabir', 'Kabir', 'Kabir', 'kkkkkkkkk@gmail.com', '08012345678', NULL, 0, 0, NULL, '9796', NULL, '1', NULL, '$2y$10$7JcngziumBlAyoqwMuJqTeNptKnvVqfBKBWTHmmXue99s4C5sBXNK', 0, '0', 'General Physician', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 1, NULL, '2023-05-23 18:04:18', NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 18:04:48'),
(98, 'MMMM', 'MMMM', 'MMMM', 'mmmmm@gmail.com', '08012345671', NULL, -1, -1, NULL, '5600', NULL, '1', NULL, '$2y$10$tTnGG.hOa6hDP9RM3k/oouS8KzvEG2wpd.ciMMkVmOptqa/2KyP0.', 0, '0', 'General Physician', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 0, NULL, '2023-05-23 18:16:04', NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 18:19:54'),
(99, 'NNNN', 'nnnn', 'nnnnn', 'nnnn@gmail.com', '08012345673', 'jsjdlljd', 2, 19, NULL, '8910', NULL, '1', NULL, '$2y$10$Pq0LTsDOBOc3lj71TanAYOrnlLESm3uPulT9lQspg6CZloc5pZrcy', 0, '0', 'General Physician', 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '/uploads/16848519995e339767-8aa3-4ae3-9d3d-eed2fae6115e4075750238831262593.jpg', NULL, NULL, NULL, NULL, 1, NULL, '2023-05-23 18:21:59', NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 18:26:49'),
(100, 'kkkkkkkkkll', 'rrrrrr', 'ppppp', 'rrrr@gmail.com', '08102345678', NULL, -1, -1, NULL, '8096', NULL, '1', NULL, '$2y$10$B7W7Cktyi6x7we.KuRWM7u4JyUUWbkKeubA/V5BL4vMCB6lnaJ5IS', 0, '0', 'General Physician', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 0, NULL, '2023-05-24 00:28:30', NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-24 00:44:12'),
(101, 'ooopoopo', 'gjggg', 'oooppo', 'jdjdfefrk@gmail.com', '09123456781', NULL, -1, -1, NULL, '8878', NULL, '1', NULL, '$2y$10$uzzVOn1vGoxK7/bs3T3fzeXgN/ODh6Z7wf01vkdhy1wqmmc7PqWVi', 0, '0', 'General Physician', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 0, NULL, '2023-05-24 00:50:49', NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-24 00:51:30'),
(102, 'hhyyyutfu', 'wwjddld', 'qqshkjk', 'qhehhdkkd@gmail.com', '09123456728', NULL, -1, -1, NULL, '6547', NULL, '1', NULL, '$2y$10$iCEbQTtqlvRVB/0h2o9eG.Y9RUq2Cm4j2D.vkkuTI7IObBLMSiEia', 0, '0', 'General Physician', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 0, NULL, '2023-05-24 01:05:57', NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-24 01:06:58'),
(103, 'uhlsdnjl', 'yguakbhch', 'yheyea,jd', 'asdfghjkl12345@gmail.com', '07123456789', NULL, -1, -1, NULL, '5094', NULL, NULL, NULL, '$2y$10$G1OffSs6zk/bI249F9/pteZSu8uMwWKx9MBbPBB0S1QmSbh9hnHBW', 0, '0', 'General Physician', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 0, NULL, '2023-05-24 01:29:22', NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-24 01:29:22'),
(104, 'Abubakar', 'Nill', 'Mohammed', 'miztamdee@gmail.com', '7062930851', 'Abuja', 15, 277, NULL, '4774', NULL, '1', NULL, '$2y$10$oZCSMrTrQtFOK0V98T7eFOl6Htf7SLb1cPCukhO3tDYSI/CBiY8xi', 0, '0', 'General Physician', 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '/uploads/1689579019ed2f8e47-f79b-410a-8982-8a3bff0f4da64058558840473403150.jpg', NULL, NULL, NULL, NULL, 1, NULL, '2023-05-26 16:02:59', NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-26 01:41:00'),
(105, 'Don', 'Friday', 'R', 'salvorsinc@yahoo.com', '08012345679', 'salvorsinc@yahoo.com', 33, 703, NULL, '1678', NULL, '1', NULL, '$2y$10$fMPN.zZ2I8zJKmr/3ypDaezlSTKl5.PZNn5jsFmrwCMkMLFeCGhUm', 0, '0', 'General Physician', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '/uploads/1685120801b34fee41-ee12-463a-81c1-a08ab47e55715603947696107820633.jpg', NULL, NULL, NULL, NULL, 1, NULL, '2023-05-26 17:56:05', NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-26 21:07:16'),
(106, 'hzhhdtdgdggd', 'gdhhd', 'vsvbdbd', 'hhfhdhdhjd@gmail.com', '7383838389', NULL, -1, -1, NULL, '7584', NULL, '1', NULL, '$2y$10$aahq3.lzgWzKHQqdw01ySOADB0doiJzjwWUIzn8hMT9k4ieDoMUfe', 0, '0', 'General Physician', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 0, NULL, '2023-05-27 09:52:58', NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-27 09:54:18'),
(107, 'Nnabuike', 'Alieze', 'Okolie', 'nnabuike185771', '08102605057', NULL, -1, -1, NULL, '5679', NULL, NULL, NULL, '$2y$10$01om370KdfDJLErZwvnmdeQAvceGhTVYCoI1RrCGgEvBdIG5XRTmu', 0, '0', 'General Physician', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 1, NULL, '2023-06-18 13:25:42', NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-18 13:25:42'),
(108, 'Nnabuike', 'Alieze', 'Okolie', 'nnabuike185771@gmail.com', '08118690344', NULL, -1, -1, NULL, '8897', NULL, NULL, NULL, '$2y$10$Q073vA.ZtF.IvHBXLcPlk.Id7DMOBsRZwL.83jSUnCSqDdSFipr.6', 0, '0', 'General Physician', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 0, NULL, '2023-06-18 13:27:12', NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-18 13:27:12'),
(109, 'Sachin', 'Hospital', 'khedkar', 'sachinkhedkar966@gmail.com', '8698947766', NULL, -1, -1, NULL, '3203', NULL, '1', NULL, '$2y$10$vWB3cuU8E63v1CS0Fq/b7eEu/M1tGWCuSmaBwvuPyfvODEYQMySf.', 0, '0', 'General Physician', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, NULL, 0, NULL, '2023-07-04 17:49:08', NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-04 17:49:59'),
(110, 'Eric', 'R', 'Kanta', 'info@sonocare.com.ng', '08000000000', 'Elelenwo', 33, 703, NULL, '5931', NULL, '1', NULL, '$2y$10$9KpLqhNOv5AgzwsOicpNW.04hGFrtAXQ/PfZRMFcl4Jpr9o4H1dx2', 0, '0', 'General Physician', 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '/uploads/1690711320b945358a-2df3-4807-9c9d-4d526b6620195104866055416453274.jpg', NULL, NULL, NULL, NULL, 1, NULL, '2023-07-30 13:55:19', NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-30 14:02:30'),
(111, 'meyor', 'pop', 'Doe', 'meyorpop@gmail.com', '07065216112', 'kkk', 8, 144, NULL, '7S33', NULL, '1', NULL, '$2y$12$wWc9/hrzvvlwI9.V1iVi/unjEE/P5CMRCDk83m/9MSDOnhGh2N19O', 0, '900000', 'General Practitioners', 'male', NULL, NULL, NULL, NULL, 'https://via.placeholder.com/150', NULL, NULL, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', NULL, NULL, NULL, 'Dr. John Doe is a specialist in General Medicine with over 10 years of experience.', 1, NULL, '2021-10-16 23:26:25', NULL, NULL, NULL, NULL, NULL, NULL, '2021-10-17 17:27:41');

-- --------------------------------------------------------

--
-- Table structure for table `doctors_appointment`
--

CREATE TABLE `doctors_appointment` (
  `id` int(11) NOT NULL,
  `schedule_id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `status` enum('0','1','2') NOT NULL DEFAULT '0',
  `r_time` text DEFAULT NULL,
  `r_day` text DEFAULT NULL,
  `r_date` text DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `trans_id` varchar(100) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `doctors_appointment`
--

INSERT INTO `doctors_appointment` (`id`, `schedule_id`, `patient_id`, `status`, `r_time`, `r_day`, `r_date`, `service_id`, `trans_id`, `type`, `created_at`) VALUES
(14, 53, 14, '1', NULL, NULL, NULL, 2, '256596034', NULL, '2021-09-23 12:57:28'),
(15, 3, 17, '2', '10:20AM', 'Morning', '01/02/2020', 5, '1420501079', NULL, '2021-09-30 00:27:48'),
(16, 2, 17, '1', '10:20AM', 'Morning', '01/02/2020', 2, '2050418869', NULL, '2021-09-30 00:46:18'),
(17, 53, 17, '0', NULL, NULL, NULL, 5, '1043226023', NULL, '2021-09-30 19:43:44'),
(18, 42, 17, '0', NULL, NULL, NULL, 5, '1416312889', NULL, '2021-09-30 19:46:18'),
(19, 99, 17, '0', NULL, NULL, NULL, 4, '877279819', NULL, '2021-09-30 19:48:31'),
(20, 43, 17, '0', NULL, NULL, NULL, 3, '1150599165', NULL, '2021-09-30 19:50:04'),
(21, 61, 17, '0', NULL, NULL, NULL, 2, '2090151095', NULL, '2021-09-30 19:57:46'),
(22, 52, 17, '0', NULL, NULL, NULL, 2, '671266443', NULL, '2021-09-30 19:59:36'),
(23, 62, 17, '0', NULL, NULL, NULL, 2, '1496421938', NULL, '2021-09-30 20:05:24'),
(24, 23, 17, '0', NULL, NULL, NULL, 2, '2105045624', NULL, '2021-09-30 23:49:36'),
(25, 100, 17, '0', NULL, NULL, NULL, 2, '201596480', NULL, '2021-10-01 12:05:27'),
(26, 71, 17, '0', NULL, NULL, NULL, 3, '1767641906', NULL, '2021-10-01 12:05:46'),
(27, 80, 29, '0', NULL, NULL, NULL, 5, '266600094', NULL, '2021-10-02 07:36:58'),
(28, 24, 33, '0', NULL, NULL, NULL, 3, '454063417', NULL, '2021-10-02 09:39:12'),
(29, 81, 33, '0', NULL, NULL, NULL, 2, '1822862759', NULL, '2021-10-02 09:41:00'),
(30, 34, 33, '0', NULL, NULL, NULL, 6, '402578369', NULL, '2021-10-04 08:40:47'),
(31, 72, 33, '0', NULL, NULL, NULL, 2, '1817180931', NULL, '2021-10-04 08:42:21'),
(32, 91, 33, '0', NULL, NULL, NULL, 6, '1113546898', NULL, '2021-10-04 08:46:40'),
(33, 35, 14, '2', '10:20AM', 'Morning', '01/02/2020', 4, '1522670917', NULL, '2021-10-06 12:55:27'),
(34, 111, 14, '1', NULL, NULL, NULL, 3, '113145281', NULL, '2021-10-07 08:54:44'),
(35, 118, 14, '2', '10:20AM', 'Morning', '01/02/2020', 3, '1889416783', NULL, '2021-10-07 08:55:31'),
(36, 114, 14, '0', NULL, NULL, NULL, 3, '74088667', NULL, '2021-10-08 19:16:04'),
(37, 123, 14, '1', NULL, NULL, NULL, 3, '2076175167', NULL, '2021-10-08 19:17:24'),
(38, 124, 14, '0', NULL, NULL, NULL, 3, '917181247', NULL, '2021-10-08 19:50:02'),
(39, 125, 14, '0', NULL, NULL, NULL, 3, '2068579003', NULL, '2021-10-08 19:50:08'),
(40, 126, 36, '0', NULL, NULL, NULL, 2, '1294502282', NULL, '2021-10-09 08:47:15'),
(41, 129, 35, '1', NULL, NULL, NULL, 5, '819487193', NULL, '2021-10-09 09:30:57'),
(42, 128, 35, '1', NULL, NULL, NULL, 2, '1475487165', NULL, '2021-10-09 09:41:36'),
(43, 132, 44, '1', NULL, NULL, NULL, 2, '1208625852', NULL, '2021-11-01 21:14:01'),
(44, 130, 45, '0', NULL, NULL, NULL, 6, '1422422572', NULL, '2021-11-06 13:21:08'),
(45, 131, 45, '0', NULL, NULL, NULL, 5, '1276126655', NULL, '2021-11-07 14:32:26'),
(46, 134, 57, '1', NULL, NULL, NULL, 6, '1108774626', NULL, '2022-03-24 09:23:55'),
(47, 136, 57, '1', NULL, NULL, NULL, 5, '1497946020', NULL, '2022-03-24 19:05:41'),
(48, 137, 57, '1', NULL, NULL, NULL, 6, '1721068909', NULL, '2022-03-24 20:09:56'),
(49, 133, 57, '2', '10:20AM', 'Morning', '01/02/2020', 4, '405548401', NULL, '2022-03-26 06:22:49'),
(50, 135, 57, '1', NULL, NULL, NULL, 3, '490947051', 'voice', '2022-03-26 06:38:09'),
(51, 191, 57, '0', NULL, NULL, NULL, 6, '290188694', NULL, '2022-04-04 03:13:08'),
(52, 190, 57, '0', NULL, NULL, NULL, 6, '2080460765', NULL, '2022-04-04 03:27:50'),
(53, 189, 57, '0', NULL, NULL, NULL, 6, '1584970432', NULL, '2022-04-04 03:31:26'),
(54, 188, 57, '0', NULL, NULL, NULL, 6, '1347768086', NULL, '2022-04-04 03:33:05'),
(55, 187, 57, '0', NULL, NULL, NULL, 6, '2141795009', NULL, '2022-04-04 03:41:47'),
(56, 186, 57, '0', NULL, NULL, NULL, 6, '1081119805', NULL, '2022-04-04 03:43:52'),
(57, 185, 57, '0', NULL, NULL, NULL, 6, '1141520457', NULL, '2022-04-04 03:46:54'),
(58, 184, 114, '0', NULL, NULL, NULL, 6, '3446391', NULL, '2022-04-06 11:08:56'),
(59, 177, 57, '0', NULL, NULL, NULL, 6, '1943988916', NULL, '2022-04-06 19:12:09'),
(60, 151, 57, '0', NULL, NULL, NULL, 2, '1781993942', NULL, '2022-04-09 09:37:21'),
(61, 179, 57, '0', NULL, NULL, NULL, 6, '299797413', NULL, '2022-04-24 09:31:07'),
(62, 147, 14, '0', NULL, NULL, NULL, 2, '1753612507', NULL, '2022-06-15 12:10:17'),
(63, 148, 14, '0', NULL, NULL, NULL, 2, '1328101254', NULL, '2022-06-15 12:20:59'),
(64, 192, 14, '0', NULL, NULL, NULL, 2, '234136895', NULL, '2022-06-19 15:50:01'),
(65, 201, 14, '1', NULL, NULL, NULL, 2, '234136896', NULL, '2022-06-19 15:50:01'),
(66, 204, 284, '1', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-19 22:22:26'),
(67, 205, 284, '2', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-19 22:26:25'),
(68, 206, 284, '1', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-19 22:27:48'),
(69, 207, 270, '1', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 08:04:45'),
(70, 208, 284, '0', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 08:06:10'),
(71, 209, 277, '0', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 08:08:51'),
(72, 210, 284, '0', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 08:13:06'),
(73, 211, 284, '0', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 10:39:04'),
(74, 212, 284, '0', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 10:41:15'),
(75, 213, 284, '0', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 10:46:31'),
(76, 214, 284, '0', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 10:47:28'),
(77, 215, 274, '0', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 10:48:22'),
(78, 216, 284, '0', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 10:50:18'),
(79, 217, 284, '0', NULL, NULL, NULL, 55, '83889', 'type', '2023-05-21 10:52:15'),
(80, 218, 284, '0', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 10:52:26'),
(81, 219, 284, '0', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 10:52:52'),
(82, 220, 284, '0', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 10:53:54'),
(83, 221, 284, '0', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 19:46:38'),
(84, 222, 283, '0', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 19:56:21'),
(85, 223, 276, '0', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 20:01:25'),
(86, 224, 270, '0', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 20:06:20'),
(87, 225, 270, '0', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 20:09:39'),
(88, 226, 284, '0', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 20:12:46'),
(89, 227, 284, '0', NULL, NULL, NULL, 47, '83889', 'type', '2023-05-21 20:14:36'),
(90, 228, 281, '0', NULL, NULL, NULL, 56, '83889', 'type', '2023-05-21 20:44:14'),
(91, 229, 144, '0', NULL, NULL, NULL, 57, '83889', 'type', '2023-05-21 22:38:53'),
(92, 230, 284, '0', NULL, NULL, NULL, 57, '83889', 'type', '2023-05-21 22:42:34'),
(93, 231, 267, '1', NULL, NULL, NULL, 58, '83889', 'type', '2023-05-26 12:14:33'),
(94, 232, 274, '1', NULL, NULL, NULL, 58, '83889', 'type', '2023-05-26 12:14:42'),
(95, 233, 271, '1', NULL, NULL, NULL, 58, '83889', 'type', '2023-05-26 12:14:50'),
(96, 234, 72, '0', NULL, NULL, NULL, 59, '83889', 'type', '2023-05-26 17:14:45'),
(97, 235, 287, '0', NULL, NULL, NULL, 59, '83889', 'type', '2023-05-26 17:17:47'),
(98, 237, 304, '0', NULL, NULL, NULL, 60, '83889', 'type', '2023-07-30 10:03:11'),
(99, 238, 304, '0', NULL, NULL, NULL, 60, '83889', 'type', '2023-07-30 10:14:20'),
(100, 240, 14, '0', NULL, NULL, NULL, 61, '538658886', NULL, '2024-12-27 15:07:41'),
(101, 239, 14, '0', NULL, NULL, NULL, 61, '1790943493', NULL, '2024-12-27 15:08:40'),
(102, 241, 14, '0', NULL, NULL, NULL, 61, '158389703', NULL, '2024-12-27 21:14:12');

-- --------------------------------------------------------

--
-- Table structure for table `doctors_services`
--

CREATE TABLE `doctors_services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `services_type` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `doctors_services`
--

INSERT INTO `doctors_services` (`id`, `services_type`, `price`, `doctor_id`, `created_at`, `updated_at`) VALUES
(2, 'bone test', 20, 14, NULL, NULL),
(3, 'bone test', 20, 14, NULL, NULL),
(4, 'bone test', 20, 14, NULL, NULL),
(5, 'Independent', 1234, 14, NULL, NULL),
(6, 'Independent', 10, 14, NULL, NULL),
(7, 'Independent', 500, 48, NULL, NULL),
(8, 'Tariff Based', 200, 48, NULL, NULL),
(9, 'Tariff Based', 200, 48, NULL, NULL),
(10, 'Independent', 6000, 59, NULL, NULL),
(11, 'Independent', 6000, 59, NULL, NULL),
(12, 'Independent', 6000, 59, NULL, NULL),
(13, 'Tariff Based', 5998, 59, NULL, NULL),
(14, 'Tariff Based', 79986, 59, NULL, NULL),
(15, 'Tariff Based', 79986, 59, NULL, NULL),
(16, 'bone test', 20, 55, NULL, NULL),
(17, 'Combined', 111, 55, NULL, NULL),
(18, 'bone test112', 20, 55, NULL, NULL),
(19, 'Tariff based', 3884, 55, NULL, NULL),
(20, 'Independent', 8282, 55, NULL, NULL),
(21, 'Tariff based', 7000, 60, NULL, NULL),
(22, 'Combined', 5000, 60, NULL, NULL),
(23, 'Combined', 5000, 67, NULL, NULL),
(24, 'Independent', 5000, 67, NULL, NULL),
(25, 'Tariff based', 5000, 67, NULL, NULL),
(26, 'Tariff based', 20, 55, NULL, NULL),
(27, 'Tariff based', 5000, 71, NULL, NULL),
(28, 'Independent', 5000, 71, NULL, NULL),
(29, 'Combined', 0, 71, NULL, NULL),
(30, 'Tariff based', 0, 71, NULL, NULL),
(31, 'Tariff based', 579, 71, NULL, NULL),
(32, 'Independent', 200, 71, NULL, NULL),
(33, 'Combined', 2021, 55, NULL, NULL),
(34, 'Combined', 20, 55, NULL, NULL),
(35, 'Combined', 300, 55, NULL, NULL),
(36, 'Combined', 2000, 55, NULL, NULL),
(37, 'Combined', 200, 55, NULL, NULL),
(38, 'Combined', 2000, 55, NULL, NULL),
(39, 'Tariff based', 200, 55, NULL, NULL),
(40, 'Independent', 2000, 55, NULL, NULL),
(41, 'Combined', 20, 55, NULL, NULL),
(42, 'Tariff based', 20, 55, NULL, NULL),
(43, 'Combined', 20, 55, NULL, NULL),
(44, 'Combined', 20, 55, NULL, NULL),
(45, 'Combined', 20, 55, NULL, NULL),
(46, 'Combined', 2500, 70, NULL, NULL),
(47, 'Combined', 6780, 87, NULL, NULL),
(48, 'Combined', 6780, 87, NULL, NULL),
(49, 'Combined', 6780, 87, NULL, NULL),
(50, 'Combined', 6780, 87, NULL, NULL),
(51, 'Combined', 6780, 87, NULL, NULL),
(52, 'Combined', 6780, 87, NULL, NULL),
(53, 'Combined', 6780, 87, NULL, NULL),
(54, 'Combined', 6780, 87, NULL, NULL),
(55, 'Independent', 200, 92, NULL, NULL),
(56, 'Independent', 200, 90, NULL, NULL),
(57, 'Independent', 200, 95, NULL, NULL),
(58, 'Independent', 200, 104, NULL, NULL),
(59, 'Independent', 200, 105, NULL, NULL),
(60, 'Independent', 200, 110, NULL, NULL),
(61, 'Independent', 4000, 111, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `doctors_service_subscription`
--

CREATE TABLE `doctors_service_subscription` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `services_id` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `doctor_patient_appointments`
--

CREATE TABLE `doctor_patient_appointments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `appointment_date` varchar(255) NOT NULL,
  `appointment_time` varchar(255) NOT NULL,
  `appointment_status` varchar(255) NOT NULL,
  `patient_remarks` varchar(255) NOT NULL,
  `accept` tinyint(4) NOT NULL,
  `decline` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `doctor_rating`
--

CREATE TABLE `doctor_rating` (
  `id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `comment` text DEFAULT NULL,
  `rating` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `doctor_rating`
--

INSERT INTO `doctor_rating` (`id`, `patient_id`, `doctor_id`, `comment`, `rating`, `created_at`) VALUES
(1, 14, 47, 'THis is good', '3', '2021-10-21 12:17:06'),
(2, 14, 111, 'Dr. John Doe is a very good doctor. He listens to the patient\'s problems carefully and provides the best treatment.', '3', '2021-10-21 12:17:06'),
(3, 14, 111, 'I have been visiting Dr. John Doe for the past 5 years. He is very friendly and explains the health issues in detail.', '4', '2021-10-21 12:17:06'),
(4, 14, 111, 'Dr. John Doe is a very experienced doctor. I would highly recommend him to anyone looking for a good general physician.', '5', '2021-10-21 12:17:06');

-- --------------------------------------------------------

--
-- Table structure for table `doctor_review`
--

CREATE TABLE `doctor_review` (
  `id` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `rating` varchar(100) NOT NULL,
  `comment` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `doctor_review`
--

INSERT INTO `doctor_review` (`id`, `doctor_id`, `userid`, `rating`, `comment`, `created_at`) VALUES
(4, 48, 14, '2', 'This is a nice nurse', '2021-12-23 06:37:25'),
(5, 48, 14, '2', 'This is a nice nurse', '2022-04-12 20:35:49'),
(6, 87, 14, '2', 'This is a nice nurse', '2022-04-12 20:35:49');

-- --------------------------------------------------------

--
-- Table structure for table `doctor_schedule`
--

CREATE TABLE `doctor_schedule` (
  `id` int(11) NOT NULL,
  `date` text NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `time` text DEFAULT NULL,
  `day` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `doctor_schedule`
--

INSERT INTO `doctor_schedule` (`id`, `date`, `doctor_id`, `time`, `day`, `created_at`) VALUES
(201, '27-11-2022', 87, '11:20PM', '7', '2022-11-27 22:11:22'),
(202, '1-12-2022', 87, '10:00AM', '4', '2022-11-28 09:04:30'),
(203, '1-12-2022', 87, '8:00PM', '3', '2022-11-30 19:05:49'),
(204, '1-12-1332', 87, '2:32AM', '2', '2023-05-19 22:22:26'),
(205, '3-6-1641', 87, '9:19AM', '6', '2023-05-19 22:26:25'),
(206, '11-1-1767', 87, '2:5AM', '4', '2023-05-19 22:27:48'),
(207, '10-4-1049', 87, '11:32AM', '6', '2023-05-21 08:04:45'),
(208, '2-9-1249', 87, '11:7AM', '4', '2023-05-21 08:06:10'),
(209, '27-8-1306', 87, '1:40AM', '2', '2023-05-21 08:08:51'),
(210, '28-12-1787', 87, '1:55AM', '7', '2023-05-21 08:13:06'),
(211, '25-7-1570', 87, '8:33AM', '5', '2023-05-21 10:39:04'),
(212, '11-3-1637', 87, '9:56AM', '1', '2023-05-21 10:41:15'),
(213, '24-9-1734', 87, '6:40AM', '1', '2023-05-21 10:46:31'),
(214, '16-10-1584', 87, '8:24AM', '7', '2023-05-21 10:47:28'),
(215, '1-2-1657', 87, '11:6AM', '5', '2023-05-21 10:48:22'),
(216, '1-2-1327', 87, '2:21AM', '7', '2023-05-21 10:50:18'),
(217, '21-7-1965', 92, '8:26AM', '7', '2023-05-21 10:52:15'),
(218, '14-6-1968', 87, '1:20AM', '1', '2023-05-21 10:52:26'),
(219, '9-4-1403', 87, '5:59AM', '4', '2023-05-21 10:52:52'),
(220, '22-6-1520', 87, '12:8AM', '2', '2023-05-21 10:53:54'),
(221, '22-5-1598', 87, '5:39AM', '3', '2023-05-21 19:46:38'),
(222, '21-6-1648', 87, '3:13AM', '4', '2023-05-21 19:56:21'),
(223, '12-7-1238', 87, '1:58AM', '6', '2023-05-21 20:01:25'),
(224, '21-1-1026', 87, '7:12AM', '1', '2023-05-21 20:06:19'),
(225, '23-2-1356', 87, '4:58AM', '4', '2023-05-21 20:09:39'),
(226, '19-8-1330', 87, '4:17AM', '6', '2023-05-21 20:12:46'),
(227, '17-5-1684', 87, '2:15AM', '7', '2023-05-21 20:14:36'),
(228, '15-7-1466', 90, '2:22AM', '2', '2023-05-21 20:44:14'),
(229, '12-8-1773', 95, '10:33AM', '6', '2023-05-21 22:38:53'),
(230, '25-10-1914', 95, '2:38AM', '2', '2023-05-21 22:42:34'),
(231, '25-1-1433', 104, '6:54AM', '3', '2023-05-26 12:14:33'),
(232, '12-5-1313', 104, '4:34AM', '1', '2023-05-26 12:14:42'),
(233, '2-8-1551', 104, '9:58AM', '4', '2023-05-26 12:14:50'),
(234, '18-6-1762', 105, '3:28AM', '6', '2023-05-26 17:14:45'),
(235, '18-1-1229', 105, '8:53AM', '3', '2023-05-26 17:17:47'),
(236, '4-6-2023', 104, '5:00PM', '7', '2023-06-04 16:41:31'),
(237, '27-1-1514', 110, '12:53AM', '5', '2023-07-30 10:03:11'),
(238, '11-12-1283', 110, '12:44AM', '1', '2023-07-30 10:14:20'),
(239, '11-3-1637', 111, '9:56AM', '1', '2023-05-21 10:41:15'),
(240, '14-6-1968', 111, '1:20AM', '1', '2023-05-21 10:52:26'),
(241, '21-7-1965', 111, '8:26AM', '1', '2023-05-21 10:52:15');

-- --------------------------------------------------------

--
-- Table structure for table `doctor_type`
--

CREATE TABLE `doctor_type` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `doctor_type`
--

INSERT INTO `doctor_type` (`id`, `name`, `created_at`) VALUES
(1, 'General Physician', '2021-10-20 17:34:46'),
(2, 'Specialist', '2021-10-20 17:34:46');

-- --------------------------------------------------------

--
-- Table structure for table `doc_answers`
--

CREATE TABLE `doc_answers` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `qid` int(11) NOT NULL,
  `answer` text NOT NULL DEFAULT 'NO',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `doc_answers`
--

INSERT INTO `doc_answers` (`id`, `userid`, `qid`, `answer`, `created_at`) VALUES
(3, 48, 1, 'NO', '2021-12-23 07:11:56');

-- --------------------------------------------------------

--
-- Table structure for table `d_step1`
--

CREATE TABLE `d_step1` (
  `id` int(11) NOT NULL,
  `gender` text NOT NULL,
  `speciality` text NOT NULL,
  `language` text NOT NULL,
  `otherlanguage` text NOT NULL,
  `mcdn` text NOT NULL,
  `speciality_code` text NOT NULL,
  `doctor_id` varchar(100) NOT NULL,
  `passport` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `d_step1`
--

INSERT INTO `d_step1` (`id`, `gender`, `speciality`, `language`, `otherlanguage`, `mcdn`, `speciality_code`, `doctor_id`, `passport`, `created_at`) VALUES
(5, 'male', 'test', 'english', 'Yoruba', '1234', 'test', '14', '/doctor/1632128836logo.png', '2021-09-20 09:07:16'),
(6, 'female', 'eye doc', 'english', 'Yoruba', '293993', '38383', '44', '/doctor/163369080494f1f658-9211-4833-833d-7affff24cf803267738055748092896.jpg', '2021-10-08 11:00:04'),
(7, 'male', 'Eye Doctor', 'French', 'Yoruba', '1029393', '99220', '45', '/doctor/1633694164bfc6a597-3bea-4f95-89b2-59dd6b07ce9a7255445006849264742.jpg', '2021-10-08 11:56:04'),
(8, 'male', 'Leg Doctor', 'Igala', 'Margi', '8833', '833', '46', '/doctor/163369500986fd48eb-a2ec-4406-8779-5b92b431e96f1839122484509806741.jpg', '2021-10-08 12:10:09'),
(9, 'male', '3', 'lkl', 'hk', '8998', '8989', '53', '/doctor/1634414497a94943c5-d934-4ff2-978b-d2ee4dee4f302949145264791094817.jpg', '2021-10-16 20:01:37'),
(10, 'male', '2', 'jkk', 'hh', '8989', '8977', '52', '/doctor/163447680388e6a663-5f18-4f7f-a0b2-daaa7ddc922d7949757289515351172.jpg', '2021-10-17 13:20:03'),
(11, 'male', '3', 'English', 'Hausa', '83894', '839', '55', '/doctor/1634824730image_picker2885034328425122665.png', '2021-10-21 13:58:50'),
(12, 'male', 'General Practitioners', 'English', 'Hausa', '82893', '399303', '57', '/doctor/1635144925image_picker2213192528189307248.png', '2021-10-25 06:55:25'),
(13, 'male', 'Normal Doctor', 'English', 'Hausa', '7473', '356', '58', '/doctor/1635149711image_picker5850333288315593783.png', '2021-10-25 08:15:11'),
(14, 'male', 'General Practitioners', 'english', 'Igbo', '12345', '54321', '59', '/doctor/1635154727image_picker5701641083568697905.jpg', '2021-10-25 09:38:47'),
(15, 'male', 'General Practitioners', 'English', 'ibo', '5771536e665', '5665325', '60', '/doctor/16356588595f8f9a27-955f-4210-b86d-cf8276cfe3c01215181872689773894.jpg', '2021-10-31 05:40:59'),
(16, 'male', 'General Practitioners', 'English', 'Idoma', '098765', 'O&G', '67', '/doctor/1637058811fc4b51e9-3191-4097-a40d-927d04e5d59e7859685365291368690.jpg', '2021-11-16 10:33:31'),
(17, 'male', 'General Specialist', 'English', 'Idoma', '0987654', 'FRCS, DMAS, MBBS', '70', '/doctor/1637845719bad70cfc-2e39-45b3-862a-19de8b29d7c12774351671809069256.jpg', '2021-11-25 13:08:39'),
(18, 'male', 'Specialist', 'English', 'French', '00000078', 'FRCS, MBBS', '71', '/doctor/1638027343ebadfdbf-19db-4b3b-ae6f-c0617eaf70f72435666479051971013.jpg', '2021-11-27 15:35:43'),
(19, 'male,', 'General Physician,', 'English,Hausa,', ',', '77799,', 'FRSC,FRCP (UK),', '100', '/doctor/1684874471ramadan spc2.PNG', '2023-05-23 20:41:11'),
(20, 'male,', 'General Physician,', 'English,Hausa,', '-', '77799,', 'FRSC,FRCP (UK),', '100', '/doctor/1684874803ramadan spc2.PNG', '2023-05-23 20:46:43'),
(21, 'male', 'General Physician', 'English,Hausa,', '-', '77799', 'FRSC,FRCP (UK),', '100', '/doctor/1684874916ramadan spc2.PNG', '2023-05-23 20:48:36'),
(22, 'male', 'General Physician', 'English,Hausa', '-', '38394', 'FWACP,FRSC', '101', '/doctor/1684875211f05c1463-c7fe-48a9-9ee0-6d1e026064c1632128107231433135.jpg', '2023-05-23 20:53:31'),
(23, 'male', 'General Physician', 'English,Hausa,', '-', '77799', 'FRSC,FRCP (UK),', '100', '/doctor/1684877111ramadan spc2.PNG', '2023-05-23 21:25:11'),
(24, 'male', 'General Physician', 'English', '-', '111', 'FRCP (UK)', '104', '/doctor/16851026844885d574-d586-4d9b-84a2-15e870c290425536482034186923698.jpg', '2023-05-26 12:04:44'),
(25, 'male', 'General Physician', 'English', '-', '10987', 'MBBS,FRACP,MPH', '105', '/doctor/16851096105d4e6bf9-92e1-4a44-a19d-473c6c6acd645450075554237384188.jpg', '2023-05-26 14:00:10'),
(26, 'male', 'General Physician', 'English,Igbo,Yoruba,Hausa', '-', '0987654', 'MBBS', '110', '/doctor/1690711225b9633f48-c97e-4b44-9715-25180e7ed8ef687603901293519484.jpg', '2023-07-30 10:00:25');

-- --------------------------------------------------------

--
-- Table structure for table `d_step2`
--

CREATE TABLE `d_step2` (
  `id` int(11) NOT NULL,
  `country` text NOT NULL,
  `state` text NOT NULL,
  `refer` text NOT NULL,
  `id_card` text NOT NULL,
  `doctor_id` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `d_step2`
--

INSERT INTO `d_step2` (`id`, `country`, `state`, `refer`, `id_card`, `doctor_id`, `created_at`) VALUES
(4, 'nigeria', 'abuja', 'google', '/doctor/1632129326logo.png', '14', '2021-09-20 09:15:26'),
(5, 'Nigeria', 'Akwa Ibom State', 'me', '/doctor/16336902821666459d-8af1-4116-9feb-c9815752fc682137922050913642212.jpg', '44', '2021-10-08 10:51:22'),
(6, 'Nigeria', 'Bayelsa State', 'me', '/doctor/163369416781484e9b-70df-47a1-a23e-7b801bbdea052958469400098743134.jpg', '45', '2021-10-08 11:56:07'),
(7, 'Nigeria', 'Akwa Ibom State', 'none', '/doctor/16336950122abb7122-ebdf-4994-a32b-d5a6560511709134706024167189017.jpg', '46', '2021-10-08 12:10:12'),
(8, 'Nigeria', 'Bauchi State', 'test', '/doctor/1633770961407a8974-98eb-4c84-b0d2-3f620175ff3c1944979403457833383.jpg', '48', '2021-10-09 09:16:01'),
(9, 'Nigeria', 'Anambra State', '8990', '/doctor/1634413328d930c16b-c22b-4ffc-ab23-2d4f859ed9d54774726756538660623.jpg', '53', '2021-10-16 19:42:08'),
(10, 'Nigeria', 'Adamawa State', '8896', '/doctor/1634476812d3acf623-ecd9-4141-b22e-51d6ebf26c153724318562475550078.jpg', '52', '2021-10-17 13:20:12'),
(11, 'Nigeria', 'Bayelsa State', '889', '/doctor/1634824732image_picker8039751510763021084.png', '55', '2021-10-21 13:58:52'),
(12, 'Nigeria', 'Akwa Ibom State', 'none', '/doctor/1635144927image_picker1632515408706899019.png', '57', '2021-10-25 06:55:27'),
(13, 'Nigeria', 'Borno State', 'me', '/doctor/1635149714image_picker6862710185675161896.jpg', '58', '2021-10-25 08:15:14'),
(14, 'Nigeria', 'Ogun State', 'John', '/doctor/1635154729image_picker1851596727406667151.jpg', '59', '2021-10-25 09:38:49'),
(15, 'Nigeria', 'FCT', 'Johnson amos', '/doctor/1635658862image_picker7343470862689875679.jpg', '60', '2021-10-31 05:41:02'),
(16, 'Nigeria', 'Rivers State', 'none', '/doctor/1637058828image_picker8152847352824820255.jpg', '67', '2021-11-16 10:33:48'),
(17, 'Nigeria', 'Rivers State', 'none', '/doctor/1637845728image_picker4889156506736279050.jpg', '70', '2021-11-25 13:08:48'),
(18, 'Nigeria', 'Rivers State', 'none', '/doctor/1638027424image_picker1238737823509842693.jpg', '71', '2021-11-27 15:37:04'),
(19, 'Nigeria', 'Anambra State', 'ccyuv', '/doctor/1660548420image_picker5903370810017115104.png', '87', '2022-08-15 07:27:00'),
(20, 'Nigeria', 'Akwa Ibom State', 'me', '/doctor/1669536858image_picker7312577421555606059.png', '90', '2022-11-27 08:14:18'),
(21, 'Nigeria', 'Adamawa State', 'me', '/doctor/1684851838image_picker2083663408587979361.png', '99', '2023-05-23 14:23:58'),
(22, 'Nigeria', 'Borno State', 'me', '/doctor/1684873889image_picker8711190979802158843.png', '100', '2023-05-23 20:31:29'),
(23, 'Nigeria', 'Bauchi State', 'mwns', '/doctor/1684875245image_picker4040713676506319204.png', '101', '2023-05-23 20:54:05'),
(24, 'Nigeria', 'Benue State', 'klkldf', '/doctor/1684876203image_picker6721017975505765228.png', '102', '2023-05-23 21:10:03'),
(25, 'Nigeria', 'Niger State', '2222', '/doctor/1685102686image_picker790134416055701667.jpg', '104', '2023-05-26 12:04:46'),
(26, 'Nigeria', 'Rivers State', 'none', '/doctor/1685109621image_picker8231765296664674386.png', '105', '2023-05-26 14:00:21'),
(27, 'Nigeria', 'Rivers State', 'self', '/doctor/1690711233isticker_1690290627431.png', '110', '2023-07-30 10:00:33');

-- --------------------------------------------------------

--
-- Table structure for table `d_step3`
--

CREATE TABLE `d_step3` (
  `id` int(11) NOT NULL,
  `deg_cert` text NOT NULL,
  `med_license` text NOT NULL,
  `backing_info` text NOT NULL,
  `about` text NOT NULL,
  `doctor_id` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `d_step3`
--

INSERT INTO `d_step3` (`id`, `deg_cert`, `med_license`, `backing_info`, `about`, `doctor_id`, `created_at`) VALUES
(4, '/doctor/1632129958logo.png', '/doctor/1632129958logo.png', '/doctor/1632129958logo.png', 'this is a test', '14', '2021-09-20 09:25:58'),
(5, '/doctor/16336902893d60e5f1-75f4-42d7-aab7-3ea45c12b7585759717022129981031.jpg', '/doctor/1633690289ce7dc68f-aaed-483a-9de2-7c52e02671232620761058160279442.jpg', '/doctor/1633690289ffd01bf2-13cb-486f-a38a-aa64f50df2722046240460503694937.jpg', 'i am a good doctor', '44', '2021-10-08 10:51:29'),
(6, '/doctor/16336941715f61be3c-d12b-441c-ae5c-5016577e40252653013250506415406.jpg', '/doctor/1633694171477a5ecb-f39b-4407-8208-d54e02076d64790440008905166652.jpg', '/doctor/1633694171c4b8f1ce-f4f7-4fce-857d-c033537a60f95803538797063291189.jpg', 'I AM a good Doctor', '45', '2021-10-08 11:56:11'),
(7, '/doctor/16336950177e8ad678-7b06-4479-af75-cd2f2865fd7d8343096240632941517.jpg', '/doctor/163369501794769636-0824-4049-9861-5daddd3f1fa98094919402279544967.jpg', '/doctor/1633695017c7990e65-d8bd-409d-b583-3d9d062bdfdd8969841456147699331.jpg', 'I am a greate doctor,', '46', '2021-10-08 12:10:17'),
(8, '/doctor/1633770967ed0ccc06-0982-4dc0-9455-a0dfa04adf7f4703154165835609199.jpg', '/doctor/16337709676159aa01-e4dd-403a-8a46-c152cfae96517200437214565360928.jpg', '/doctor/1633770967afa1599e-29cf-4f30-b7a6-1b461ed0e8924383085483067147869.jpg', 'test', '48', '2021-10-09 09:16:07'),
(9, '/doctor/1634473874capture.png', '/doctor/1634473874capture.png', '/doctor/1634473874capture.png', 'this is a test', '53', '2021-10-17 12:31:14'),
(10, '/doctor/163447683321a94494-0f5c-4152-bc64-dd412fce7f0e6924204442101256692.jpg', '/doctor/16344768330d294e3b-216d-48c3-a491-e54e382eb4472206199496541617659.jpg', '/doctor/16344768331638cbae-2944-4746-9fbb-96b125f463267575246265390974521.jpg', 'hhkj hhhj', '52', '2021-10-17 13:20:33'),
(11, '/doctor/1634824735image_picker8508106459622801485.png', '/doctor/1634824735image_picker7099560126109251520.png', '/doctor/1634824735image_picker943025747881215161.png', 'jjkk', '55', '2021-10-21 13:58:55'),
(12, '/doctor/1635144931image_picker2627033754777750315.png', '/doctor/1635144931image_picker3080882365527753684.png', '/doctor/1635144931image_picker9030267762608525781.png', 'ddlkd', '57', '2021-10-25 06:55:31'),
(13, '/doctor/1635149717image_picker6724090225699205489.png', '/doctor/1635149717image_picker7072558751934514125.png', '/doctor/1635149717image_picker1098873929544585684.png', 'gzgggs hush', '58', '2021-10-25 08:15:17'),
(14, '/doctor/1635154733image_picker3142888439671311858.jpg', '/doctor/1635154733image_picker2334737518118892332.jpg', '/doctor/1635154733image_picker7817192162464958079.jpg', 'testing the apps to make sure it\'s perfect', '59', '2021-10-25 09:38:53'),
(15, '/doctor/1635658866image_picker7444561110199308398.png', '/doctor/1635658866image_picker735198774584322747.png', '/doctor/1635658866image_picker5280695672333139045.png', 'testing this apps to go ahead', '60', '2021-10-31 05:41:06'),
(16, '/doctor/1637058844image_picker6354090191814656246.jpg', '/doctor/1637058844image_picker5443907927050214071.jpg', '/doctor/1637058844image_picker9105375126155749288.jpg', 'Try and see', '67', '2021-11-16 10:34:04'),
(17, '/doctor/1637845766image_picker8094356312997824165.jpg', '/doctor/1637845766image_picker8420505876978970357.jpg', '/doctor/1637845766image_picker4084743749006280521.png', 'Experienced in all figment of care', '70', '2021-11-25 13:09:26'),
(18, '/doctor/1638027661image_picker8385151280167169970.jpg', '/doctor/1638027661image_picker9146735881923006904.jpg', '/doctor/1638027661image_picker4059614302096421678.jpg', 'Specialist medical professional passionate about helping you achieve good health', '71', '2021-11-27 15:41:01'),
(19, '/doctor/1660548427image_picker7341476535289983919.png', '/doctor/1660548427image_picker7713388980942800684.png', '/doctor/1660548427image_picker3737047428264059038.png', 'hgcuib', '87', '2022-08-15 07:27:07'),
(20, '/doctor/1669536888image_picker6764539274784035637.png', '/doctor/1669536888image_picker9066203801017816172.png', '/doctor/1669536888image_picker3632464168778724237.png', 'hjxjhdjdk', '90', '2022-11-27 08:14:48'),
(21, '/doctor/1684851850image_picker2235096006661388619.png', '/doctor/1684851850image_picker756827074615869878.png', '/doctor/1684851850image_picker4633973606058903120.png', 'jsldlkd', '99', '2023-05-23 14:24:10'),
(22, '/doctor/1684873915image_picker2604645947998009915.png', '/doctor/1684873915image_picker1754818940208994295.png', '/doctor/1684873915image_picker5961339491345601066.png', 'jjkdk djjdjdj dd d jkjdkjdd', '100', '2023-05-23 20:31:55'),
(23, '/doctor/1684875273image_picker359724276819284851.png', '/doctor/1684875273image_picker1604155060506635733.png', '/doctor/1684875273image_picker2710370232590521047.png', 'iygkdjkdkjdjk d kdj dd dk  kdk dj', '101', '2023-05-23 20:54:33'),
(24, '/doctor/1684876234image_picker3002915969192897083.png', '/doctor/1684876234image_picker8158555589398648350.png', '/doctor/1684876234image_picker5585826596675505600.png', 'jjjdj  djldlj ddld ldl d dl k ldkl d', '102', '2023-05-23 21:10:34'),
(25, '/doctor/1685102690image_picker2662029870570360862.jpg', '/doctor/1685102690image_picker8300887924196669821.jpg', '/doctor/1685102690image_picker2648153551272936345.jpg', 'uuu', '104', '2023-05-26 12:04:50'),
(26, '/doctor/1685109626image_picker8389214410893773425.jpg', '/doctor/1685109626image_picker4081710668927150750.jpg', '/doctor/1685109626image_picker3037460670544711112.jpg', 'Astute medical doctor', '105', '2023-05-26 14:00:26'),
(27, '/doctor/1690711244isticker_1690290627431.png', '/doctor/1690711244isticker_1690290627431.png', '/doctor/1690711244isticker_1690290627431.png', 'E no easy', '110', '2023-07-30 10:00:44');

-- --------------------------------------------------------

--
-- Table structure for table `d_step4`
--

CREATE TABLE `d_step4` (
  `id` int(11) NOT NULL,
  `company` text NOT NULL,
  `from` text NOT NULL,
  `to` text NOT NULL,
  `current` int(11) DEFAULT NULL,
  `doctor_id` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `d_step4`
--

INSERT INTO `d_step4` (`id`, `company`, `from`, `to`, `current`, `doctor_id`, `created_at`) VALUES
(5, 'silex', '01/23/2021', '01/12/2021', 0, '14', '2021-09-20 08:52:02'),
(6, 'silex', '01/23/2021', '01/12/2021', 0, '14', '2021-09-20 08:52:04'),
(7, 'silex', '01/23/2021', '01/12/2021', 0, '14', '2021-09-20 08:52:06'),
(8, 'silex', '01/23/2021', '01/12/2021', 0, '14', '2021-10-03 14:21:26'),
(9, 'company', '01/23/2021', '01/12/2021', 1, '44', '2021-10-08 10:51:33'),
(10, 'ueue', '01/23/2021', '01/12/2021', 1, '44', '2021-10-08 11:00:25'),
(11, 'ksks', '01/23/2021', '01/12/2021', 1, '44', '2021-10-08 11:13:05'),
(12, 'sjsjj', '01/23/2021', '01/12/2021', 1, '44', '2021-10-08 11:15:36'),
(13, 'jsksk', '01/23/2021', '01/12/2021', 1, '44', '2021-10-08 11:18:36'),
(14, '38839', '01/23/2021', '01/12/2021', 1, '45', '2021-10-08 11:56:15'),
(15, 'shhs', '01/23/2021', '01/12/2021', 0, '46', '2021-10-08 12:10:21'),
(16, 'abuja', 'Abuja', 'test', 0, '48', '2021-10-09 09:16:11'),
(17, 'jjkjk', '16/10/2021', '16/10/2021', 1, '53', '2021-10-16 19:42:39'),
(18, 'jjkjk', '16/10/2021', '16/10/2021', 1, '53', '2021-10-16 19:59:37'),
(19, 'jjkjk', '16/10/2021', '16/10/2021', 1, '53', '2021-10-16 20:02:25'),
(20, 'hjhh hhj', '17/10/2021', '17/10/2021', 1, '52', '2021-10-17 13:20:39'),
(21, 'hhj', '21/10/2021', '21/10/2021', 1, '55', '2021-10-21 13:59:00'),
(22, 'jdjkjd', '25/10/2021', '25/10/2021', 1, '57', '2021-10-25 06:55:35'),
(23, 'ggsgs', '25/10/2021', '25/10/2021', 1, '58', '2021-10-25 08:15:21'),
(24, 'silex secure lab limited', '23/10/2021', '25/10/2021', 1, '59', '2021-10-25 09:38:58'),
(25, 'sonocare health Care', '31/10/2021', '31/10/2021', 1, '60', '2021-10-31 05:41:42'),
(26, 'SonoCare Clinics', '01/01/2019', 'Current', 1, '67', '2021-11-16 10:34:12'),
(27, 'SonoCare Clinics', '06/01/2019', 'Current', 1, '70', '2021-11-25 13:09:31'),
(28, 'FHN', '27/11/2013', 'Current', 1, '71', '2021-11-27 15:41:06'),
(29, 'nkgt', '15/08/2022', '15/08/2022', 1, '87', '2022-08-15 07:27:12'),
(30, 'dekjdk', '27/11/2022', '27/11/2022', 1, '90', '2022-11-27 08:14:52'),
(31, 'jsjjd', '23/05/2023', '23/05/2023', 1, '99', '2023-05-23 14:24:14'),
(32, 'jxks s j sksjs', '23/05/2023', '23/05/2023', 1, '100', '2023-05-23 20:32:08'),
(33, 'jxks s j sksjs', '23/05/2023', '23/05/2023', 1, '100', '2023-05-23 20:37:23'),
(34, 'jxks s j sksjs', '23/05/2023', '23/05/2023', 1, '100', '2023-05-23 20:45:47'),
(35, 'khskkdkdk d dk dkd', '23/05/2023', '23/05/2023', 1, '101', '2023-05-23 20:54:53'),
(36, 'hhkdd  dkdkd', '23/05/2023', '23/05/2023', 1, '102', '2023-05-23 21:10:56'),
(37, '111', '26/05/2023', '26/05/2023', 1, '104', '2023-05-26 12:04:54'),
(38, 'FHN', '26/05/2022', 'Current', 1, '105', '2023-05-26 14:00:30'),
(39, 'SonoCare Clinics', '05/01/2019', 'Current', 1, '110', '2023-07-30 10:00:48');

-- --------------------------------------------------------

--
-- Table structure for table `d_transactions`
--

CREATE TABLE `d_transactions` (
  `id` int(11) NOT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'pending',
  `doctor_id` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `d_transactions`
--

INSERT INTO `d_transactions` (`id`, `status`, `doctor_id`, `type`, `amount`, `created_at`) VALUES
(1, 'approved', '87', 'appointment', '200', '2021-10-21 12:41:43'),
(2, 'approved', '87', 'appointment', '200', '2021-10-21 12:41:43'),
(3, 'approved', '49', 'appointment', '200', '2021-10-21 12:41:43'),
(4, 'approved', '50', 'appointment', '200', '2021-10-21 12:41:43'),
(5, 'pending', '48', 'Withdrawal', '200', '2021-12-23 06:56:10'),
(6, 'pending', '48', 'Withdrawal', '200', '2021-12-23 06:56:41'),
(7, 'pending', '48', 'Withdrawal', '200', '2021-12-31 16:18:48'),
(8, 'pending', '55', 'Withdrawal', '1223.97', '2021-12-31 17:00:04'),
(9, 'pending', '55', 'Withdrawal', '200', '2021-12-31 17:02:52'),
(10, 'pending', '55', 'Withdrawal', '5000', '2022-01-04 07:45:07'),
(11, 'pending', '55', 'Withdrawal', '123', '2022-01-06 08:57:20'),
(12, 'pending', '48', 'Withdrawal', '200', '2022-03-28 08:45:42'),
(13, 'pending', '55', 'Withdrawal', '100', '2022-06-29 12:59:46'),
(14, 'pending', '48', 'Withdrawal', '200', '2022-10-04 08:48:30'),
(15, 'pending', '48', 'Withdrawal', '500', '2022-10-04 08:49:05'),
(16, 'pending', '48', 'Withdrawal', '200', '2022-10-11 06:52:47'),
(17, 'pending', '48', 'Withdrawal', '200', '2022-10-11 06:53:21'),
(18, 'pending', '48', 'Withdrawal', '50', '2022-10-13 09:26:27'),
(19, 'pending', '48', 'Withdrawal', '50', '2022-10-13 09:26:47'),
(20, 'pending', '48', 'Withdrawal', '100', '2022-10-13 09:30:19'),
(21, 'pending', '2', 'Withdrawal', '1000', '2022-10-13 10:28:25'),
(22, 'pending', '2', 'Withdrawal', '1000', '2022-10-13 10:28:51'),
(23, 'pending', '2', 'Withdrawal', '1000', '2022-10-13 10:29:03'),
(24, 'pending', '2', 'Withdrawal', '1200', '2022-10-13 10:32:04'),
(25, 'pending', '87', 'Withdrawal', '3000', '2022-11-22 10:54:57'),
(26, 'pending', '87', 'Withdrawal', '3000', '2022-11-22 10:56:43'),
(27, 'pending', '87', 'Withdrawal', '3000', '2022-11-22 10:56:49'),
(28, 'pending', '87', 'Withdrawal', '3000', '2022-11-22 10:56:51'),
(29, 'pending', '87', 'Withdrawal', '3000', '2022-11-22 10:57:38'),
(30, 'pending', '87', 'Withdrawal', '3000', '2022-11-22 10:58:33'),
(31, 'pending', '87', 'Withdrawal', '3000', '2022-11-22 10:59:32'),
(32, 'pending', '87', 'Withdrawal', '3000', '2022-11-22 11:00:00'),
(33, 'pending', '87', 'Withdrawal', '3000', '2022-11-22 11:00:05'),
(34, 'pending', '87', 'Withdrawal', '3000', '2022-11-22 11:00:33'),
(35, 'pending', '87', 'Withdrawal', '3000', '2022-11-22 11:00:44'),
(36, 'pending', '87', 'Withdrawal', '3000', '2022-11-22 11:02:36'),
(37, 'pending', '87', 'Withdrawal', '3000', '2022-11-22 11:07:24'),
(38, 'pending', '87', 'Withdrawal', '3000', '2022-11-22 11:08:18'),
(39, 'pending', '87', 'Withdrawal', '1210', '2022-11-22 11:10:19'),
(40, 'pending', '87', 'Withdrawal', '1290', '2022-11-22 11:13:05'),
(41, 'pending', '87', 'Withdrawal', '1734', '2022-11-22 11:14:56'),
(42, 'pending', '87', 'Withdrawal', '1000', '2024-11-24 19:30:32');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hospital`
--

CREATE TABLE `hospital` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `other_names` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(225) DEFAULT NULL,
  `otp` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) DEFAULT NULL,
  `reason_for_disapprove` text DEFAULT NULL,
  `fcm` text DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `image` text NOT NULL DEFAULT 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png',
  `phone` varchar(100) NOT NULL,
  `wallet` varchar(100) NOT NULL DEFAULT '0',
  `account_name` varchar(200) DEFAULT NULL,
  `account_bank` varchar(255) DEFAULT NULL,
  `account_number` varchar(200) DEFAULT NULL,
  `bank_code` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hospital`
--

INSERT INTO `hospital` (`id`, `name`, `first_name`, `last_name`, `other_names`, `email`, `address`, `otp`, `password`, `active`, `remember_token`, `reason_for_disapprove`, `fcm`, `status`, `image`, `phone`, `wallet`, `account_name`, `account_bank`, `account_number`, `bank_code`, `created_at`, `updated_at`) VALUES
(2, NULL, 'Godspower', 'Godspower', 'Godspower', 'allphonesblog@gmail.com', NULL, '7011', '$2y$10$EXtCDIAyjugnYwA2r5Xkben7.otzSTrTxah7v3w87U8NPmW9JEeeS', 1, NULL, 'jdfvbkjdfgdfg', '1231', '1', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '', '7600', 'phar aa maali', 'Maali', '8089098787', '8796', NULL, NULL),
(3, NULL, 'Godspower', 'Godspower', 'Godspower', 'allphonesblog123@gmail.com', NULL, '6487', '$2y$10$9WFCPzQdx.aiXTqfrET6k.VwSnBMx6NQCuIprqxfmShoTG2rRL1zC', 0, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '', '0', '', '', '', '', NULL, NULL),
(4, NULL, 'Godspower667', 'Godspowe667r', 'Godspower667', 'allphonesblog123688@gmail.com', NULL, '2101', '$2y$10$T54IorDz.gt5k5WQVEPi8ONjg2LQ5aLIyt8WjjNeiNkVj7v/4FwYq', 0, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '', '0', '', '', '', '', NULL, NULL),
(5, NULL, 'Godspower1111', 'Godspower1111', 'Godspower1111', 'allphonesblog1111@gmail.com', NULL, '3823', '$2y$10$hIBDD1i7nC4I2vApmO1vEuDhjDLWuD37Vnmq/PJIxQtbA3XnxRBQW', 0, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '', '0', '', '', '', '', NULL, NULL),
(8, 'Teaching Hospital', 'Mohammed', 'Aliyu', 'Godspower', 'meyorpop@gmail.com', NULL, '3667', '$2y$12$wWc9/hrzvvlwI9.V1iVi/unjEE/P5CMRCDk83m/9MSDOnhGh2N19O', 1, NULL, NULL, NULL, '1', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '5667888', '8037', 'ALIYU MOHAMMED KABIR', 'Guaranty Trust Bank', '0223841403', '058', NULL, NULL),
(11, NULL, 'Godspower', 'Godspower', 'Godspower', 'apblog@gmail.com', NULL, '6030', '$2y$10$1Xb0Uezd9zMuXemonXTp0efhBukY8qCItaHWT3x6z7TFOktVbGo3a', 0, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '08074725983', '0', '', '', '', '', NULL, NULL),
(12, NULL, 'mmm', 'mmm', 'mmm', 'mmm@mmm.com', NULL, '7776', '$2y$10$YO8SYXBlBMfIYY6lJkrmueUKlZyKsiA2AOR.3KI7WJSrAaek6ilOK', 1, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '08034902025', '0', '', '', '', '', NULL, NULL),
(13, NULL, 'hhh', 'hhh', 'hhb', 'hhh@hhh.com', NULL, '2907', '$2y$10$T2Hmf0SlJlyNI2iJ9QWBkOPWvFZEpTRXpMFsSc6PNpxxpTRuAeEbq', 1, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '08034902026', '0', '', '', '', '', NULL, NULL),
(14, NULL, 'ccc', 'ccc', 'ccc', 'ccc@ccc.com', NULL, '4223', '$2y$10$kHJmIcI6WI80ZJgqUKxd9eDpseF313Z4SoIhQ0zZygK/AZdls31EO', 1, NULL, NULL, NULL, '1', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '08034902027', '0', '', '', '', '', NULL, NULL),
(15, NULL, 'ssss', 'ssss', 'ssss', 'ssss4567@gmail.com', NULL, '8512', '$2y$10$rnZnhRXOrgNQKvUTvGNjEOIGEggvI5dgE0.sBxzECYkgIEaMI3r5a', 1, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '08123456785', '0', '', '', '', '', NULL, NULL),
(16, NULL, 'cccc', 'cccc', 'cccc', 'cccc838@gmail.com', NULL, '8828', '$2y$10$1LXoYNWTMZKhaXHsh0NdCeX1L34tZ7YLmuHxQP2phKVbzueXqmmw6', 1, NULL, NULL, NULL, '1', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '081234567892', '0', '', '', '', '', NULL, NULL),
(17, NULL, NULL, NULL, NULL, 'gsgsgsgg@ndnd.dhhd', NULL, '2563', '$2y$10$agA5Ml9YccPAy/7wCef/xu4yWe8XKkF1cRyvSaQE0nm8i7EyeUw4y', 0, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '6454545458', '0', NULL, NULL, NULL, NULL, NULL, NULL),
(18, NULL, NULL, NULL, NULL, 'mohammedaliyu138@gmail.com', NULL, '4172', '$2y$10$PqeZM9KK8e808vZYVGYiguGdzLBrqX2adCd2dB5i1Fg01mPkuyR9u', 0, NULL, NULL, NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '67575454564', '0', NULL, NULL, NULL, NULL, NULL, NULL),
(19, NULL, NULL, NULL, NULL, 'help@sonocare.com.ng', NULL, '8033', '$2y$10$LrYKeHpR4OdDgsMJL99BT.RmtRwxEjlMI28CZAxkVRSpWXXZksLom', 1, NULL, NULL, NULL, '1', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '09010000000', '0', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hospital_bookings`
--

CREATE TABLE `hospital_bookings` (
  `id` int(11) NOT NULL,
  `hid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `schedule_id` int(11) NOT NULL,
  `service_id` int(11) NOT NULL,
  `lab_report_id` int(11) NOT NULL,
  `price` varchar(100) NOT NULL DEFAULT '0',
  `detail` text DEFAULT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'pending',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `hospital_bookings`
--

INSERT INTO `hospital_bookings` (`id`, `hid`, `userid`, `schedule_id`, `service_id`, `lab_report_id`, `price`, `detail`, `status`, `created_at`) VALUES
(5, 8, 14, 2, 5, 0, '28803', 'I think my child has been exposed to chickenpox, what should i do? How long does it take to show signs of chickenpox after being exposed?', 'completed', '2022-06-26 16:43:13'),
(7, 8, 14, 2, 17, 18, '28803', 'I think my child has been exposed to chickenpox, what should i do? How long does it take to show signs of chickenpox after being exposed?', 'pending', '2022-09-30 13:21:56');

-- --------------------------------------------------------

--
-- Table structure for table `hospital_preference`
--

CREATE TABLE `hospital_preference` (
  `id` int(11) NOT NULL,
  `hospital_id` int(11) NOT NULL,
  `type` enum('Combined','Independent','Tariff based') NOT NULL,
  `amount` int(225) DEFAULT NULL,
  `preference_type` varchar(225) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `hospital_preference`
--

INSERT INTO `hospital_preference` (`id`, `hospital_id`, `type`, `amount`, `preference_type`, `created_at`) VALUES
(1, 8, 'Tariff based', NULL, 'Tariff Based', '2022-11-03 08:57:12');

-- --------------------------------------------------------

--
-- Table structure for table `hospital_review`
--

CREATE TABLE `hospital_review` (
  `id` int(11) NOT NULL,
  `hospital_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `comment` varchar(225) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `hospital_review`
--

INSERT INTO `hospital_review` (`id`, `hospital_id`, `userid`, `rating`, `comment`, `created_at`) VALUES
(1, 2, 14, 3, 'good hospital', '2022-10-18 14:10:54'),
(2, 3, 14, 4, 'nice', '2022-10-18 14:10:54'),
(3, 8, 14, 4, 'nice', '2022-10-18 14:10:54');

-- --------------------------------------------------------

--
-- Table structure for table `hospital_schedule`
--

CREATE TABLE `hospital_schedule` (
  `id` int(11) NOT NULL,
  `date` text NOT NULL,
  `hid` int(11) NOT NULL,
  `time` text DEFAULT NULL,
  `ampm` varchar(2) DEFAULT NULL,
  `day` varchar(30) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `hospital_schedule`
--

INSERT INTO `hospital_schedule` (`id`, `date`, `hid`, `time`, `ampm`, `day`, `created_at`) VALUES
(2, '2022-05-28', 2, '10:20AM', 'AM', 'Morning', '2022-05-28 16:22:51');

-- --------------------------------------------------------

--
-- Table structure for table `hospital_service`
--

CREATE TABLE `hospital_service` (
  `id` int(11) NOT NULL,
  `hid` int(11) NOT NULL,
  `service_name` text NOT NULL,
  `amount` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `hospital_service`
--

INSERT INTO `hospital_service` (`id`, `hid`, `service_name`, `amount`, `created_at`) VALUES
(5, 2, 'test', '28803', '2022-06-13 11:13:08'),
(6, 2, 'test123', '200', '2022-06-13 11:20:47'),
(7, 2, '555', 'ggcf', '2022-07-05 09:16:38'),
(10, 2, 'test111111', '20000', '2022-07-05 14:12:30'),
(11, 2, 'terrible', '55677', '2022-07-05 14:13:06'),
(12, 2, 'test', '20000', '2022-07-05 14:13:24'),
(17, 8, 'Pediatrician Consultation1', '15000', '2022-08-19 11:56:28'),
(18, 2, 'test', '20000', '2022-09-08 22:26:15'),
(19, 2, 'test', '20000', '2022-09-09 06:33:18'),
(20, 8, 'Antenatal', '50000', '2022-10-11 19:24:10'),
(21, 8, 'Admissions (General Ward)', '2500', '2022-11-03 12:27:12'),
(22, 8, 'Admissions (Semi-private ward)', '5000', '2022-11-03 12:27:40'),
(23, 8, 'Admissions (private wards)', '10000', '2022-11-03 12:28:04'),
(26, 8, 'Gynaecologist', '15000', '2023-01-19 06:36:42'),
(27, 8, 'Testing', '2000', '2024-12-17 10:45:54'),
(28, 8, 'gggg', '2000', '2024-12-21 19:58:05'),
(29, 8, 'testing 3', '80000', '2024-12-21 20:07:07');

-- --------------------------------------------------------

--
-- Table structure for table `hospital_transactions`
--

CREATE TABLE `hospital_transactions` (
  `id` int(11) NOT NULL,
  `hospital_id` int(11) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `type` text NOT NULL,
  `tnx_id` varchar(100) DEFAULT '',
  `status` enum('Pending','Approved') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `hospital_transactions`
--

INSERT INTO `hospital_transactions` (`id`, `hospital_id`, `amount`, `type`, `tnx_id`, `status`, `created_at`) VALUES
(1, 2, '1200', 'Withdrawal', '', 'Pending', '2022-10-13 12:04:06'),
(2, 2, '1200', 'Withdrawal', '', 'Pending', '2022-10-18 13:18:13'),
(3, 8, '6889', 'Withdrawal', '', 'Pending', '2022-10-31 20:48:01'),
(4, 8, '6889', 'Withdrawal', '', 'Pending', '2022-10-31 20:57:58'),
(5, 8, '1200', 'Withdrawal', '', 'Pending', '2022-10-31 21:12:55'),
(6, 8, '1110', 'Withdrawal', '', 'Pending', '2022-10-31 21:34:39'),
(7, 8, '7777', 'Withdrawal', '', 'Pending', '2022-10-31 21:40:58'),
(8, 8, '6667', 'Withdrawal', '', 'Pending', '2022-10-31 21:44:29'),
(9, 8, '2222', 'Withdrawal', '', 'Pending', '2022-10-31 21:47:12'),
(10, 8, '11111', 'Withdrawal', '', 'Pending', '2022-10-31 21:48:06'),
(11, 8, '10000', 'Withdrawal', '', 'Pending', '2022-10-31 21:52:59'),
(12, 8, '1000', 'Withdrawal', '', 'Pending', '2022-10-31 22:06:47'),
(13, 8, '3000', 'Withdrawal', '', 'Pending', '2022-10-31 22:33:43'),
(14, 8, '3000', 'Withdrawal', '', 'Pending', '2022-10-31 22:36:24'),
(15, 8, '5400', 'Withdrawal', '', 'Pending', '2022-10-31 22:39:39'),
(16, 8, '5400', 'Withdrawal', '', 'Pending', '2022-10-31 22:41:13'),
(17, 8, '6000', 'Withdrawal', '', 'Pending', '2022-10-31 22:41:36'),
(18, 8, '6000', 'Withdrawal', '', 'Pending', '2022-10-31 22:44:09'),
(19, 8, '5099', 'Withdrawal', '', 'Pending', '2022-10-31 22:46:27'),
(20, 8, '1999', 'Withdrawal', '', 'Pending', '2022-10-31 22:48:32'),
(21, 8, '1200', 'Withdrawal', '', 'Pending', '2022-11-03 08:09:23');

-- --------------------------------------------------------

--
-- Table structure for table `h_dates`
--

CREATE TABLE `h_dates` (
  `id` int(11) NOT NULL,
  `text` text NOT NULL,
  `shorttext` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `h_dates`
--

INSERT INTO `h_dates` (`id`, `text`, `shorttext`) VALUES
(1, 'Monday', 'Mon'),
(2, 'Tuesday', 'Tue'),
(3, 'Wednesday', 'Wed'),
(4, 'Thursday', 'Thurs'),
(5, 'Friday', 'Fri'),
(6, 'Saturday', 'Sat'),
(7, 'Sunday', 'Sun');

-- --------------------------------------------------------

--
-- Table structure for table `h_step1`
--

CREATE TABLE `h_step1` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `category` text NOT NULL,
  `reg_number` text NOT NULL,
  `open_hours` text DEFAULT NULL,
  `hid` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `h_step1`
--

INSERT INTO `h_step1` (`id`, `name`, `category`, `reg_number`, `open_hours`, `hid`, `created_at`) VALUES
(1, 'Godspower hospital', 'primary care', '1231', 'Mon - Friday /  8am - 6am', 2, '2022-05-28 15:10:12'),
(3, 'sono hospital', 'primary care', '62737', '6263', 7, '2022-07-10 14:04:07'),
(4, 'ccc', 'ccc', '788888', 'yyg8', 14, '2022-10-01 04:02:02'),
(5, 'hxhx', 'hhd', '83838', '3773', 16, '2022-10-02 08:41:35'),
(6, 'sono hospital', 'primary care', '62737', '6263', 8, '2022-07-10 14:04:07'),
(7, 'SonoCare Clinics', 'Secondary', '7656', '24hrs', 19, '2023-07-30 19:55:29');

-- --------------------------------------------------------

--
-- Table structure for table `h_step2`
--

CREATE TABLE `h_step2` (
  `id` int(11) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `ref_by` text DEFAULT NULL,
  `identity_id` text NOT NULL,
  `hid` int(11) NOT NULL,
  `account_name` varchar(100) NOT NULL,
  `account_bank` varchar(100) NOT NULL,
  `bank_code` varchar(100) NOT NULL,
  `account_number` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `h_step2`
--

INSERT INTO `h_step2` (`id`, `country`, `state`, `ref_by`, `identity_id`, `hid`, `account_name`, `account_bank`, `bank_code`, `account_number`, `created_at`) VALUES
(1, 'nigeria', 'abuja', 'google', '/hospital/1653750736Screenshot 2022-04-03 at 20.14.41.png', 2, 'Godspower patrick', 'access bank', '041', '2090666793', '2022-05-28 15:12:16'),
(3, 'Nigeria', 'Borno State', 'me', '/hospital/1657461855image_picker8587711735183227579.png', 7, 'Mohammed Aliyu', 'great', '123', '12345678', '2022-07-10 14:04:15'),
(4, 'Nigeria', 'Borno State', 'hhb', '/hospital/1664596927image_picker2239753564241113948.jpg', 14, 'ALIYU MOHAMMED KABIR', 'Guaranty Trust Bank', '058', '0223841403', '2022-10-01 04:02:07'),
(5, 'Nigeria', 'Edo State', 'jdj', '/hospital/1664700103image_picker2860718541190864571.png', 16, 'ALIYU MOHAMMED KABIR', 'Guaranty Trust Bank', '058', '0223841403', '2022-10-02 08:41:43');

-- --------------------------------------------------------

--
-- Table structure for table `h_step3`
--

CREATE TABLE `h_step3` (
  `id` int(11) NOT NULL,
  `reg_cert` text NOT NULL,
  `valid_license` text NOT NULL,
  `hid` int(11) NOT NULL,
  `cac` text NOT NULL,
  `about` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `h_step3`
--

INSERT INTO `h_step3` (`id`, `reg_cert`, `valid_license`, `hid`, `cac`, `about`, `created_at`) VALUES
(1, '/hospital/1653750891Screenshot 2022-04-03 at 20.14.41.png', '/hospital/1653750891Screenshot 2022-04-03 at 20.14.41.png', 2, '/hospital/1653750891Screenshot 2022-04-03 at 20.14.41.png', 'i am a good boy', '2022-05-28 15:14:51'),
(3, '/hospital/1657461865image_picker5016335140790136005.png', '/hospital/1657461865image_picker6663783125392840998.png', 7, '/hospital/1657461865image_picker5938457378257708084.png', 'me', '2022-07-10 14:04:25'),
(4, '/hospital/1664596933image_picker1752381253318227681.jpg', '/hospital/1664596933image_picker8399123453698336790.jpg', 14, '/hospital/1664596933image_picker2174264546765484332.jpg', 'Bibb', '2022-10-01 04:02:13'),
(5, '/hospital/1664700121image_picker5150733896273743388.png', '/hospital/1664700121image_picker3167655749643093014.png', 16, '/hospital/1664700121image_picker7032153873432598930.png', 'hhh', '2022-10-02 08:42:01');

-- --------------------------------------------------------

--
-- Table structure for table `h_step4`
--

CREATE TABLE `h_step4` (
  `id` int(11) NOT NULL,
  `company_org` text NOT NULL,
  `from` varchar(100) NOT NULL,
  `to` varchar(100) NOT NULL,
  `hid` int(11) NOT NULL,
  `active` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `h_step4`
--

INSERT INTO `h_step4` (`id`, `company_org`, `from`, `to`, `hid`, `active`, `created_at`) VALUES
(1, 'silex', '01/23/2021', '01/12/2021', 2, 0, '2022-05-28 15:15:37'),
(4, 'sono hospital', '10/07/2022', '10/07/2022', 7, 1, '2022-07-10 14:04:30'),
(5, 'vgg', '01/10/2022', '01/10/2022', 14, 1, '2022-10-01 04:02:18'),
(6, 'hhh', '02/10/2022', 'Current', 16, 1, '2022-10-02 08:42:06');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `laboratories`
--

CREATE TABLE `laboratories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `name` text NOT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `active` tinyint(4) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `password` varchar(255) NOT NULL,
  `token` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `cac_number` text DEFAULT NULL,
  `wallet` varchar(100) NOT NULL DEFAULT '0',
  `reason_for_disapprove` text DEFAULT NULL,
  `service_preferences` text NOT NULL,
  `image` text NOT NULL DEFAULT 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png',
  `address` text DEFAULT NULL,
  `longitude` varchar(100) DEFAULT NULL,
  `latitude` varchar(100) DEFAULT NULL,
  `account_number` varchar(225) DEFAULT NULL,
  `account_name` varchar(225) DEFAULT NULL,
  `account_bank` varchar(225) DEFAULT NULL,
  `bank_code` varchar(225) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `laboratories`
--

INSERT INTO `laboratories` (`id`, `email`, `name`, `first_name`, `last_name`, `active`, `status`, `password`, `token`, `phone`, `cac_number`, `wallet`, `reason_for_disapprove`, `service_preferences`, `image`, `address`, `longitude`, `latitude`, `account_number`, `account_name`, `account_bank`, `bank_code`, `created_at`, `updated_at`) VALUES
(2, 'mistamd01@gmail.com', 'Godspower patrick', NULL, NULL, 1, 1, '$2y$10$Kh4F5sZ1IcF70LqKoQ5/CeE041lLBM1mmOnoTpJ3zaSFpxyg/ieSi', '2863', '09084274747', NULL, '0', 'i don know o', '1', 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png', 'Abuja, Nigeria', '12341', '12341', '', '', '', '', NULL, NULL),
(4, 'taylorkatie626@gmail.com', 'Mohammad Abubakar', NULL, NULL, 0, 0, '$2y$10$h.xVujocB.8tC/VgUNruvubwmzk4XkpunsvI1WbI2D/OTZKNAdNgK', '4382', '08053264323', NULL, '0', NULL, '1', 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png', NULL, NULL, NULL, '', '', '', '', NULL, NULL),
(22, 'meyorpop@gmail.com', 'Meyor Labs 2', 'Mohammed', 'Aliyu', 1, 0, '$2y$12$wWc9/hrzvvlwI9.V1iVi/unjEE/P5CMRCDk83m/9MSDOnhGh2N19O', '2792', '08034902028', NULL, '4995', NULL, '1', 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png', 'Gwarinpa, Abuja', NULL, NULL, '0223841403', 'ALIYU MOHAMMED KABIR', 'Guaranty Trust Bank', '058', NULL, NULL),
(25, 'mommmmmmmmmmmmmmmm@gmail.com', 'Mr Lab mmmmmmmm', NULL, NULL, 0, 0, '$2y$10$tWnoDmnaPqrRMI8./ImJvePNOHJbBobeWsLPBOnUcGylVGm4Eh00y', '7665', '09024277687', NULL, '0', NULL, '1', 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png', NULL, NULL, NULL, '', '', '', '', NULL, NULL),
(29, 'mohammedaliyu138@gmail.com', 'mkskd', NULL, NULL, 0, 0, '$2y$10$bcKc8qax0SKEeCnPlmR9Gu0rc.b.H/tCHwom6MqPbviIFIy8PfBOi', '4730', '07038274454', NULL, '0', NULL, '2', 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png', NULL, NULL, NULL, '', '', '', '', NULL, NULL),
(30, 'rose@sonocare.ng', 'Rose Lab', NULL, NULL, 1, 1, '$2y$10$EHjdN6yCp5wlEG8e8XcaPO9jxN.H5/S3RuYwr7sOeAcsB6z7fPwsS', '3721', '01234567890', NULL, '0', NULL, '1', 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png', NULL, NULL, NULL, '', '', '', '', NULL, NULL),
(31, 'nsikak.joseph@gmail.com', 'Nsikak Joseph', NULL, NULL, 1, 1, '$2y$10$mBJwcYoEoyEU7evRTphAI.fFLBksoKd.ccaU8Yfd90gg8BaifjM7W', '6558', '07032205576', NULL, '0', NULL, '2', 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png', NULL, NULL, NULL, '', '', '', '', NULL, NULL),
(32, 'support@sonocare.com.ng', 'yetry and', NULL, NULL, 1, 0, '$2y$10$5hVlziQ2xxjcMk0MSzrPoOMBLcEsaxlngzIF5Ps6yDrHJmz/.KEZ6', '3480', '09087654321', NULL, '0', NULL, '1', 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png', NULL, NULL, NULL, '', '', '', '', NULL, NULL),
(33, 'Sonocare.ng@gmail.com', 'huy hgt', NULL, NULL, 1, 0, '$2y$10$GYiNo6PE.CGhpm/IZE71i.k36/WaPLuCISLzTmbfRN6UceiPkSQhS', '2390', '09876543212', NULL, '0', NULL, '1', 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png', NULL, NULL, NULL, '', '', '', '', NULL, NULL),
(34, 'mohammedaliyu1366@gmail.com', 'mggg', NULL, NULL, 1, 1, '$2y$10$DnuD5bKaAYDMmRekIN0A3ediCwoa/so/oddfS9Ba6s4RMq.LOARq2', '2792', '08034902026', NULL, '0', NULL, '1', 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png', NULL, NULL, NULL, '', '', '', '', NULL, NULL),
(35, 'ysys8388@gmail.com', 'jdhhd', NULL, NULL, 1, 0, '$2y$10$sw1PeTSPkGwO.VBhLJRzFOuM5RqLQefCuHewwkQN9BAI9xOXeZ57u', '4115', '081245679499', NULL, '0', NULL, '3', 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png', NULL, NULL, NULL, '', '', '', '', NULL, NULL),
(36, 'ndndn838@gmail.com', 'uuuyw', NULL, NULL, 1, 0, '$2y$10$0oRUsCLuXAE.bktUnlh07uEIbDw16JF3wapjnuXFF0kslj4.n2yyi', '6548', '01270464646', NULL, '0', NULL, '3', 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png', NULL, NULL, NULL, '', '', '', '', NULL, NULL),
(37, 'hshdhd8383@gmail.com', 'hshhd', NULL, NULL, 1, 0, '$2y$10$OdgttLMgxbz9oP1PKkbaGOU5/HRkPYCrJRiM9iaAOTyswLCQg97ii', '6129', '67688565664', NULL, '0', NULL, '2', 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png', NULL, NULL, NULL, '', '', '', '', NULL, NULL),
(38, 'hgcxdd73@gmail.com', 'oouuh', NULL, NULL, 1, 0, '$2y$10$kAegikL6OVywsSXsdoMa3OmQli7V9fjxYLMWzvGBFH0Bsy7YVoL8G', '3204', '04676566869', NULL, '0', NULL, '3', 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png', NULL, NULL, NULL, '', '', '', '', NULL, NULL),
(39, 'mohammedaliyu138888@gmail.com', 'mishshdh', NULL, NULL, 0, 0, '$2y$10$8XbHlSUfV5QLiKjPK8T3DerXAnOlxISRxSzvSsi8PzMsnb053enR6', '2215', '49646765667', NULL, '0', NULL, '2', 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 'mohammedaliyu136@gmail.com', 'Moh Laboratory', 'mohammes', 'hahd', 1, 0, '$2y$10$LScE1VeV506xRjUa4O59GegyVfbehOG7G53QtiNchpwWrAK2n4hYq', '3029', '08034902025', NULL, '0', NULL, '2', 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png', 'hshdhgd jshd ishd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 'hello@sonocare.com.ng', 'SonoCare Clinics', NULL, NULL, 0, 0, '$2y$10$bDxEUwyGWAsE8Z480uQOw.w5cxi0AKydHEpRfyL9H7.Kjey0kvjry', '5825', '08020000000', NULL, '0', NULL, '1', 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 'partnerships@sonocare.com.ng', 'SonoCare Clinics', NULL, NULL, 1, 1, '$2y$10$P/b.Q.IAZoysWnCiGhPMiuo6hpGTg6gevtHCypx.b15Kaqnt6sl0W', '5900', '08020000002', NULL, '0', NULL, '1', 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 'silexsecuredev@gmail.com', 'nsikak', NULL, NULL, 0, 0, '$2y$12$6MyafNvL2buzmSiUXmUz1ecoRkzoSNU0M81TvgXFszLvWa43csPPS', '9885', '07032205579', NULL, '0', NULL, '2', 'https://www.pngitem.com/pimgs/m/30-307416_profile-icon-png-image-free-download-searchpng-employee.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lab_category`
--

CREATE TABLE `lab_category` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lab_category`
--

INSERT INTO `lab_category` (`id`, `name`, `created_at`) VALUES
(1, 'Hematology', '2023-04-14 12:02:04'),
(2, 'Clinical Chemistry/Pathology', '2023-04-14 12:02:09'),
(3, 'Parasitology/Bacteriology', '2023-04-14 12:02:14'),
(4, 'Immune Assay/Hormone Assay', '2021-09-25 13:41:35'),
(5, 'Histology/Cytology', '2021-09-25 13:41:35'),
(6, 'ECG/EKG/EEG', '2022-02-12 18:28:15'),
(8, 'Ultrasound Imaging', '2022-02-12 18:27:28'),
(9, 'Radiology', '2022-02-12 18:27:09');

-- --------------------------------------------------------

--
-- Table structure for table `lab_fees`
--

CREATE TABLE `lab_fees` (
  `id` int(11) NOT NULL,
  `labid` int(11) NOT NULL,
  `subcat` int(11) NOT NULL,
  `fee` text NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lab_fees`
--

INSERT INTO `lab_fees` (`id`, `labid`, `subcat`, `fee`, `name`, `created_at`) VALUES
(2, 2, 2, '300', NULL, '2022-11-05 21:25:18'),
(3, 2, 2, '300', NULL, '2022-11-05 21:25:18'),
(4, 2, 2, '300', NULL, '2022-11-05 21:25:18'),
(6, 22, 3, '8000', NULL, '2024-12-21 19:55:24'),
(7, 22, 3, '8000', NULL, '2024-12-21 19:55:24'),
(8, 22, 1, '3001', 'Packed Cell Volume', '2023-04-25 14:59:45'),
(9, 22, 2, '789', 'Lipid Profile', '2023-04-14 13:48:16');

-- --------------------------------------------------------

--
-- Table structure for table `lab_preference`
--

CREATE TABLE `lab_preference` (
  `id` int(11) NOT NULL,
  `lab_id` int(11) NOT NULL,
  `type` enum('Combined','Independent','Tariff based') NOT NULL,
  `amount` int(225) NOT NULL,
  `preference_type` varchar(225) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lab_preference`
--

INSERT INTO `lab_preference` (`id`, `lab_id`, `type`, `amount`, `preference_type`, `created_at`) VALUES
(1, 22, 'Combined', 5000, 'Combined', '2022-11-30 09:39:22');

-- --------------------------------------------------------

--
-- Table structure for table `lab_report`
--

CREATE TABLE `lab_report` (
  `id` int(11) NOT NULL,
  `labid` int(11) NOT NULL,
  `age` text NOT NULL,
  `sex` text NOT NULL,
  `date` text NOT NULL,
  `report` text NOT NULL,
  `lab_service_id` int(11) NOT NULL,
  `patient_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lab_report`
--

INSERT INTO `lab_report` (`id`, `labid`, `age`, `sex`, `date`, `report`, `lab_service_id`, `patient_id`, `created_at`) VALUES
(3, 2, '15', 'male', '12/01/2021', 'scanned of johnny sins virus', 1, 14, '2022-02-28 13:55:24'),
(4, 22, '33', 'Female', '13-4-2023', 'gc ggvvybuybyb', 1, NULL, '2023-04-13 11:16:05'),
(5, 22, '33', 'Female', '13-4-2023', 'ydugi uhubub', 1, NULL, '2023-04-13 11:18:47'),
(6, 22, '33', 'Female', '13-4-2023', 'ybybynyn', 1, NULL, '2023-04-13 13:38:35'),
(7, 22, '33', 'Female', '13-4-2023', 'ybybynyn', 1, NULL, '2023-04-13 13:38:52'),
(8, 22, '33', 'Female', '13-4-2023', 'ybybynyn', 1, NULL, '2023-04-13 13:38:56'),
(9, 22, '33', 'Female', '13-4-2023', 'bubuybny', 1, NULL, '2023-04-13 13:40:25'),
(10, 22, '33', 'Female', '13-4-2023', 'bubuybny', 1, NULL, '2023-04-13 13:41:43'),
(11, 22, '33', 'Female', '13-4-2023', 'y7huhuhu ybbyjy', 1, NULL, '2023-04-13 13:44:35'),
(12, 22, '33', 'Female', '14-4-2023', 'higffig', 1, NULL, '2023-04-14 14:06:42'),
(13, 22, '33', 'Female', '14-4-2023', '7uvbubu', 2, NULL, '2023-04-14 14:09:59'),
(14, 22, '33', 'Female', '14-4-2023', 'jvvjvu', 1, NULL, '2023-04-14 14:13:01'),
(15, 22, '33', 'Female', '14-4-2023', 'cuucbububuububbu', 2, NULL, '2023-04-14 14:13:20'),
(16, 22, '33', 'Female', '24-4-2023', 'jsjjssjsjsjjsksj Monday', 1, 14, '2023-04-24 14:29:27'),
(17, 22, '33', 'Female', '24-4-2023', 'monday 2', 2, NULL, '2023-04-24 14:34:58'),
(18, 22, '33', 'Female', '24-4-2023', 'Monday 4\nthere\ngtffo\ngrdddtj\nree', 2, 14, '2023-04-24 14:43:31');

-- --------------------------------------------------------

--
-- Table structure for table `lab_review`
--

CREATE TABLE `lab_review` (
  `id` int(11) NOT NULL,
  `lab_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `rating` varchar(100) NOT NULL,
  `comment` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lab_review`
--

INSERT INTO `lab_review` (`id`, `lab_id`, `userid`, `rating`, `comment`, `created_at`) VALUES
(4, 48, 14, '2', 'This is a nice nurse', '2021-12-23 06:37:25'),
(5, 2, 14, '2', 'This is a nice phar', '2022-03-09 11:51:25'),
(6, 2, 14, '2', 'This is a nice phar', '2022-04-12 20:35:59'),
(7, 22, 14, '2', 'This is a nice lab', '2022-04-12 20:35:59');

-- --------------------------------------------------------

--
-- Table structure for table `lab_services`
--

CREATE TABLE `lab_services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL DEFAULT 0,
  `fee_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `lab_id` int(11) DEFAULT NULL,
  `lab_report_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lab_services`
--

INSERT INTO `lab_services` (`id`, `created_at`, `updated_at`, `status`, `fee_id`, `amount`, `patient_id`, `lab_id`, `lab_report_id`) VALUES
(1, '2021-09-25 15:11:45', '2021-09-25 15:11:45', 3, 6, 200, 14, 22, 16),
(2, '2021-10-21 12:47:05', '2021-10-21 12:47:05', 3, 6, 200, 14, 22, 18),
(3, '2021-10-21 12:47:05', '2021-10-21 12:47:05', 0, 22, 200, 14, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lab_step1`
--

CREATE TABLE `lab_step1` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `speciality` text NOT NULL,
  `labid` varchar(100) NOT NULL,
  `lab_code` text NOT NULL,
  `reg_num` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lab_step1`
--

INSERT INTO `lab_step1` (`id`, `name`, `speciality`, `labid`, `lab_code`, `reg_num`, `created_at`) VALUES
(1, 'Johnny Sins Lab', 'Excercise', '2', '2000', '594655', '2021-09-25 13:20:17'),
(7, 'mohammed lab', 'FRSC,FRCOG', '21', '627', '73737', '2022-07-10 16:46:26'),
(8, 'silex secure lab limited', 'FRCOG', '23', '121', '67767', '2022-07-12 15:38:29'),
(9, 'silex secure Lab', 'FRCP (UK),FRSC', '31', '123456', '74747747', '2022-09-04 05:15:38'),
(10, 'hgxx', 'FRSC,FRACS,FRACGP', '38', '737374', '73838', '2022-10-02 11:01:50'),
(11, 'moh lab', 'FRCP (UK),FRACS', '40', '16', '737373', '2023-07-30 18:33:22'),
(12, 'SonoCare Clinics', 'FRCP (UK)', '42', '657', '9876546', '2023-07-30 19:44:17');

-- --------------------------------------------------------

--
-- Table structure for table `lab_step2`
--

CREATE TABLE `lab_step2` (
  `id` int(11) NOT NULL,
  `country` text NOT NULL,
  `state` text NOT NULL,
  `refer` text NOT NULL,
  `identity_card` text NOT NULL,
  `account_name` text NOT NULL,
  `account_number` text NOT NULL,
  `account_bank` text NOT NULL,
  `account_bank_code` text NOT NULL,
  `labid` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lab_step2`
--

INSERT INTO `lab_step2` (`id`, `country`, `state`, `refer`, `identity_card`, `account_name`, `account_number`, `account_bank`, `account_bank_code`, `labid`, `created_at`) VALUES
(1, 'Nigeria', 'Abuja', 'Abuja', '/uploads/1632576367ngeagle.png', 'Godspower patrick', '20398349834', 'Access Bank', '2001', 2, '2021-09-25 13:26:07'),
(4, 'Nigeria', 'Bauchi State', 'me', '/uploads/1657471590image_picker7606072580029922990.jpg', 'mohammed aliyu', '123456', '12345678', '425', 21, '2022-07-10 16:46:30'),
(5, 'Nigeria', 'Anambra State', 'jorl', '/uploads/1657640316image_picker7992771703913841263.jpg', 'Nsikak Joseph', '3232355878', 'fidelity Bank plc', '6767', 23, '2022-07-12 15:38:36'),
(6, 'Nigeria', 'Rivers State', 'none', '/uploads/1657715380image_picker5601877532320038618.jpg', 'thy', '3456789098', 'ty', '879', 24, '2022-07-13 12:29:40'),
(7, 'Nigeria', 'Rivers State', 'none', '/uploads/1662235585image_picker5637905359896601476.png', 'Rose Lab', '1234567890', 'fcmb', '2345', 30, '2022-09-03 20:06:25'),
(8, 'Nigeria', 'Akwa Ibom State', 'joel Nelson', '/uploads/1662268540image_picker3830026030129765930.jpg', 'Nsikak Joseph', '088540845548', 'fidelity Bank', '2284738', 31, '2022-09-04 05:15:40'),
(9, 'Nigeria', 'Abuja', 'hj', '/uploads/1664708515image_picker3975736610395587749.png', 'ALIYU MOHAMMED KABIR', '0223841403', 'Guaranty Trust Bank', '058', 38, '2022-10-02 11:01:55'),
(10, 'Nigeria', 'Abia State', 'me', '/uploads/1690742005image_picker5231649871028866703.jpg', 'ABDULRAHIM   ALIYU', '2177399121', 'Zenith Bank', '057', 40, '2023-07-30 18:33:25');

-- --------------------------------------------------------

--
-- Table structure for table `lab_step3`
--

CREATE TABLE `lab_step3` (
  `id` int(11) NOT NULL,
  `lab_cert` text NOT NULL,
  `lab_license` text NOT NULL,
  `backing_info` text NOT NULL,
  `about` text NOT NULL,
  `labid` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lab_step3`
--

INSERT INTO `lab_step3` (`id`, `lab_cert`, `lab_license`, `backing_info`, `about`, `labid`, `created_at`) VALUES
(1, '/uploads/1632576675logo.jpeg', '/uploads/1632576675logo.png', '/uploads/1632576675logo.png', 'this is a test', '2', '2021-09-25 13:31:15'),
(4, '/uploads/1657471599image_picker8566622951740205267.png', '/uploads/1657471599image_picker7715019575515029114.png', '/uploads/1657471599image_picker6989833416468658675.png', 'hahaha s shhs', '21', '2022-07-10 16:46:39'),
(5, '/uploads/1657640324image_picker1773321949503257527.jpg', '/uploads/1657640324image_picker8794722270628521426.jpg', '/uploads/1657640324image_picker6246652010691953006.jpg', 'a professional banker with silex sexuren', '23', '2022-07-12 15:38:44'),
(6, '/uploads/1657715400image_picker5143835420775822691.jpg', '/uploads/1657715400image_picker6203601322827885907.jpg', '/uploads/1657715400image_picker5406275829187726184.jpg', 'Diagnostic laboratory', '24', '2022-07-13 12:30:00'),
(7, '/uploads/1662235591image_picker1236868951002439107.png', '/uploads/1662235591image_picker9154654007439432487.png', '/uploads/1662235591image_picker7119104583200058867.png', 'full range of laboratory services', '30', '2022-09-03 20:06:31'),
(8, '/uploads/1662268545image_picker1986814218003516067.jpg', '/uploads/1662268545image_picker2258249564765672895.jpg', '/uploads/1662268545image_picker6234493575094536792.jpg', 'certified medical personal', '31', '2022-09-04 05:15:45'),
(9, '/uploads/1664708523image_picker3113994287221675536.png', '/uploads/1664708523image_picker2048941008859735340.png', '/uploads/1664708523image_picker7658695524714896100.png', 'bbvb', '38', '2022-10-02 11:02:03'),
(10, '/uploads/1690742009image_picker410436422541970533.jpg', '/uploads/1690742009image_picker1124186755935722557.jpg', '/uploads/1690742009image_picker7801350529644995582.jpg', 'man', '40', '2023-07-30 18:33:29'),
(11, '/uploads/1690746272image_picker144471604982568357.jpg', '/uploads/1690746272image_picker2946602970104058315.jpg', '/uploads/1690746272image_picker3112844621204964767.jpg', 'Lab', '42', '2023-07-30 19:44:32');

-- --------------------------------------------------------

--
-- Table structure for table `lab_subcat`
--

CREATE TABLE `lab_subcat` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `category_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lab_subcat`
--

INSERT INTO `lab_subcat` (`id`, `name`, `category_id`, `created_at`) VALUES
(1, 'Malaria Parasite', 3, '2021-09-25 13:43:27'),
(2, 'Widal', 3, '2021-09-25 13:43:27'),
(3, 'FSH', 4, '2021-09-25 13:43:27'),
(4, 'Lipid Profile', 2, '2021-09-25 13:43:27'),
(5, 'Packed Cell Volume', 1, '2021-09-25 13:43:27'),
(6, 'Pap Smear', 5, '2021-09-25 13:43:27');

-- --------------------------------------------------------

--
-- Table structure for table `lab_transactions`
--

CREATE TABLE `lab_transactions` (
  `id` int(11) NOT NULL,
  `labid` int(11) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `type` text NOT NULL,
  `status` varchar(225) DEFAULT NULL,
  `tnx_id` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lab_transactions`
--

INSERT INTO `lab_transactions` (`id`, `labid`, `amount`, `type`, `status`, `tnx_id`, `created_at`) VALUES
(1, 2, '20', 'lab request', NULL, '701352338', '2021-09-25 15:11:45'),
(2, 2, '20', 'lab request', NULL, '1186244275', '2021-10-21 12:47:05'),
(3, 22, '20', 'lab request', NULL, '1186244275', '2021-10-21 12:47:05'),
(4, 22, '4267', 'Withdrawal', NULL, NULL, '2022-11-03 09:49:58'),
(5, 22, '5700', 'Withdrawal', NULL, NULL, '2022-11-03 09:58:39'),
(6, 22, '10033', 'Withdrawal', NULL, NULL, '2022-11-03 09:58:57'),
(7, 22, '5000', 'Withdrawal', NULL, NULL, '2022-11-03 12:06:53'),
(8, 22, '10005', 'Withdrawal', NULL, NULL, '2023-04-25 15:02:16');

-- --------------------------------------------------------

--
-- Table structure for table `lga`
--

CREATE TABLE `lga` (
  `id` int(11) NOT NULL,
  `state_id` int(10) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `status` int(5) NOT NULL COMMENT '0 - published, 1- unpublished, 2 - trashed, 3 - archived, 4- deleted from trash',
  `date_trashed` int(5) NOT NULL COMMENT '1 - cleared from trash , 0 - not cleared from trash',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  `added_by` varchar(255) NOT NULL,
  `modified_by` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci COMMENT='Local governments in Nigeria.';

--
-- Dumping data for table `lga`
--

INSERT INTO `lga` (`id`, `state_id`, `title`, `description`, `status`, `date_trashed`, `date_added`, `date_modified`, `added_by`, `modified_by`) VALUES
(1, 1, 'Aba North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(2, 1, 'Aba South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(3, 1, 'Arochukwu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(4, 1, 'Bende', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(5, 1, 'Ikwuano', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(6, 1, 'Isiala Ngwa North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(7, 1, 'Isiala Ngwa South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(8, 1, 'Isuikwuato', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(9, 1, 'Obi Ngwa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(10, 1, 'Ohafia', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(11, 1, 'Osisioma', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(12, 1, 'Ugwunagbo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(13, 1, 'Ukwa East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(14, 1, 'Ukwa West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(15, 1, 'Umuahia North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(16, 1, 'Umuahia South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(17, 1, 'Umu Nneochi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(18, 2, 'Demsa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(19, 2, 'Fufure', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(20, 2, 'Ganye', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(21, 2, 'Gayuk', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(22, 2, 'Gombi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(23, 2, 'Grie', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(24, 2, 'Hong', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(25, 2, 'Jada', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(26, 2, 'Larmurde', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(27, 2, 'Madagali', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(28, 2, 'Maiha', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(29, 2, 'Mayo Belwa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(30, 2, 'Michika', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(31, 2, 'Mubi North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(32, 2, 'Mubi South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(33, 2, 'Numan', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(34, 2, 'Shelleng', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(35, 2, 'Song', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(36, 2, 'Toungo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(37, 2, 'Yola North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(38, 2, 'Yola South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(39, 3, 'Abak', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(40, 3, 'Eastern Obolo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(41, 3, 'Eket', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(42, 3, 'Esit Eket', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(43, 3, 'Essien Udim', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(44, 3, 'Etim Ekpo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(45, 3, 'Etinan', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(46, 3, 'Ibeno', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(47, 3, 'Ibesikpo Asutan', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(48, 3, 'Ibiono-Ibom', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(49, 3, 'Ika', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(50, 3, 'Ikono', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(51, 3, 'Ikot Abasi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(52, 3, 'Ikot Ekpene', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(53, 3, 'Ini', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(54, 3, 'Itu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(55, 3, 'Mbo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(56, 3, 'Mkpat-Enin', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(57, 3, 'Nsit-Atai', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(58, 3, 'Nsit-Ibom', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(59, 3, 'Nsit-Ubium', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(60, 3, 'Obot Akara', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(61, 3, 'Okobo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(62, 3, 'Onna', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(63, 3, 'Oron', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(64, 3, 'Oruk Anam', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(65, 3, 'Udung-Uko', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(66, 3, 'Ukanafun', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(67, 3, 'Uruan', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(68, 3, 'Urue-Offong/Oruko', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(69, 3, 'Uyo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(70, 4, 'Aguata', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(71, 4, 'Anambra East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(72, 4, 'Anambra West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(73, 4, 'Anaocha', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(74, 4, 'Awka North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(75, 4, 'Awka South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(76, 4, 'Ayamelum', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(77, 4, 'Dunukofia', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(78, 4, 'Ekwusigo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(79, 4, 'Idemili North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(80, 4, 'Idemili South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(81, 4, 'Ihiala', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(82, 4, 'Njikoka', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(83, 4, 'Nnewi North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(84, 4, 'Nnewi South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(85, 4, 'Ogbaru', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(86, 4, 'Onitsha North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(87, 4, 'Onitsha South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(88, 4, 'Orumba North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(89, 4, 'Orumba South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(90, 4, 'Oyi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(91, 5, 'Alkaleri', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(92, 5, 'Bauchi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(93, 5, 'Bogoro', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(94, 5, 'Damban', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(95, 5, 'Darazo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(96, 5, 'Dass', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(97, 5, 'Gamawa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(98, 5, 'Ganjuwa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(99, 5, 'Giade', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(100, 5, 'Itas/Gadau', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(101, 5, 'Jama\'are', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(102, 5, 'Katagum', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(103, 5, 'Kirfi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(104, 5, 'Misau', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(105, 5, 'Ningi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(106, 5, 'Shira', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(107, 5, 'Tafawa Balewa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(108, 5, 'Toro', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(109, 5, 'Warji', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(110, 5, 'Zaki', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(111, 6, 'Brass', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(112, 6, 'Ekeremor', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(113, 6, 'Kolokuma/Opokuma', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(114, 6, 'Nembe', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(115, 6, 'Ogbia', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(116, 6, 'Sagbama', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(117, 6, 'Southern Ijaw', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(118, 6, 'Yenagoa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(119, 7, 'Agatu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(120, 7, 'Apa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(121, 7, 'Ado', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(122, 7, 'Buruku', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(123, 7, 'Gboko', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(124, 7, 'Guma', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(125, 7, 'Gwer East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(126, 7, 'Gwer West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(127, 7, 'Katsina-Ala', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(128, 7, 'Konshisha', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(129, 7, 'Kwande', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(130, 7, 'Logo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(131, 7, 'Makurdi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(132, 7, 'Obi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(133, 7, 'Ogbadibo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(134, 7, 'Ohimini', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(135, 7, 'Oju', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(136, 7, 'Okpokwu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(137, 7, 'Oturkpo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(138, 7, 'Tarka', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(139, 7, 'Ukum', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(140, 7, 'Ushongo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(141, 7, 'Vandeikya', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(142, 8, 'Abadam', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(143, 8, 'Askira/Uba', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(144, 8, 'Bama', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(145, 8, 'Bayo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(146, 8, 'Biu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(147, 8, 'Chibok', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(148, 8, 'Damboa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(149, 8, 'Dikwa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(150, 8, 'Gubio', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(151, 8, 'Guzamala', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(152, 8, 'Gwoza', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(153, 8, 'Hawul', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(154, 8, 'Jere', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(155, 8, 'Kaga', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(156, 8, 'Kala/Balge', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(157, 8, 'Konduga', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(158, 8, 'Kukawa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(159, 8, 'Kwaya Kusar', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(160, 8, 'Mafa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(161, 8, 'Magumeri', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(162, 8, 'Maiduguri', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(163, 8, 'Marte', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(164, 8, 'Mobbar', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(165, 8, 'Monguno', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(166, 8, 'Ngala', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(167, 8, 'Nganzai', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(168, 8, 'Shani', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(169, 9, 'Abi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(170, 9, 'Akamkpa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(171, 9, 'Akpabuyo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(172, 9, 'Bakassi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(173, 9, 'Bekwarra', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(174, 9, 'Biase', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(175, 9, 'Boki', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(176, 9, 'Calabar Municipal', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(177, 9, 'Calabar South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(178, 9, 'Etung', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(179, 9, 'Ikom', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(180, 9, 'Obanliku', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(181, 9, 'Obubra', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(182, 9, 'Obudu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(183, 9, 'Odukpani', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(184, 9, 'Ogoja', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(185, 9, 'Yakuur', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(186, 9, 'Yala', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(187, 10, 'Aniocha North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(188, 10, 'Aniocha South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(189, 10, 'Bomadi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(190, 10, 'Burutu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(191, 10, 'Ethiope East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(192, 10, 'Ethiope West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(193, 10, 'Ika North East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(194, 10, 'Ika South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(195, 10, 'Isoko North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(196, 10, 'Isoko South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(197, 10, 'Ndokwa East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(198, 10, 'Ndokwa West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(199, 10, 'Okpe', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(200, 10, 'Oshimili North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(201, 10, 'Oshimili South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(202, 10, 'Patani', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(203, 10, 'Sapele, Delta', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(204, 10, 'Udu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(205, 10, 'Ughelli North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(206, 10, 'Ughelli South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(207, 10, 'Ukwuani', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(208, 10, 'Uvwie', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(209, 10, 'Warri North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(210, 10, 'Warri South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(211, 10, 'Warri South West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(212, 11, 'Abakaliki', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(213, 11, 'Afikpo North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(214, 11, 'Afikpo South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(215, 11, 'Ebonyi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(216, 11, 'Ezza North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(217, 11, 'Ezza South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(218, 11, 'Ikwo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(219, 11, 'Ishielu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(220, 11, 'Ivo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(221, 11, 'Izzi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(222, 11, 'Ohaozara', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(223, 11, 'Ohaukwu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(224, 11, 'Onicha', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(225, 12, 'Akoko-Edo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(226, 12, 'Egor', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(227, 12, 'Esan Central', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(228, 12, 'Esan North-East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(229, 12, 'Esan South-East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(230, 12, 'Esan West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(231, 12, 'Etsako Central', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(232, 12, 'Etsako East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(233, 12, 'Etsako West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(234, 12, 'Igueben', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(235, 12, 'Ikpoba Okha', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(236, 12, 'Orhionmwon', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(237, 12, 'Oredo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(238, 12, 'Ovia North-East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(239, 12, 'Ovia South-West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(240, 12, 'Owan East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(241, 12, 'Owan West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(242, 12, 'Uhunmwonde', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(243, 13, 'Ado Ekiti', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(244, 13, 'Efon', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(245, 13, 'Ekiti East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(246, 13, 'Ekiti South-West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(247, 13, 'Ekiti West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(248, 13, 'Emure', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(249, 13, 'Gbonyin', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(250, 13, 'Ido Osi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(251, 13, 'Ijero', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(252, 13, 'Ikere', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(253, 13, 'Ikole', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(254, 13, 'Ilejemeje', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(255, 13, 'Irepodun/Ifelodun', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(256, 13, 'Ise/Orun', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(257, 13, 'Moba', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(258, 13, 'Oye', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(259, 14, 'Aninri', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(260, 14, 'Awgu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(261, 14, 'Enugu East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(262, 14, 'Enugu North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(263, 14, 'Enugu South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(264, 14, 'Ezeagu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(265, 14, 'Igbo Etiti', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(266, 14, 'Igbo Eze North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(267, 14, 'Igbo Eze South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(268, 14, 'Isi Uzo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(269, 14, 'Nkanu East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(270, 14, 'Nkanu West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(271, 14, 'Nsukka', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(272, 14, 'Oji River', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(273, 14, 'Udenu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(274, 14, 'Udi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(275, 14, 'Uzo Uwani', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(276, 15, 'Abaji', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(277, 15, 'Bwari', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(278, 15, 'Gwagwalada', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(279, 15, 'Kuje', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(280, 15, 'Kwali', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(281, 15, 'Municipal Area Council', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(282, 16, 'Akko', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(283, 16, 'Balanga', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(284, 16, 'Billiri', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(285, 16, 'Dukku', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(286, 16, 'Funakaye', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(287, 16, 'Gombe', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(288, 16, 'Kaltungo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(289, 16, 'Kwami', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(290, 16, 'Nafada', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(291, 16, 'Shongom', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(292, 16, 'Yamaltu/Deba', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(293, 17, 'Aboh Mbaise', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(294, 17, 'Ahiazu Mbaise', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(295, 17, 'Ehime Mbano', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(296, 17, 'Ezinihitte', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(297, 17, 'Ideato North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(298, 17, 'Ideato South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(299, 17, 'Ihitte/Uboma', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(300, 17, 'Ikeduru', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(301, 17, 'Isiala Mbano', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(302, 17, 'Isu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(303, 17, 'Mbaitoli', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(304, 17, 'Ngor Okpala', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(305, 17, 'Njaba', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(306, 17, 'Nkwerre', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(307, 17, 'Nwangele', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(308, 17, 'Obowo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(309, 17, 'Oguta', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(310, 17, 'Ohaji/Egbema', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(311, 17, 'Okigwe', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(312, 17, 'Orlu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(313, 17, 'Orsu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(314, 17, 'Oru East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(315, 17, 'Oru West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(316, 17, 'Owerri Municipal', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(317, 17, 'Owerri North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(318, 17, 'Owerri West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(319, 17, 'Unuimo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(320, 18, 'Auyo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(321, 18, 'Babura', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(322, 18, 'Biriniwa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(323, 18, 'Birnin Kudu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(324, 18, 'Buji', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(325, 18, 'Dutse', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(326, 18, 'Gagarawa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(327, 18, 'Garki', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(328, 18, 'Gumel', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(329, 18, 'Guri', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(330, 18, 'Gwaram', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(331, 18, 'Gwiwa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(332, 18, 'Hadejia', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(333, 18, 'Jahun', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(334, 18, 'Kafin Hausa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(335, 18, 'Kazaure', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(336, 18, 'Kiri Kasama', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(337, 18, 'Kiyawa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(338, 18, 'Kaugama', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(339, 18, 'Maigatari', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(340, 18, 'Malam Madori', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(341, 18, 'Miga', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(342, 18, 'Ringim', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(343, 18, 'Roni', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(344, 18, 'Sule Tankarkar', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(345, 18, 'Taura', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(346, 18, 'Yankwashi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(347, 19, 'Birnin Gwari', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(348, 19, 'Chikun', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(349, 19, 'Giwa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(350, 19, 'Igabi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(351, 19, 'Ikara', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(352, 19, 'Jaba', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(353, 19, 'Jema\'a', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(354, 19, 'Kachia', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(355, 19, 'Kaduna North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(356, 19, 'Kaduna South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(357, 19, 'Kagarko', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(358, 19, 'Kajuru', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(359, 19, 'Kaura', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(360, 19, 'Kauru', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(361, 19, 'Kubau', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(362, 19, 'Kudan', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(363, 19, 'Lere', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(364, 19, 'Makarfi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(365, 19, 'Sabon Gari', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(366, 19, 'Sanga', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(367, 19, 'Soba', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(368, 19, 'Zangon Kataf', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(369, 19, 'Zaria', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(370, 20, 'Ajingi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(371, 20, 'Albasu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(372, 20, 'Bagwai', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(373, 20, 'Bebeji', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(374, 20, 'Bichi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(375, 20, 'Bunkure', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(376, 20, 'Dala', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(377, 20, 'Dambatta', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(378, 20, 'Dawakin Kudu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(379, 20, 'Dawakin Tofa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(380, 20, 'Doguwa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(381, 20, 'Fagge', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(382, 20, 'Gabasawa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(383, 20, 'Garko', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(384, 20, 'Garun Mallam', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(385, 20, 'Gaya', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(386, 20, 'Gezawa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(387, 20, 'Gwale', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(388, 20, 'Gwarzo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(389, 20, 'Kabo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(390, 20, 'Kano Municipal', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(391, 20, 'Karaye', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(392, 20, 'Kibiya', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(393, 20, 'Kiru', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(394, 20, 'Kumbotso', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(395, 20, 'Kunchi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(396, 20, 'Kura', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(397, 20, 'Madobi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(398, 20, 'Makoda', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(399, 20, 'Minjibir', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(400, 20, 'Nasarawa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(401, 20, 'Rano', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(402, 20, 'Rimin Gado', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(403, 20, 'Rogo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(404, 20, 'Shanono', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(405, 20, 'Sumaila', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(406, 20, 'Takai', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(407, 20, 'Tarauni', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(408, 20, 'Tofa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(409, 20, 'Tsanyawa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(410, 20, 'Tudun Wada', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(411, 20, 'Ungogo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(412, 20, 'Warawa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(413, 20, 'Wudil', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(414, 21, 'Bakori', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(415, 21, 'Batagarawa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(416, 21, 'Batsari', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(417, 21, 'Baure', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(418, 21, 'Bindawa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(419, 21, 'Charanchi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(420, 21, 'Dandume', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(421, 21, 'Danja', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(422, 21, 'Dan Musa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(423, 21, 'Daura', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(424, 21, 'Dutsi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(425, 21, 'Dutsin Ma', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(426, 21, 'Faskari', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(427, 21, 'Funtua', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(428, 21, 'Ingawa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(429, 21, 'Jibia', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(430, 21, 'Kafur', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(431, 21, 'Kaita', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(432, 21, 'Kankara', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(433, 21, 'Kankia', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(434, 21, 'Katsina', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(435, 21, 'Kurfi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(436, 21, 'Kusada', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(437, 21, 'Mai\'Adua', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(438, 21, 'Malumfashi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(439, 21, 'Mani', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(440, 21, 'Mashi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(441, 21, 'Matazu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(442, 21, 'Musawa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(443, 21, 'Rimi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(444, 21, 'Sabuwa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(445, 21, 'Safana', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(446, 21, 'Sandamu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(447, 21, 'Zango', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(448, 22, 'Aleiro', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(449, 22, 'Arewa Dandi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(450, 22, 'Argungu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(451, 22, 'Augie', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(452, 22, 'Bagudo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(453, 22, 'Birnin Kebbi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(454, 22, 'Bunza', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(455, 22, 'Dandi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(456, 22, 'Fakai', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(457, 22, 'Gwandu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(458, 22, 'Jega', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(459, 22, 'Kalgo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(460, 22, 'Koko/Besse', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(461, 22, 'Maiyama', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(462, 22, 'Ngaski', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(463, 22, 'Sakaba', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(464, 22, 'Shanga', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(465, 22, 'Suru', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(466, 22, 'Wasagu/Danko', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(467, 22, 'Yauri', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(468, 22, 'Zuru', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(469, 23, 'Adavi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(470, 23, 'Ajaokuta', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(471, 23, 'Ankpa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(472, 23, 'Bassa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(473, 23, 'Dekina', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(474, 23, 'Ibaji', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(475, 23, 'Idah', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(476, 23, 'Igalamela Odolu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(477, 23, 'Ijumu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(478, 23, 'Kabba/Bunu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(479, 23, 'Kogi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(480, 23, 'Lokoja', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(481, 23, 'Mopa Muro', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(482, 23, 'Ofu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(483, 23, 'Ogori/Magongo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(484, 23, 'Okehi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(485, 23, 'Okene', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(486, 23, 'Olamaboro', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(487, 23, 'Omala', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(488, 23, 'Yagba East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(489, 23, 'Yagba West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(490, 24, 'Asa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(491, 24, 'Baruten', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(492, 24, 'Edu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(493, 24, 'Ekiti, Kwara State', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(494, 24, 'Ifelodun', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(495, 24, 'Ilorin East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(496, 24, 'Ilorin South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(497, 24, 'Ilorin West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(498, 24, 'Irepodun', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(499, 24, 'Isin', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(500, 24, 'Kaiama', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(501, 24, 'Moro', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(502, 24, 'Offa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(503, 24, 'Oke Ero', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(504, 24, 'Oyun', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(505, 24, 'Pategi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(506, 25, 'Agege', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(507, 25, 'Ajeromi-Ifelodun', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(508, 25, 'Alimosho', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(509, 25, 'Amuwo-Odofin', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(510, 25, 'Apapa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(511, 25, 'Badagry', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(512, 25, 'Epe', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(513, 25, 'Eti Osa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(514, 25, 'Ibeju-Lekki', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(515, 25, 'Ifako-Ijaiye', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(516, 25, 'Ikeja', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(517, 25, 'Ikorodu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(518, 25, 'Kosofe', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(519, 25, 'Lagos Island', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(520, 25, 'Lagos Mainland', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(521, 25, 'Mushin', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(522, 25, 'Ojo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(523, 25, 'Oshodi-Isolo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(524, 25, 'Shomolu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(525, 25, 'Surulere, Lagos State', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(526, 26, 'Akwanga', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(527, 26, 'Awe', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(528, 26, 'Doma', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(529, 26, 'Karu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(530, 26, 'Keana', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(531, 26, 'Keffi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(532, 26, 'Kokona', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(533, 26, 'Lafia', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(534, 26, 'Nasarawa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(535, 26, 'Nasarawa Egon', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(536, 26, 'Obi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(537, 26, 'Toto', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(538, 26, 'Wamba', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(539, 27, 'Agaie', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(540, 27, 'Agwara', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(541, 27, 'Bida', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(542, 27, 'Borgu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(543, 27, 'Bosso', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(544, 27, 'Chanchaga', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(545, 27, 'Edati', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(546, 27, 'Gbako', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(547, 27, 'Gurara', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(548, 27, 'Katcha', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(549, 27, 'Kontagora', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(550, 27, 'Lapai', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(551, 27, 'Lavun', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(552, 27, 'Magama', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(553, 27, 'Mariga', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(554, 27, 'Mashegu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(555, 27, 'Mokwa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(556, 27, 'Moya', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(557, 27, 'Paikoro', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(558, 27, 'Rafi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(559, 27, 'Rijau', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(560, 27, 'Shiroro', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(561, 27, 'Suleja', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(562, 27, 'Tafa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(563, 27, 'Wushishi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(564, 28, 'Abeokuta North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(565, 28, 'Abeokuta South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(566, 28, 'Ado-Odo/Ota', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(567, 28, 'Egbado North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(568, 28, 'Egbado South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(569, 28, 'Ewekoro', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(570, 28, 'Ifo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(571, 28, 'Ijebu East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(572, 28, 'Ijebu North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(573, 28, 'Ijebu North East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(574, 28, 'Ijebu Ode', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(575, 28, 'Ikenne', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(576, 28, 'Imeko Afon', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(577, 28, 'Ipokia', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(578, 28, 'Obafemi Owode', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(579, 28, 'Odeda', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(580, 28, 'Odogbolu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(581, 28, 'Ogun Waterside', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(582, 28, 'Remo North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(583, 28, 'Shagamu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(584, 29, 'Akoko North-East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(585, 29, 'Akoko North-West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(586, 29, 'Akoko South-West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(587, 29, 'Akoko South-East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(588, 29, 'Akure North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(589, 29, 'Akure South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(590, 29, 'Ese Odo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(591, 29, 'Idanre', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(592, 29, 'Ifedore', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '');
INSERT INTO `lga` (`id`, `state_id`, `title`, `description`, `status`, `date_trashed`, `date_added`, `date_modified`, `added_by`, `modified_by`) VALUES
(593, 29, 'Ilaje', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(594, 29, 'Ile Oluji/Okeigbo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(595, 29, 'Irele', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(596, 29, 'Odigbo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(597, 29, 'Okitipupa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(598, 29, 'Ondo East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(599, 29, 'Ondo West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(600, 29, 'Ose', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(601, 29, 'Owo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(602, 30, 'Atakunmosa East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(603, 30, 'Atakunmosa West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(604, 30, 'Aiyedaade', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(605, 30, 'Aiyedire', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(606, 30, 'Boluwaduro', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(607, 30, 'Boripe', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(608, 30, 'Ede North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(609, 30, 'Ede South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(610, 30, 'Ife Central', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(611, 30, 'Ife East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(612, 30, 'Ife North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(613, 30, 'Ife South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(614, 30, 'Egbedore', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(615, 30, 'Ejigbo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(616, 30, 'Ifedayo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(617, 30, 'Ifelodun', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(618, 30, 'Ila', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(619, 30, 'Ilesa East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(620, 30, 'Ilesa West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(621, 30, 'Irepodun', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(622, 30, 'Irewole', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(623, 30, 'Isokan', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(624, 30, 'Iwo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(625, 30, 'Obokun', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(626, 30, 'Odo Otin', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(627, 30, 'Ola Oluwa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(628, 30, 'Olorunda', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(629, 30, 'Oriade', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(630, 30, 'Orolu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(631, 30, 'Osogbo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(632, 31, 'Afijio', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(633, 31, 'Akinyele', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(634, 31, 'Atiba', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(635, 31, 'Atisbo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(636, 31, 'Egbeda', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(637, 31, 'Ibadan North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(638, 31, 'Ibadan North-East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(639, 31, 'Ibadan North-West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(640, 31, 'Ibadan South-East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(641, 31, 'Ibadan South-West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(642, 31, 'Ibarapa Central', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(643, 31, 'Ibarapa East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(644, 31, 'Ibarapa North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(645, 31, 'Ido', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(646, 31, 'Irepo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(647, 31, 'Iseyin', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(648, 31, 'Itesiwaju', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(649, 31, 'Iwajowa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(650, 31, 'Kajola', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(651, 31, 'Lagelu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(652, 31, 'Ogbomosho North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(653, 31, 'Ogbomosho South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(654, 31, 'Ogo Oluwa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(655, 31, 'Olorunsogo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(656, 31, 'Oluyole', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(657, 31, 'Ona Ara', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(658, 31, 'Orelope', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(659, 31, 'Ori Ire', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(660, 31, 'Oyo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(661, 31, 'Oyo East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(662, 31, 'Saki East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(663, 31, 'Saki West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(664, 31, 'Surulere, Oyo State', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(665, 32, 'Bokkos', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(666, 32, 'Barkin Ladi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(667, 32, 'Bassa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(668, 32, 'Jos East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(669, 32, 'Jos North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(670, 32, 'Jos South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(671, 32, 'Kanam', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(672, 32, 'Kanke', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(673, 32, 'Langtang South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(674, 32, 'Langtang North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(675, 32, 'Mangu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(676, 32, 'Mikang', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(677, 32, 'Pankshin', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(678, 32, 'Qua\'an Pan', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(679, 32, 'Riyom', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(680, 32, 'Shendam', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(681, 32, 'Wase', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(682, 33, 'Abua/Odual', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(683, 33, 'Ahoada East', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(684, 33, 'Ahoada West', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(685, 33, 'Akuku-Toru', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(686, 33, 'Andoni', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(687, 33, 'Asari-Toru', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(688, 33, 'Bonny', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(689, 33, 'Degema', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(690, 33, 'Eleme', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(691, 33, 'Emuoha', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(692, 33, 'Etche', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(693, 33, 'Gokana', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(694, 33, 'Ikwerre', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(695, 33, 'Khana', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(696, 33, 'Obio/Akpor', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(697, 33, 'Ogba/Egbema/Ndoni', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(698, 33, 'Ogu/Bolo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(699, 33, 'Okrika', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(700, 33, 'Omuma', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(701, 33, 'Opobo/Nkoro', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(702, 33, 'Oyigbo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(703, 33, 'Port Harcourt', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(704, 33, 'Tai', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(705, 34, 'Binji', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(706, 34, 'Bodinga', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(707, 34, 'Dange Shuni', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(708, 34, 'Gada', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(709, 34, 'Goronyo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(710, 34, 'Gudu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(711, 34, 'Gwadabawa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(712, 34, 'Illela', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(713, 34, 'Isa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(714, 34, 'Kebbe', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(715, 34, 'Kware', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(716, 34, 'Rabah', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(717, 34, 'Sabon Birni', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(718, 34, 'Shagari', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(719, 34, 'Silame', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(720, 34, 'Sokoto North', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(721, 34, 'Sokoto South', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(722, 34, 'Tambuwal', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(723, 34, 'Tangaza', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(724, 34, 'Tureta', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(725, 34, 'Wamako', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(726, 34, 'Wurno', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(727, 34, 'Yabo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(728, 35, 'Ardo Kola', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(729, 35, 'Bali', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(730, 35, 'Donga', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(731, 35, 'Gashaka', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(732, 35, 'Gassol', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(733, 35, 'Ibi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(734, 35, 'Jalingo', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(735, 35, 'Karim Lamido', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(736, 35, 'Kumi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(737, 35, 'Lau', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(738, 35, 'Sardauna', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(739, 35, 'Takum', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(740, 35, 'Ussa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(741, 35, 'Wukari', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(742, 35, 'Yorro', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(743, 35, 'Zing', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(744, 36, 'Bade', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(745, 36, 'Bursari', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(746, 36, 'Damaturu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(747, 36, 'Fika', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(748, 36, 'Fune', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(749, 36, 'Geidam', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(750, 36, 'Gujba', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(751, 36, 'Gulani', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(752, 36, 'Jakusko', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(753, 36, 'Karasuwa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(754, 36, 'Machina', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(755, 36, 'Nangere', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(756, 36, 'Nguru', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(757, 36, 'Potiskum', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(758, 36, 'Tarmuwa', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(759, 36, 'Yunusari', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(760, 36, 'Yusufari', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(761, 37, 'Anka', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(762, 37, 'Bakura', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(763, 37, 'Birnin Magaji/Kiyaw', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(764, 37, 'Bukkuyum', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(765, 37, 'Bungudu', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(766, 37, 'Gummi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(767, 37, 'Gusau', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(768, 37, 'Kaura Namoda', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(769, 37, 'Maradun', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(770, 37, 'Maru', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(771, 37, 'Shinkafi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(772, 37, 'Talata Mafara', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(773, 37, 'Chafe', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(774, 37, 'Zurmi', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `logistic`
--

CREATE TABLE `logistic` (
  `id` int(11) NOT NULL,
  `phone` text NOT NULL,
  `email` text NOT NULL,
  `state_id` int(11) NOT NULL,
  `lga_id` int(11) NOT NULL,
  `token` text NOT NULL,
  `status` int(11) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `dob` text NOT NULL,
  `image` text NOT NULL DEFAULT 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png',
  `password` varchar(255) NOT NULL,
  `name` text NOT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `wallet` varchar(100) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `fee` varchar(100) DEFAULT NULL,
  `service_id` varchar(100) DEFAULT NULL,
  `reason_for_disapprove` text DEFAULT NULL,
  `fcm` text DEFAULT NULL,
  `address` text DEFAULT NULL,
  `longitude` varchar(100) DEFAULT NULL,
  `latitude` varchar(100) DEFAULT NULL,
  `account_name` varchar(225) DEFAULT NULL,
  `account_bank` varchar(225) DEFAULT NULL,
  `bank_code` int(11) DEFAULT NULL,
  `account_number` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `logistic`
--

INSERT INTO `logistic` (`id`, `phone`, `email`, `state_id`, `lga_id`, `token`, `status`, `active`, `dob`, `image`, `password`, `name`, `first_name`, `last_name`, `wallet`, `created_at`, `fee`, `service_id`, `reason_for_disapprove`, `fcm`, `address`, `longitude`, `latitude`, `account_name`, `account_bank`, `bank_code`, `account_number`) VALUES
(27, '08034902026', 'meyorpop@gmail.com', 1, 1, '6812', 1, 1, '12-12-12', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$12$wWc9/hrzvvlwI9.V1iVi/unjEE/P5CMRCDk83m/9MSDOnhGh2N19O', 'Meyorpop Logistics', 'Mohammed', 'Aliyu', '17020', '2022-07-10 12:06:56', '2137', '1', NULL, NULL, 'Gwarinpa, Abuja.', NULL, NULL, 'MOHAMMED KABIR ALIYU', 'Jaiz Bank', 301, '0012409279'),
(32, '08034902026', 'mohammedaliyu1366@gmail.com', 2, 1, '6397', NULL, NULL, '01/01/1999', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$N1rMfX0pI18jsmD/1zZUh.GjKmbpvbTRQgDy6V/EnO8CeUcMz7B1y', 'MMMM', NULL, NULL, '0', '2022-07-12 07:33:45', '200', '2', NULL, NULL, NULL, NULL, NULL, '', '', 0, ''),
(33, '08034902025', 'mohammedaliyu136f@gmail.com', 2, 34, '6719', 1, 1, '12-12-2022', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$DnuD5bKaAYDMmRekIN0A3ediCwoa/so/oddfS9Ba6s4RMq.LOARq2', 'Mohammed Aliyu', NULL, NULL, '0', '2022-08-15 14:48:27', '1000', '1', NULL, NULL, NULL, NULL, NULL, '', '', 0, ''),
(34, '070732205576', 'nsikak.joseph@gmail.com', 8, -1, '8556', 1, 1, '3', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$IOTmyacDQjsa.z1r2wGkCenSO6MQuaFmdfx3PM2.gjdPWEtXktXK6', 'Nsikak Neson', NULL, NULL, '0', '2022-09-04 06:25:18', '200', '1', NULL, NULL, NULL, NULL, NULL, '', '', 0, ''),
(35, '08100000000', 'rose@sonocare.ng', 33, 703, '4103', 1, 1, '21061965', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$edGfxerKo7/VaMUcNiMabuQRl7mkB9QkzxWx4LLFTKLt8SHODgNT6', 'Rose Lynn', NULL, NULL, '0', '2022-09-04 13:45:28', '1000', '1', NULL, NULL, NULL, NULL, NULL, '', '', 0, ''),
(36, '0987654321', 'info@sonocare.ng', 33, 703, '4334', 1, 1, '1965', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$gJaAbAwGO7m4T0bRKbwHs.IRUTzjGoNbWvJqnxb/wkp3HzTmqc22y', 'Rose Lynn', NULL, NULL, '0', '2022-09-04 19:37:31', '500', '1', NULL, NULL, NULL, NULL, NULL, '', '', 0, ''),
(37, '08034902126', 'mohammedaliyu1345@gmail.com', 1, 1, '4236', NULL, NULL, '12-12-12', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$1prkTnQTxjYZ2WRb.J.hPeyBcZ4tzmoUB9aFZ11FJkDC5vKBdJiEy', 'Mohammed Aliyu', NULL, NULL, '0', '2022-09-28 12:13:27', '100', NULL, NULL, NULL, NULL, NULL, NULL, '', '', 0, ''),
(38, '0803490212121', 'mohamhdjd@ddf.com', 1, 1, '2187', NULL, NULL, '12-12-12', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$Ul7CycL8rPrG2yAIYS1GM.ba5A20Z7n/c7N7DFiEhYRUidZiT3LkC', 'hbhhhh hggjj', NULL, NULL, '0', '2022-09-28 14:27:13', '100', NULL, NULL, NULL, NULL, NULL, NULL, '', '', 0, ''),
(39, '080121212121', 'jdkjfjkfjjf@jdkjkd.com', 1, 1, '8780', NULL, NULL, '12-12-12', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$myKwqwIbzBmdBFZ4lRo.0OR1BPWlhkNDqhyQOM8cyaJRY4HIY70MO', 'mskjfk jfkkf', NULL, NULL, '0', '2022-09-28 14:31:13', '100', NULL, NULL, NULL, NULL, NULL, NULL, '', '', 0, ''),
(44, '08012345678', 'kkk@gmail.com', 1, 1, '9732', NULL, 1, '12-12-12', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$UuYr8VdX83jfFim3boYGdO0cqxHbEmKsI3GYWJYaQ.M/LvfYev5W2', 'kkk', NULL, NULL, '0', '2022-09-29 10:10:46', '100', NULL, NULL, NULL, NULL, NULL, NULL, '', '', 0, ''),
(45, '08123456789', 'zzz@zzz.com', 1, 1, '6773', 1, 1, '12-12-12', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$Kw0YMaHAd//1v8UCG8JSR.90Dt0bCmsA.7fBcV8ZQhCp2joUxhSWC', 'zzz', NULL, NULL, '0', '2022-09-30 07:35:53', '100', NULL, NULL, NULL, NULL, NULL, NULL, '', '', 0, ''),
(46, '08012345674', 'uuuu97778@gmail.com', 1, 1, '6382', NULL, 1, '12-12-12', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$mtLk/5QUXfhdBRNUgBBtmeyXohOgI.kT3yFRse9XB5XG1qk0998M2', 'uuu', NULL, NULL, '0', '2022-10-02 08:44:43', '100', NULL, NULL, NULL, NULL, NULL, NULL, '', '', 0, ''),
(47, '07123456781', 'gggg838384@gmail.com', 1, 1, '1669', NULL, 1, '12-12-12', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$ekrcWqLbaudmJDj5PVcXau0E3b.cMKdfi6gjOvXqXU07xZIsqZly6', 'gggg', NULL, NULL, '0', '2022-10-02 08:47:00', '100', NULL, NULL, NULL, NULL, NULL, NULL, '', '', 0, ''),
(48, '08074725983', 'allphonesblog@gmail.com', 1, 1, '1741', NULL, NULL, '12-12-12', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$1rH6qjS0LQCY8bGYGUDneehvZwIcQx.IcopS2KU8K0iVDycdMhunq', 'Godspower', NULL, NULL, '0', '2022-10-18 14:45:52', '100', '2', NULL, NULL, NULL, NULL, NULL, '', '', 0, ''),
(49, '08134324826', 'aliyualiyumaali@gmail.com', 1, 1, '6915', NULL, NULL, '12-12-12', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$CtsETx4VBJqgYQgMY91jdeutxKMjUvPpJBqeqHWW0JUzPbgBwAu/y', 'Godspower', NULL, NULL, '0', '2022-10-18 14:56:28', '100', '2', NULL, NULL, NULL, NULL, NULL, '', '', 0, ''),
(50, '65754564464', 'mohammedaliyu138489496@gmail.com', 1, 1, '3397', NULL, NULL, '12-12-12', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '$2y$10$paWsJupp7dHum9wdP0R46e5zi9m8chqHfLVGJRzI5qsx5BLKTe0yG', 'hhdhdh', NULL, NULL, '0', '2023-07-30 18:00:25', '100', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `logistic_preference`
--

CREATE TABLE `logistic_preference` (
  `id` int(11) NOT NULL,
  `logistic_id` int(11) DEFAULT NULL,
  `type` enum('Independent','Tariff based','Combined') NOT NULL,
  `amount` varchar(225) DEFAULT NULL,
  `preference_type` varchar(225) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `logistic_preference`
--

INSERT INTO `logistic_preference` (`id`, `logistic_id`, `type`, `amount`, `preference_type`, `created_at`) VALUES
(1, NULL, 'Tariff based', NULL, '', '2022-10-19 18:14:23'),
(2, 27, 'Independent', '1000', 'Independent', '2022-11-02 15:29:25');

-- --------------------------------------------------------

--
-- Table structure for table `logistic_price`
--

CREATE TABLE `logistic_price` (
  `id` int(11) NOT NULL,
  `from` varchar(100) DEFAULT NULL,
  `to` varchar(100) DEFAULT NULL,
  `price` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `logistic_price`
--

INSERT INTO `logistic_price` (`id`, `from`, `to`, `price`) VALUES
(1, '600', '400', '2000'),
(2, '700', '400', '4000');

-- --------------------------------------------------------

--
-- Table structure for table `logistic_review`
--

CREATE TABLE `logistic_review` (
  `id` int(11) NOT NULL,
  `logistic_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `rating` varchar(100) NOT NULL,
  `comment` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `logistic_review`
--

INSERT INTO `logistic_review` (`id`, `logistic_id`, `userid`, `rating`, `comment`, `created_at`) VALUES
(4, 27, 14, '2', 'This is a nice nurse', '2021-12-23 06:37:25'),
(5, 27, 14, '2', 'This is a nice nurse', '2021-12-23 06:37:25');

-- --------------------------------------------------------

--
-- Table structure for table `logistic_step1`
--

CREATE TABLE `logistic_step1` (
  `id` int(11) NOT NULL,
  `country` text NOT NULL,
  `state` text NOT NULL,
  `refer` text NOT NULL,
  `id_card` text NOT NULL,
  `logistic_id` varchar(100) NOT NULL,
  `account_number` varchar(100) NOT NULL,
  `account_bank` varchar(100) NOT NULL,
  `account_name` varchar(100) NOT NULL,
  `bank_code` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `logistic_step1`
--

INSERT INTO `logistic_step1` (`id`, `country`, `state`, `refer`, `id_card`, `logistic_id`, `account_number`, `account_bank`, `account_name`, `bank_code`, `created_at`) VALUES
(30, 'Nigeria', 'Edo State', 'me', '/logistic/1657455346image_picker4969694960845572547.png', '28', '12345678', 'gtbank', 'Mohammed', 123, '2022-07-10 12:15:46'),
(31, 'Nigeria', 'Bayelsa State', 'me', '/logistic/1660575376image_picker2777588568354009231.png', '33', '5555885', 'fuguug', 'fuuvuvuv', 578, '2022-08-15 14:56:16'),
(32, 'Nigeria', 'Bauchi State', 'john', '/logistic/1662272846image_picker5273535574735013601.jpg', '34', '5058505045', 'silex secure bank', 'Nsikak Joseph Nelson', 13847, '2022-09-04 06:27:26'),
(33, 'Nigeria', 'Rivers State', 'none', '/logistic/1662299262image_picker192817549928299060.png', '35', '1234567890', 'Unity', 'Rosy', 435, '2022-09-04 13:47:42'),
(34, 'Nigeria', 'Rivers State', 'none', '/logistic/1662320381image_picker4002687081015972210.jpg', '36', '0987654321', 'Rose', 'bank', 65, '2022-09-04 19:39:41'),
(35, 'Nigeria', 'Akwa Ibom State', 'none', '/logistic/166452378611e6fa4b-f503-48fc-a168-0ab1e2dd581a1646207675948998957.jpg', '45', '0223841403', 'Guaranty Trust Bank', 'ALIYU MOHAMMED KABIR', 58, '2022-09-30 07:43:06');

-- --------------------------------------------------------

--
-- Table structure for table `logistic_step2`
--

CREATE TABLE `logistic_step2` (
  `id` int(11) NOT NULL,
  `company` text NOT NULL,
  `from` text NOT NULL,
  `to` text NOT NULL,
  `current` int(11) DEFAULT NULL,
  `logistic_id` varchar(100) NOT NULL,
  `createam_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `logistic_step2`
--

INSERT INTO `logistic_step2` (`id`, `company`, `from`, `to`, `current`, `logistic_id`, `createam_at`) VALUES
(39, 'company', '10/07/2022', '10/07/2022', 1, '28', '2022-07-10 12:15:48'),
(40, 'gtbank', '15/08/2022', '15/08/2022', 1, '33', '2022-08-15 14:56:17'),
(41, 'silex secure lab', '04/06/2016', '04/09/2022', 1, '34', '2022-09-04 06:27:26'),
(42, 'NA', '04/09/2021', 'Current', 1, '35', '2022-09-04 13:47:43'),
(43, 'My company', '04/09/2021', 'Current', 1, '36', '2022-09-04 19:39:42'),
(44, 'moham', '30/09/2020', 'Current', 1, '45', '2022-09-30 07:43:14');

-- --------------------------------------------------------

--
-- Table structure for table `logistic_transaction`
--

CREATE TABLE `logistic_transaction` (
  `id` int(11) NOT NULL,
  `logistic_id` int(11) NOT NULL,
  `amount` varchar(225) NOT NULL,
  `type` varchar(225) NOT NULL,
  `tnx_id` int(11) DEFAULT NULL,
  `status` enum('pending','approved') NOT NULL DEFAULT 'pending',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `logistic_transaction`
--

INSERT INTO `logistic_transaction` (`id`, `logistic_id`, `amount`, `type`, `tnx_id`, `status`, `created_at`) VALUES
(1, 27, '5000', 'withdrawal', 23878, 'pending', '2022-10-22 14:10:22'),
(2, 27, '3000', 'Withdrawal', NULL, 'pending', '2022-11-01 10:25:58'),
(3, 27, '5000', 'Withdrawal', NULL, 'pending', '2022-11-01 10:41:19'),
(4, 27, '1000', 'Withdrawal', NULL, 'pending', '2022-11-01 10:43:29'),
(5, 27, '1000', 'Withdrawal', NULL, 'pending', '2022-11-01 10:45:25'),
(6, 27, '3000', 'Withdrawal', NULL, 'pending', '2022-11-03 08:18:05');

-- --------------------------------------------------------

--
-- Table structure for table `l_step1`
--

CREATE TABLE `l_step1` (
  `id` int(11) NOT NULL,
  `gender` text NOT NULL,
  `speciality` text NOT NULL,
  `language` text NOT NULL,
  `mcdn` text NOT NULL,
  `speciality_code` text NOT NULL,
  `lab_id` varchar(100) NOT NULL,
  `passport` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `l_step2`
--

CREATE TABLE `l_step2` (
  `id` int(11) NOT NULL,
  `country` text NOT NULL,
  `state` text NOT NULL,
  `refer` text NOT NULL,
  `id_card` text NOT NULL,
  `account_number` text NOT NULL,
  `account_name` text NOT NULL,
  `lab_id` varchar(100) NOT NULL,
  `bank_code` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `l_step3`
--

CREATE TABLE `l_step3` (
  `id` int(11) NOT NULL,
  `deg_cert` text NOT NULL,
  `med_license` text NOT NULL,
  `backing_info` text NOT NULL,
  `about` text NOT NULL,
  `lab_id` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `l_step4`
--

CREATE TABLE `l_step4` (
  `id` int(11) NOT NULL,
  `company` text NOT NULL,
  `from` text NOT NULL,
  `to` text NOT NULL,
  `current` int(11) DEFAULT NULL,
  `lab_id` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_06_14_102425_create_doctors_table', 1),
(6, '2021_06_14_104956_create_nurses_table', 1),
(7, '2021_06_14_110347_create_hospital_table', 1),
(8, '2021_06_14_112520_create_patient_table', 1),
(9, '2021_06_14_113643_create_doctors_services_table', 1),
(10, '2021_06_14_114658_create_doctors_service_subscription_table', 1),
(11, '2021_06_14_122114_create_doctor_patient_appointments_table', 1),
(12, '2021_06_14_122719_create_lab_services_table', 1),
(13, '2021_06_14_123232_create_laboratories_table', 1),
(14, '2021_06_14_130356_create_pharmacy_table', 1),
(15, '2021_06_14_131143_create_pharmacy_request_table', 1),
(16, '2022_05_28_134957_hospital', 2),
(17, '2014_10_12_100000_create_password_reset_tokens_table', 3),
(18, '0001_01_01_000000_create_users_table', 4),
(19, '0001_01_01_000001_create_cache_table', 4),
(20, '0001_01_01_000002_create_jobs_table', 5),
(21, '2024_10_24_222103_create_personal_access_tokens_table', 6);

-- --------------------------------------------------------

--
-- Table structure for table `nurses`
--

CREATE TABLE `nurses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `other_names` varchar(255) NOT NULL,
  `last_names` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `state_id` int(11) NOT NULL DEFAULT -1,
  `lga_id` int(11) NOT NULL DEFAULT -1,
  `hospital_id` int(11) DEFAULT NULL,
  `email_verification_code` varchar(255) DEFAULT NULL,
  `phone_number_verification_code` varchar(255) DEFAULT NULL,
  `email_verification_status` varchar(255) NOT NULL DEFAULT '0',
  `phone_number_verification_status` varchar(255) NOT NULL DEFAULT '0',
  `password` varchar(255) NOT NULL,
  `nurse_type` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `image` text NOT NULL DEFAULT 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png',
  `fee` varchar(100) NOT NULL DEFAULT '0',
  `wallet` varchar(100) NOT NULL DEFAULT '0',
  `reason_for_disapprove` text DEFAULT NULL,
  `resettoken` text DEFAULT NULL,
  `service_preferences` int(11) DEFAULT NULL,
  `nurse_service` varchar(100) DEFAULT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `account_bank` varchar(100) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT NULL,
  `bank_code` varchar(100) DEFAULT NULL,
  `fcm_token` text DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `nurses`
--

INSERT INTO `nurses` (`id`, `first_name`, `other_names`, `last_names`, `email`, `phone_number`, `address`, `state_id`, `lga_id`, `hospital_id`, `email_verification_code`, `phone_number_verification_code`, `email_verification_status`, `phone_number_verification_status`, `password`, `nurse_type`, `status`, `created_at`, `image`, `fee`, `wallet`, `reason_for_disapprove`, `resettoken`, `service_preferences`, `nurse_service`, `account_name`, `account_bank`, `account_number`, `bank_code`, `fcm_token`, `updated_at`) VALUES
(1, 'Mohammed Lawal', 'ghgh', 'fghfg', 'fhghfg', '090', 'gfhfg fhgh', 1, 1, NULL, NULL, NULL, '0', '0', '$2y$10$wAoTFQV1kR1jPMJj7hBZ0Oo9hEszql8n13p4J/n3eqplwEfRmzu9W', NULL, 1, '2021-07-06 09:04:31', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-12 02:15:50'),
(2, 'Mohammed', 'Lawal', 'Abubakar', 'softdiddy@gmail.com', '08034202781', 'softdiddy@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$KxDQrHmJ4tYysYz8BGEbC.sFxpGR4u.2Dt6rb.NPgFxfjnWohXlVi', NULL, 1, '2021-07-06 09:36:32', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-07-06 09:36:32'),
(3, 'Mohammed 1', 'Lawal 1', 'Abubakar 1', 'softdiddy1@gmail.com', '08034202782', 'softdiddy1@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$kGhnLVq7yP9inBd5INX/rOMtoEzvrJvI3wKFi3BaMBZGzUI4l/DJO', NULL, 1, '2021-08-12 16:23:54', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-12 16:23:54'),
(4, 'Mohammed 2', 'Lawal 2', 'Abubakar 2', 'softdiddy6@gmail.com', '08034202786', 'softdiddy1@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$aF.jT4hm.hAnYr8Rrb34luBOdt5oH0WnuIrwjVXDQv.W/3tb0uLqW', NULL, 1, '2021-08-12 17:36:10', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-12 17:36:10'),
(5, 'Mohammed', 'Kabir', 'Aliyu', 'mohammed12@gmail.com', '08034202788', 'softdiddy@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$kAmiGKLCGd3Hsx5/u7ZWa.WcRSj9qCr7EbWz.SKTSRNNMkJo0t1UC', NULL, 1, '2021-08-22 19:12:32', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-22 19:12:32'),
(6, 'mohammed', 'kabir', 'aliyu', 'mohammed@gmail.com', '08034902021', 'abj', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$9DjWtGUkZTen.rbFEg.5bu9ycJmgbtkVnllE8sA/Z4fjQRD3q2SnC', NULL, 1, '2021-08-22 19:14:28', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-22 19:14:28'),
(7, 'Mohammed', 'Kabir', 'Aliyu', 'mohammed13@gmail.com', '08034202789', 'softdiddy@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$h0NLUCh/N7/YP4QcV.XoZ.Fkq7l21zJeIUkBoH0w8l3Q1YVKkD3vO', NULL, 0, '2021-08-22 19:24:54', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-22 19:24:54'),
(8, 'Mohammed', 'Kabir', 'Aliyu', 'mohammed178@gmail.com', '08034202799', 'softdiddy@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$U9mn237TVrCho2yMbREruuVuWMmuGiVAlCfQZy6.RWMxg6JLtu9g.', NULL, 0, '2021-08-22 19:26:57', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-22 19:26:57'),
(9, 'Mohammed', 'Kabir', 'Aliyu', 'mohammed1790@gmail.com', '08034212799', 'softdiddy@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$CSa8wfj5gNa4HWX4BOVhWuNdpMGvp4aC50H983zJzr56n4DwYGiZG', NULL, 0, '2021-08-22 19:37:57', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-22 19:37:57'),
(10, 'Mohammed kkakks', 'Lawal', 'Abubakar', 'softdiddy1221@gmail.com', '08034202711', 'softdiddy@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$bKnw0sKWbluH1z0PH0lBhua23yH9x4XD2AN2pNJc.iPHCRNNx.VwS', NULL, 0, '2021-08-22 20:31:38', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-22 20:31:38'),
(11, 'Mohammed kkakks', 'Lawal', 'Abubakar', 'softdiddy1222@gmail.com', '08034202712', 'softdiddy@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$A6WvCQI4CDeGMtzwkKHxyeT4JRNPWEY8g1Ri91UieS9cTtW6ZbUH.', NULL, 0, '2021-08-22 20:31:53', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-22 20:31:53'),
(12, 'Mohammed kkakks', 'Lawal', 'Abubakar', 'softdiddy1223@gmail.com', '08034202714', 'softdiddy@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$n1mYizA2sYz3i6fpbhrsdulhKWFfwGL53lKeffTN8AwRA0CLYNfda', NULL, 0, '2021-08-22 20:32:43', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-22 20:32:43'),
(13, 'Mohammed kkakks', 'Lawal', 'Abubakar', 'softdiddy1224@gmail.com', '08034202715', 'softdiddy@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$XuasXRf/XxxKld1aa/UAM.l4RxJPFEDhGtsRhRE3OfC0U5c5oQLme', NULL, 0, '2021-08-22 20:35:13', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-22 20:35:13'),
(14, 'Mohammed kkakks', 'Lawal', 'Abubakar', 'softdiddy11111@gmail.com', '08012345671', 'softdiddy@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$Lx2cKdk5z4zQ7tsCitUdxeSZlh85OlXdfrf3KVBBF29aqpLCHx9tq', NULL, 0, '2021-08-22 20:38:18', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-22 20:38:18'),
(15, 'Mohammed kkakks', 'Lawal', 'Abubakar', 'softdiddy11112@gmail.com', '08012345672', 'softdiddy@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$CRk.8XyKLsheoHlnX2KOKur.yLRzypiNstRMVApCjMwBQz7bZoi/y', NULL, 0, '2021-08-22 20:39:22', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-22 20:39:22'),
(16, 'Mohammed kkakks', 'Lawal', 'Abubakar', 'softdiddy11113@gmail.com', '08012345673', 'softdiddy@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$ffknt80PMbRV.rCTCOF..OnU0mE4ygbL05Vsx29BYq97vyedO2bLq', NULL, 0, '2021-08-22 21:03:53', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-22 21:03:53'),
(17, 'Mohammed kkakks', 'Lawal', 'Abubakar', 'softdiddy11114@gmail.com', '08012345674', 'softdiddy@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$zBuy/Gjj5c3at0SUyBqZ1.VlTglPeMWDlzBpyZv6iC3sqGZoO/RK6', NULL, 0, '2021-08-22 21:05:37', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-22 21:05:37'),
(18, 'Mohammed kkakks', 'Lawal', 'Abubakar', 'softdiddy11115@gmail.com', '08012345675', 'softdiddy@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$m0CwnGTiZczEPO4n2pogOeqylUg5II/oLvnKGq85zh0zGOeQdmmAS', NULL, 0, '2021-08-22 21:07:58', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-22 21:07:58'),
(19, 'Mohammed kkakks', 'Lawal', 'Abubakar', 'softdiddy11116@gmail.com', '08012345676', 'softdiddy@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$MOZWud499u5MJQo2gQWx8eJFH9ey3Bvds9ofjKieMqeIY97SM.0Bi', NULL, 0, '2021-08-22 21:09:30', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-22 21:09:30'),
(20, 'Mohammed kkakks', 'Lawal', 'Abubakar', 'softdiddy11117@gmail.com', '08012345677', 'softdiddy@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$2F5atrSfuV4jYVligHg3TenzFd4lElL7hkTsiTu2wVZoj/Z83aYS6', NULL, 0, '2021-08-22 21:24:08', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-22 21:24:08'),
(21, 'Mohammed kkakks', 'Lawal', 'Abubakar', 'softdiddy11118@gmail.com', '08012345678', 'softdiddy@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$9cH4jhSzbmWAhLaA.ufT2.z4BDAXgL2Ygx6EQu/jLeGfcRXetJuU.', NULL, 0, '2021-08-22 21:28:24', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-22 21:28:24'),
(22, 'Mohammed kkakks', 'Lawal', 'Abubakar', 'softdiddy11119@gmail.com', '08012345679', 'softdiddy@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$MR6.YxnpIJz96tWD5LWD7u8oeAVgOVTO5afE9Mzo6xA.9hEEUsbOS', NULL, 0, '2021-08-22 21:30:08', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-22 21:30:08'),
(23, 'Mohammed kso', 'Lawal', 'Abubakar', 'softdiddy1231@gmail.com', '08087654321', 'softdiddy@gmail.com1', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$qL4ac/5tl0DSo6R2GKOfU.R/vGIyfFSOCCVZakAjQvxQD9LdeH0Me', NULL, 0, '2021-08-26 17:17:58', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-26 17:17:58'),
(24, 'Mohammed', 'Lawal', 'Abubakar', 'softdiddy222@gmail.com', '08034202181', 'softdiddy@gmail.com', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$dBtQSuzweX6vti/qF802TOAFwUvm5ADzNid2BSF7EYRVcivZyEOqO', NULL, 0, '2021-08-26 21:37:01', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-26 21:37:01'),
(25, 'mskskkdkdkk', 'kabir', 'kksks', 'ksks@hhd.com', '3747747747', 'jdjjdjdj', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$aLhet1f/nmEBN5rwqJAR5OOfPC2/5YAc4EfeF4icaJMimrk1SaILK', NULL, 0, '2021-08-26 21:49:51', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-26 21:49:51'),
(26, 'mskskkdkdkk', 'kabir', 'kksks', 'ksks1@hhd.com', '37477477471', 'jdjjdjdj', 0, 0, NULL, NULL, NULL, '0', '0', '$2y$10$pXfT5YIjSDo26zbXKjUTc.wl3t7PTfUSkAow79KFCG8skp1pMXkIS', NULL, 0, '2021-08-26 21:54:12', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-26 21:54:12'),
(31, 'Godspower', 'Patrick', 'Ojo', 'allphonesblog@gmail.com', '08074725983', 'suleja', 1, 2, 1, '1813', NULL, '1', '1', '$2y$10$.A/.s3auTf4WtNspzS9.iu/RvYq9SUC1ERa1j5AzQbKsTSiLg4C9S', NULL, 1, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '200', '2000375', NULL, '1715', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-17 20:49:32'),
(32, 'Godspower', 'Lawal', 'Abubakar', 'allphonesblog12334455@gmail.com', '0807472598312', 'abuja', 0, 0, 1, '1542', NULL, '0', '0', '$2y$10$g9dTEx5/HdY3PDsSERP33uCGIbdcSenX4/bekAbNo3d9fKsyHxrYO', NULL, 1, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', 'fake', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 'Godspower', 'Patrickkk', 'Ojo', 'allphonesblog1233445512@gmail.com', '08063674781', 'suleja', 1, 2, 1, '8589', NULL, '1', '1', '$2y$10$VHgLl6G8ATzoljRtePpMNOWlTSMoNrzq1JlJJS9Jj6xFIWuEgaSvW', NULL, 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '200', '2000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-18 00:02:17'),
(39, 'Godspower', 'Lawal', 'Abubakar', 'mallphonesblog@gmail.com', '09065866787', 'abuja', 0, 0, 1, '6225', NULL, '0', '0', '$2y$10$XvYQVb.Bz//y2tjt1ipDW.ydG/xoECu14bPHEsMAKrbMroWTWSNlG', 'Public Health Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(40, 'Godspower', 'Lawal', 'Abubakar', 'malphonesblog@gmail.com', '0906586787', 'abuja', 0, 0, 1, '8334', NULL, '0', '0', '$2y$10$U36Ud77wC8jP91aer2Ke7.jGNC1LnOnQCVDO21My4wVtRkgE7XkxO', 'Public Health Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 'Godspower', 'Lawal', 'Abubakar', 'malphoneblog@gmail.com', '07016195980', 'abuja', 0, 0, 1, '9281', NULL, '0', '0', '$2y$10$sVRfPc9Q.OC4yM./fBR9f.nRjDWPuCbCJx6z3iUtxB0Y6iqvtPKr6', 'Public Health Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 'Godspower v2', 'Lawal ll v2', 'Abubakar v2', 'malphoneblog1@gmail.com', '07016195981', 'abuja', 0, 0, 1, '1938', NULL, '0', '0', '$2y$10$W.UhVfsYq9OkwUU7UwzOs.FGyTCll/wpdPKBEQSC1wNMIJWLdONaK', 'Public Health Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(43, 'Godspower v2', 'Lawal ll v2', 'Abubakar v2', 'malphoneblog2@gmail.com', '09060551311', 'abuja', 0, 0, 1, '1294', NULL, '1', '1', '$2y$10$SwEVcrpRNpn8w6qA8B954uxvzziu1wxz77a1SXJ90MJYiY.K25fge', 'Public Health Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(44, 'Godspower', 'Lawal', 'Abubakar', 'malphoneblog123@gmail.com', '07016196981', 'abuja', 0, 0, 1, '2452', NULL, '0', '0', '$2y$10$KmV6c2p1299xd6ylm4y56uSG71YTDOgYkudpcZ2u8VuIg63Fb3Wbq', 'Public Health Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(45, 'Godspower', 'Lawal', 'Abubakar', 'malphoneblog111@gmail.com', '08063694781', 'abuja', 0, 0, 1, '1449', NULL, '1', '1', '$2y$10$DYEHxHLz4Em24hVKgwLZUuy8O1967PbJbFId3sh.aPb.BFuS9Zb9O', 'Public Health Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(46, 'kabir 123', 'jjj', 'hh123', 'hjhjh@we.com', '09012345678', 'jkjkj', 0, 0, 1, '2130', NULL, '0', '0', '$2y$10$IV2.BceasO.UertPIAfjxuMa6a6feYp9C7PKlb5bBa9cOF0kMsXj.', 'Licensed Practical Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(47, 'moh', 'moh', 'moh', 'mohhhjh@gmaill.com', '070213456789', 'jkk', 0, 0, 1, '6656', NULL, '0', '0', '$2y$10$5YRyPAf88D3eMNEH2jag1ui.T5R7vzo1YqC5Iq7JpMZssIqdn2cNy', 'Licensed Practical Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(48, 'moh', 'moh', 'moh', 'mohhhjh1@gmaill.com', '07021345678', 'jkk', 0, 0, 1, '6689', NULL, '0', '0', '$2y$10$uxtEv9DjppDfQXt/b.7nK.ZcBWHi8K2vN16Ym9vXb2rS08YCcSFd2', 'Licensed Practical Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, 'sdhfjshdfjkshdfksdhfjksdfhjsdkfhdshfskjfhskdfjsf', NULL),
(49, 'moh', 'moh', 'moh', 'mohhhjh21@gmaill.com', '09012345671', 'jkk', 0, 0, 1, '6024', NULL, '0', '0', '$2y$10$yP4nrK6d7GOkrl4mmNfDLekiSJxn1cjfGhOTJz5RbsVLyczdhesiC', 'Licensed Practical Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(50, 'Godspower', 'Lawal', 'Abubakar', 'malphoneblog1231@gmail.com', '07016195911', 'abuja', 0, 0, 1, '8120', NULL, '0', '0', '$2y$10$QcD1hyaoH3X2AO3WnzQMHuISFXuAut3aLvyIDwKwEtlJndYwu4Vzi', 'Public Health Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(51, 'kkkk', 'qqqq', 'aaaa', 'qqq@gm.com', '08012345611', 'hhjhj', 0, 0, 1, '4164', NULL, '0', '0', '$2y$10$slQz8TTJ6kOfEcnn8KBNyertarsbcMjilDKgoO74oU23E4xXGCXXq', 'Licensed Practical Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(52, 'kkkk', 'qqqq', 'aaaa', 'qqq123@gm.com', '08032345611', 'hhjhj', 0, 0, 1, '4274', NULL, '0', '0', '$2y$10$AQCWYqmAUgBHJBtBUMOdyuMt2ALyPh5BqW7RYrhY2N5qkLvrEe5sy', 'Licensed Practical Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(54, 'Godspower12', 'Patrick', 'Ojo', 'mohammedaliyu136@gmail.com', '08034902025', 'suleja', 6, 118, 1, '4680', NULL, '1', '1', '$2y$12$wWc9/hrzvvlwI9.V1iVi/unjEE/P5CMRCDk83m/9MSDOnhGh2N19O', 'Public Health Nurse', 1, NULL, '/uploads/163766087136337d57-488b-4e74-a1ff-8da71af8e0421685949003356034641.jpg', '1111', '1980399', NULL, '7758', 1, '1', 'Godspower Patrick', 'UBA', '2090666793', '34', 'sdhfjshdfjkshdfksdhfjksdfhjsdkfhdshfskjfhskdfjsf', '2022-01-06 15:18:33'),
(55, 'Ruf', 'Ruf', 'Ruf', 'Ruf123@mail.com', '07063638802', 'Abuja', 0, 0, 1, '3748', NULL, '1', '1', '$2y$10$O4Rs/0hg9Nir3UZ6nZT3B.6O3jjnaVyG9KWLh0Hv6bsyWqlGqCXUO', 'Critical Care Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(56, 'fa', 'fa', 'fa as', 'fa1@mail.com', '07038443140', 'fa', 4, 77, 1, '5074', NULL, '1', '1', '$2y$10$kODBmYHFc3PIFUlxo2054ekG.0d/AWKxRxg0qJAslM86.pOsqurMO', 'Registered Nurse (RN)', 1, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '100', '2000000', NULL, NULL, 1, '2', NULL, NULL, NULL, NULL, NULL, '2021-10-24 22:53:21'),
(57, 'Haha', 'Haha', 'Haha', 'haha@mail.com', '07038274454', 'h', 7, 125, 1, '9860', NULL, '1', '1', '$2y$10$HBsrDZ06fVwM.XCKdrEN7emWCmeJ3JaRMY9nyrfflkJeqCvVDH1D.', 'Licensed Practical Nurse', 1, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '100', '2000000', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, '2021-10-25 12:11:12'),
(58, 'Michael', 'Gbenga', 'Odunsi', 'oluwagbengaodunsi@gmail.com', '08152475761', 'jabi', 28, 574, 1, '4629', NULL, '1', '1', '$2y$10$Qs9c4vnondgs9yEe1f3ibOIpaAkrxzIudB2AeJWhXks4FPS46uuHO', 'Licensed Practical Nurse', 1, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '100', '2000000', NULL, NULL, 2, '1', NULL, NULL, NULL, NULL, NULL, '2021-10-25 13:27:00'),
(59, 'Nsikak', 'Nelson', 'Joseph', 'nsikak.Joseph@gmail.com', '07932205576', 'block 156 foreign affairs qtrs', 0, 0, 1, '3074', NULL, '0', '0', '$2y$10$xeTRun2DUyPUez95EKg4S.qds.F9cZs2ogv8CNUqYaueSFV/I9dsq', 'Registered Nurse (RN)', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '2000000', NULL, NULL, 2, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(60, 'Nsikak', 'Nelson', 'Joseph', 'silexsecuredev@gmail.com', '08020989037', 'block 156 foreign affairs qtrs', 1, 2, 1, '7291', NULL, '1', '1', '$2y$10$8utkEjpfDddevjnoHXPssOuCaWlv9v2uGxZfUR20wmyCjRngNZS1y', 'Registered Nurse (RN)', 1, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '100', '2000000', NULL, NULL, 2, '1', NULL, NULL, NULL, NULL, NULL, '2021-10-31 10:51:06'),
(61, 'Nike', 'Nelson', 'Ahmed', 'nikky.princess@gmail.com', '08035075198', 'gwarimpa', 1, 1, 1, '3773', NULL, '1', '1', '$2y$10$BT7SDnnbDYQ9j5LjtS/9S.vt40tHrS.vtLCXToSoWkWEEzuQjjg7W', 'Registered Nurse (RN)', 1, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '100', '2000000', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, '2021-10-31 18:19:30'),
(71, 'mohammed', 'aasdqq', 'aaas', 'qqqq@gmail.com', '0812345678', 'kjdjkd', 0, 0, 1, '1707', NULL, '1', '1', '$2y$10$IG0t0Z3SiWbMMiZYalZD0eKk5EzAU61OFZrx64mUYoExN7J9l6qdq', 'Licensed Practical Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '0', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(72, 'jkjjkj', 'fkfk', 'iooii', 'jkjdjdkjdk@gmail.com', '081247484959', 'kbkbjbkjbj', 0, 0, 1, '7442', NULL, '1', '1', '$2y$10$/cg4yaAHuZRJz2XnTsyHWOsip19/l3dDcoAwq0g/hKnXg/w/dJXwW', 'Licensed Practical Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '0', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(77, 'mmmm', 'mm', 'mmmm', 'mmmm@gmail.com', '08012315673', 'bakjnkdjjd akjd', 0, 0, 1, '9090', NULL, '0', '0', '$2y$10$HppqzCVO3qN56mcNDtmOuuO45C.cLCnrq2.kQrQ00tftvrIbmj7rG', 'Licensed Practical Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '0', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(78, 'mmmm', 'mm', 'mmmm', 'mmmm12@gmail.com', '08012315656', 'bakjnkdjjd akjd', 0, 0, 1, '4487', NULL, '0', '0', '$2y$10$AWQ7CeAe29D4ufwvPtcP5enAi6js.29qW4AW7BbH/FcalmIztRK0y', 'Licensed Practical Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '0', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(79, 'mmmm', 'mm', 'mmmm', 'mmmm123@gmail.com', '08012325656', 'bakjnkdjjd akjd', 0, 0, 1, '8652', NULL, '0', '0', '$2y$10$CxtdoCNoCGQPjCoX/UgXQeb.69Gt7E99DGauZJ7jxg7Z6RpisxiBC', 'Licensed Practical Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '0', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(80, 'mmmm', 'mm', 'mmmm', 'mmmm124@gmail.com', '08012325657', 'bakjnkdjjd akjd', 0, 0, 1, '3705', NULL, '0', '0', '$2y$10$YtyFzSaICBeysYzzYN0YOuMBUDE0unmzE965xW4o2XijnZUhsErb6', 'Licensed Practical Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '0', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(81, 'mmmm', 'mm', 'mmmm', 'mmmm1241@gmail.com', '08012325617', 'bakjnkdjjd akjd', 0, 0, 1, '8887', NULL, '0', '0', '$2y$10$6.lXdSJARWZM8WSKiw6BjemTEIy0KhVwfByhgZe7DknEoQmWMTCR2', 'Licensed Practical Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '0', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(82, 'mmmm', 'mm', 'mmmm', 'mmmm1242@gmail.com', '08012325627', 'bakjnkdjjd akjd', 0, 0, 1, '4574', NULL, '0', '0', '$2y$10$n9S.iQnXeIKE97fXfp8mIODK98CHspSbM.6S7sToZb0wYmABGDohC', 'Licensed Practical Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '0', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(83, 'mmmm', 'mm', 'mmmm', 'mmmm1243@gmail.com', '08012325637', 'bakjnkdjjd akjd', 0, 0, 1, '2786', NULL, '1', '1', '$2y$10$CWfzVlKgwmNE0JQmFEvTXeTj6W/OyP8HKL8XE7NsrDEfksm/7drg6', 'Licensed Practical Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '0', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(84, 'iiioioi', 'uuhl', '9909joi', 'jdhlnsdkjkd12@gmail.com', '08011315671', 'jdsldjlad kda dajd j d', 1, 5, 1, '3628', NULL, '1', '1', '$2y$10$eR02c/Jj6xt2gPLqsSxNouXr02svJbkOq6l2/0ToH1LAtCwOatGtC', 'Licensed Practical Nurse', 1, NULL, '/uploads/1684872930626d7afc-5e50-4494-9c5d-ff15d2543f9d7816321865022246061.jpg', '100', '0', NULL, NULL, 1, '1', NULL, NULL, NULL, NULL, NULL, '2023-05-24 00:15:39'),
(85, 'jdjdlkkl', 'haskhkds', 'eoieieioei', 'dcjjsknadkdakjkdna@gmail.com', '388389494984', 'bhdkkdkjd dd d,kj', 9, 176, 1, '6210', NULL, '1', '1', '$2y$10$GuAoOSTDR188QzcUpvTy.Owl1tP2ZtoeDaVcLYp90sMzZNi.MN75u', 'Licensed Practical Nurse', 1, NULL, '/uploads/1685099434de0de7ad-3547-4def-810c-3611d0e650417713738240820215444.jpg', '100', '0', NULL, NULL, 1, '0,2', NULL, NULL, NULL, NULL, NULL, '2023-05-26 15:10:54'),
(86, 'Mohammed', 'NILL', 'Abubakar', 'mistamdee@gmail.com', '07062930851', 'Abuja', -1, -1, 1, '9366', NULL, '1', '1', '$2y$10$8TXneYTjOpIPp6xXunFxtu1aqq.JFjL8HCwrm72RpudXgGi3FmYW6', 'Licensed Practical Nurse', 1, NULL, '/uploads/168511106847a1bd41-0e02-4b86-b9bd-683dc51ab49d3311910152680212139.jpg', '0', '1375', NULL, NULL, 1, '0', NULL, NULL, NULL, NULL, NULL, NULL),
(87, 'Jane', 'O', 'David', 'rose@sonocare.ng', '07102345678', 'Here', -1, -1, 1, '8290', NULL, '1', '1', '$2y$10$DlzhxEuJvAf/ws36OQudjuoENCPdSxGxpQTmTYxFhnOv6ISP7pewi', 'Registered Nurse (RN)', 1, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '0', NULL, NULL, 1, '0,1,2', NULL, NULL, NULL, NULL, NULL, NULL),
(88, 'Tatu', 'D', 'Yemi', 'hello@sonocare.com.ng', '08021234567', 'Woji', 33, 703, 1, '3152', NULL, '1', '1', '$2y$10$9KpLqhNOv5AgzwsOicpNW.04hGFrtAXQ/PfZRMFcl4Jpr9o4H1dx2', 'Registered Nurse (RN)', 1, NULL, '/uploads/168512132538e80c29-bbc1-46f3-a67f-0b1c1026c28c2738192979280864835.jpg', '100', '125', NULL, NULL, 1, '0,1,2', NULL, NULL, NULL, NULL, NULL, '2023-05-26 21:16:00'),
(89, 'Nnabuike', 'Alieze', 'Okolie', 'nnabuike.okolie.185771@unn.edu.nf', '08102605057', '10,sinari, victoria Island', -1, -1, 1, '4433', NULL, '0', '0', '$2y$10$GCddHjlivYd6y/2jjZLQretr3rmgAd0EmGrYP7/sPgWOTgjN99.1W', 'Licensed Practical Nurse', 0, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '0', '0', NULL, NULL, 1, '2', NULL, NULL, NULL, NULL, NULL, NULL),
(90, 'Liz', 'Ben', 'Mechue', 'help@sonocare.com.ng', '07000000000', 'here', 33, 703, 1, '5997', NULL, '1', '1', '$2y$10$idw86Bm4KI17tiT0y7gf6eV1sA2ohQjyhXTcADStTxtzGqy9ifJrK', 'Registered Nurse (RN)', 1, NULL, 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', '100', '0', NULL, NULL, 1, '0,1,2', NULL, NULL, NULL, NULL, NULL, '2023-07-30 14:11:05'),
(92, 'meyor', 'nurse', 'Ojo', 'meyorpop@gmail.com', '07065216112', 'suleja', 6, 118, 1, '4680', NULL, '1', '1', '$2y$12$wWc9/hrzvvlwI9.V1iVi/unjEE/P5CMRCDk83m/9MSDOnhGh2N19O', 'Public Health Nurse', 1, NULL, '/uploads/163766087136337d57-488b-4e74-a1ff-8da71af8e0421685949003356034641.jpg', '1111', '1979399', NULL, '7758', 1, '1', 'Godspower Patrick', 'UBA', '2090666793', '34', 'sdhfjshdfjkshdfksdhfjksdfhjsdkfhdshfskjfhskdfjsf', '2022-01-06 15:18:33');

-- --------------------------------------------------------

--
-- Table structure for table `nurse_review`
--

CREATE TABLE `nurse_review` (
  `id` int(11) NOT NULL,
  `nurse_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `rating` varchar(100) NOT NULL,
  `comment` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `nurse_review`
--

INSERT INTO `nurse_review` (`id`, `nurse_id`, `userid`, `rating`, `comment`, `created_at`) VALUES
(1, 2, 14, '2', 'This is a nice nurse', '2021-12-23 06:14:32'),
(2, 2, 14, '2', 'This is a nice nurse', '2021-12-23 06:16:21'),
(3, 2, 14, '2', 'This is a nice nurse', '2021-12-23 06:16:37'),
(4, 2, 14, '2', 'This is a nice nurse', '2021-12-25 02:18:27'),
(5, 54, 14, '2', 'This is a nice nurse', '2022-04-12 20:35:45');

-- --------------------------------------------------------

--
-- Table structure for table `nurse_services`
--

CREATE TABLE `nurse_services` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `nurse_services`
--

INSERT INTO `nurse_services` (`id`, `title`, `description`) VALUES
(1, 'Vital sign reading', 'Vital sign reading, for nurse'),
(2, 'Lab sample pick-up', 'this feature integrates with the logistics agents module'),
(3, ' Nursing Care', ' Nursing Care, for nurse');

-- --------------------------------------------------------

--
-- Table structure for table `nurse_service_fee`
--

CREATE TABLE `nurse_service_fee` (
  `id` int(11) NOT NULL,
  `nurse_id` int(11) NOT NULL,
  `service_id` int(11) NOT NULL,
  `charge` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nurse_service_fee`
--

INSERT INTO `nurse_service_fee` (`id`, `nurse_id`, `service_id`, `charge`) VALUES
(1, 54, 1, 2340),
(2, 54, 2, 1500),
(3, 86, 1, 200),
(4, 54, 3, 0),
(5, 92, 1, 300);

-- --------------------------------------------------------

--
-- Table structure for table `nurse_transactions`
--

CREATE TABLE `nurse_transactions` (
  `id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `type` varchar(100) NOT NULL,
  `nurse_id` int(11) DEFAULT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'pending',
  `vid` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `nurse_transactions`
--

INSERT INTO `nurse_transactions` (`id`, `amount`, `type`, `nurse_id`, `status`, `vid`, `created_at`) VALUES
(1, 500, 'vital sign', NULL, 'pending', '7', '2021-09-21 23:52:35'),
(2, 125, 'vital sign', 31, 'approved', '8', '2021-09-22 00:01:52'),
(3, 125, 'vital sign', 31, 'approved', '9', '2021-09-30 20:28:12'),
(4, 125, 'vital sign', NULL, 'pending', '10', '2021-09-30 21:08:32'),
(5, 125, 'vital sign', NULL, 'pending', '11', '2021-10-02 12:43:27'),
(6, 125, 'vital sign', NULL, 'pending', '12', '2021-10-12 20:18:45'),
(7, 125, 'vital sign', NULL, 'pending', '13', '2021-10-30 11:21:41'),
(8, 125, 'vital sign', 86, 'approved', '14', '2021-10-31 06:01:00'),
(9, 125, 'vital sign', NULL, 'pending', '15', '2021-11-02 15:56:25'),
(10, 125, 'vital sign', NULL, 'pending', '16', '2021-11-02 15:57:17'),
(11, 125, 'vital sign', NULL, 'pending', '17', '2021-11-02 15:58:09'),
(12, 125, 'vital sign', NULL, 'pending', '18', '2021-11-02 16:02:32'),
(13, 125, 'vital sign', NULL, 'pending', '19', '2021-11-02 16:03:12'),
(14, 125, 'vital sign', NULL, 'pending', '20', '2021-11-02 16:03:33'),
(15, 125, 'vital sign', NULL, 'pending', '21', '2021-11-02 16:06:25'),
(16, 125, 'vital sign', 31, 'approved', '22', '2021-11-02 16:28:06'),
(17, 125, 'vital sign', 31, 'approved', '23', '2021-11-03 18:16:31'),
(18, 125, 'vital sign', NULL, 'pending', '25', '2021-11-07 13:44:01'),
(19, 125, 'vital sign', 31, 'approved', '26', '2021-11-07 13:45:17'),
(20, 125, 'vital sign', NULL, 'pending', '27', '2021-11-07 17:07:42'),
(21, 125, 'vital sign', NULL, 'pending', '28', '2021-11-11 18:21:43'),
(22, 200, 'Withdrawal', 54, 'pending', NULL, '2021-12-23 06:48:28'),
(23, 200, 'Withdrawal', 54, 'pending', NULL, '2021-12-23 06:49:15'),
(24, 200, 'Withdrawal', 54, 'pending', NULL, '2021-12-23 06:49:39'),
(25, 125, 'vital sign', NULL, 'pending', '29', '2021-12-25 02:16:07'),
(26, 200, 'Withdrawal', 54, 'pending', NULL, '2022-01-01 08:35:39'),
(27, 787, 'Withdrawal', 54, 'pending', NULL, '2022-01-01 08:49:47'),
(28, 2883, 'Withdrawal', 54, 'pending', NULL, '2022-01-01 08:53:52'),
(29, 100, 'Withdrawal', 54, 'pending', NULL, '2022-01-01 08:56:51'),
(30, 3000, 'Withdrawal', 54, 'pending', NULL, '2022-01-04 07:47:36'),
(31, 111, 'Withdrawal', 54, 'pending', NULL, '2022-01-06 08:23:04'),
(32, 12, 'Withdrawal', 54, 'pending', NULL, '2022-01-06 08:24:58'),
(33, 100, 'vital sign', NULL, 'pending', '30', '2022-01-23 10:31:21'),
(34, 100, 'vital sign', NULL, 'pending', '31', '2022-01-23 10:32:27'),
(35, 100, 'vital sign', NULL, 'pending', '32', '2022-01-23 10:40:48'),
(36, 100, 'vital sign', NULL, 'pending', '33', '2022-01-29 07:50:43'),
(37, 100, 'vital sign', NULL, 'pending', '34', '2022-01-29 10:05:52'),
(38, 100, 'vital sign', NULL, 'pending', '35', '2022-01-29 10:17:35'),
(39, 100, 'vital sign', NULL, 'pending', '36', '2022-01-29 12:36:35'),
(40, 100, 'vital sign', NULL, 'pending', '37', '2022-02-06 11:04:52'),
(41, 100, 'vital sign', NULL, 'pending', '38', '2022-02-07 06:20:51'),
(42, 100, 'vital sign', NULL, 'pending', '39', '2022-02-10 05:22:16'),
(43, 200, 'Withdrawal', 54, 'pending', NULL, '2022-03-18 11:41:05'),
(44, 100, 'vital sign', NULL, 'pending', '40', '2022-04-06 11:49:01'),
(45, 100, 'vital sign', NULL, 'pending', '41', '2022-04-06 11:54:03'),
(46, 100, 'vital sign', NULL, 'pending', '42', '2022-04-06 12:00:29'),
(47, 100, 'vital sign', NULL, 'pending', '43', '2022-04-06 12:00:34'),
(48, 100, 'vital sign', NULL, 'pending', '44', '2022-04-06 12:00:50'),
(49, 100, 'vital sign', NULL, 'pending', '45', '2022-04-06 12:01:16'),
(50, 100, 'vital sign', NULL, 'pending', '46', '2022-04-06 12:02:37'),
(51, 100, 'vital sign', NULL, 'pending', '47', '2022-04-06 12:03:34'),
(52, 100, 'vital sign', NULL, 'pending', '48', '2022-04-06 12:03:56'),
(53, 100, 'vital sign', NULL, 'pending', '49', '2022-04-06 21:09:14'),
(54, 100, 'vital sign', NULL, 'pending', '50', '2022-04-10 07:15:50'),
(55, 100, 'vital sign', NULL, 'pending', '51', '2022-04-12 20:24:21'),
(56, 100, 'vital sign', NULL, 'pending', '52', '2022-04-20 11:23:01'),
(57, 100, 'vital sign', NULL, 'pending', '53', '2022-04-20 11:26:17'),
(58, 100, 'vital sign', NULL, 'pending', '54', '2022-04-20 11:28:01'),
(59, 100, 'vital sign', NULL, 'pending', '55', '2022-04-24 10:02:34'),
(60, 100, 'vital sign', NULL, 'pending', '56', '2022-04-24 10:12:53'),
(61, 300, 'vital sign', NULL, 'pending', '57', '2022-06-19 18:20:27'),
(62, 300, 'vital sign', NULL, 'pending', '58', '2022-06-19 18:20:31'),
(63, 300, 'vital sign', NULL, 'pending', '59', '2022-06-19 18:20:33'),
(64, 300, 'vital sign', NULL, 'pending', '60', '2022-06-19 18:20:39'),
(65, 300, 'vital sign', NULL, 'pending', '61', '2022-06-20 11:32:04'),
(66, 300, 'vital sign', NULL, 'pending', '62', '2022-06-20 11:34:29'),
(67, 300, 'vital sign', NULL, 'pending', '63', '2022-06-20 11:34:38'),
(68, 300, 'vital sign', NULL, 'pending', '64', '2022-06-20 11:34:52'),
(69, 300, 'vital sign', NULL, 'pending', '65', '2022-06-20 11:35:48'),
(70, 300, 'vital sign', NULL, 'pending', '66', '2022-06-20 11:43:37'),
(71, 300, 'vital sign', NULL, 'pending', '67', '2022-06-20 11:45:08'),
(72, 300, 'vital sign', NULL, 'pending', '68', '2022-06-20 11:46:58'),
(73, 300, 'vital sign', NULL, 'pending', '69', '2022-06-20 11:47:16'),
(74, 300, 'vital sign', NULL, 'pending', '70', '2022-06-20 11:47:37'),
(75, 300, 'vital sign', NULL, 'pending', '71', '2022-06-20 11:47:40'),
(76, 300, 'vital sign', NULL, 'pending', '72', '2022-06-20 11:51:39'),
(77, 300, 'vital sign', NULL, 'pending', '73', '2022-06-20 11:51:52'),
(78, 300, 'vital sign', NULL, 'pending', '74', '2022-06-20 11:51:57'),
(79, 300, 'vital sign', NULL, 'pending', '75', '2022-06-21 18:08:33'),
(80, 300, 'vital sign', NULL, 'pending', '76', '2022-06-21 18:08:39'),
(81, 300, 'vital sign', NULL, 'pending', '77', '2022-09-15 15:07:55'),
(82, 300, 'vital sign', NULL, 'pending', '78', '2022-09-15 15:14:36'),
(83, 300, 'vital sign', NULL, 'pending', '79', '2022-09-19 15:10:35'),
(84, 300, 'vital sign', NULL, 'pending', '80', '2022-09-27 09:05:07'),
(85, 1000, 'Withdrawal', 54, 'pending', NULL, '2022-10-13 09:41:15'),
(86, 1000, 'Withdrawal', 54, 'pending', NULL, '2022-10-13 10:29:27'),
(87, 1000, 'Withdrawal', 54, 'pending', NULL, '2022-10-13 10:29:43'),
(88, 300, 'vital sign', NULL, 'pending', '81', '2022-10-22 18:35:12'),
(89, 300, 'vital sign', NULL, 'pending', '82', '2022-10-22 18:36:28'),
(90, 300, 'vital sign', NULL, 'pending', '83', '2022-10-23 19:23:01'),
(91, 300, 'vital sign', NULL, 'pending', '84', '2022-10-23 19:23:10'),
(92, 300, 'vital sign', NULL, 'pending', '85', '2022-10-23 19:23:23'),
(93, 300, 'vital sign', NULL, 'pending', '86', '2022-10-23 19:23:49'),
(94, 300, 'vital sign', NULL, 'pending', '87', '2022-11-11 09:43:52'),
(95, 300, 'vital sign', NULL, 'pending', '88', '2022-11-11 09:46:49'),
(96, 300, 'vital sign', NULL, 'pending', '89', '2022-11-11 09:49:22'),
(97, 300, 'vital sign', NULL, 'pending', '90', '2022-11-11 09:50:50'),
(98, 300, 'vital sign', NULL, 'pending', '91', '2022-11-11 09:53:06'),
(99, 300, 'vital sign', NULL, 'pending', '92', '2022-11-11 09:54:22'),
(100, 300, 'vital sign', NULL, 'pending', '93', '2022-11-11 13:59:50'),
(101, 300, 'vital sign', NULL, 'pending', '94', '2022-11-11 13:59:53'),
(102, 300, 'vital sign', NULL, 'pending', '95', '2022-11-11 14:11:57'),
(103, 300, 'vital sign', NULL, 'pending', '96', '2022-11-11 14:22:30'),
(104, 300, 'vital sign', NULL, 'pending', '97', '2022-11-11 14:22:49'),
(105, 2000, 'Withdrawal', 54, 'pending', NULL, '2022-11-22 14:43:52'),
(106, 2000, 'Withdrawal', 54, 'pending', NULL, '2022-11-22 14:44:46'),
(107, 2000, 'Withdrawal', 54, 'pending', NULL, '2022-11-22 14:45:24'),
(108, 2000, 'Withdrawal', 54, 'pending', NULL, '2022-11-22 14:45:53'),
(109, 1107, 'Withdrawal', 54, 'pending', NULL, '2022-11-22 14:46:21'),
(110, 1000, 'Withdrawal', 92, 'pending', NULL, '2024-11-24 19:44:31');

-- --------------------------------------------------------

--
-- Table structure for table `nurse_type`
--

CREATE TABLE `nurse_type` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `nurse_type`
--

INSERT INTO `nurse_type` (`id`, `title`, `created_at`) VALUES
(1, '  Licensed Practical Nurse', '2021-09-21 00:56:23'),
(2, ' Registered Nurse (RN)', '2021-09-21 00:56:23'),
(3, '  Clinical Nurse Specialist (CNS)', '2021-09-21 00:56:23'),
(4, '   Critical Care Nurse\r\n', '2021-09-21 00:56:23'),
(5, 'Emergency Nurse', '2021-09-21 00:56:23'),
(6, 'Family Nurse Practitioner', '2021-09-21 00:56:23'),
(7, ' Geriatric Nurse', '2021-09-21 00:56:23'),
(8, 'Mental Health Nurse', '2021-09-21 00:56:23'),
(9, ' Perioperative Nurse', '2021-09-21 00:56:23'),
(13, 'Auxiliary Care Giver', '2022-02-12 18:34:58');

-- --------------------------------------------------------

--
-- Table structure for table `n_step1`
--

CREATE TABLE `n_step1` (
  `id` int(11) NOT NULL,
  `gender` text NOT NULL,
  `speciality` text NOT NULL,
  `language` text NOT NULL,
  `mcdn` text NOT NULL,
  `speciality_code` text NOT NULL,
  `nurse_id` varchar(100) NOT NULL,
  `passport` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `n_step1`
--

INSERT INTO `n_step1` (`id`, `gender`, `speciality`, `language`, `mcdn`, `speciality_code`, `nurse_id`, `passport`, `created_at`) VALUES
(2, 'male', 'test', 'english', '1234', 'test', '31', '/uploads/1631894748logo.png', '2021-09-17 16:05:48'),
(3, 'male', 'test', 'english', '1234', 'test', '34', '/uploads/1632015695mohammed.jpg', '2021-09-19 01:41:35'),
(4, 'male', 'test', 'english', '1234', 'test', '54', '/uploads/1634826329doc-doc.PNG', '2021-10-21 14:25:29'),
(5, 'male', 'Licensed Practical Nurse', 'english', '1993', '9293', '56', '/uploads/1635099736image_picker7768900669156468298.png', '2021-10-24 18:22:16'),
(6, 'male', 'Licensed Practical Nurse', 'English', '6373', '536', '57', '/uploads/1635149338image_picker2871725572775444947.png', '2021-10-25 08:08:58'),
(7, 'male', 'Critical Care Nurse', 'english', '7754757', '576425', '58', '/uploads/1635153864image_picker5622316722412265469.jpg', '2021-10-25 09:24:24'),
(8, 'male', 'Licensed Practical Nurse', 'English', '677364781', '6767266', '61', '/uploads/16356897057ef67445-430a-4ad6-b8cd-29ada02c391d6319529495161209138.jpg', '2021-10-31 14:15:05'),
(9, 'female', 'Licensed Practical Nurse', 'English', '090', '90', '65', '/uploads/16370622782275c4cb-5c5b-41c0-82e8-900e1200bf092324300277805747802.jpg', '2021-11-16 11:31:18'),
(10, 'male', 'Geriatric Nurse', 'English,Hausa', '74894', 'Emergency Nurse,Family Nurse Practitioner', '70', '/uploads/1669279290c58a73bb-aa56-4d2a-b7fc-be437657f8678663419819598960300.jpg', '2022-11-24 08:41:30'),
(11, 'male', 'Clinical Nurse Specialist (CNS)', 'English', '798988', 'Family Nurse Practitioner,Geriatric Nurse', '72', '/uploads/1669507998786f5324-00d4-4e97-b027-4343fb4043512943793211826222257.jpg', '2022-11-27 00:13:18'),
(12, 'male', 'Licensed Practical Nurse', 'English,Hausa', '77979', 'Clinical Nurse Specialist (CNS),Critical Care Nurse', '84', '/uploads/1684872357dd0d63e1-b8ef-4b6c-8d87-2234659bacce5979114341846799653.jpg', '2023-05-23 20:05:57'),
(13, 'male', 'Clinical Nurse Specialist (CNS)', 'English,Igbo', '8309093', 'Critical Care Nurse,Geriatric Nurse,Mental Health Nurse', '85', '/uploads/16850993707d2a94cb-5f1c-47ec-99e7-5a305bd327cd4146603562802665509.jpg', '2023-05-26 11:09:30'),
(14, 'male', 'Licensed Practical Nurse', 'English', '12345', 'Clinical Nurse Specialist (CNS)', '86', '/uploads/16851020626a51cc4a-aff7-4b6a-8778-9aab61d5429a2740600429329363640.jpg', '2023-05-26 11:54:22'),
(15, 'female', 'Registered Nurse (RN)', 'English,Hausa', '098765', 'Registered Nurse (RN)', '87', '/uploads/16851205510b934adb-fb7e-4fcb-b4c6-80e662c1e0687820409303077878752.jpg', '2023-05-26 17:02:31'),
(16, 'female', 'Registered Nurse (RN)', 'English,Igbo,Yoruba', '0897645', 'Registered Nurse (RN)', '88', '/uploads/168512119802e36722-75a5-43fa-9df3-8404672445458133571528415873077.jpg', '2023-05-26 17:13:18'),
(17, 'female', 'Registered Nurse (RN)', 'English,Igbo', '098765', 'Registered Nurse (RN)', '90', '/uploads/16907117824e97b938-cf56-498c-961d-1ab5c9ce548b1601965930896378571.jpg', '2023-07-30 10:09:42');

-- --------------------------------------------------------

--
-- Table structure for table `n_step2`
--

CREATE TABLE `n_step2` (
  `id` int(11) NOT NULL,
  `country` text NOT NULL,
  `state` text NOT NULL,
  `refer` text NOT NULL,
  `id_card` text NOT NULL,
  `account_number` text NOT NULL,
  `account_name` text NOT NULL,
  `nurse_id` varchar(100) NOT NULL,
  `bank_code` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `n_step2`
--

INSERT INTO `n_step2` (`id`, `country`, `state`, `refer`, `id_card`, `account_number`, `account_name`, `nurse_id`, `bank_code`, `created_at`) VALUES
(1, 'nigeria', 'abuja', 'google', '/uploads/1631894930ngeagle.png', '2090666793', 'Godspower patrick', '31', '045', '2021-09-17 16:08:50'),
(2, 'nigeria', 'abuja', 'google', '/uploads/1632015725mohammed.jpg', '2090666793', 'Godspower patrick', '34', '045', '2021-09-19 01:42:05'),
(3, 'nigeria', 'abuja', 'google', '/uploads/1634826355doc-doc.PNG', '2090666793', 'Godspower patrick', '54', '045', '2021-10-21 14:25:55'),
(4, 'Nigeria', 'Akwa Ibom State', 'me', '/uploads/1635099738image_picker2815710551826910649.png', '002993303', 'fa', '56', 'GT Bank', '2021-10-24 18:22:18'),
(5, 'Nigeria', 'Bauchi State', 'mr', '/uploads/1635149340image_picker5622655685615592607.png', '0383883886', 'haha', '57', 'Gt Bank', '2021-10-25 08:09:00'),
(6, 'Nigeria', 'FCT', 'John bosko', '/uploads/1635153867image_picker1927243048131877894.jpg', '003246880', 'Odunsi Michael Gbenga', '58', 'zenith bank plc', '2021-10-25 09:24:27'),
(7, 'Nigeria', 'Abia State', 'John', '/uploads/1635689711image_picker88506916093162293.jpg', '6736464881368', 'Nike ahmed', '61', 'GTB', '2021-10-31 14:15:11'),
(8, 'Nigeria', 'Rivers State', 'self', '/uploads/1637062288image_picker4973766506902782285.jpg', '419', 'Wicked Nurse Account', '65', 'Central Bank', '2021-11-16 11:31:28'),
(9, 'Nigeria', 'Adamawa State', 'Me', '/uploads/1669279299image_picker3008886412636330457.png', '02334774949', 'Mohammed Aliyu', '70', '073', '2022-11-24 08:41:39'),
(10, 'Nigeria', 'Anambra State', 'ms', '/uploads/1669508001image_picker2304949077033458324.png', '0223841403', 'ALIYU MOHAMMED KABIR', '72', '058', '2022-11-27 00:13:21'),
(11, 'Nigeria', 'Adamawa State', 'me', '/uploads/1684872390image_picker4755291711186035683.png', '0223841403', 'ALIYU MOHAMMED KABIR', '84', '058', '2023-05-23 20:06:30'),
(12, 'Nigeria', 'Adamawa State', 'me', '/uploads/1685099373image_picker1241352596640985849.png', '0223841403', 'ALIYU MOHAMMED KABIR', '85', '058', '2023-05-26 11:09:33'),
(13, 'Nigeria', 'FCT', '8888888', '/uploads/1685102065image_picker4410176999075961295.jpg', '0171910190', 'ABUBAKAR MOHAMMED', '86', '058', '2023-05-26 11:54:25'),
(14, 'Nigeria', 'Rivers State', 'none', '/uploads/1685120571image_picker1401695209138476610.png', '2010153842', 'ENOKELA MOSES OWOICHO', '87', '011', '2023-05-26 17:02:51'),
(15, 'Nigeria', 'Rivers State', 'none', '/uploads/1685121201image_picker7538970609032774328.jpg', '2010153842', 'ENOKELA MOSES OWOICHO', '88', '011', '2023-05-26 17:13:21'),
(16, 'Nigeria', 'Rivers State', 'self', '/uploads/1690711786IMG-20230726-WA0003.jpg', '0852369854', 'none', '90', '035A', '2023-07-30 10:09:46');

-- --------------------------------------------------------

--
-- Table structure for table `n_step3`
--

CREATE TABLE `n_step3` (
  `id` int(11) NOT NULL,
  `deg_cert` text NOT NULL,
  `med_license` text NOT NULL,
  `backing_info` text DEFAULT NULL,
  `about` text NOT NULL,
  `nurse_id` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `n_step3`
--

INSERT INTO `n_step3` (`id`, `deg_cert`, `med_license`, `backing_info`, `about`, `nurse_id`, `created_at`) VALUES
(1, '/uploads/1631895257logo.png', '/uploads/1631895257logo.png', '/uploads/1631895257logo.png', 'this is a test', '31', '2021-09-17 16:14:17'),
(2, '/uploads/1632015789profile.PNG', '/uploads/1632015789profile.PNG', '/uploads/1632015789profile.PNG', 'this is a test', '34', '2021-09-19 01:43:09'),
(3, '/uploads/1634826388doc-doc.PNG', '/uploads/1634826388doc-doc.PNG', '/uploads/1634826388doc-doc.PNG', 'this is a test', '54', '2021-10-21 14:26:28'),
(4, '/uploads/1635099741image_picker2783292568509384971.png', '/uploads/1635099741image_picker3298910530013083026.png', '/uploads/1635099741image_picker1491074268774029576.png', 'i am good', '56', '2021-10-24 18:22:21'),
(5, '/uploads/1635149344image_picker7542643389833100694.png', '/uploads/1635149344image_picker7492802996720961161.png', '/uploads/1635149344image_picker5356702169500150277.png', 'hshbd gsggd ydg', '57', '2021-10-25 08:09:04'),
(6, '/uploads/1635153873image_picker826700931278790865.jpg', '/uploads/1635153873image_picker2865893134452042152.jpg', '/uploads/1635153873image_picker6027887094094358176.jpg', 'testing the apps to see if is perfect', '58', '2021-10-25 09:24:33'),
(7, '/uploads/1635689728image_picker3564476398906234040.jpg', '/uploads/1635689728image_picker6150925448770625799.jpg', '/uploads/1635689728image_picker9115391326644926362.jpg', 'testing platform working with sonocare lab limited today\'s', '61', '2021-10-31 14:15:28'),
(8, '/uploads/1637062299image_picker7283630974735487560.jpg', '/uploads/1637062299image_picker7383979464597816369.jpg', '/uploads/1637062299image_picker7858839658956429224.jpg', 'If I chuck you injection you\'ll give ya life to Christ', '65', '2021-11-16 11:31:39'),
(9, '/uploads/1669279370image_picker505984106204599848.png', '/uploads/1669279370image_picker7292014733346923847.png', NULL, 'jksk', '70', '2022-11-24 08:42:51'),
(10, '/uploads/1669508014image_picker4170154944274770774.png', '/uploads/1669508014image_picker2002253271238185805.png', NULL, 'jjdjdkjd', '72', '2022-11-27 00:13:34'),
(11, '/uploads/1684872415image_picker8540041123570325978.png', '/uploads/1684872415image_picker3739290387060492932.png', NULL, 'jnladwdk dja jdadkldl', '84', '2023-05-23 20:06:55'),
(12, '/uploads/1685099384image_picker1098595845754282884.png', '/uploads/1685099384image_picker5389819909301612188.png', NULL, 'kslklklkd', '85', '2023-05-26 11:09:44'),
(13, '/uploads/1685102068image_picker1769082594437947065.jpg', '/uploads/1685102068image_picker1422903272772597372.jpg', NULL, 'hhhhh', '86', '2023-05-26 11:54:28'),
(14, '/uploads/1685120575image_picker5438098408710054404.jpg', '/uploads/1685120575image_picker385140887145687109.jpg', NULL, 'Very wicked nurse. Try me', '87', '2023-05-26 17:02:55'),
(15, '/uploads/1685121219image_picker3450337314007966085.png', '/uploads/1685121219image_picker8796782153996428409.png', NULL, 'Injection specialist', '88', '2023-05-26 17:13:39'),
(16, '/uploads/1690711794IMG-20230726-WA0003.jpg', '/uploads/1690711794IMG-20230726-WA0003.jpg', NULL, 'Fear me', '90', '2023-07-30 10:09:54');

-- --------------------------------------------------------

--
-- Table structure for table `n_step4`
--

CREATE TABLE `n_step4` (
  `id` int(11) NOT NULL,
  `company` text NOT NULL,
  `from` text NOT NULL,
  `to` text NOT NULL,
  `current` int(11) DEFAULT NULL,
  `nurse_id` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `n_step4`
--

INSERT INTO `n_step4` (`id`, `company`, `from`, `to`, `current`, `nurse_id`, `created_at`) VALUES
(1, 'silex', '01/23/2021', '01/12/2021', 1, '31', '2021-09-17 16:16:26'),
(2, 'silex', '01/23/2021', '01/12/2021', 0, '31', '2021-09-17 16:16:50'),
(3, 'silex', '01/23/2021', '01/12/2021', 0, '33', '2021-09-17 20:17:34'),
(4, 'silex', '01/23/2021', '01/12/2021', 0, '34', '2021-09-19 01:43:29'),
(5, 'silex', '01/23/2021', '01/12/2021', 0, '54', '2021-10-21 14:26:41'),
(6, 'fa', '24/10/2019', '24/10/2021', 1, '56', '2021-10-24 18:22:25'),
(7, 'hahah', '25/10/2017', '25/10/2021', 1, '57', '2021-10-25 08:09:09'),
(8, 'silex secure lab limited', '25/10/2021', '25/10/2021', 1, '58', '2021-10-25 09:24:37'),
(9, 'silex secure lab', '31/10/2021', '31/10/2021', 1, '61', '2021-10-31 14:15:32'),
(10, 'SonoCare Clinics', '16/09/2019', '16/11/2021', 1, '65', '2021-11-16 11:31:44'),
(11, 'skkjdj', '24/11/2022', '24/11/2022', 1, '70', '2022-11-24 08:42:55'),
(12, 'jksiodk', '27/11/2022', '27/11/2022', 1, '72', '2022-11-27 00:13:38'),
(13, 'jxjkkdld', '23/05/2023', '23/05/2023', 1, '84', '2023-05-23 20:07:07'),
(14, 'jjsjks', '26/05/2023', '26/05/2023', 1, '85', '2023-05-26 11:09:48'),
(15, 'nill', '26/04/2022', '26/04/2023', 1, '86', '2023-05-26 11:54:32'),
(16, 'Injection Factory Hospital', '26/05/2019', '26/05/2023', 1, '87', '2023-05-26 17:02:59'),
(17, 'Royal Hospital', '26/05/2012', '26/05/2023', 1, '88', '2023-05-26 17:13:43'),
(18, 'SonoCare Clinics', '05/01/2019', '30/07/2023', 1, '90', '2023-07-30 10:09:58');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `lid` int(11) DEFAULT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'Pending',
  `qty` varchar(100) DEFAULT NULL,
  `from_location` text DEFAULT NULL,
  `to_location` text DEFAULT NULL,
  `type` varchar(100) NOT NULL DEFAULT 'remote',
  `delivery_fee` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `pid`, `userid`, `lid`, `status`, `qty`, `from_location`, `to_location`, `type`, `delivery_fee`, `created_at`) VALUES
(1, 1, 14, NULL, 'pending', '2', NULL, NULL, 'remote', NULL, '2022-03-09 20:01:07'),
(2, 1, 14, NULL, 'pending', '2', NULL, NULL, 'remote', NULL, '2022-03-09 20:14:29'),
(3, 1, 14, NULL, 'pending', '2', 'Mountain Of Fire & Miracles Ministries near Suleja, Kwamba+Nigeria', 'A Division Police Command, 55PH+X9W, Kwamba+Nigeria', 'remote', '3000', '2022-03-13 11:39:48'),
(4, 1, 14, NULL, 'pending', '2', 'Mountain Of Fire & Miracles Ministries near Suleja, Kwamba+Nigeria', 'A Division Police Command, 55PH+X9W, Kwamba+Nigeria', 'remote', '3000', '2022-04-19 13:35:48'),
(5, 22, 14, 27, 'Handover', '2', 'Mountain Of Fire & Miracles Ministries near Suleja, Kwamba+Nigeria', 'A Division Police Command, 55PH+X9W, Kwamba+Nigeria', 'remote', '3000', '2022-04-19 13:35:48'),
(6, 17, 38, NULL, 'pending', '20', 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', 'delivery', '3000', '2023-01-15 14:36:24'),
(7, 17, 38, NULL, 'pending', '20', 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', 'delivery', '3000', '2023-01-15 14:38:08'),
(8, 17, 38, NULL, 'pending', '20', 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', 'delivery', '3000', '2023-01-15 14:39:14'),
(9, 17, 38, NULL, 'pending', '20', 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', 'delivery', '3000', '2023-01-15 14:40:02'),
(10, 17, 38, NULL, 'pending', '20', 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', 'delivery', '3000', '2023-01-15 14:40:16'),
(11, 17, 38, NULL, 'pending', '20', 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', 'delivery', '3000', '2023-01-15 14:43:39'),
(12, 17, 38, NULL, 'pending', '20', 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', 'delivery', '3000', '2023-01-15 14:45:07'),
(13, 17, 38, NULL, 'pending', '20', 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', 'delivery', '3000', '2023-01-15 14:48:00'),
(14, 17, 38, NULL, 'pending', '20', 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', 'delivery', '3000', '2023-01-15 14:49:29'),
(15, 19, 38, NULL, 'pending', '20', 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', 'delivery', '3000', '2023-01-16 16:40:27'),
(16, 19, 38, NULL, 'pending', '20', 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', 'delivery', '3000', '2023-01-16 16:41:13'),
(17, 19, 38, NULL, 'pending', '20', 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', 'delivery', '3000', '2023-01-16 16:42:41'),
(18, 17, 54, NULL, 'pending', '20', 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', 'delivery', '3000', '2023-01-18 08:20:07'),
(19, 17, 54, NULL, 'pending', '20', 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', 'delivery', '3000', '2023-01-19 06:37:25'),
(20, 19, 54, NULL, 'pending', '20', 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', 'delivery', '3000', '2023-01-19 06:48:32'),
(21, 17, 54, NULL, 'pending', '20', 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', 'delivery', '3000', '2023-02-14 13:16:26');

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE `order_detail` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `pharmacy_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `order_detail`
--

INSERT INTO `order_detail` (`id`, `order_id`, `pharmacy_id`, `product_id`, `qty`, `status`, `created_at`) VALUES
(1, 5, 22, 19, 3, NULL, '2022-01-15 14:47:22'),
(2, 5, 22, 17, 1, NULL, '2022-01-15 14:47:22'),
(11, 17, 22, 19, 4, NULL, '2023-01-16 16:42:41'),
(12, 18, 22, 17, 4, NULL, '2023-01-18 08:20:07'),
(13, 19, 22, 17, 4, NULL, '2023-01-19 06:37:25'),
(14, 20, 22, 19, 4, NULL, '2023-01-19 06:48:32'),
(15, 21, 22, 17, 4, NULL, '2023-02-14 13:16:26');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `other_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `state_id` int(11) DEFAULT NULL,
  `lga_id` int(11) DEFAULT NULL,
  `language` varchar(200) DEFAULT NULL,
  `hieght` varchar(200) DEFAULT NULL,
  `genotype` varchar(200) DEFAULT NULL,
  `blood_group` varchar(200) DEFAULT NULL,
  `gender` text DEFAULT NULL,
  `dob` varchar(100) DEFAULT NULL,
  `family_member_contact` varchar(200) DEFAULT NULL,
  `email_verification_code` varchar(255) DEFAULT NULL,
  `phone_number_verification_code` varchar(255) DEFAULT NULL,
  `email_verification_status` varchar(255) DEFAULT NULL,
  `phone_number_verification_status` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `wallet` varchar(100) NOT NULL DEFAULT '0',
  `unique_id` varchar(100) DEFAULT NULL,
  `image` text NOT NULL DEFAULT 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png',
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `subscription` int(11) DEFAULT NULL,
  `resettoken` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`id`, `first_name`, `other_name`, `last_name`, `email`, `phone_number`, `address`, `state_id`, `lga_id`, `language`, `hieght`, `genotype`, `blood_group`, `gender`, `dob`, `family_member_contact`, `email_verification_code`, `phone_number_verification_code`, `email_verification_status`, `phone_number_verification_status`, `password`, `wallet`, `unique_id`, `image`, `status`, `subscription`, `resettoken`, `created_at`, `updated_at`) VALUES
(1, 'Mohammed', 'Lawal', 'Abubakar', 'meyorpop123@gmail.com', '070800376355', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '42889Z', NULL, NULL, NULL, '$2y$12$wWc9/hrzvvlwI9.V1iVi/unjEE/P5CMRCDk83m/9MSDOnhGh2N19O', '100000', '1154424219', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-11 11:59:20', '2021-09-11 11:59:20'),
(2, 'Mohammed', 'Lawal', 'Abubakar', '1@gmail.com', '07032222222', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '15536Z', NULL, NULL, NULL, '$2y$10$tRv3EH2DkzLiOCOCNnLUQ.spAJ07RnUNPALgVfLL5Zy9cPU52Jly6', '100000', '35950930', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-11 23:44:05', '2021-09-11 23:44:05'),
(3, 'Mohammed', 'Lawal', 'Abubakar', '2@gmail.com', '070322222', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1003T1', NULL, NULL, NULL, '$2y$10$h0PCFujWouCd.1PqAu5Cc.OCToPmPdN6dZZ8dVl4RNWuadGUaVzVC', '100000', '85750456', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-11 23:46:42', '2021-09-11 23:46:42'),
(4, 'test', 'test2', 'A', 'test2@gmail.com', '0708003', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '955S96', NULL, NULL, NULL, '$2y$10$hTnj8lEYn.nN5yF/TLoyb.VLGNo76MVEln/dQOswi0riplnOgOmPK', '100000', '1743790201', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-12 00:01:33', '2021-09-12 00:01:33'),
(5, 'test', 'test2', 'A', 'test3@gmail.com', '070800344', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'L80976', NULL, NULL, NULL, '$2y$10$Eg1.2QCarpRQ1zObwwppgeZETSu4GxjZyT8o19D2thGlijthi/eGO', '100000', '1567320935', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-12 00:27:28', '2021-09-12 00:27:28'),
(6, 'jshshshs', 'whwhagq', 'hshss', '4@gmail.com', '333333333', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '6I9119', NULL, NULL, NULL, '$2y$10$hXNLau/nsDqEkjullNPdJOLXL6BKA55Gsko8ArIZISS4/MZHmHsHO', '100000', '1814221347', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-12 02:50:26', '2021-09-12 02:50:26'),
(7, 'vabav', 'bsbbsb', 'bsbsheh', '5@mailinator.com', '123456', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7I8488', NULL, NULL, NULL, '$2y$10$A2RGRtYQ50b3gqvwCmTvSOEUTGbkVflpOFNXQtmTwpdHGWDYA3WXC', '100000', '1253010064', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-12 02:51:40', '2021-09-12 02:51:40'),
(8, 'sbsbbsbeb', 'gshsghhsg', 'hshsh', 'A@mailinator.com', '82727272777', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '98S567', NULL, NULL, NULL, '$2y$10$uXkckVuHrRlpYeBRtrX.LOK1y5/NS.2M.Rto2WjH4biv9QFxuRMxW', '100000', '83173052', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-12 02:53:57', '2021-09-12 02:53:57'),
(9, 'Mohammed', 'Lawal', 'Abubakar', 'softdiddy@gmail.com', '07080037635', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '93D3', NULL, NULL, NULL, '$2y$10$tcF.S/6QmGeKW05xCF3k5OQSBl96UsIVCbcTGYosXM8pI5NnO2p62', '100000', '2012175108', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-12 07:46:35', '2021-09-12 07:46:35'),
(10, 'jay', 'a', 'hello', 'jay@mailinator.com', '0703273737', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66M5', NULL, NULL, NULL, '$2y$10$gRrC.WsMCMThIjogU8P7Nei3zQJ6WZIwP1ng6HbPpn3NzZFzWT7t.', '100000', '994877469', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-12 22:27:57', '2021-09-12 22:27:57'),
(14, 'Lawal', 'K', 'Abubakar', 'meyorpop@gmail.com', '09015482918', 'gfhfg fhgh gge', 1, 1, 'nupe', '2.1', 'OP', 'A', 'female', '02-09-1990', '09032212111', 'J380', NULL, NULL, NULL, '$2y$12$wWc9/hrzvvlwI9.V1iVi/unjEE/P5CMRCDk83m/9MSDOnhGh2N19O', '7666502.8', '812855030', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, 102, 8701, '2021-09-17 01:25:05', '2022-11-07 14:40:17'),
(15, 'test', 'user', 'www', 'new@gmail.com', '03022222222', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1U96', NULL, NULL, NULL, '$2y$10$oEejJgpE5aRP7onNA3dSvelqoWbgdYghzA2qZOl41.8cSsjPntlte', '100000', '925344951', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-17 01:55:21', '2021-09-17 01:55:21'),
(16, 'test', 'user', 'www', 'new1@gmail.com', '070315647388', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7M11', NULL, NULL, NULL, '$2y$10$STHfG3B/.qM/ZNgGsITjyOSLnQoYikTaeVDOk8DyegkFf8TExCpPy', '100000', '1844060972', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-17 01:55:59', '2021-09-17 01:55:59'),
(17, 'isah', 'pfdsmnfnf', 'dnnfdmf', 'hello@gmail.com', '07031568938', 'gfhfg fhgh', 12, NULL, 'english', '20.0', NULL, NULL, 'Male', 'dob', '00030', '67U9', NULL, NULL, NULL, '$2y$10$OFQp8bn3vXDO2hjKKJ2aXOsfK7hqZr8arPMztIcihbKJcxhsSgvne', '95993', '1840142847', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, 26, NULL, '2021-09-17 01:57:16', '2021-09-30 06:20:17'),
(18, 'Godspower', 'Patrick', 'Ojo', 'malphoneblog@gmail.com', '07016195980', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '86B3', NULL, NULL, NULL, '$2y$10$NOvyfL0F.FoQUUJXfNnsKuvCLt3WD7kEPzbHjMOxHI70CPVmHfLZa', '100000', '966176939', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-21 16:31:35', '2021-09-21 16:31:35'),
(19, 'isah', 'aaaa', 'Oaao', '1@mailinator.com', '0703322333', 'hello', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '791W', NULL, NULL, NULL, '$2y$10$01p21WogIlEcfhNxpCV9eeyCcfcxQ0tgIdPYY/EAMAd0R0rlZwEKS', '0', '2025544471', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-25 15:26:34', '2021-09-25 15:26:34'),
(20, 'isah', 'aaaa', 'Oaao', '4@mailinator.com', '07031445566', 'hello', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '583O', NULL, NULL, NULL, '$2y$10$Zp.LyaxP0yW6/8ADilfVfOolf2JYVSVFOIjZNN3LaCMND4ausEsPC', '0', '1294413109', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-25 15:27:22', '2021-09-25 15:27:22'),
(21, 'Godspower', 'Patrick', 'Ojo', 'blog@mailinator.com', '07016195981', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3C89', NULL, NULL, NULL, '$2y$10$HVuotI5HEixfWyuYLv3wveQZjyHcLVzfjQ.OMfygF4NQAYIFRUTga', '0', '1058161239', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-30 05:14:51', '2021-09-30 05:14:51'),
(22, 'ajdjd', 'Paasssrick', 'mkb@mailinator.com', 'mkb@mailinator.com', '07016195280', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9I21', NULL, NULL, NULL, '$2y$10$tR25yUA1NEs0N.SSKXA/Oey2Fra3Suz2fYTLSJvFwst45clK2WIWu', '0', '1821765523', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-30 05:18:28', '2021-09-30 05:18:28'),
(23, 'shhha', 'smnan', 'manm', 'mkbh@mailinator.com', '07028333333', 'sa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '352J', NULL, NULL, NULL, '$2y$10$qIh2xEHuW2G7WckK55Y7oen09X4b.0l5mo.mClZQkI6d5FLJWGN7O', '0', '2015899399', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-30 05:20:40', '2021-09-30 05:20:40'),
(24, 'sahjdwh', 'jdjda', 'kaska', 'p@mailinator.com', '07033223322', 'miin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8B31', NULL, NULL, NULL, '$2y$10$8843COk8uPANaM9tHYJB4ulVI5skXmDdzQnm17priI9a4JRkFBURa', '0', '2028000505', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-30 05:22:01', '2021-09-30 05:22:01'),
(25, 'hashshjahj', 'sjhajhshjsa', 'jhshjahjas', 'tt@gmail.com', '62654233323', 'hshaha', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '6F53', NULL, NULL, NULL, '$2y$10$IRCphmNGMpLUegiqHslcA.upco663s7Ct2FZaLxpFzvikp6XOYpt2', '0', '1544363271', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-30 05:31:21', '2021-09-30 05:31:21'),
(26, 'hashshjahj', 'sjhajhshjsa', 'jhshjahjas', 'ttt@gmail.com', '07031223343', 'hshaha', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '254L', NULL, NULL, NULL, '$2y$10$ovmjCZk9yl8R/RONsZh7peXKDdsajrSfaiT1efqEAUkYxyKbpkCdW', '0', '1492227966', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-30 05:32:25', '2021-09-30 05:32:25'),
(27, 'hshjaas', 'jsahjashj', 'jsaasjs', 'prin@gmail.com', '0803322333', 'hha', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'O214', NULL, NULL, NULL, '$2y$10$v1Zuw40rLGq5hpPMhxhtPOb1OS2t24pUsE0XgujRFv63XDUx.ZX72', '0', '1065641183', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-09-30 05:53:31', '2021-09-30 05:53:31'),
(29, 'soft', 'ghgh', 'fghfg', 'q@mailinator.com', '08111248880', 'gfhfg fhgh', 1, 1, 'nupe', '2.1', 'OP', 'A', 'male', 'dob', '09032212111', '3D59', NULL, NULL, NULL, '$2y$10$z86ZbL1MdAfNeVHrVAjnuutGAvWw96tO7mpF8p9Xwp23kHvwOsgSS', '-1234', '543138154', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, 27, NULL, '2021-10-02 10:48:16', '2021-10-02 13:24:18'),
(31, 'dfdsf', 'fdssf', 'fsf', 'test3@mailnator.com', '08063542345', 'fefw', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'H469', NULL, NULL, NULL, '$2y$10$dKoL62gp932wJ.FK4zSRReiAzpGPEdMKvz/6UK7CYyLv4J3MCIG86', '0', '111090864', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-10-02 13:02:47', '2021-10-02 13:02:47'),
(32, 'isah', 'gghasd', 'hha', 'test4mailnator.com', '08035075198', 'hhhahjahjs', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '37W6', NULL, NULL, NULL, '$2y$10$8QGJsiJSbY43FTcawB0L.OPAj9WBLM1HwqHdJNhkabmaNBJnbXmm2', '0', '484524245', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-10-02 13:07:05', '2021-10-02 13:07:05'),
(33, 'isah', 'gghasd', 'hha', 'test4@mailnator.com', '08020989037', 'hhhahjahjs', NULL, NULL, 'english and jsjs', '2.0', NULL, NULL, NULL, '2/2/4', '07053445678', 'B282', NULL, NULL, NULL, '$2y$10$q4P/eTFe8b0pexF7jBf1LOMByyx.lwScxdkmXbOCiKIlP9YNFXw2C', '6098', '1155547308', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, 32, 5276, '2021-10-02 13:08:43', '2021-10-31 16:38:48'),
(34, 'micheal', 'Gbenga', 'odunsi', 'typrince7@gmail.com', '08166280388', 'woodfield estate', 28, NULL, 'English', '6ft', NULL, NULL, 'Male', '07-01-1975', 'Sola odunsi', '6J39', NULL, NULL, NULL, '$2y$10$CK.Vmk/ykWZXXtKMVtqzzuaDEhgNg7dmuqO8DJTC3HT9FXytAbdUS', '0', '1817490293', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, NULL, NULL, '2021-10-05 13:07:36', '2021-10-05 13:12:12'),
(35, 'Godspower', 'patrick', 'bodunrin', 'allphonesblog@gmail.comi', '08074725983', 'abuja', 5, NULL, 'english', '25', NULL, NULL, 'Female', NULL, 'parent', '4B16', NULL, NULL, NULL, '$2y$10$zeH5qJH/P94a0eDIq4vcRufstPavguqdh8Hu6VKHfyxE/.oHkIqXO', '20', '431373880', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, 42, NULL, '2021-10-08 23:50:47', '2021-10-08 23:57:12'),
(37, 'Mims', 'Shak', 'Dunross', 'mimshak@gmail.com', '08033001873', 'here', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Y832', NULL, NULL, NULL, '$2y$10$tzpxMzIatah6lNiHo5vhsO/D6TwCSg8IxAg/Y.EhfABiV1CeFfkIK', '0', '1432125954', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, NULL, NULL, '2021-10-09 15:29:18', '2021-10-09 16:09:35'),
(38, 'mohammed', 'k', 'Aliyu', 'mohammedaliyu136@gmail.com', '08034902025', 'Abuja Nigeria', NULL, NULL, 'English', '57', NULL, NULL, NULL, '07-04-2019', 'hh', '2Q56', NULL, NULL, NULL, '$2y$10$DnuD5bKaAYDMmRekIN0A3ediCwoa/so/oddfS9Ba6s4RMq.LOARq2', '999999471500', '1886296878', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, NULL, NULL, '2021-10-26 20:53:34', '2023-02-13 00:42:05'),
(46, 'hortensia', 'harimboahangy', 'ancel', 'hortensia.ancel@gmail.com', '+262692422385', '24 rue mazagran apt 30 97400 St Denis', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '119B', NULL, NULL, NULL, '$2y$10$FibXD16jvxOKt30IIJUaquwtJVe8WoVUlpgrnTV4lUVg.bNdF7ZvS', '0', '935669553', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-11-04 14:09:03', '2021-11-04 14:09:03'),
(47, 'bbbh', 'vgghy', 'hhhhhm', 'mugupet868@gmail.com', '09026267474', 'no 12', 8, NULL, 'gyyuujjjjjjjjjjj', 'yyyui', NULL, NULL, 'Female', '01-01-1972', 'hyuubbbnjjjj', 'V714', NULL, NULL, NULL, '$2y$10$MvmJoPcwpTRf6LWILOiJMeTkl5g58rhG8mHUtl8e743oEjCtW7vUO', '0', '809149219', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, NULL, NULL, '2021-11-05 12:14:52', '2021-11-05 12:16:17'),
(48, 'Djigui', 'El Hadj', 'Diallo', 'djigui.diallo@gmail.com', '0022371440386', 'faladie.sema', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'H073', NULL, NULL, NULL, '$2y$10$1Kl1L5wl6hRwNLpGJC5ezuon0iBGGQgXsxNnpTN6ulgAT5FNU4Dem', '0', '469688677', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-11-06 17:20:21', '2021-11-06 17:20:21'),
(49, 'Djigui', 'El Hadj', 'Diallo', 'manager@speaincubation.com', '71440385', 'faladie', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1H22', NULL, NULL, NULL, '$2y$10$KMW2smNb83.mVhrAJ/nxwewpA90e/APmI8qh6n6EkLLJEwgL5XrIq', '0', '2066142225', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-11-06 18:01:19', '2021-11-06 18:01:19'),
(50, 'Godspower', 'Patrick', 'Ojo', 'ozilprime@gmail.com', '08174725981', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '373G', NULL, NULL, NULL, '$2y$10$KbhsT5VaO957d7EtiSQOBO7hyCXPBLcqnZ/4.5XIosrpCpgsueEtq', '0', '1416528934', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-11-08 17:34:36', '2021-11-08 17:34:36'),
(52, 'We', 'Ka', 'Ki', 'welaki8343@epeva.com', '8343', 'Address', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'T198', NULL, NULL, NULL, '$2y$10$RNm4eZ66yQUtaNkpwfC/tuIYXxBv4VUxdK1ny16l1fXB.aYj4rVj2', '0', '463187042', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-11-08 19:26:30', '2021-11-08 19:26:30'),
(53, 'We', 'Ka', 'Ki', 'wekaki8343@epeva.com', '3438', 'Address', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'I889', NULL, NULL, NULL, '$2y$10$xdXGkQaNvDGAAYE9rEoM/ey6HSMxZU4ssJYQsFtWaG.XfqyPb5cuW', '0', '646887483', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-11-08 19:28:55', '2021-11-08 19:28:55'),
(54, 'Blessing', 'A', 'Idegu', 'blidegu@sonocare.com.ng', '07039824146', 'Woji', NULL, NULL, 'english', '78', NULL, NULL, NULL, '07-06-2021', 'family', 'F832', NULL, NULL, NULL, '$2y$10$DnuD5bKaAYDMmRekIN0A3ediCwoa/so/oddfS9Ba6s4RMq.LOARq2', '11899738000', '1157955530', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, NULL, NULL, '2021-11-09 00:30:02', '2022-01-25 19:05:53'),
(55, 'chukwudi', 'Emmanuel', 'Okoro', 'Okorojunior2017@gmail.com', '08067661661', '10A Khanna streete D/line ph', 33, NULL, 'English', '5\"', NULL, NULL, 'Male', '17-06-1990', 'cy', 'T709', NULL, NULL, NULL, '$2y$10$D/ZoOxpYAwshoLerP1Udses7jXnG3QAk1Y2qYSV8uusuIgplWFO0S', '0', '98488673', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, NULL, NULL, '2021-11-16 16:05:17', '2021-11-16 16:08:54'),
(57, 'Godspower', 'Patrick', 'Ojo', 'tester@gmail.com', '07051301602', 'Abuja Nigeria', NULL, NULL, 'english', '5.4', NULL, NULL, NULL, '18-11-1996', 'no one', '81F7', NULL, NULL, NULL, '$2y$10$qkZYWEBS3ecunh0cGIT5GOuAn270MLH3ZkV6mnfDhbLX68ljCBfPW', '2196', '7592181', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, 61, NULL, '2021-11-22 20:21:02', '2022-04-18 13:48:34'),
(58, 'Muhammad', 'ikram', 'Bhatti', 'ikramsajan5@gmail.com', '03215088427', 'chohan clinic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '949J', NULL, NULL, NULL, '$2y$10$WNm6woly/HflsyOKxxy8i.5RPsVwTC3J6a./nolaN4YzKe3GN9BtW', '0', '1544956247', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-11-30 21:36:32', '2021-11-30 21:36:32'),
(59, 'Blessing', 'A', 'Idegu', 'blidegu@soncare.com.ng', '09019097210', 'Woji', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3Z51', NULL, NULL, NULL, '$2y$10$k5e7wO3zCXG0P7od8wzSheQp/SRhVPQiwjGLCAPXIoDtOnzs5.h3.', '0', '1662698827', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-12-03 14:56:14', '2021-12-03 14:56:14'),
(60, 'Omar', 'SAddan', 'Faruk', 'saddanfah@gmail.com', '01723952361', '287 East', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'U417', NULL, NULL, NULL, '$2y$10$wqa5CqOmFpBA0oKwhaEoS.2fiKa31psgvbupjiBrARGcZRMxJSMsa', '0', '590910438', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-12-12 17:39:37', '2021-12-12 17:39:37'),
(61, 'Omar', 'Faruk', 'Saddan', 'shaqdaizy@gmail.com', '123456789', '234 east', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8Y29', NULL, NULL, NULL, '$2y$10$zAhRSP795CrQFUzcxPHh0.U6y/lVGPoRIbhRDFY8AR3NbNrUZDjuy', '0', '1464986078', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-12-12 22:02:55', '2021-12-12 22:02:55'),
(62, 'Omar', 'Saddan', 'Faruk', 'shaqdaizy1@gmaail.com', '0124234232', '234 west', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'K444', NULL, NULL, NULL, '$2y$10$3OnBOsXLRmXfGvxoN3a/hONlQSUN9qZbNJj.mGVsxAWUgEvbYpZx2', '0', '84463131', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-12-12 22:07:56', '2021-12-12 22:07:56'),
(63, 'Omar', 'Saddan', 'Faruk', 'shaqdaizy2@gmaail.com', '09723952361', '234 west', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '174B', NULL, NULL, NULL, '$2y$10$GkNnjNla0FpzFiTZans6u.IfjH7NgOWF1w6HCsSXXCvK9UJ3TaCw2', '0', '1945303576', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-12-12 22:10:28', '2021-12-12 22:10:28'),
(64, 'jagabandhh', 'jaga', 'Dhada', 'jagadhada@gmail.com', '9853785704', 'Bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8N53', NULL, NULL, NULL, '$2y$10$2xfw95KA6yb7DG3soPEfQeB9NRMhJyfbNqcR6GDA2GyzGi5ErKt62', '0', '308464166', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-12-17 19:31:51', '2021-12-17 19:31:51'),
(65, 'jagabandhu', 'jaga', 'Dhada', 'dhadajaga@gmail.com', '7978250210', 'Bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '44L1', NULL, NULL, NULL, '$2y$10$h7MpYDOFddbApXWLvFh7fOFqwAX4x15uaZ00jAFvV1.oNJMrvOC/O', '0', '1583413784', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-12-17 19:44:52', '2021-12-17 19:44:52'),
(66, 'yudhistir', 'bapu', 'majhi', 'yudhistirmajhi9@gmail.com', '8249307045', 'khaira', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'R631', NULL, NULL, NULL, '$2y$10$fEKNtN0q1cDu89/KizhIbOoh2DCLP8M5YqUzJB4RJW86fQmZuvlTW', '0', '1995593164', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-12-19 13:36:40', '2021-12-19 13:36:40'),
(67, 'Prakash', 'kumar', 'das', 'prakashkumardas7504@gmail.com', '8260992796', 'Bhandaripokhari', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '28J1', NULL, NULL, NULL, '$2y$10$c9M5UatwdgniSj8BQEGZ5O5uln9oxzjRvUHwUVmscNhEHQ8B7AolG', '0', '1141095947', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2021-12-27 11:47:46', '2021-12-27 11:47:46'),
(68, 'rajendra', 'kumar', 'jena', 'rajendrajena147@gmail.com', '9238850961', 'tihidi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4E76', NULL, NULL, NULL, '$2y$10$E3LfSBodLdQXQ7HqB0ZF0elsoJIbl62c0G7rbbaoRNaLeFvcn4cTW', '0', '1642620873', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-01-01 06:17:51', '2022-01-01 06:17:51'),
(69, 'Ishrat', 'Usha', 'Fatema', 'ishratfatema623@gmail.com', '01921848722', 'Flat: C/3, Building: 4, Property Estate, Shantinagar Bazar, Dhaka-1217', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'G279', NULL, NULL, NULL, '$2y$10$qYZRwabG5iTY1BPF7Pc6s.gOSJaOaAzjS/pStBAHtW1/qpbnE7ycK', '0', '1125086382', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-01-03 20:15:44', '2022-01-03 20:15:44'),
(70, 'Ishrat', 'Usha', 'Fatema', 'alikabirdncc@gmail.com', '01676491497', 'Flat: C/3, Building: 4, Property Estate, Shantinagar Bazar, Dhaka-1217', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'R357', NULL, NULL, NULL, '$2y$10$cfglzNrF6uovKTkZE4OZBuzonKlhMgIMw3bQrEFoqeVwl29rQl2pC', '0', '1292492347', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-01-03 20:20:24', '2022-01-03 20:20:24'),
(71, 'Robert', 'Lloyd', 'Keagu', 'cfravenllc@yahoo.com', '5309081986', '503 Scripps Drive', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '6T80', NULL, NULL, NULL, '$2y$10$ijkPQqR.bBfgCPNkjhAVau86wJxbeYDUYQwF763uDLIJTeJIFnW/W', '0', '1741065067', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-01-07 22:34:37', '2022-01-07 22:34:37'),
(72, 'Timothy', 'Muthinja', 'Muriithi', 'muthinja2003@gmail.com', '0788331905', '69847 00400 Nairobi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'L459', NULL, NULL, NULL, '$2y$10$EQlA/zpECDkN7O.lRHjcXuSg4t3esGPHr9ON29JckpLT7NB6BQglG', '0', '156589446', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-01-18 17:23:19', '2022-01-18 17:23:19'),
(73, 'Mustapha', 'A', 'Abubakar', 'mustyzb48@gmail.com', '08096978454', 'Bauchi', 5, 1, 'English', '1.6', 'OO', 'A+', 'Male', '12-09-1990', 'Haidar', '237J', NULL, NULL, NULL, '$2y$10$3.xbRksN868hVtfhy/qIU.FDddZrAWh7iJ50sio8rgATVkF2TIUm.', '1000000000000000', '637314479', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, NULL, NULL, '2022-01-24 15:47:49', '2022-01-24 15:53:23'),
(74, 'prasanta', 'kumar', 'mahunta', 'prasantamahunta143@gmail.com', '8456072915', 'kheranga', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '88K2', NULL, NULL, NULL, '$2y$10$aEPkwKvGzbOs7lHKu22Y0uEmFt9vyBldsFpwwrDs8yrhduqPVGIrG', '0', '1769303392', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-02-09 12:10:47', '2022-02-09 12:10:47'),
(75, 'prasanta', 'kumar', 'Mahunta', 'pmahunta10@gmail.com', '6290961870', 'bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '69Z6', NULL, NULL, NULL, '$2y$10$.BZgz777d.TD.abeF3X41.T9jmay8.QosDGXSoJC5xgpdbbPkX.8O', '0', '30665830', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-02-09 16:03:20', '2022-02-09 16:03:20'),
(76, 'jaco', 'daniel', 'de villiers', 'jac@casi-app.com', '0722417684', '80 val de.sol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'B219', NULL, NULL, NULL, '$2y$10$/TcQnRSaWx6mn9Igts6/redyya3vgabr/e.6hv02skzq3gmpervru', '0', '1758798642', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-02-10 14:25:36', '2022-02-10 14:25:36'),
(77, 'Rohit', 'Akhtar', 'Khan', 'rohitakhtarkhan212@gmail.com', '7008460664', 'Nangha mohalla, bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '95Q8', NULL, NULL, NULL, '$2y$10$9Am/7DY8hT3idRvyQMTtDuDwprw55S8w/MmnymNCtIdd6f6OJai2y', '0', '1615432014', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-02-20 12:02:48', '2022-02-20 12:02:48'),
(78, 'Deepak', 'kumar', 'malik', 'malikdeepakkumar50@gmail.com', '6381225983', 'nayananda', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '37N9', NULL, NULL, NULL, '$2y$10$vEEYcpmN/6OFjviairrE0O3PaT.C.lMTT1Xsxfd59aIw/Obl30EOu', '0', '2035069598', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-02-20 21:07:24', '2022-02-20 21:07:24'),
(79, 'collins', 'okereke', 'eko', 'collinseko5@gmail.com', '08034843798', 'qd12/4 unical staff quaters', 9, NULL, 'english', '6ft 3', NULL, NULL, 'Male', '23-03-1990', '4', 'V917', NULL, NULL, NULL, '$2y$10$qgSD19gpjcKwjhZkMP/jNOkmFmAvvyxxSBAv5KxkC8UPI.cmWAz4a', '0', '1196916705', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, NULL, NULL, '2022-02-21 01:10:13', '2022-02-21 01:13:19'),
(80, 'test ok', 'test', 'test', 'mistamd01@gmail.com', '09084274747', 'test', 25, NULL, 'english', '1235', 'OO', 'A+', 'Female', '07-06-2021', '3', 'D567', NULL, NULL, NULL, '$2y$10$AC2Q2ci7VEQwbvdDaPc6Jut5Qh1DdZX18o8NLIJUinZUZb7lz35E6', '0', '1775706010', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, NULL, NULL, '2022-03-01 15:15:39', '2022-06-13 17:58:25'),
(81, 'Umeh', 'Helen', 'Njideka', 'helenanjideka@gmail.com', '08036195818', 'portharcourt Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1Z65', NULL, NULL, NULL, '$2y$10$Reh.gKSz3sxDXci8ja6dh.h9HaoVIqHcGveT60KN6AB8mOhTBBMu.', '0', '561479686', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-03-03 18:10:01', '2022-03-03 18:10:01'),
(82, 'ashalata', 'mami', 'mallick', 'seshaluna8@gmail.com', '7008147133', 'bhadrak', NULL, NULL, 'odia', '5', NULL, NULL, NULL, NULL, 'husband', '75Y7', NULL, NULL, NULL, '$2y$10$Ak4koeTnAxXUJFG.RREJK.3DndH8.uJB5rKPeTHCOYSE9nc.b8pY2', '0', '417660491', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, NULL, NULL, '2022-03-03 21:32:04', '2022-03-03 22:20:17'),
(83, 'Biswa', 'Bisu', 'mohanty', 'biswa_keshari@rediffmail.com', '9658672323', 'Chandbali', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '75W2', NULL, NULL, NULL, '$2y$10$FlZfAyCVu2aF/j8PUTZJjePepJifwOHcwdWy9BN2EaNp7szI2Q052', '0', '1663171491', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-03-03 21:49:15', '2022-03-03 21:49:15'),
(84, 'saroj', 'kumar', 'panda', 'sarojpanda115@gmail.com', '8793770637', 'erien,charampa,bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4T62', NULL, NULL, NULL, '$2y$10$TQf.RIpvDeuztwuNfSuTy.6Cyd3FP35HNv7//0n7l83EM06EPqoei', '0', '449624290', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-03-03 21:57:46', '2022-03-03 21:57:46'),
(85, 'Mamata', 'mamata', 'ojha', 'ojhababu70@gmail.com', '7483951275', 'At abjhuna', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'T153', NULL, NULL, NULL, '$2y$10$I70yJ7QUEbYITRE6hncM9OfLzkpXJ4dBiG1we0RvLT49m0moAqbmy', '0', '968749680', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-03-11 09:43:26', '2022-03-11 09:43:26'),
(86, 'Mamata', 'mamata', 'ojha', 'Beherapanchanan194@gmail.com', '7022565583', 'At abjhuna', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'E333', NULL, NULL, NULL, '$2y$10$QrFgxtSwLpETl.3Y7DVojeqxV0hZ2YgwBgbHpLZlG6.yu5L/atLQa', '0', '443520220', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-03-11 09:45:11', '2022-03-11 09:45:11'),
(87, 'Sashikanta', 'dh', 'al', 'sashikantadhal0@gmail.com', '9090695774', 'erein charampa bhadrak', 0, NULL, 'oriya', '5.6', NULL, NULL, 'Male', NULL, 'bou', 'N616', NULL, NULL, NULL, '$2y$10$7o0SnjbylRYTg9NOmtRvH./KUQA.BCZZw5k8nml/KJ8Oy9xapkiRa', '0', '192577394', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, NULL, NULL, '2022-03-14 17:11:25', '2022-03-14 17:13:04'),
(88, 'nasir', 'bro', 'bro', 'nasir@gmail.com', '03125660361', 'saddr rawalpindi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'R215', NULL, NULL, NULL, '$2y$10$hOBO7IKwuXTXwJgWIIRFOuSzoAja40gFrI.j6n4UKAET65HXjP.Ru', '0', '1280293249', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-03-14 19:12:33', '2022-03-14 19:12:33'),
(89, 'nasir', 'bro', 'bro', 'nasir@yopmail.com', '03125660362', '6th road', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'P226', NULL, NULL, NULL, '$2y$10$eme0nGse8c0qja4t4Mu9/eJB8tg1fxO4MiEs7iH5GH2SwWgvHOKnW', '0', '1862505985', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-03-14 19:19:18', '2022-03-14 19:19:18'),
(90, 'gg', 'ff', 'ttt', 'ibrarmalik7236@gmail.com', '03081303602', 'abc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5J94', NULL, NULL, NULL, '$2y$10$0Eek8f.5C7qXjYWnq7g1oe1IL2MM/ZbirCjmAFlhV2JeX9VoI/1Ty', '0', '1548195141', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-03-14 19:23:27', '2022-03-14 19:23:27'),
(91, 'demo', 'demo other', 'demo last', 'zeetest@yopmail.com', '08160161241', 'test address test city tes country', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'I623', NULL, NULL, NULL, '$2y$10$s9dBvdZpYGzD3Y9C8P14rO4A1idEk4M9K7uG/NFs0OvAhUpJvqXXG', '1500', '1678958477', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, NULL, NULL, '2022-03-15 23:49:55', '2022-03-16 00:10:30'),
(92, 'Aakash', 'Rao', 'Hameed', 'aakashhameed25@gmail.com', '03076153709', 'bahawalpur,pakistan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5R54', NULL, NULL, NULL, '$2y$10$1j4qbGubYsP0fRTgOt4vQ.tVoacXedSN1Q3YVRRDPvSjw4F4hXuR2', '0', '1548573035', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-03-16 16:06:19', '2022-03-16 16:06:19'),
(93, 'aakash', 'ssd', 'dsdd', 'wohije3516@sofrge.com', '03076543', 'sss', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'O612', NULL, NULL, NULL, '$2y$10$HkAqwhJHe2cSmXBy8T7QiuhzWbVMoeS.tV.1LEUrGddBPOZfJMpFS', '0', '1814389615', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-03-16 16:51:33', '2022-03-16 16:51:33'),
(94, 'Godspower', 'Patrick', 'Ojo', 'vafoh80260@tonaeto.com', '03136153709', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '595Q', NULL, NULL, NULL, '$2y$10$ViBbw/EMtfeU8Q4pUIqBJONvPgPJQeqIjFvnc9n8g9JwJUh74o/eS', '0', '245708674', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-03-18 15:26:12', '2022-03-18 15:26:12'),
(95, 'Godspower', 'Patrick', 'Ojo', 'mhistamdabubakar@gmail.com', '07051301609', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'V169', NULL, NULL, NULL, '$2y$10$yVfEf8FnGrhEDfCFxYvdg..qKGvD9aHtGK2IBcyzczb11qAhzi3Da', '0', '1248025449', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-03-18 15:35:42', '2022-03-18 15:35:42'),
(96, 'Godspower', 'Patrick', 'Ojo', 'mhistamdabubakarr@gmail.com', '08068343479', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1M31', NULL, NULL, NULL, '$2y$10$KwgfE79SoAyM5Khmk6EjkONmVVQ7wjQ8fzbXaZ5I5QLPYdutb7SEm', '0', '237910066', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-03-18 15:39:10', '2022-03-18 15:39:10'),
(97, 'Hehe', 'hehe', 'hehe', 'hehe@gmail.com', '0547876656', 'wmikr 23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '381P', NULL, NULL, NULL, '$2y$10$NqrbmaIKHCsEt4W1i4Wj3e4m.4Qu.R5eH0MXqfeypfYgrfL6xAXOW', '0', '140832906', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-03-28 23:39:25', '2022-03-28 23:39:25'),
(98, 'hehe', 'hehe', 'hehe', 'nejekow857@minimeq.com', '0548828479', 'koleko 23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '85G4', NULL, NULL, NULL, '$2y$10$5p0hr7Rpg9RL9U0uYpkSq.XzqR325yta.YA2ogx.h825OGafEhVWW', '0', '1352150547', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-03-28 23:41:27', '2022-03-28 23:41:27'),
(99, 'reuben', 'ben', 'gilbert', 'vtecgarage89@gmail.com', '506 282 0544', '207 douglas avenue', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '61A5', NULL, NULL, NULL, '$2y$10$39aPl1tlEMn42iYYF6cw7euI2P4BbuZZdDVSgHCthMDVxT/kZ6qIS', '0', '1558795556', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, 5768, '2022-03-29 20:41:50', '2022-03-29 20:41:50'),
(100, 'Ambrosini', 'Maurice', 'Melvin', 'fertilehopenigeria@gmail.com', '07034199466', 'Mercy Lanee test', 8, NULL, 'test', '170cm test', NULL, NULL, 'Female', '07-01-2021', '2', '865X', NULL, NULL, NULL, '$2y$10$SO8zwI0wC.bcJQ8CvLlHtOCZXwCqTNKpd5UugJp2.pBpJNpHP29SW', '5000', '956231980', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, NULL, NULL, '2022-03-30 15:28:31', '2022-08-24 14:02:06'),
(101, 'sk', 'rahemate', 'alam', 'rahematealam@gmail.com', '8596031031', 'bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '58T8', NULL, NULL, NULL, '$2y$10$PGEPRIWa.HFc2.XxfCwNSurlLiAC.7Ij.vs/iM.ysSn4V5c0mYT92', '0', '1296492434', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-03-31 07:24:14', '2022-03-31 07:24:14'),
(102, 'Akash', 'abdul', 'Hameed', 'tepotev658@yeafam.com', '3076153709', 'bahawalpur,pakistan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'E566', NULL, NULL, NULL, '$2y$10$jU6iWvneZW.a8/nGH1ARs.13ryChN3hO8.T./vWiEIzcKQlf4PBnC', '0', '1618585518', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-04-04 05:56:50', '2022-04-04 05:56:50'),
(103, 'Akash', 'abdul', 'Hameed', 'kuliwila@thichanthit.com', '+923076153709', 'bahawalpur,pakistan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5Y41', NULL, NULL, NULL, '$2y$10$q20Ru3RnetKc9dZe6rzmDO6h8AhmWAdEm.kg/D692SBJ5rnzrFrTW', '0', '890229442', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-04-04 06:00:33', '2022-04-04 06:00:33'),
(104, 'Akash', 'abdul', 'Hameed', 'sezijave@musiccode.me', '+923136153709', 'bahawalpur,pakistan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '47J4', NULL, NULL, NULL, '$2y$10$6EmGJnj9qi.w3a0IJkYUFe7tZoj56AQPBpvJDqQCX3MvYznszBx2.', '0', '2038502310', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-04-04 06:06:26', '2022-04-04 06:06:26'),
(105, 'Test', 'User', 'one', 'gumuta@thichanthit.com', '+923355562218', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '225L', NULL, NULL, NULL, '$2y$10$p5DUZ18tf.jYQJe.OJepwOjAr4leI251iUThFngYNsB0my1ruQl/e', '0', '1950355855', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-04-04 06:08:20', '2022-04-04 06:08:20'),
(106, 'joseph', 'Patrick', 'mass', 'ctf@silexsecure.com', '923076153709', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '683Z', NULL, NULL, NULL, '$2y$10$WzNOzodohj2sutmQldNf2.vbqfSWiEZwjnf4Idp.zlDqrmK6T.gKi', '0', '1328431563', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-04-04 10:24:58', '2022-04-04 10:24:58'),
(108, 'Godspower', 'Patrick', 'Ojo', 'testerx@gmail.com', '+2347051301602', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2I68', NULL, NULL, NULL, '$2y$10$ZQ3/yKM2/1SoaySCxRPLBezXLJzlI1IGp6HDgqqMsJfLR7Sn7K336', '0', '124607497', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-04-04 13:57:42', '2022-04-04 13:57:42'),
(109, 'Godspower', 'Patrick', 'Ojo', 'xtesterx@gmail.com', '+18038321963', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '896Q', NULL, NULL, NULL, '$2y$10$OWDdKALf7oaNjXucGDtkn.UVLMRbvr.DIjaWfYnOYNAGfwQJY5Vym', '0', '310334311', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-04-04 14:01:04', '2022-04-04 14:01:04'),
(110, 'Akash', 'test', 'hameed', 'gumuta@thichantit.com', '+923055520419', 'bahawalpur,pakistan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '97U8', NULL, NULL, NULL, '$2y$10$vqgpk2BnbGh2kUHDioqKq.ozuhxv9o72jChkS/Afo.wAhJYhoVLM2', '0', '828902425', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-04-04 14:53:48', '2022-04-04 14:53:48'),
(116, 'hamza', 'iqbal', 'iq', 'work117411@gmail.com', '+923036525520', 'lahore', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '99X9', NULL, NULL, NULL, '$2y$10$NVZBfR1y3aTOfhQW5E3hReRM4A8ZSuOf/ahV..jET/jtXr.A4Fe.W', '0', '1907889226', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-04-10 12:11:52', '2022-04-10 12:11:52'),
(117, 'Test', 'User', 'two', 'hozowazy@kellychibale-researchgroup.com', '+923145468900', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '99660', NULL, NULL, NULL, '$2y$10$cyoxy4tytui2RpssiMX5CO2PTu/4RhmHFJ3JdREUN7eyyiQHKkVmi', '0', '1373280674', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-04-11 13:56:27', '2022-04-11 13:56:27'),
(118, 'Test', 'User', 'two', 'dulyvo@ema-sofia.eu', '+923145468910', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23791', NULL, NULL, NULL, '$2y$10$Mi27SWubAsNBKmiNlDTpeuLsG.ZyHJQWZEvrsxKg49Wnki8t.qe5G', '0', '171053209', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-04-11 13:57:24', '2022-04-11 13:57:24'),
(119, 'aakash', 'test12', 'hameed', 'gabary@kellychibale-researchgroup-uct.com', '+923052633490', 'bahawalpur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '75786', NULL, NULL, NULL, '$2y$10$3tMr4bHM5WodGDSRkMcPi.5uL757XOfvSkJ24qsQimjSbsRt8D5rG', '0', '1305225623', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-04-16 13:14:12', '2022-04-16 13:14:12'),
(120, 'test', 'akash', 'hameed', 'nexolyce@musiccode.me', '+9203022271100', 'bwp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '43870', NULL, NULL, NULL, '$2y$10$wo7D7f32T4aBVDzlsJqLAeSBW1Zeg.rdzCHO7FTBTkPbKDfHjqPrq', '0', '501221747', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-04-16 14:06:50', '2022-04-16 14:06:50'),
(121, 'Badal', 'kumar', 'ram', 'badalram78734@gmail.com', '9583266766', 'nadigaon bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '86762', NULL, NULL, NULL, '$2y$10$42Slsz/EnJ8MB0EfU1hYFOXTjh8faDoUaqnbp44V0NTO0nqf/3qD.', '0', '482848090', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-04-25 07:54:46', '2022-04-25 07:54:46'),
(122, 'Badal', 'kumar', 'ram', 'Badalram95832@gmail.com', '6370382416', 'nadigaon bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '60767', NULL, NULL, NULL, '$2y$10$KvKArVEegsbw.5BCDA9m0.YXksu3Za13vs4S.lJPT8XIeTgeW1lnu', '0', '115755145', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-04-25 07:55:48', '2022-04-25 07:55:48'),
(123, 'Swadhin', 'kumar', 'Mohanty', 'swadhinm00@gmail.com', '707780696', 'Krushnapur,Garasang,Ada,Balesore', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '55532', NULL, NULL, NULL, '$2y$10$wVmASAvdsuPteC3No/.TDuG/0eWKjyfmT62vx6Rpd0A.RzzAiKlsa', '0', '108151212', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-04-25 19:19:28', '2022-04-25 19:19:28'),
(124, 'Swadhin', 'kumar', 'Mohanty', 'swadhinmohanty213@gmail.com', '7077803696', 'Krushnapur,Garasang,Ada,Balesore', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '28970', NULL, NULL, NULL, '$2y$10$pu08Qr6FO/RBOIhXZWhp2ek/74FY4QGAl.7VEK6OFVUc0T7YVKdPy', '0', '1055221257', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, 9231, '2022-04-25 19:20:32', '2022-04-25 19:20:32'),
(125, 'Abdullah', 'A', 'Tijani', 'ibntijani@gmail.com', '08031180945', 'Lagos', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '39538', NULL, NULL, NULL, '$2y$10$DCleErISOkfbZQdmHS5JauozymcccrtrbLEQgmmwvCN3mzcgdzjvW', '0', '1295814638', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-05-03 08:54:07', '2022-05-03 08:54:07'),
(126, 'Danish', 'Ali', 'Malik', 'malikdanishali125@gmail.com', '+9203316421055', 'abc, Gujranwala', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '54110', NULL, NULL, NULL, '$2y$10$J80cPK3/jyCW7RNRLvPmEevZvAOAHEXpnBVJdAg2YhFNRfmICPuqa', '0', '1269832498', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-05-09 16:22:47', '2022-05-09 16:22:47'),
(127, 'vito', 'serg', 'bass', 'submissioner@yahoo.com', '84750000', '1 swamp ave', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '92717', NULL, NULL, NULL, '$2y$10$Zcv4qZgzDrx0gP8DWYQ8Hu4pOhUPqSzWZAjjEDt0..rhJBDUo.kJa', '0', '822654851', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-05-10 14:19:59', '2022-05-10 14:19:59'),
(128, 'Oluebube', 'Nzubechukwu', 'Anele', 'aneleolu@gmail.com', '08163241372', 'Bar Beach Towers, Victoria Island, Lagos', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '63128', NULL, NULL, NULL, '$2y$10$qbUeJcCkVSMkDiXtqCgff.nc7OgxrGZGsBa9wWEvURS/Tq2DQtUHq', '0', '795467575', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-05-14 20:34:45', '2022-05-14 20:34:45'),
(129, 'demo', 'contact', 'hehhe', 'democontact07@gmail.com', '+8801728320638', 'demo address', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '56191', NULL, NULL, NULL, '$2y$10$2OOxOqVFvMnS0h8B6Xvnz.RPhvkuEKBaVw30bT82Hh/P47BU.me0q', '0', '228250070', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-02 15:38:49', '2022-06-02 15:38:49'),
(130, 'rr', 'dr', 'fr', 'democontact071@gmail.com', '+8801737996844', 'hfg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11937', NULL, NULL, NULL, '$2y$10$lGzrqGHi/Dd4euz4eZWHaO2FV682ByB/lDiPEz7pj1QtbRFiZwKCq', '0', '1712180276', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-02 15:50:32', '2022-06-02 15:50:32'),
(131, 'rr', 'dr', 'fr', 'democontact072@gmail.com', '+8801737996845', 'hfg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '69581', NULL, NULL, NULL, '$2y$10$GsxV4.3wDCNYR96Z12XHNOI8w31fUZ6sTY6fCp4g/4QNPJL5o5yP2', '0', '1338301751', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-02 15:51:43', '2022-06-02 15:51:43'),
(132, 'rr', 'dr', 'fr', 'democontact072y@gmail.com', '+8801737996846', 'hfg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22289', NULL, NULL, NULL, '$2y$10$Q0vBQsR8D/vDxUlkgYoRWeMONmk352rH6w88OxDOpzhKtj7GUzQIa', '0', '819191401', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-02 15:53:29', '2022-06-02 15:53:29'),
(133, 'ftest1', 'otest1', 'ltest1', 'democontact1001@gmail.com', '+8801235561001', 'a1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46857', NULL, NULL, NULL, '$2y$10$7rpBc78htytsBwmiKYu8F.yl3HtFOnt.hcd5dYl1IqUy5.iV6BFxG', '0', '104438425', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-02 16:03:41', '2022-06-02 16:03:41'),
(134, 'fhfhf', 'hdyg', 'gft', 'democontact097@gmail.com', '+880017374745354', 'ggg f', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '24402', NULL, NULL, NULL, '$2y$10$rqCM8Ko9iyTlLcqBO0Z96.Pbvpl5dMN/GRyxBmiTapF/glJ./ucq2', '0', '352625305', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-02 16:11:41', '2022-06-02 16:11:41'),
(135, 'ccf', 'gt', 'vc', 'democontact0537@gmail.com', '+88001746362633', 'ff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '76797', NULL, NULL, NULL, '$2y$10$192ASTX4Xr9SdpbfG3DJeuN4o/GTrY8iIWUedwUKQz1ccv4HPCAOm', '0', '634704250', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-02 16:17:01', '2022-06-02 16:17:01'),
(136, 'ccf', 'gt', 'vc', 'democontact05370@gmail.com', '+88001746362634', 'ff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '33156', NULL, NULL, NULL, '$2y$10$kQKwQEZEcFyBV2cd4wuVMue6TGYKUbbZYV9xsbV8bCRe6gy4naUke', '0', '850698280', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-02 16:55:49', '2022-06-02 16:55:49'),
(137, 'ccf', 'gt', 'vc', 'democontact053d70@gmail.com', '+88001766362634', 'ff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '42113', NULL, NULL, NULL, '$2y$10$5Js2LNfEcVzVnXu57Aau.ekIkb6HsqlkDTtYCGhHVwYT642XeAFEa', '0', '1803092659', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-02 16:57:14', '2022-06-02 16:57:14'),
(140, 'Godspower', 'Patrick', 'Ojo', 'testexrx@gmail.com', '+17051301602', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '64156', NULL, NULL, NULL, '$2y$10$6gHzve8F.ra4Oi9HKl2RyOz72qHVK7aTZzZGCd0lWLrydJcW0uf.i', '0', '1402909108', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-03 18:08:10', '2022-06-03 18:08:10'),
(141, 'Godspower', 'Patrick', 'Ojo', 'tesxtexrx@gmail.com', '070051301602', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '37447', NULL, NULL, NULL, '$2y$10$pnpU/WHKxEiH7HfVzF4XlOEJwehQv1IO2aeNnR9HX.f.DcQ2FHKFq', '0', '1737001879', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-03 18:09:08', '2022-06-03 18:09:08'),
(142, 'Godspower', 'Patrick', 'Ojo', 'xtesxtexrx@gmail.com', '08074742943', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '24918', NULL, NULL, NULL, '$2y$10$xHs7KmyldJb1fj75Y.KJb.w1bE1wn1eoRzKzvym8yB6WUFv9KVq5W', '0', '1000011212', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-03 18:09:25', '2022-06-03 18:09:25'),
(143, 'Godspower', 'Patrick', 'Ojo', 'xtesxxtexrx@gmail.com', '+2348074742943', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '81657', NULL, NULL, NULL, '$2y$10$GbGOQmyehSv3BMHIbfqR7uywEHy.xvtNNaXBaq7FLD0OQ.fKheTD2', '0', '378414063', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-03 18:09:38', '2022-06-03 18:09:38'),
(144, 'Godspower', 'Patrick', 'Ojo', 'xxtesxxtexrx@gmail.com', '+436703061433', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '79671', NULL, NULL, NULL, '$2y$10$5/H5APQX7qZg1rMp27huP.mDDfffXSjJ4sEWAduYP9qdZLPuwusnu', '0', '1577980899', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-03 18:10:36', '2022-06-03 18:10:36'),
(145, 'Suresh', 'na', 'Mohapatra', 'smohapatra5@gmail.com', '7008548797', 'markona', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '40587', NULL, NULL, NULL, '$2y$10$rTyQDbfmj3PCObndEtcvoekl0D35vK/GF4brzbwDTThGTGH89sVYe', '0', '561440176', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-17 19:29:25', '2022-06-17 19:29:25'),
(146, 'Godspower', 'Patrick', 'Ojo', 'testcerx@gmail.com', '07051301611', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22077', NULL, NULL, NULL, '$2y$10$cQ6coDhqAFDg33lzVs10R.1prqS8po7hvTOez9yJVKcQquvKfcdYG', '0', '1717182774', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-25 00:21:59', '2022-06-25 00:21:59'),
(147, 'Godspower', 'Patrick', 'Ojo', 'testcex@gmail.com', '2347051301611', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '94968', NULL, NULL, NULL, '$2y$10$Zj0UqkO6i1pBSY89NxvXNueqPD/bFNVXq3HcX/Pibw34YWHgiKJf.', '0', '1730161249', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-25 00:22:38', '2022-06-25 00:22:38');
INSERT INTO `patient` (`id`, `first_name`, `other_name`, `last_name`, `email`, `phone_number`, `address`, `state_id`, `lga_id`, `language`, `hieght`, `genotype`, `blood_group`, `gender`, `dob`, `family_member_contact`, `email_verification_code`, `phone_number_verification_code`, `email_verification_status`, `phone_number_verification_status`, `password`, `wallet`, `unique_id`, `image`, `status`, `subscription`, `resettoken`, `created_at`, `updated_at`) VALUES
(148, 'Godspower', 'Patrick', 'Ojo', 'allpg@gmail.com', '08074725980', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '95878', NULL, NULL, NULL, '$2y$10$fnC0Mmb3V6AI3CXFTNBlbe0dz1MtVAgzfZe11L46X6yu5270A4Yf2', '0', '1754156625', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-25 00:26:52', '2022-06-25 00:26:52'),
(149, 'Godspower', 'Patrick', 'Ojo', 'allfpg@gmail.com', '2348074725980', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '51006', NULL, NULL, NULL, '$2y$10$udw3HQrKB1PUUC2sNKSrduTde10QKRciBC.1uNeGGCx5jGXdBp1R6', '0', '750537315', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-25 00:27:08', '2022-06-25 00:27:08'),
(150, 'Godspower', 'Patrick', 'Ojo', 'allfpgg@gmail.com', '+2348074725980', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11946', NULL, NULL, NULL, '$2y$10$ZKNBU2sMiH1vkFSRpzKEv.KtzDLTqcTE4wEESpbiG3Er1jZ6lVo6y', '0', '660617400', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-25 00:27:24', '2022-06-25 00:27:24'),
(151, 'Godspower', 'Patrick', 'Ojo', 'allfpgfg@gmail.com', '+2348074723980', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '69625', NULL, NULL, NULL, '$2y$10$FDCjzVdv7BdvZgJaOqSk6.AAEUylv1kRyMIaEVSBf9.DGi/o3MV6u', '0', '155085835', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-25 00:29:37', '2022-06-25 00:29:37'),
(152, 'Godspower', 'Patrick', 'Ojo', 'alldfpgfg@gmail.com', '+2348024723980', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '52578', NULL, NULL, NULL, '$2y$10$Z6wqjXvHvObqEURwGRhuIe3TOmwwc25ZeqVvh.pya3XgHvrhnFvCW', '0', '1081418633', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-25 00:31:28', '2022-06-25 00:31:28'),
(153, 'Godspower', 'Patrick', 'Ojo', 'alldfpgfig@gmail.com', '+2349024723980', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '40184', NULL, NULL, NULL, '$2y$10$Bzfu35GenYFBElpuHC60VOAsIHsCrcwAhKB6c4QD/Fhem5h95wEc6', '0', '878830910', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-25 00:32:27', '2022-06-25 00:32:27'),
(154, 'Godspower', 'Patrick', 'Ojo', 'alldfpgffig@gmail.com', '+2349024733980', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '43065', NULL, NULL, NULL, '$2y$10$bOzlICfwZMK5bD2deB4noe7mv9TPUiHna8/VHQOXqU38A/wWfzsvu', '0', '828976710', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-25 00:33:52', '2022-06-25 00:33:52'),
(155, 'Godspower', 'Patrick', 'Ojo', 'alfpgffig@gmail.com', '+2349024733080', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66722', NULL, NULL, NULL, '$2y$10$5mlfKJkB9vARD3i9ukN1oOpWmjn6QYZeadcRUIXXN6XZ/9zktKucK', '0', '1709206604', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-25 00:34:24', '2022-06-25 00:34:24'),
(156, 'Godspower', 'Patrick', 'Ojo', 'alfgffig@gmail.com', '+2349024733040', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66906', NULL, NULL, NULL, '$2y$10$SnQss70jbPIfWksWBS4vfuxTp2Kec7kSMxUj/9Mun4U.lXeZXqNSq', '0', '443788629', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-25 00:35:02', '2022-06-25 00:35:02'),
(157, 'Godspower', 'Patrick', 'Ojo', 'alfgfig@gmail.com', '+2349014733040', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '71618', NULL, NULL, NULL, '$2y$10$krBLQZx2tn8/K0stVx2G4OSTZGsdWisbHuhjYZhxohH4gyKUk6932', '0', '1097212713', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-25 15:11:11', '2022-06-25 15:11:11'),
(158, 'Godspower', 'Patrick', 'Ojo', 'alfgfg@gmail.com', '+2349010733040', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '96997', NULL, NULL, NULL, '$2y$10$SWyW.G44/myT.M1jrR8Y6.lC2FdlZqJP7ytg3/iJd03JO1x3EWSXu', '0', '1407393637', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-25 15:11:38', '2022-06-25 15:11:38'),
(159, 'Godspower', 'Patrick', 'Ojo', 'al0gfg@gmail.com', '+2340010733040', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '14468', NULL, NULL, NULL, '$2y$10$kPKgtwom1tFhlHROwtkZx.2JHeeGbOPVLm4xhpwmj1kkRFtxUGl/W', '0', '674218177', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-25 15:12:52', '2022-06-25 15:12:52'),
(160, 'Godspower', 'Patrick', 'Ojo', 'al0gdg@gmail.com', '+234900733040', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '13381', NULL, NULL, NULL, '$2y$10$lkXlgasfzJiEEeRndKcdueVx/zGI9Q.xPeNzPPOF0Wa1kivCBVf7C', '0', '1316214669', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-25 15:13:04', '2022-06-25 15:13:04'),
(161, 'Godspower', 'Patrick', 'Ojo', 'al2gfg@gmail.com', '+2349010733000', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '91427', NULL, NULL, NULL, '$2y$10$XpIkaiyqjy0ZnhyFQeGejezR/qT4yaUgZNelN.bo11mrnV.h0YaLi', '0', '1454582018', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-25 15:13:26', '2022-06-25 15:13:26'),
(162, 'Godspower', 'Patrick', 'Ojo', 'a33gfg@gmail.com', '+2349010730000', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '60709', NULL, NULL, NULL, '$2y$10$ycXYFqbZAlWsrcNhyNFEUuDGsetdfjgem6yAhvv7aIwBc9xwxXA9a', '0', '336891089', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-25 15:14:40', '2022-06-25 15:14:40'),
(163, 'Godspower', 'Patrick', 'Ojo', 'a339fg@gmail.com', '+2349030730000', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '28072', NULL, NULL, NULL, '$2y$10$Q7UfDsMD/FVlo4YAllcS8eWZqIC5pGw47XwGS/rRmMhWXCKh59dBe', '0', '1419437159', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-25 15:16:14', '2022-06-25 15:16:14'),
(164, 'Godspower', 'Patrick', 'Ojo', 'a3392g@gmail.com', '+2349030710000', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '42018', NULL, NULL, NULL, '$2y$10$mVcql0CgL3p1GrrZA5xbfuoS0Y3HXl6EEe5I1fY.MIuvEzaphSGA6', '0', '852701243', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-25 15:18:23', '2022-06-25 15:18:23'),
(165, 'jagabandhu', 'Raju', 'rout', 'routj6354@gmail.com', '6370327365', 'Bideipur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '52732', NULL, NULL, NULL, '$2y$10$Ed5A2ZYUkYg.oIFpbDjsVuWZTmi7FYeoyCPaqXSaggT8kHNzZYzVK', '0', '1670175467', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-26 12:15:29', '2022-06-26 12:15:29'),
(166, 'jagabandhu', 'Raju', 'rout', 'rjjaga0@gmail.com', '7327041770', 'Bideipur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '90135', NULL, NULL, NULL, '$2y$10$V8NC1MJPv5V0cX0jYvy9HOPlHyKoupZOXnctIC6qNPtkvJhvBbDne', '0', '1208912383', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-26 12:16:36', '2022-06-26 12:16:36'),
(167, 'Godspower', 'Patrick', 'Ojo', '123gm@gmail.com', '+2349030700000', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '44545', NULL, NULL, NULL, '$2y$10$9gPuC85hv1ptq1DpWJh68evCkn/EjccU3wr/WQJwKbxQrWpPvZ4wS', '0', '847601058', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-26 14:44:18', '2022-06-26 14:44:18'),
(168, 'Godspower', 'Patrick', 'Ojo', '12f3gm@gmail.com', '+2349033700000', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '85284', NULL, NULL, NULL, '$2y$10$Q/phVQDnohDktWdRiN4O2u6hnDkhsUbR9GheWqsOitRW1Fyerrv4.', '0', '298189868', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-26 14:45:22', '2022-06-26 14:45:22'),
(169, 'Godspower', 'Patrick', 'Ojo', 'emailerxx@gmail.com', '+2349033000000', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '59490', NULL, NULL, NULL, '$2y$10$T7cQx7eg/SnY9QDibkiceeNgi4hqXuJR31afA8XhXCDbM80r1JBPG', '0', '1734388747', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-06-26 14:58:24', '2022-06-26 14:58:24'),
(170, 'Balaram', 'Balia', 'paikray', 'balarampaikray84@gmail.com', '7873851873', 'kaupur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '45761', NULL, NULL, NULL, '$2y$10$RvtaFM7FnNFCG1AujvViGetOR7ADvGfBtRW/b2FHCv00sqAeRX502', '0', '1709282755', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-07-03 03:52:46', '2022-07-03 03:52:46'),
(171, 'suza', 'uddaula', 'suza', 'suzauddaula103@gmail.com', '01516146413', 'moghbazar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '42342', NULL, NULL, NULL, '$2y$10$dg5hQvHiBYPPn7sJKr27/eTvMJUtG/oGzb7IHwNK2gF0/hM1QhAY6', '0', '865446048', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-07-06 21:39:42', '2022-07-06 21:39:42'),
(172, 'Victor', 'Sumon', 'Guha', 'victorguha18@gmail.com', '7003542527', 'Gayeshpur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '95924', NULL, NULL, NULL, '$2y$10$UDtYkW8ykvyRqd4dbnJu/.XMus.6CTT74MKpC.WKvxxClKY0nE636', '0', '1747825434', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-07-12 19:18:30', '2022-07-12 19:18:30'),
(173, 'Victor', 'Sumon', 'Guha', 'arunimaghosh51@gmail.com', '9681808621', 'Gayeshpur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '93827', NULL, NULL, NULL, '$2y$10$ChBKaHzZK.aGxWb8exD5o.wilroE1uA993VOj67kovn610vaRqfIu', '0', '610176973', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-07-12 19:19:51', '2022-07-12 19:19:51'),
(174, 'sherifah', 'Yewande', 'falola', 'mailsherifah@gmail.com', '09094790303', '10 olorombo street', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '15969', NULL, NULL, NULL, '$2y$10$JXrvnIH1DDGfYmFuDo2z5eHlnGipeml8/rJYliWBlkItC1Wig2uIK', '0', '1278036637', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-07-23 08:08:19', '2022-07-23 08:08:19'),
(175, 'sherifah', 'yewande', 'falola', 'mailsherifah@yahoo.com', '09035227331', '10 olorombo street', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '47737', NULL, NULL, NULL, '$2y$10$9ym6nPWwc.rEkxYoGLUcqeMxq/KlR2igiPXdNpCBwQK1vwpPNv4cm', '0', '816581666', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-07-23 08:29:10', '2022-07-23 08:29:10'),
(176, 'SK', 'Faizan', 'Quadri', 'skquadri1989@gmail.com', '8249921318', 'Bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '76284', NULL, NULL, NULL, '$2y$10$9mkJqbzOdFqYfl0CNTu13.As0PKgL4a.2ESxpC8X2jE7s4mSZDHn6', '0', '2134135638', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-07-24 15:08:38', '2022-07-24 15:08:38'),
(177, 'Ruhul', 'S.M.', 'Amin', 'smrahul1619@gmail.com', '01755-563417', 'Shamoly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '72232', NULL, NULL, NULL, '$2y$10$KAfn4wcX3Yrm/OHYb1S7BuyPcLgqFUelq9thofmSh/pe/Pz0Y2W1e', '0', '2138952023', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-07-25 03:36:00', '2022-07-25 03:36:00'),
(178, 'Saikh', 'Mazhar', 'Quadri', 'saikhmazharquadri1238@gmail.com', '7008978597', 'chandan bazar baba mandab bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '83442', NULL, NULL, NULL, '$2y$10$Edgc1wj8uJo5QgUlPZHWgePPVmiajP44W0XOfIDACxLMo1i00Q4bS', '0', '808846762', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-07-28 06:57:39', '2022-07-28 06:57:39'),
(179, 'Mohammad', 'yamin', 'khan', 'mykhan206@gmail.com', '9828125285', 'Jaipur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '48288', NULL, NULL, NULL, '$2y$10$2QhNhGc0nPZD2fstpxKN4.E0JAEqBJBrXFuUJZeUSiwEvtUwu.2eu', '0', '1020544567', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-08-05 17:22:27', '2022-08-05 17:22:27'),
(180, 'siisks', 'siisksk', 'kakksk', 'yasinmujawar77@gmail.com', '88305 05822', 'maharashtra', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '96629', NULL, NULL, NULL, '$2y$10$YLL33sArQzo27TD2vjzxo.PWRhR63QFzpqYhE4fIMaa9aiJIpj8Te', '0', '1479313418', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-08-08 20:49:23', '2022-08-08 20:49:23'),
(181, 'bhushan', 's', 'chaudhari', 'cbhushan400@gmail.com', '7020656392', 'pune', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '63708', NULL, NULL, NULL, '$2y$10$v.a5G3g8zUzN61d.pSIvI.H0kOMn27hYPMAX9Jz2ttsp8VCO64.VS', '0', '1897786112', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-08-09 10:04:34', '2022-08-09 10:04:34'),
(182, 'Abiodun', 'David', 'Ladapo', 'biodunlad@yahoo.com', '08188877321', 'AGIP', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '92891', NULL, NULL, NULL, '$2y$10$pUcYZRWYrMOeZ1Js36Q..uJ/fQAwvtJpeLs80wWmgTg5tTFFK4Lla', '0', '1569002153', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-08-10 14:53:12', '2022-08-10 14:53:12'),
(191, 'Godspower', 'Patrick', 'Ojo', 'tesr@gmail.com', '1234567890', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '50832', NULL, NULL, NULL, '$2y$10$wTlsMSOzv5KIHwK8Kzqoy.iVejrFdfXG/nqWUkeLn0xpwAGyjuHpi', '0', '1003391542', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-08-26 12:54:49', '2022-08-26 12:54:49'),
(192, 'Godspower', 'Patrick', 'Ojo', 'aer@gmail.com', '9157894346', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '47319', NULL, NULL, NULL, '$2y$10$iWaQ/4XwvbcNNoFGOt8JsuIqy.iJwMTkHcJSQQyA7XrYp/rHgtyLq', '0', '527240218', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-08-26 12:55:24', '2022-08-26 12:55:24'),
(206, 'zeeshan', 'ahmad', 'ahmad', 'rcba@sharyndoll.com', '+2343211231231', 'address', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '90610', NULL, NULL, NULL, '$2y$10$Yw6jaERuxqOPQAaHfHMNOe3OlHi3csQUma/qoCPir7Y9SkO30S0Oq', '0', '728904851', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-08-27 15:51:12', '2022-08-27 15:51:12'),
(207, 'joel', 'nelson', 'Bassey', 'nsikak.joseph@gmail.com', '+2347032205576', 'Gwarinpa estate', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '27937', NULL, NULL, NULL, '$2y$10$QJcwMvWm49ywLY7AslSKZehn3G4VFK94ENTtNUUTxjAcvkWsqdJOK', '0', '204311426', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-08-28 02:00:28', '2022-08-28 02:00:28'),
(208, 'saif', 'pathan', 'ullah', 'saifullah45152@gmail.com', '+923057495695', 'Burewala', 34, NULL, 'urdu', '50', 'BB', 'B-', 'Male', '07-06-2021', '+923057495695', '19908', NULL, NULL, NULL, '$2y$10$1RNahs1.pQQgWJg4C7nm8OoeIdwL1eIaiaaqjW5b2CCOj3aXY6po2', '7000', '67612852', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, NULL, NULL, '2022-08-29 13:17:38', '2022-09-15 18:30:30'),
(210, 'Godspower', 'Patrick', 'Ojo', 'testerr@gmail.com', '07051302609', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '80973', NULL, NULL, NULL, '$2y$10$dJCnhB5E8UfzlvGo.ZkK9e4Z5Kd3nVFMBEIadQOOGEPH4c6135uBW', '0', '1220034180', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-08-31 04:00:16', '2022-08-31 04:00:16'),
(211, 'Lawal', 'Diddy', 'Mohammed', 'softmomy@gmail.com', '08034202781', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '77587', NULL, NULL, NULL, '$2y$10$Oz.Fsw23fgPuVp97Q5psrert9ZROuPXcS8Ajutyl83ggdVFxW40SG', '0', '1270513402', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-08-31 04:02:44', '2022-08-31 04:02:44'),
(213, 'bsj', 'bjs', 'bsj', 'gdhr@gmail.com', '+919157893772', 'snnd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '87417', NULL, NULL, NULL, '$2y$10$1jaNhfHob3TmOgmVINo5n.vYoti7uNaLQo4CyTUi5u9OWpfWuqDMG', '0', '1787847797', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-08-31 08:48:05', '2022-08-31 08:48:05'),
(214, 'khadijah', 'Abdullahi', 'Dangote', 'khadijahabdullahi20@gmail.com', '08085607960', 'kuntau old airport road kano', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '40194', NULL, NULL, NULL, '$2y$10$4omRt/8a3WGutZrbjhNYpuTJXX0D3GUtbN89yWjo2hwM7.fSFfZ7S', '0', '1056027523', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-09-02 04:32:18', '2022-09-02 04:32:18'),
(215, 'ifeanyi', 'u', 'Aneke', 'write.aneke@gmail.com', '09063437011', 'test address', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '88594', NULL, NULL, NULL, '$2y$10$i72zo8bed40aDRAUhl2U1uTr2qcK2lprWH0dCNMPbVPWzYr9n22Ay', '0', '1212574838', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-09-04 06:48:42', '2022-09-04 06:48:42'),
(216, 'Dr', 'kiran', 'Dhewa', 'kirandhewajat@gmail.com', '7073347495', 'c-88 shyam Marg shastri nagar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '19778', NULL, NULL, NULL, '$2y$10$vGHNNELMW1ebNPNzvceQu.ZYqpAvTe4ft0lH00TBnQb/Lh4Tth09S', '0', '313284898', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-09-08 13:15:01', '2022-09-08 13:15:01'),
(217, 'msi', 'apache pro', '6RF', 'umairk5426@gmail.com', '+923005660115', 'Pakistan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '13964', NULL, NULL, NULL, '$2y$10$vjpToRXlRA8DOnVljfemgObQDhsPwwkMZ49BEmg12T8cGcqTxvTRG', '0', '412078676', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-09-13 22:22:25', '2022-09-13 22:22:25'),
(218, 'aditya', 'b', 'nayak', 'adithya.bharath@gmail.com', '9113695962', 'manipal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '30032', NULL, NULL, NULL, '$2y$10$P2zI/BpO5nQi4SdBu/r7ION9oc/8La1hKTry8CqQw0NvcL.dIcR52', '0', '1415895939', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-09-14 12:15:50', '2022-09-14 12:15:50'),
(219, 'Farhan', 'Axa', 'Abid', 'farhanabid308@gmail.com', '+923200411388', 'rbxkb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '35776', NULL, NULL, NULL, '$2y$10$xjx/9YvGgfgTFR2yfnHnauB0rZ0KJkL9LxpT92H2btDvf/9QMFtLO', '0', '442487803', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-09-20 16:59:34', '2022-09-20 16:59:34'),
(220, 'mian', 'farhan', 'abid', 'sanirarajpoot@gmail.com', '+92090909090', '909bdlnldldb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '32668', NULL, NULL, NULL, '$2y$10$LZ/aRp9OQ30nPdKWZVoPG.fZfnjn3fppH7.dnwBWvR60ZyZE.n7cS', '0', '1072314233', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-09-20 17:02:28', '2022-09-20 17:02:28'),
(222, 'Joel', 'Nelson', 'Ojo', 'info@gsilexsecure.com', '08188822412', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '35295', NULL, NULL, NULL, '$2y$10$YSrdhhFd5k4sRoABO/HLQuoTtZiALrfjMW6AEGPPpwheSkoS.7Kye', '0', '1624306386', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-09-20 17:32:33', '2022-09-20 17:32:33'),
(223, 'Bahauddin', 'Bahan', 'Shaik', 'bahan.bau@gmail.com', '01724821546', 'Faridpur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '54484', NULL, NULL, NULL, '$2y$10$UWL0I4MNK0mqTFCc5.D8Be.jG621Kd7O3ZpvRKLF3/w.toR4WrSBi', '0', '245073548', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-09-26 20:05:27', '2022-09-26 20:05:27'),
(224, 'mahbub', 'al', 'amin', 'mahbubalamin@gmail.com', '01712825633', 'malibagh, Dhaka.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '92784', NULL, NULL, NULL, '$2y$10$niQTpMo.Fh3elzX7ai40bej1V4LzEAB5dRbap6DnKiQdglu.6e2dm', '0', '1958161786', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-09-29 17:37:26', '2022-09-29 17:37:26'),
(225, 'sipu', 'biswa jit nayak', 'nayak', 'sipunayaksipu199814@gmail.com', '8457094162', 'agrapada', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '18690', NULL, NULL, NULL, '$2y$10$bdseFunRG/JEaocHDKMTCuIXfGT/lhOfUYGs8dF5HxvOGsd/3WVjO', '0', '228255906', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-09-30 15:21:01', '2022-09-30 15:21:01'),
(226, 'rajanikantbehera', 'bapi behera', 'behera', 'rajanikantab344@gmail.com', '8455818395', 'kupari', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '95734', NULL, NULL, NULL, '$2y$10$D3vrb.ZUlNWTUiGgGr8SSOJPXLkkhZ74A.TDEVgxf58ezu4yeq34a', '0', '1698228831', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-10-06 08:07:49', '2022-10-06 08:07:49'),
(227, 'Sanjaya', 'kumar', 'Tripathy', 'tripathysanjay540@gmail.com', '6371435109', 'Jambani', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '32326', NULL, NULL, NULL, '$2y$10$yklEoh4kNRmllUGq/r4i2eSNkn4Vkg2jiEndod9fqcdm8gv6nIu9a', '0', '1216522299', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-10-08 11:21:32', '2022-10-08 11:21:32'),
(228, 'Rasmita', 'j', 'Padhi', 'rasmitapadhi.1999@gmail.com', '6371482204', 'Agarapada', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '47538', NULL, NULL, NULL, '$2y$10$LpqQQfC2NQlYpzJXjajuHu38WI77EZv7VDFgie.ReNWwFHPRD8HrC', '0', '382898606', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-10-08 11:23:11', '2022-10-08 11:23:11'),
(229, 'Rasmita', 'R', 'padhi', 'tripathysanjaya31@gmail.com', '9938500749', 'Agarapada', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '74765', NULL, NULL, NULL, '$2y$10$Q1UlLyvuq87l5tLe6poEmu4VfQm2Ex11vy5/vH.YYJUInxI5YczG2', '0', '791342852', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-10-08 11:27:08', '2022-10-08 11:27:08'),
(230, 'Farjana', 'Akter', 'Rima', 'farjanarima120@gmail.com', '01777120102', 'khilgaon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '96953', NULL, NULL, NULL, '$2y$10$moDwVbg5WklNI1KCL66kcOn04U459SYWX8bu./fdk57h4.4AftjGi', '0', '697190751', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-10-13 19:28:44', '2022-10-13 19:28:44'),
(231, 'Chandan', 'Chandan', 'Sarkar', 'eng.chandan2016@gmail.com', '01797074733', 'Mohammadpur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23284', NULL, NULL, NULL, '$2y$10$Q3lT2PzRffHIEfYoqgMZP.dLLd7cRNv230QqbAPHp83HgcvIlP24e', '0', '436006264', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-10-22 10:19:56', '2022-10-22 10:19:56'),
(232, 'Evere', 'mercy', 'Emeh', 'somto2nwa@gmail.com', '08068548566', '14 obibiezema street oyigbo west Rivers State', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '74150', NULL, NULL, NULL, '$2y$10$m.7vKasiUgQrvmCFTvoDfuaeOpVXuI/EGFbM4uS2srK22zKhxOiZu', '0', '845664983', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-10-23 23:45:26', '2022-10-23 23:45:26'),
(234, 'Young', 'Chukwudi', 'Peter', 'youngwealthy1000@gmail.com', '08032772554', 'Port Harcourt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '95701', NULL, NULL, NULL, '$2y$10$K6wU5l8UAqOlxeI4S2DWuuksLBEMa.2hkjMmZ6swKZm2oBa3M9ED6', '0', '985133128', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-10-25 17:57:41', '2022-10-25 17:57:41'),
(239, 'test', 'testing', 'tested', 'saifullah7203629@gmail.com', '+923229955615', 'vehari', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '94006', NULL, NULL, NULL, '$2y$10$LPr0yh8WKSolpxGiO8XuI.APDHuZDgllQaVQGlnvyl3wZsLXsiWK6', '0', '2075798057', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-10-27 13:23:24', '2022-10-27 13:23:24'),
(240, 'r', 't', '5', 'vippicnicproject@gmail.com', '+923007738190', 'ggg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '44964', NULL, NULL, NULL, '$2y$10$z8BqPiPi3XccWCzvZlmu6eyGkKZDGUne/doFngf9V8xLWXxFcy8xy', '0', '488169322', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-10-27 13:41:47', '2022-10-27 13:41:47'),
(242, 'joel', 'Nelson', 'Joseph', 'silexsecuredev@gmail.com', '07032205577', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '39593', NULL, NULL, NULL, '$2y$10$5VRH4rLsVW3eNBeq0WxAz.8z.pEZ5GCMTMjx3ITDAx/J77PGFd/Ey', '0', '468149559', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, 4, NULL, '2022-10-28 22:36:32', '2022-10-28 22:38:45'),
(243, 'joel', 'Nelson', 'Joseph', 'silexsecuredev1@gmail.com', '07032205599', 'Abuja Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '54887', NULL, NULL, NULL, '$2y$10$RHXcx0Rf3bHyOyEGSJGjgOInPcdxsWhJhr6SE0GUdhcg1Y/OoCJsG', '0', '1152864568', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-11-02 14:32:18', '2022-11-02 14:32:18'),
(244, 'Deepak', 'Banku', 'sahoo', 'deepakkumarsahoo230@gmail.com', '8917601925', 'Govindpur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '85124', NULL, NULL, NULL, '$2y$10$XdAmq0M7thFVcHEh/IGwGOeWsK5ZsppO0RcpZOZEhG89LJYwLqnw.', '0', '1990473059', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-11-04 17:14:03', '2022-11-04 17:14:03'),
(245, 'Waqad', 'Arshad', 'Arshad', 'arshad.waqad@gmail.com', '+923064278613', 'Lahore', 27, NULL, 'English', '165', 'BB', 'B+', 'Male', '07-05-2000', '+923007738190', '15656', NULL, NULL, NULL, '$2y$10$MzTyLGykUWlRkTrBo5wz4uk3ck3ftDPjVGqywzWLIBGCjhh3R8cnK', '20400', '514845267', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, NULL, NULL, '2022-11-05 02:29:12', '2022-11-10 01:59:30'),
(246, 'Laxmibrata', 'Nata', 'Mallick', 'advocatelaxmibrata@gmail.com', '9040551589', 'Basudevpur, Bhadrak, Odisha', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '72018', NULL, NULL, NULL, '$2y$10$OoYkRVdk9rIiGhIZHPomiu0nk8x8uNc.R2v0Kq2q2YhpX1XOtc94y', '0', '282637724', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-11-06 23:40:08', '2022-11-06 23:40:08'),
(247, 'Ashok', 'Kumar', 'Rout', 'mamatashok77@gmail.com', '9776269271', 'Paliabindha Barunai', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '93182', NULL, NULL, NULL, '$2y$10$lMj0iDHd5vXTZc1Ksur9EeIsn0Yp7xg41Oa9GL2138upWMwi5dLue', '0', '1495358589', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-11-10 05:35:54', '2022-11-10 05:35:54'),
(248, 'sk', 'babu', 'sakiluddin', 'tikkibabbu@gmail.com', '9540033786', 'mirzapur Bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '56367', NULL, NULL, NULL, '$2y$10$WjIAApxrKVOx7c2wTv6kIO7CVctkut6fJbJUrV3zRGndsmN48F7fi', '0', '1754027406', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-11-16 12:41:01', '2022-11-16 12:41:01'),
(249, 'seth', 'gershon', 'hosle', 'sethluka40@gmail.com', '09054520128', 'jos plateau state Mangu ampang west', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '77485', NULL, NULL, NULL, '$2y$10$L45kIXCIaVfyS35QDvTtUuP7OZmeGo4MdqwIt3KP5ZNhrF59mE9ke', '0', '1561422264', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-11-17 13:17:16', '2022-11-17 13:17:16'),
(250, 'Soubhagya', 'Ranjan', 'Sahoo', 'soubhagyasonu8339@gmail.com', '9938380796', 'charampa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '19012', NULL, NULL, NULL, '$2y$10$M2jyjIoQYw0npVH.VXGnZ.ctHCQUKv4ccVnUMYXMvaICtD7JN7qsG', '0', '728850977', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-11-20 07:03:57', '2022-11-20 07:03:57'),
(251, 'Rumana', 'Afroj', 'Rimi', 'rimikhan1809@gmail.com', '01537226079', 'Mirpur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '63879', NULL, NULL, NULL, '$2y$10$9sVaJVh06QdkyhfrdE2oKOJD0QptVS.TEtFNHAkl6PNfrfrAjcJa.', '0', '1157067360', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-11-22 06:44:57', '2022-11-22 06:44:57'),
(252, 'pius', 'oguega', 'oahimire', 'oahimire@yahoo.com', '+2348035960045', 'cB29 NAF valley asokoro', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '69031', NULL, NULL, NULL, '$2y$10$dyvkqzaIOXDqsZX1xK4DO.kJ80Ew0CZhtRjswEncuFhIavwmIXbh2', '0', '602825430', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-11-23 18:06:47', '2022-11-23 18:06:47'),
(253, 'Nirod', 'Kumar', 'Behera', 'nirodkumarbehera429@gmail.com', '7098011968', 'mirzapur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '96156', NULL, NULL, NULL, '$2y$10$KpB6xuCvKbuWvN6G/oLBb.hiQPSFyiZJTgRhPPlXZgd8KPXzxq2Q2', '0', '1704781914', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-12-04 05:09:14', '2022-12-04 05:09:14'),
(254, 'Uttam', 'uttam', 'Barman', 'djeventuttam@gmail.com', '8018452693', 'markona to bari rod', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '48489', NULL, NULL, NULL, '$2y$10$pL/bMIa3QdxGpYfyQvRpZ.nxP33uJfs2IQgAA6xIqPpyd91zQNgSq', '0', '960415450', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-12-06 07:47:37', '2022-12-06 07:47:37'),
(255, 'sk', 'mairaz', 'mairazuddin', 'skmairaz@gmail.com', '7788037864', 'mirzapur nuniy a mohlla', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '26537', NULL, NULL, NULL, '$2y$10$BVW3X0rTY12ptAQQHEhl8.JA.4vGwq0Nq/kjqw2xOlZUrNgbHDGfa', '0', '896466144', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-12-12 06:19:58', '2022-12-12 06:19:58'),
(256, 'Prakash', 'kumar', 'Pati', 'patiprakash555@gmail.com', '6370219679', 'At,po-sahapur,TIHIDI,bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '12125', NULL, NULL, NULL, '$2y$10$wtUWsEp5Z6iMyq4SAYmv/unR9D9SKwq8uP3xb2B3ydz4nI9QylRNe', '0', '1747641595', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-12-18 11:53:53', '2022-12-18 11:53:53'),
(257, 'henry', 'i', 'Lukman', 'henryville01@gmail.com', '07030954688', 'isalu lagos', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '16230', NULL, NULL, NULL, '$2y$10$KU0409WzV0WBOfdvcdKHJ.DvR9qm.gpucEZfH0ySoniwB17MP8QDC', '0', '1720216429', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-12-20 23:09:33', '2022-12-20 23:09:33'),
(258, 'lanre', 'oladimeji', 'oladimeji', 'oladimejilanre@yahoo.com', '08023013315', '39 AdediranIlupeju', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '37756', NULL, NULL, NULL, '$2y$10$hbn1Obsuu2ZvvBZEQHR7nu7lBH13ZFP6pXpNEmOxNzYFMJ64PEpYi', '0', '1691077973', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-12-21 17:22:47', '2022-12-21 17:22:47'),
(259, 'Musarrat', 'Samia', 'Sara', 'samiasamiasamia27@gmail.com', '01781281456', '1483/A, Khilgaon, Dhaka-1219.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '48069', NULL, NULL, NULL, '$2y$10$VfygEoKr9o4AlggRfCBjneXEoy8i3BHW9EAFUeiHWDjnyj1YWsQx.', '0', '470385007', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2022-12-28 22:51:48', '2022-12-28 22:51:48'),
(260, 'Dr.Nalini', 'Dr.Nalini', 'murukesh', 'drnalini54@gmail.com', '8056586883', 'vadalur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '14259', NULL, NULL, NULL, '$2y$10$imr3B9xiJ77glw9JRS2d5OQWhkb0XeJTLNl27E0WnBJzz3hAUszqi', '0', '1323367251', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-01-02 20:54:57', '2023-01-02 20:54:57'),
(261, 'gabriel', 'onyedika', 'nnachor', 'gabrielnnachor@yahoo.com', '08144242172', '7 adefenwa street itamaga ikorodu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '41293', NULL, NULL, NULL, '$2y$10$2TeZA58h2.mOsOBNmWQcqOZ.rvxSfJ90bYgAk/UNlJ5rZCfgI7p9S', '0', '1119897940', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-01-15 03:22:47', '2023-01-15 03:22:47'),
(262, 'Mohammed', 'Abubakar', 'Abu', 'mistamdee@gmail.com', '07062930851', 'Abuja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '48773', NULL, NULL, NULL, '$2y$10$vAevbVgdSKI8XlrUfWlB9e5CjoAMYT/pxbYO.HVf.5p7OfoB7h0AC', '0', '1067515048', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-01-19 05:20:06', '2023-01-19 05:20:06'),
(263, 'MD', 'Rajib', 'Sarder', 'rajibsarder922@gmail.com', '01718104994', 'chitagong', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '48512', NULL, NULL, NULL, '$2y$10$CxScUjvv8QccddR1t2TQqeTXzRFjCO9UQODagfNSsiO7u.bLhsuMy', '0', '956226488', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-01-19 17:20:57', '2023-01-19 17:20:57'),
(264, 'harekrushna', 'bitu', 'barik', 'harekrushnabarik82@gmail.com', '8455841002', 'bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '51440', NULL, NULL, NULL, '$2y$10$cPNiBumOiWb.IUPqwACuHelDwk28FGtL3gEWYhW.lCaeACFAb4huq', '0', '567090772', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-01-20 07:10:15', '2023-01-20 07:10:15'),
(265, 'Vince', 'N/A', 'VandenBosch', 'Airvinny@earthlink.net', '831 809 6391', '65485 ClineFalls Rd Bend Or 97703', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '86178', NULL, NULL, NULL, '$2y$10$CQRk.5SgiutYBpMxQEP8SOIkxE/EjZXzODozxYnBKgginiiaKm4iS', '0', '1469115123', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-01-25 06:58:16', '2023-01-25 06:58:16'),
(266, 'Azeezat', 'Damilola', 'Adegboyega', 'damilolaadegboyegaazeezat@gmail.com', '08160375862', '10, Alafia street intabo ogun state', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '27133', NULL, NULL, NULL, '$2y$10$dVUooiSPyq0IJ6.mG44Abe2QZfhT5eHaORIwgdrfcQO0MmT8opwma', '0', '449177175', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-01-25 16:25:46', '2023-01-25 16:25:46'),
(267, 'Azeezat', 'Damilola', 'Adegboyega', 'azeezatadeboyega@gmail.com', '08108819664', '10, Alafia street intabo ogun state', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '58615', NULL, NULL, NULL, '$2y$10$fV8iYE0nrht1DOu8b/OPnuoIviA471TzXzDsLWVrwRh0DKC9thgcG', '0', '441849444', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-01-25 16:29:41', '2023-01-25 16:29:41'),
(268, 'Monu', 'Monu', 'Singh', 'uttamsingh9090@gmail.com', '9212222237', 'Jalaun', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11221', NULL, NULL, NULL, '$2y$10$iAXbfzS9BVXTLlWIHDukGed1EyJ9JFZsOEGJ8w6ge3tMmcU.CEmEG', '0', '204054291', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-01-28 18:36:28', '2023-01-28 18:36:28'),
(269, 'shukadev', 'milli', 'mandal', 'mandal.c.l80@gmail.com', '9348784134', 'Kaithkhala bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66381', NULL, NULL, NULL, '$2y$10$PQ8BjT2BS0pt6YhZa/kjI.FfFHvnY9CbKgwKhyfuJRYKZnc2jkC8m', '0', '1638936585', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-02-03 08:52:37', '2023-02-03 08:52:37'),
(270, 'nayan', 'niku', 'kumar', 'Chahatusg@gmail.com', '9955165249', 'supaul', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '63774', NULL, NULL, NULL, '$2y$10$LcG4Bm6a8ABpBmPteKWsyOyrNTE81qV8SXXR0FIpgIJlg15Q3faZC', '0', '367182044', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-02-06 09:13:25', '2023-02-06 09:13:25'),
(271, 'Faria', 'Akter', 'Maisha', 'maishafaria70@gmail.com', '01922818739', 'Zinzira', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '50720', NULL, NULL, NULL, '$2y$10$NcrIjp9WKMrXcUMjDI1YSu/O8WcDf22De0N4o3fXS30bgU0TZ6gFC', '0', '2020569413', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-02-13 10:45:39', '2023-02-13 10:45:39'),
(272, 'Jibreel', 'N/A', 'Adam', 'jibreeladam02@gmail.com', '08032964538', 'Akilbu, Kaduna, Nigeria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '79754', NULL, NULL, NULL, '$2y$10$KZdIA/PeQ3IcvqggKCPZPuzu03NEyDaFiNzpFXYU8BUaufgRXs6uu', '0', '597358100', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-03-27 17:16:45', '2023-03-27 17:16:45'),
(273, 'Nilofar', 'I', 'Yelurkar', 'ntdanwade@gmail.com', '8374560060', 'Mother & Rhythm ClinicPlot No, Shop No 29 Manomay CHS LTD, 1, Sector 35D, Kharghar, Navi Mumbai.410210', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '40162', NULL, NULL, NULL, '$2y$10$ZoyJUWyskc5Ptb.RIZ5znu06jbuCqraGyJMCaAOlr8Dba4QhHVxwa', '0', '1804446815', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-04-06 17:54:54', '2023-04-06 17:54:54'),
(274, 'Richard', 'pop', 'Smith JR', 'popsmith1951@gmail.com', '772-404-9021', '2701Langston DR.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '99375', NULL, NULL, NULL, '$2y$10$QijvE8DOOROLpLEC6lahRe8yZ7OzrZYXSGrnf8494yJVCDNvH4IH.', '0', '478661633', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-04-11 22:33:15', '2023-04-11 22:33:15'),
(275, 'hello', 'agaa', 'hshs', 'test@mailinator.com', '122266', 'hshs', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23751', NULL, NULL, NULL, '$2y$10$HzZRIm510/bNMR.rSZfJMO.H71H1M9sIs.Dx.Z8kNnJnNPF2J.wRO', '0', '659129302', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-04-13 20:12:12', '2023-04-13 20:12:12'),
(276, 'Emomotimi', 'Faith', 'Franklin', 'franklinemomotimi52@gmail.com', '09167917976', 'Peter Proso close off ussiefrun road , udu LGA,Delta State', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '31209', NULL, NULL, NULL, '$2y$10$f2fr7EQsfFYfxawUIsVXb.bhkIEfHpp2sXQOAyTjp4N8f5rUG0fo6', '0', '1445891303', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-04-13 21:51:48', '2023-04-13 21:51:48'),
(277, 'samir', 'kumar', 'dey', 'deysamir1432@gmail.com', '9078989546', 'Nirgundi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '61933', NULL, NULL, NULL, '$2y$10$gK4DXFcuFFrb.Ykc3u5vveNJuMZ0pQVDthsB16K6gmhQRdj1BvGPu', '0', '1425254443', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-04-16 13:14:43', '2023-04-16 13:14:43'),
(278, 'Sahil', 'Vijaykumar', 'Lahoti', 'sahillahoti45@gmail.com', '7507002900', 'andheri', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '55173', NULL, NULL, NULL, '$2y$10$ixZFaw3fhppC/Q51aX4fN.L1V/XFUR5dBhZhZ83bDCuadnGYStYju', '0', '2031648499', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-04-17 12:29:29', '2023-04-17 12:29:29'),
(279, 'Harekrushna', 'Lucky', 'Nayak', 'manasnayak0606@gmail.com', '8018623600', 'At-Agarapada,Po-B.T.PUR, dist -Bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '44541', NULL, NULL, NULL, '$2y$10$ClMQ914Oi/BKs3iYLZApsOoFBGYBkR8WdnAZ6B.LK3t.93RPBZkbO', '0', '1018424502', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-04-19 18:24:29', '2023-04-19 18:24:29'),
(280, 'Jahangir', 'Alam', 'Monir', 'monir.invoice@gmail.com', '01714007737', 'House: 40/UMO, Peer Shaheber Goli, Santinagar, Dhaka.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '75439', NULL, NULL, NULL, '$2y$10$KgP4jCVkO68syJIPfN7uROT2mfjftxEpSv9lNm3cgIXReQzLdchvi', '0', '817061515', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-04-30 13:37:56', '2023-04-30 13:37:56'),
(281, 'Jahangir', 'Alam', 'Monir', 'monir.race@gmail.com', '01797406933', 'Santi Nagar, Dhaka', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '17315', NULL, NULL, NULL, '$2y$10$IRYet5CKLfdkLaTIpk1Y3.QXLoOsfCe2A3wrPY3g0sbefXoUcWSnK', '0', '455091851', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-05-03 20:04:28', '2023-05-03 20:04:28'),
(282, 'Jahangir', 'Monir', 'Alam', 'ibcf.bd@gmail.com', '01714-007737', 'Santi Nagar, Dhaka', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '50163', NULL, NULL, NULL, '$2y$10$tpyCICI.C3MiLFfvP6NAIe0y2nQOmQ1C09CsjtVlhUuGsS0ifZcCe', '0', '386211334', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-05-04 04:51:01', '2023-05-04 04:51:01'),
(283, 'rajesh', 'kr', 'saini', 'sainirajesh@gmail.com', '9368001613', 'doon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '71506', NULL, NULL, NULL, '$2y$10$WOj3THEhr1fQXGTLvq/bdOehD6G0KQPhcxUYhcGCeTewoMhEgvNmS', '0', '809800835', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-05-11 10:14:47', '2023-05-11 10:14:47'),
(284, 'Farhana', 'Shanta', 'Yeasmin', 'farhana091993@gmail.com', '01680665192', 'mohammadpur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '95473', NULL, NULL, NULL, '$2y$10$4gjbwZ0er1SpvcP34YeeFu.vSjwXRB68e90OO57ISEL2WPcGosEDm', '0', '1197672423', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-05-16 19:00:16', '2023-05-16 19:00:16'),
(285, 'alba', 'MArina', 'hernandez', 'albawil7777@gmail.com', '43122825', '3av 10-70 zona 1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23499', NULL, NULL, NULL, '$2y$10$OzbH5gpo8UTk8rtivSTvLOt/rY3jMxG44faOA41.EsOLBCgZKIrH6', '0', '1932635661', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-05-23 04:21:27', '2023-05-23 04:21:27'),
(286, 'Marina', 'albs', 'franco', 'albawill7777@gmail.com', '56317443', 'zona 1 3av mixco', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22054', NULL, NULL, NULL, '$2y$10$oQ4ar9.ORuuvF3dFIQAVF..5elQcgM3vF6wFr8c9twWJk5bJ6ENxW', '0', '1720744217', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-05-23 04:32:38', '2023-05-23 04:32:38'),
(287, 'Kalinga', 'Kumar', 'Das', 'kalingadas11@gmail.com', '7978619435', 'bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '37202', NULL, NULL, NULL, '$2y$10$FyITcbbgVWXzrg1D0q.yIOnMphzXpLdfuMrRVRXVr37VlzS7fRmjy', '0', '264393775', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 0, NULL, NULL, '2023-05-24 04:33:06', '2023-05-24 04:33:06'),
(288, 'hshjaas', 'jsahjashj', 'jsaasjs', 'pa@gmail.com', '08032993999', 'hha', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5N97', NULL, NULL, NULL, '$2y$10$BvMow9a8HA5EgQJBaLYYrOx7cezYganWuYFNT9zP.mucl5e2IEQwO', '0', '1859258894', '/uploads/16851359239d07b0fc-2d27-470b-9157-3805ba894b3f4586301408537433924.jpg', 1, NULL, NULL, '2021-09-30 05:54:16', '2021-09-30 05:54:16'),
(289, 'sachin', 'anil', 'kumar', 'sachinkumarbest74@gmail.com', '8449402542', 'baleni', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '94628', NULL, NULL, NULL, '$2y$10$guD4PCwgEJbcCytmrdCkoOjcGwn/XfVWiwhBeMgqk.Z6WWyBm1Eji', '0', '2035791579', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-05-29 13:33:07', '2023-05-29 13:33:07'),
(290, 'Barna', 'Tiya', 'Bhuit', 'piashsen.07@gmail.com', '01863870085', 'Mohanagar Housing Project, West Rampura, Dhaka.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '98629', NULL, NULL, NULL, '$2y$10$E9dEz6fnednwRYXTSqpzM.5GTCk.AL93Up0OuvaAVRRyKh1VjVgFK', '0', '998826505', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-05-29 20:25:20', '2023-05-29 20:25:20'),
(291, 'Jaya', 'smita', 'Mohapatra', 'debanandamohapatra56@gmail.com', '7978390132', 'Gopabandhunagar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '16738', NULL, NULL, NULL, '$2y$10$f0cKUU1DEIr2UYPFBp5ePuX5a98sMCWAF5qAi9OD3/q672VToDUZW', '0', '790390328', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-06-02 06:02:38', '2023-06-02 06:02:38'),
(292, 'Nur', 'Ratna', 'Naher', 'nurtn4@gmail.com', '01736910696', 'lalbagh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '13333', NULL, NULL, NULL, '$2y$10$ksa/cqQhTFybq.NRq947iubG.NtAdXxlo4jCw9XTwMyWe6fUWzgM.', '0', '1173402771', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-06-04 22:57:36', '2023-06-04 22:57:36'),
(293, 'KB', 'Babu', 'babu', 'babu11nov.du@gmail.com', '01520090532', '137/2, Azimpur Dhaka', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '73233', NULL, NULL, NULL, '$2y$10$Yc2janLYtWoPvzHxxNlK5exAepX5byj94TNcIVCYWNFhQZKCY0bci', '0', '2011048266', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-06-07 17:19:45', '2023-06-07 17:19:45'),
(294, 'Ajay', 'Ajay patra', 'patra', 'patraajay744@gmail.com', '7750839053', 'Harish pur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46045', NULL, NULL, NULL, '$2y$10$ZYVsKbw4DGFraLKJUOqCauTLZyrYr3dPhwnLYtmVHche3CyfJj5oG', '0', '1953031985', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-06-22 21:01:18', '2023-06-22 21:01:18'),
(295, 'Ajay', 'ajay', 'patra', 'jabarani6351@gmail.com', '9316381428', 'Harishpur school', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '62237', NULL, NULL, NULL, '$2y$10$YADZei1G/FjzqJrUhAhxbOYK6CzYx94Rl4/ZABN6lho8O8lcx/GbO', '0', '1594794014', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-06-22 21:16:42', '2023-06-22 21:16:42'),
(296, 'Philips', 'musa', 'Bilal', 'philipsmusa9@gmail.com', '0904 767 6799', 'federal Capital Territory administration college of Nursing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '32292', NULL, NULL, NULL, '$2y$10$SqXTx1jzg5XpGhG4EkB/a.mlKK6y/N37RgDPb2g/O5rQQAh9Dqj0i', '0', '538230801', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-06-27 21:06:51', '2023-06-27 21:06:51'),
(297, 'Alex', 'Amatorisero', 'Otsima', 'alexotsima217719@gmail.com', '08061430503', 'Monday street off obe, sapele Rd, Benin city', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '39522', NULL, NULL, NULL, '$2y$10$L/K6RKQLAk2HY7AkLhvEsOLSjJohpUQI.m7cmTUU87bvgc1mtnUzK', '0', '30414327', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-06-29 09:06:20', '2023-06-29 09:06:20'),
(298, 'alim', 'ashikurrahaman', 'alim', 'nuralimbdm@gmail.com', '+8801745734447', 'manikganj', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '38549', NULL, NULL, NULL, '$2y$10$fw8NpkH0Mv4mmpUEDfIw7OzeGinLBpbkZb/a3Cq16D1fN1xxs0sqq', '0', '1638073500', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-06-30 14:40:35', '2023-06-30 14:40:35'),
(299, 'Mrs', 'Danish khan', 'Khan', 'khan32872@gmail.com', '03211140285', 'Walton cannt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11541', NULL, NULL, NULL, '$2y$10$qQp.RoFvDIWmRB0iPkIiceJ7q9J.5sfiZlcrsdpLBjuABxsi.MAQy', '0', '473398213', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-07-05 06:34:17', '2023-07-05 06:34:17');
INSERT INTO `patient` (`id`, `first_name`, `other_name`, `last_name`, `email`, `phone_number`, `address`, `state_id`, `lga_id`, `language`, `hieght`, `genotype`, `blood_group`, `gender`, `dob`, `family_member_contact`, `email_verification_code`, `phone_number_verification_code`, `email_verification_status`, `phone_number_verification_status`, `password`, `wallet`, `unique_id`, `image`, `status`, `subscription`, `resettoken`, `created_at`, `updated_at`) VALUES
(300, 'Sourav', 'kumar', 'Chak', 'troye.2627@gmail.com', '01747473455', 'dhaka', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23163', NULL, NULL, NULL, '$2y$10$URF/XCBNnB30NqJSFD8g9uuS.KyxxDUyW46uU14sxIbkMbT8gG.7i', '0', '173483834', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-07-05 07:32:17', '2023-07-05 07:32:17'),
(301, 'Surajit', 'ronty', 'sarker', 'ronty.sarker@gmail.com', '01754000555', 'mohhamdpur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '82760', NULL, NULL, NULL, '$2y$10$vh5PCtWIUxnPHE1WTvfWlO7i7RGvtwjZXihJhP1chlGowkvRii6dO', '0', '940396073', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-07-06 07:41:03', '2023-07-06 07:41:03'),
(302, 'Afsana', 'Rainy', 'Bhuiyan', 'rainyafsana17020@gmail.com', '01515242031', 'Tilpapara,Khilgaon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '97454', NULL, NULL, NULL, '$2y$10$gIZaHdkgKniU1FPENerEOeyZxjVihr15kck3zdhxD9BFzaktZf9iC', '0', '341206375', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-07-08 20:03:33', '2023-07-08 20:03:33'),
(303, 'Jahid hasan', 'ratul', 'ratul', 'ratulhasan01081997@gmail.com', '01766951605', 'rampura', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '51887', NULL, NULL, NULL, '$2y$10$mknSKSSI1ocm6ADb9Hg1UOmoIHq.EEPIn3I.LNppmYspNQZb2znn2', '0', '1068046972', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-07-18 15:51:51', '2023-07-18 15:51:51'),
(304, 'Joshua', 'Oripanye', 'Abraham', 'realityj50@gmail.com', '08144341861', 'Ajodun Street. Ugbonla', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '28136', NULL, NULL, NULL, '$2y$10$zrWMBuo2Z5iGJK.FIkP3NevrswddvFQNxRvzJXis/dUIr4.qjqz0O', '0', '132324953', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-07-22 14:30:39', '2023-07-22 14:30:39'),
(305, 'Faujiya', 'Abida', 'Arafat', 'mrsarafat786786@gmail.com', '01915767476', '3/7 north pirer baag, Mirpur-2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '83184', NULL, NULL, NULL, '$2y$10$NCEwrwDbdkq0zcYu/CDBTumJnMK2s/mIom/S7bqk7rmVAS1GqrQUm', '0', '234724220', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-08-02 08:29:17', '2023-08-02 08:29:17'),
(306, 'Ajim Uddin', 'Rafsan', 'Suny', 'aju.suny010101@gmail.com', '01975466959', 'Demra dhaka', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '50661', NULL, NULL, NULL, '$2y$10$jk/bpVImCfsD7BlShPjv/.hDE5DUq.q0a5hEUM6f0a11kxSG/sId.', '0', '594988132', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-08-06 09:38:47', '2023-08-06 09:38:47'),
(307, 'jiban', 'kumar', 'sahu', 'sahujibankumar667@gmail.com', '6370855386', 'charampa bhadrak near iow offices', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '62758', NULL, NULL, NULL, '$2y$10$IabWTHO1qi0FLF0O9Rvb0eVSt4lvxsl2zyQDgHOhCnsgrPxub1hjW', '0', '1126483382', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-08-06 13:32:53', '2023-08-06 13:32:53'),
(308, 'Sunita', 'rani', 'Barik', 'sunitabarik2080@gmail.com', '7978982092', 'At- Karanjigunupur, Po- Bhagibindha, Via- Barikpur Bazar, Bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '72401', NULL, NULL, NULL, '$2y$10$2yPnXSviWNl7SjVbpAGP/.e4usCOn2U7NtnLVOh7SAyspXBRmatdy', '0', '1912791269', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-08-17 17:33:00', '2023-08-17 17:33:00'),
(309, 'Mosaddak', 'Mamun', 'Alam', 'mpsaddakalam@gmail.com', '01924783646', 'Tikatuli,wari, dhaka', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '21138', NULL, NULL, NULL, '$2y$10$4xRrvWjpvmRqU1NbfM0uDe17wnv75TpMlcB9NzSq/JW2YPYnepXWO', '0', '1989819429', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-08-20 09:31:26', '2023-08-20 09:31:26'),
(310, 'Mosaddak', 'Mamun', 'Alam', 'mosaddakalam@gmail.com', '01758579746', 'wari, dhaka', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '25714', NULL, NULL, NULL, '$2y$10$SUvvAciBV1hh.pbGxvfkVun9ievJcUTAenHHrXj4ODMXjg/ziQ/HW', '0', '1886368251', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-08-20 09:38:46', '2023-08-20 09:38:46'),
(311, 'Saleh', 'Ayman', 'Saidu', 'salehsaidu918@gmail.com', '08022112413', 'BLOCKDFLATD6DOCTORSQUARTERSOPPUMARUSHEHUULTRAMODERNHOSPITALMAIDUGURIBORNOSTATE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '32326', NULL, NULL, NULL, '$2y$10$7NiQBjVPp7htmvyKaPHPmulSdFg9TdBCVKqEZCnjkJeiDyaWAQW.W', '0', '188830420', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-08-20 13:00:28', '2023-08-20 13:00:28'),
(312, 'Sazzad', 'Ul', 'Arif', 'arifsazzad28@gmail.com', '01793027545', 'Rangpur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '13295', NULL, NULL, NULL, '$2y$10$r7SBnTOPnXqrPPAaDfL8XuMMFUs4.CcK1PS1zyL0r0BxLCxCaCm1m', '0', '1919411302', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-08-25 19:39:02', '2023-08-25 19:39:02'),
(313, 'Biraja', 'Sankar', 'Nayak', 'birajanayak4@gmail.com', '9538475145', 'Kuruda .Basudevpur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '64627', NULL, NULL, NULL, '$2y$10$mrzB5bTcOi9HaTHzBRW.9.wejAnoVsQO3VRYVHQVGW4reHK8uLZCC', '0', '786221557', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-08-27 05:36:30', '2023-08-27 05:36:30'),
(314, 'Niranjan', 'Alok', 'Bal', 'harischandrabal@gmail.com', '9937497457', 'subhadia bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '43214', NULL, NULL, NULL, '$2y$10$P9QVw4oGE3ogKeO3Q3WgfOEu.2a0TAWI.VDn.CL46gBsXaI6LfUqa', '0', '425637042', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-08-29 06:12:13', '2023-08-29 06:12:13'),
(315, 'sunita', 'n/a', 'mohanty', 'sunita00mohanty@gmail.com', '7894259895', 'basudevur,binadanada', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '13871', NULL, NULL, NULL, '$2y$10$95yXRtPH6vUOjCrmQJZkYe5E8fd7QFpI.PQqVMMebjz5NBgp9mZpm', '0', '48124291', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-09-06 11:50:00', '2023-09-06 11:50:00'),
(316, 'Naboneeta', 'N', 'Nasreen', 'naboneeta.nasreen11@gmail.com', '01924026396', 'banasree, rampura', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '69618', NULL, NULL, NULL, '$2y$10$/xCmTdTJfnVB2Hs9C2Sr0ucPGh56xrazvAqPwjTPCIFqoDmEXVu2i', '0', '1556846170', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-09-10 08:03:10', '2023-09-10 08:03:10'),
(317, 'Md. Mostafijur', 'Vabona', 'Rahman', 'mmr.013pa@gmail.com', '01916844013', '02, Shukrabad, Mirpur Road, Dhaka', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '15677', NULL, NULL, NULL, '$2y$10$tyleqSL4sXGpUhpVv.VM8ucAteAEKW8G0iDBOmDyd3I2.YGZmAjWu', '0', '632168593', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-09-18 08:04:02', '2023-09-18 08:04:02'),
(318, 'Shabuj', 'Chandra', 'Das', 'sabuj850547@gmail.com', '01515603739', 'sonarga,Mograpara,Narayanganj', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '35978', NULL, NULL, NULL, '$2y$10$InI.Xrm6qiQtSmwOX9ZAeecK1v6.5wTJXkHalWG2MwX2gr9hNay/S', '0', '386357531', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-10-07 23:12:29', '2023-10-07 23:12:29'),
(319, 'farhana', 'prianka', 'yesmin', 'farhanaprianka@gmail.com', '01751078557', 'zigatola dhaka', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '73346', NULL, NULL, NULL, '$2y$10$XEZrQ/TNihnr6bjrvytKDuVBToLi/xOR49oUKnTNj0X0dtG8i08wS', '0', '651658651', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-10-16 08:51:28', '2023-10-16 08:51:28'),
(320, 'Jannat', 'Ul', 'Kawnine', 'abrardany@gmail.com', '01717284124', 'Dhaka Cantonment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '36043', NULL, NULL, NULL, '$2y$10$K3zEU4RkEQoaYpsetCwnueJmu.mRLvgbbdnxgYi7x9zvQc/1CHywi', '0', '1297354538', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-10-16 20:44:07', '2023-10-16 20:44:07'),
(321, 'Dr. Suchitra', 'p', 'Pasupula', 'drsuchitra555@gmail.com', '9100304091', 'Hyderabad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '69168', NULL, NULL, NULL, '$2y$10$6lmyl5JuMCZo9mmB3VFen.bpdFh5vFWvFLDSt0urimwO82VWE52Hq', '0', '720747632', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-10-17 20:07:05', '2023-10-17 20:07:05'),
(322, 'Parisha', 'Pari', 'Gami', 'parishagami789@gmail.com', '9586122507', 'ravapar road morbi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '29632', NULL, NULL, NULL, '$2y$10$PR25nA9Cq47ILmnaqlcA0uXeVGF.Xco6rVzBM77ioWskk6U5.Jq8C', '0', '1591558691', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-11-11 09:29:29', '2023-11-11 09:29:29'),
(323, 'Esther', 'N', 'Oliva', 'enoliva@gmail.com', '3397978204', 'Via C. Quattrone8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '86629', NULL, NULL, NULL, '$2y$10$wLIlG0DXXjYtsnqOoUe3d.CQdXkvaoxoJDl1hfWub6ELvzafShhBi', '0', '449909132', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-12-06 05:35:42', '2023-12-06 05:35:42'),
(324, 'belinda', 'obi', 'christopher', 'christopherbelinda3@gmail.com', '09091738563', 'dutse sokale abuja', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '21506', NULL, NULL, NULL, '$2y$10$b3NtPVrz1f8qrsSxYyWPAeZ24GFGUSIzT8/4AMyfSAA6LYZW7UVsy', '0', '1474608463', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2023-12-24 12:43:30', '2023-12-24 12:43:30'),
(325, 'Jesutooto', 'Psalmist', 'Taiwo', 'taiwopsalmist@gmail.com', '07025609894', 'Mararaba', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '36252', NULL, NULL, NULL, '$2y$10$rECiEgsB75/qJTs/YrCOa.1ciPVje8CkJmH6gFEF9fbPFUQY6pJ5m', '0', '992078943', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2024-01-07 02:20:26', '2024-01-07 02:20:26'),
(326, 'Itishreee', 'puja', 'nayak', 'itishreenayak659@gmail.com', '7328853939', 'sugo basudevpur bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '34834', NULL, NULL, NULL, '$2y$10$8xW1nTF4voaRz7JVXxxT7uollFtiIvzDVutEhYH8wTM2LjrmL49Mq', '0', '60510224', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2024-08-16 16:30:05', '2024-08-16 16:30:05'),
(327, 'Joseph', 'M', 'Agena', 'mhenagena16@gmail.com', '07031867613', 'SpecialEducation Centre', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11197', NULL, NULL, NULL, '$2y$10$sSeonBz5PB4dU4N2XY/DRu5LMYeYfSds9xHJInRMaITriLsHXyX46', '0', '1599803615', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2024-08-21 11:25:58', '2024-08-21 11:25:58'),
(328, 'katharine', 'kath', 'richards', 'kjrichards76@gmail.com', '07557101010', '18 engaine drive', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '74307', NULL, NULL, NULL, '$2y$10$hB8upW5IQph1TXuKkMC9ZOX.wp9buiMefal9rJkx6O9L74qVGuATm', '0', '189736123', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2024-08-26 00:25:22', '2024-08-26 00:25:22'),
(329, 'sagar', 'pupu', 'tripathy', 'hkllpppp54@gmail.com', '9938333442', 'gelpur bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '35066', NULL, NULL, NULL, '$2y$10$tnkPvzsI/XEb/YF6Z8b6tOc3bs3WdED/IxfvwjKyvgKL3J7iQCsTG', '0', '1346527253', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2024-09-21 06:03:08', '2024-09-21 06:03:08'),
(330, 'subrat', 'kumar', 'kabi', 'Kabisubtatkumar1989@gmail.com', '6370046041', 'bhadral', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '36440', NULL, NULL, NULL, '$2y$10$rakx.GhIQtlUIOVFGNNuoOWMl9GTKzYod.clcq5EfyLUyRFWgpzyC', '0', '889471422', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2024-10-04 09:43:56', '2024-10-04 09:43:56'),
(331, 'ganesh', 'chandra', 'das', 'ganeshChandrad2@Gmail.com', '7749062451', 'sashikadeipur.karanjamal.bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '37984', NULL, NULL, NULL, '$2y$10$0fBMRx373SKCEvMVV85yXOBYu5KBm81iKuy1y8iZiRwlS/4AUdVLi', '0', '592963396', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2024-10-13 16:40:21', '2024-10-13 16:40:21'),
(332, 'ganesh', 'chandra', 'das', 'ganeshdotdas@gmail.com', '+917749062451', 'sashikadeipur.karanjamal.bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '36407', NULL, NULL, NULL, '$2y$10$4JTXaFKXj2IhHe6lcFoi4OeZOoUubFu1cOMkVnffcBwXN/Jpz4VqK', '0', '668696544', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2024-10-13 16:46:13', '2024-10-13 16:46:13'),
(333, 'ganesh', 'chandra', 'das', 'ganeshdotdas', '8594876312', 'sashikadeipur.karanjamal.bhadrak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '16949', NULL, NULL, NULL, '$2y$10$F5JYrGJeNqhWmWP4aU/wTOX4Ri7VoSuppFV7mEWXWNkGe1IbF5sD2', '0', '412627623', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2024-10-13 16:47:25', '2024-10-13 16:47:25'),
(334, 'Motaleb', 'Hossain', 'Taslima', 'motaleb.cctex@gmail.com', '01923783757', 'rayerbag,Dhaka', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '50732', NULL, NULL, NULL, '$2y$10$MkeRYuoQeB992lWjMLVocuxeP.pj5uIHoTUW9Z3PpP6PwqRUkdSpq', '0', '1941801784', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2024-10-20 19:40:48', '2024-10-20 19:40:48'),
(335, 'Mahin', 'Hasan', 'Adnan', 'rihan.998800@gmail.com', '01312783757', 'rayerbag,khodomtoli,dhaka', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '56498', NULL, NULL, NULL, '$2y$10$UzRIRx5PMUTUumD6nx9DxOVOmTPPTVf3MWo45dsGlpAu/CMrXwVd.', '0', '2097064745', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png', 0, NULL, NULL, '2024-10-21 04:09:49', '2024-10-21 04:09:49');

-- --------------------------------------------------------

--
-- Table structure for table `patient_subscription`
--

CREATE TABLE `patient_subscription` (
  `id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `subscription_id` int(11) NOT NULL,
  `status` enum('0','1','2') NOT NULL,
  `trans_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `patient_subscription`
--

INSERT INTO `patient_subscription` (`id`, `patient_id`, `subscription_id`, `status`, `trans_id`) VALUES
(1, 1, 1, '1', ''),
(10, 14, 1, '2', '986437357'),
(11, 33, 1, '1', '564126887'),
(12, 36, 1, '1', '248407139'),
(13, 43, 1, '1', '1393059341'),
(14, 54, 1, '1', '398573134'),
(16, 14, 1, '1', 'ChargedFromAndroid_1633812650091');

-- --------------------------------------------------------

--
-- Table structure for table `patient_transaction`
--

CREATE TABLE `patient_transaction` (
  `id` int(11) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `trans_id` text NOT NULL,
  `userid` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT 'deposit',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `patient_transaction`
--

INSERT INTO `patient_transaction` (`id`, `amount`, `trans_id`, `userid`, `type`, `created_at`) VALUES
(1, '200', '571037103', '14', 'deposit', '2021-09-16 22:05:30'),
(2, '150', '709168706', '14', 'subscription', '2021-09-17 14:22:04'),
(3, '100', '1747690061', '14', 'subscription', '2021-09-23 11:10:01'),
(4, '100', '849038416', '14', 'subscription', '2021-09-23 12:11:41'),
(5, '100', '986437357', '14', 'subscription', '2021-09-23 12:12:09'),
(6, '20', '257700402', '14', 'appointment/wallet', '2021-09-23 12:56:41'),
(7, '20', '256596034', '14', 'appointment/wallet', '2021-09-23 12:57:28'),
(8, '200', '701352338', '14', 'lab request', '2021-09-25 15:11:45'),
(9, '1234', '1420501079', '17', 'appointment/wallet', '2021-09-30 00:27:48'),
(10, '20', '2050418869', '17', 'appointment/wallet', '2021-09-30 00:46:18'),
(11, '1234', '1043226023', '17', 'appointment/wallet', '2021-09-30 19:43:44'),
(12, '1234', '1416312889', '17', 'appointment/wallet', '2021-09-30 19:46:18'),
(13, '20', '877279819', '17', 'appointment/wallet', '2021-09-30 19:48:31'),
(14, '20', '1150599165', '17', 'appointment/wallet', '2021-09-30 19:50:04'),
(15, '20', '2090151095', '17', 'appointment/wallet', '2021-09-30 19:57:46'),
(16, '20', '671266443', '17', 'appointment/wallet', '2021-09-30 19:59:36'),
(17, '20', '1496421938', '17', 'appointment/wallet', '2021-09-30 20:05:24'),
(18, '20', '2105045624', '17', 'appointment/wallet', '2021-09-30 23:49:36'),
(19, '20', '201596480', '17', 'appointment/wallet', '2021-10-01 12:05:27'),
(20, '20', '1767641906', '17', 'appointment/wallet', '2021-10-01 12:05:46'),
(21, '1234', '266600094', '29', 'appointment/wallet', '2021-10-02 07:36:58'),
(22, '20', '454063417', '33', 'appointment/wallet', '2021-10-02 09:39:12'),
(23, '20', '1822862759', '33', 'appointment/wallet', '2021-10-02 09:41:00'),
(24, '1000', '571037103', '33', 'deposit', '2021-10-02 10:03:19'),
(25, '100', '564126887', '33', 'subscription', '2021-10-02 10:41:29'),
(26, '10', '402578369', '33', 'appointment/wallet', '2021-10-04 08:40:47'),
(27, '20', '1817180931', '33', 'appointment/wallet', '2021-10-04 08:42:21'),
(28, '10', '1113546898', '33', 'appointment/wallet', '2021-10-04 08:46:40'),
(29, '200', '232323', '14', 'deposit', '2021-10-04 10:06:17'),
(30, '20', '1522670917', '14', 'appointment/wallet', '2021-10-06 12:55:27'),
(31, '20', '113145281', '14', 'appointment/wallet', '2021-10-07 08:54:44'),
(32, '20', '1889416783', '14', 'appointment/wallet', '2021-10-07 08:55:31'),
(33, '20', '74088667', '14', 'appointment/wallet', '2021-10-08 19:16:04'),
(34, '20', '2076175167', '14', 'appointment/wallet', '2021-10-08 19:17:24'),
(35, '20', '917181247', '14', 'appointment/wallet', '2021-10-08 19:50:02'),
(36, '20', '2068579003', '14', 'appointment/wallet', '2021-10-08 19:50:08'),
(37, '20', '1294502282', '36', 'appointment/wallet', '2021-10-09 08:47:15'),
(38, '1234', '819487193', '35', 'appointment/wallet', '2021-10-09 09:30:57'),
(39, '20', '1475487165', '35', 'appointment/wallet', '2021-10-09 09:41:36'),
(40, '3', 'ChargedFromAndroid_1633785830246', '33', 'deposit', '2021-10-09 20:14:40'),
(41, '200', 'ChargedFromAndroid_1633811995838', '33', 'deposit', '2021-10-09 20:41:43'),
(42, '100', 'ChargedFromAndroid_1633812218442', '33', 'deposit', '2021-10-09 20:44:33'),
(43, '2000', 'ChargedFromAndroid_1633812650091', '33', 'deposit', '2021-10-09 20:54:21'),
(44, '200', 'ChargedFromAndroid_1633813268164', '33', 'deposit', '2021-10-09 21:01:57'),
(45, '100', 'ChargedFromAndroid_1633988759610', '33', 'deposit', '2021-10-11 21:47:18'),
(46, '1000', 'ChargedFromAndroid_1633988992800', '33', 'deposit', '2021-10-11 21:50:48'),
(47, '1000', 'ChargedFromAndroid_1633989082635', '33', 'deposit', '2021-10-11 21:52:00'),
(48, '200', 'ChargedFromAndroid_1633989182823', '33', 'deposit', '2021-10-11 21:53:44'),
(49, '200', 'ChargedFromAndroid_1633989289954', '33', 'deposit', '2021-10-11 21:55:23'),
(50, '400', 'ChargedFromAndroid_1633989432037', '33', 'deposit', '2021-10-11 21:57:53'),
(51, '5000', 'ChargedFromAndroid_1634039504055', '36', 'deposit', '2021-10-12 11:54:55'),
(52, '100', '248407139', '36', 'subscription', '2021-10-12 11:55:35'),
(53, '2000', 'ChargedFromAndroid_1634070066540', '36', 'deposit', '2021-10-12 20:22:07'),
(54, '200', '1186244275', '14', 'lab request', '2021-10-21 12:47:05'),
(55, '5000', 'ChargedFromAndroid_1635280632278', '38', 'deposit', '2021-10-26 20:38:06'),
(56, '5000', 'ChargedFromAndroid_1635592670662', '43', 'deposit', '2021-10-30 11:19:05'),
(57, '100', '1393059341', '43', 'subscription', '2021-10-30 21:38:28'),
(58, '20', '1208625852', '44', 'appointment/wallet', '2021-11-01 21:14:01'),
(59, '10', '1422422572', '45', 'appointment/wallet', '2021-11-06 13:21:08'),
(60, '1234', '1276126655', '45', 'appointment/wallet', '2021-11-07 14:32:26'),
(61, '7000', 'ChargedFromAndroid_1636559524528', '54', 'deposit', '2021-11-10 15:57:04'),
(62, '100', '398573134', '54', 'subscription', '2021-11-10 16:09:02'),
(63, '100', '1806031049', '14', 'subscription/wallet', '2021-11-22 13:24:25'),
(64, '100', 'ChargedFromAndroid_1633812650091', '14', 'subscription/card', '2021-11-22 13:25:30'),
(65, '5000', 'ChargedFromAndroid_1643119445137', '54', 'deposit', '2022-01-25 14:05:53'),
(66, '1500', 'ChargedFromAndroid_1647374941717', '91', 'deposit', '2022-03-15 20:10:30'),
(67, '1600', 'ChargedFromAndroid_1647781212805', '57', 'deposit', '2022-03-20 13:00:57'),
(68, '10', '1108774626', '57', 'appointment/wallet', '2022-03-24 09:23:55'),
(69, '1234', '1497946020', '57', 'appointment/wallet', '2022-03-24 19:05:41'),
(70, '10', '1721068909', '57', 'appointment/wallet', '2022-03-24 20:09:56'),
(71, '20', '405548401', '57', 'appointment/wallet', '2022-03-26 06:22:49'),
(72, '20', '490947051', '57', 'appointment/wallet', '2022-03-26 06:38:09'),
(73, '10', '290188694', '57', 'appointment/wallet', '2022-04-04 03:13:08'),
(74, '10', '2080460765', '57', 'appointment/wallet', '2022-04-04 03:27:50'),
(75, '10', '1584970432', '57', 'appointment/wallet', '2022-04-04 03:31:26'),
(76, '10', '1347768086', '57', 'appointment/wallet', '2022-04-04 03:33:05'),
(77, '10', '2141795009', '57', 'appointment/wallet', '2022-04-04 03:41:47'),
(78, '10', '1081119805', '57', 'appointment/wallet', '2022-04-04 03:43:52'),
(79, '10', '1141520457', '57', 'appointment/wallet', '2022-04-04 03:46:54'),
(80, '10', '3446391', '114', 'appointment/wallet', '2022-04-06 11:08:56'),
(81, '10', '1943988916', '57', 'appointment/wallet', '2022-04-06 19:12:09'),
(82, '20', '1781993942', '57', 'appointment/wallet', '2022-04-09 09:37:21'),
(83, '2000', 'ChargedFromAndroid_1649576700493', '57', 'deposit', '2022-04-10 07:45:43'),
(84, '10', '299797413', '57', 'appointment/wallet', '2022-04-24 09:31:07'),
(85, '20', '1753612507', '14', 'appointment/wallet', '2022-06-15 12:10:17'),
(86, '20', '1328101254', '14', 'appointment/wallet', '2022-06-15 12:20:59'),
(87, '20', '234136895', '14', 'appointment/wallet', '2022-06-19 15:50:01'),
(88, '5760.6', '226253790', '14', 'hospital/appointment', '2022-06-26 15:42:52'),
(89, '5760.6', '422662352', '14', 'hospital/appointment', '2022-06-26 15:43:27'),
(90, '5760.6', '1602711123', '14', 'hospital/appointment', '2022-06-26 16:23:10'),
(91, '28803', '1112843176', '14', 'hospital/appointment', '2022-06-26 16:38:18'),
(92, '28803', '862038113', '14', 'hospital/appointment', '2022-06-26 16:43:13'),
(93, '5000', 'ChargedFromAndroid_1661335235623', '100', 'deposit', '2022-08-24 10:02:07'),
(94, '5000', 'ChargedFromAndroid_1663182889618', '208', 'deposit', '2022-09-14 19:15:19'),
(95, '500', 'ChargedFromAndroid_1663230982137', '208', 'deposit', '2022-09-15 08:38:00'),
(96, '500', 'ChargedFromAndroid_1663231600420', '208', 'deposit', '2022-09-15 08:47:00'),
(97, '500', 'ChargedFromAndroid_1663232140515', '208', 'deposit', '2022-09-15 08:56:03'),
(98, '500', 'ChargedFromAndroid_1663252204873', '208', 'deposit', '2022-09-15 14:30:30'),
(99, '28803', '58843121', '14', 'hospital/appointment', '2022-09-30 13:21:56'),
(100, '100', 'ChargedFromAndroid_1668008096334', '245', 'deposit', '2022-11-09 15:35:20'),
(101, '100', 'ChargedFromAndroid_1668009988967', '245', 'deposit', '2022-11-09 16:07:02'),
(102, '100', 'ChargedFromAndroid_1668016448814', '245', 'deposit', '2022-11-09 17:55:03'),
(103, '100', 'ChargedFromAndroid_1668017991384', '245', 'deposit', '2022-11-09 18:20:44'),
(104, '20000', 'ChargedFromAndroid_1668027545837', '245', 'deposit', '2022-11-09 20:59:30'),
(105, '2500', '1035663476', '38', 'hospital/appointment', '2023-01-15 07:22:39'),
(106, '5000', '905277524', '38', 'hospital/appointment', '2023-01-15 07:26:54'),
(107, '2500', '1485156686', '38', 'hospital/appointment', '2023-01-15 07:33:50'),
(108, '5000', '1628062523', '38', 'hospital/appointment', '2023-01-15 07:34:48'),
(109, '10000', '1909781776', '54', 'hospital/appointment', '2023-01-19 06:33:15'),
(110, '15000', '511119011', '54', 'hospital/appointment', '2023-02-13 12:58:20'),
(111, '50000', '770968362', '54', 'hospital/appointment', '2023-02-14 12:38:37'),
(112, '15000', '1765545188', '54', 'hospital/appointment', '2023-02-14 12:45:40'),
(113, '4000', '538658886', '14', 'appointment/wallet', '2024-12-27 15:07:41'),
(114, '4000', '1790943493', '14', 'appointment/wallet', '2024-12-27 15:08:40'),
(115, '4000', '158389703', '14', 'appointment/wallet', '2024-12-27 21:14:12');

-- --------------------------------------------------------

--
-- Table structure for table `patient_wallet`
--

CREATE TABLE `patient_wallet` (
  `id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `transaction_amount` varchar(200) NOT NULL,
  `wallat_balance` varchar(200) NOT NULL,
  `transaction_for` varchar(200) NOT NULL,
  `transaction_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `patient_wallet`
--

INSERT INTO `patient_wallet` (`id`, `patient_id`, `transaction_amount`, `wallat_balance`, `transaction_for`, `transaction_date`, `created_at`, `updated_at`) VALUES
(1, 1, '5000', '5000', 'Fund Wallet', '2021-09-05 04:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 1, '1000', '6000', 'Fund Wallet', '2021-09-05 06:27:37', '2021-09-05 10:27:37', '2021-09-05 10:27:37'),
(3, 1, '1000', '7000', 'Fund Wallet', '2021-09-05 06:28:29', '2021-09-05 10:28:29', '2021-09-05 10:28:29'),
(4, 1, '1000', '8000', 'Fund Wallet', '2021-09-05 09:57:40', '2021-09-05 13:57:40', '2021-09-05 13:57:40');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\Nurses', 1, 'myapptoken', 'c3bfe24f55478c4251bcbc95ebc5279de96567317b06f739eadf4c1c5cbca702', '[\"*\"]', NULL, '2021-07-06 08:33:28', '2021-07-06 08:33:28'),
(2, 'App\\Models\\Nurses', 1, 'myapptoken', '7e87191ce197315075c0615c85b3ec6f62ef4773b3ea4d8f39257cbbb04d93a1', '[\"*\"]', NULL, '2021-07-06 08:34:58', '2021-07-06 08:34:58'),
(3, 'App\\Models\\Nurses', 1, 'myapptoken', '6a4dca4b9a0980debd14d0135279fe9a8a571a6f240ec23ece16be9925f050c4', '[\"*\"]', NULL, '2021-07-06 08:40:42', '2021-07-06 08:40:42'),
(4, 'App\\Models\\Nurses', 1, 'myapptoken', 'f2c6a7b3b42458203bdfa76323f3a80f884423c0c4d24622e54ce3d70e0b713a', '[\"*\"]', NULL, '2021-07-06 08:54:52', '2021-07-06 08:54:52'),
(5, 'App\\Models\\Nurses', 1, 'myapptoken', '5efac4511abe57aa9423811a59e23b95db572437f4a957d2a60b8b560f4b56f6', '[\"*\"]', NULL, '2021-07-06 08:56:08', '2021-07-06 08:56:08'),
(6, 'App\\Models\\Nurses', 1, 'myapptoken', 'b53d75c0497bf2939711c2859007fe975c72b1553a5f4d6a903445503d7d7108', '[\"*\"]', NULL, '2021-07-06 08:56:47', '2021-07-06 08:56:47'),
(7, 'App\\Models\\Nurses', 1, 'myapptoken', '1b1db44324234cfc5e0ce12edb8dc9c16dcd2a62246c42360192fdbe8f815423', '[\"*\"]', NULL, '2021-07-06 08:59:24', '2021-07-06 08:59:24'),
(8, 'App\\Models\\Nurses', 1, 'myapptoken', '83c4cec312004a2fcef83c549c62acb4db304e3c2217cc2f80ac8ebc0f0bcc2b', '[\"*\"]', NULL, '2021-07-06 09:02:43', '2021-07-06 09:02:43'),
(9, 'App\\Models\\Nurses', 1, 'myapptoken', '81f8e2b6c5212e227fb7954ab01bedc41b58dafd5c439bd5a26e855ad37bdcb4', '[\"*\"]', NULL, '2021-07-06 09:04:31', '2021-07-06 09:04:31'),
(10, 'App\\Models\\Nurses', 1, 'myapptoken', '962428fd88de5ab51b7103b1003d9077b9b8ee994f8315ab8b36e3c76827b587', '[\"*\"]', NULL, '2021-07-06 09:25:47', '2021-07-06 09:25:47'),
(11, 'App\\Models\\Nurses', 2, 'myapptoken', '3695b8c16d5dc25f8fab685317fe055ddc90e7efa47e39363d6cfe4dfcb3631e', '[\"*\"]', NULL, '2021-07-06 09:36:32', '2021-07-06 09:36:32'),
(12, 'App\\Models\\Patient', 1, 'myapptoken', '1a8c6eab5a828078e703b750bbce355394f8592fa8a2175a1f36f05d41a78c13', '[\"*\"]', NULL, '2021-07-06 14:13:44', '2021-07-06 14:13:44'),
(13, 'App\\Models\\Doctors', 1, 'myapptoken', 'b5ea68e23c968d7156acd8b0c9635fdc4b2769bcfa18fe675dc31e19c627d045', '[\"*\"]', NULL, '2021-07-06 14:54:59', '2021-07-06 14:54:59'),
(14, 'App\\Models\\Doctors', 1, 'myapptoken', '19ebdddd2fd16f005fd3d1ffec0056736130ceb1b78a95f97ca2ff7fd28826a8', '[\"*\"]', NULL, '2021-07-06 14:55:09', '2021-07-06 14:55:09'),
(15, 'App\\Models\\Patient', 1, 'myapptoken', '2e2bcc06efd728b9b3e496f3650242e242a8a9a8f79f48bd8c90f6fdafac802d', '[\"*\"]', NULL, '2021-07-06 15:34:03', '2021-07-06 15:34:03'),
(16, 'App\\Models\\Patient', 1, 'myapptoken', 'dcff40b8f24062849d765e8f0f76bcafc70050ce96b8a1ce7c6867844758c72f', '[\"*\"]', NULL, '2021-07-06 15:52:58', '2021-07-06 15:52:58'),
(17, 'App\\Models\\Patient', 1, 'myapptoken', '564b44ca257fdbd165bf1d26b43fc0b3c3002fca91bc07519eb62e4bee74999e', '[\"*\"]', NULL, '2021-07-06 15:54:32', '2021-07-06 15:54:32'),
(18, 'App\\Models\\Patient', 1, 'myapptoken', '57dd7da1b27f587ffc7f6335c868510afd4ee3f28253fc6f73894cb7df5e1a8c', '[\"*\"]', NULL, '2021-07-06 15:56:47', '2021-07-06 15:56:47'),
(19, 'App\\Models\\Doctors', 1, 'myapptoken', 'b1e6557c6061165600ae8aa120941e2c06ef90f18f08a140230360f6322f9796', '[\"*\"]', NULL, '2021-07-06 15:57:59', '2021-07-06 15:57:59'),
(20, 'App\\Models\\Doctors', 2, 'myapptoken', 'fdf7613f75b24daba6e03f87c983f694a9e7872ee2a49fb1f4b3b584deac8e51', '[\"*\"]', NULL, '2021-07-06 15:58:26', '2021-07-06 15:58:26'),
(21, 'App\\Models\\Doctors', 3, 'myapptoken', 'ea72aa990377871161bdbb863115b7d13821e545caeb101da577dd44e13bf59d', '[\"*\"]', NULL, '2021-07-06 13:33:50', '2021-07-06 13:33:50'),
(22, 'App\\Models\\Doctors', 2, 'myapptoken', '21257a7300e5e33469cdc42fde61fb7f814794c08e1c2799252a4445d9966d4d', '[\"*\"]', NULL, '2021-07-06 13:34:21', '2021-07-06 13:34:21'),
(23, 'App\\Models\\Doctors', 1, 'myapptoken', 'a0483e9043afaa05235f737fc58cc5a54059cde348608d8b833bcd40f0763572', '[\"*\"]', NULL, '2021-07-06 13:35:08', '2021-07-06 13:35:08'),
(24, 'App\\Models\\Patient', 1, 'myapptoken', '76b0515283688e831358370e7499d63f54db4905c3535d35d95fc5285d9fdbd2', '[\"*\"]', NULL, '2021-08-12 02:07:43', '2021-08-12 02:07:43'),
(25, 'App\\Models\\Patient', 1, 'myapptoken', '961200d005014abce5fc4b48f741e3d877020608459ca4abfcb34bdecbf10695', '[\"*\"]', NULL, '2021-08-12 02:08:34', '2021-08-12 02:08:34'),
(26, 'App\\Models\\Patient', 2, 'myapptoken', '321bd117d4fee6b0671279862f180df3f2649f7bbb73cdcca627725c213c1c06', '[\"*\"]', NULL, '2021-08-12 02:27:30', '2021-08-12 02:27:30'),
(27, 'App\\Models\\Nurses', 2, 'myapptoken', '70f2203225cfc2906c294c963ca05161d5b9cddb5fb5d39e3bfd7d60bbdecdaf', '[\"*\"]', NULL, '2021-08-12 13:39:23', '2021-08-12 13:39:23'),
(28, 'App\\Models\\Nurses', 3, 'myapptoken', '9ece31636ccc1f359e365656f6fba32d5fbbe9a7a707702a2252ccaa26ac04f3', '[\"*\"]', NULL, '2021-08-12 16:23:54', '2021-08-12 16:23:54'),
(29, 'App\\Models\\Nurses', 4, 'myapptoken', 'c6c4ac46744693e98d5024555a095827855a5de9c7b749d4b0afc5bf8abb82b3', '[\"*\"]', NULL, '2021-08-12 17:36:10', '2021-08-12 17:36:10'),
(30, 'App\\Models\\Patient', 3, 'myapptoken', '8888c44a8bfcec33bbf7673489d3c0f0f52e191f0ca9a39ed6a1d2c4539c5416', '[\"*\"]', NULL, '2021-08-15 18:50:30', '2021-08-15 18:50:30'),
(31, 'App\\Models\\Patient', 3, 'myapptoken', 'cc8be91db78872911720992b741ba6e9a10c84fe108dcc2785eb148fa6fd4db1', '[\"*\"]', NULL, '2021-08-15 18:51:21', '2021-08-15 18:51:21'),
(32, 'App\\Models\\Doctors', 1, 'myapptoken', '3f05e2c5bf5401a21547eab3f941935d763744b4818cdacc734e07c52ddc0e03', '[\"*\"]', NULL, '2021-08-20 23:50:34', '2021-08-20 23:50:34'),
(33, 'App\\Models\\Nurses', 2, 'myapptoken', '60676d293d2bd746737c07d235b6c1d3bc3c189f634ba5e39b19bb7e7e14a32a', '[\"*\"]', NULL, '2021-08-21 00:04:10', '2021-08-21 00:04:10'),
(34, 'App\\Models\\Nurses', 2, 'myapptoken', '34d2a979f32d38c168c150cafbb332889d25ec5b0d80dded461f7c1e52b558e0', '[\"*\"]', NULL, '2021-08-21 00:08:14', '2021-08-21 00:08:14'),
(35, 'App\\Models\\Doctors', 1, 'myapptoken', 'c6f9c1ca682a43b53da642f3faacff9f24da04bebdaadd200725e9367cd71a5e', '[\"*\"]', NULL, '2021-08-21 00:09:31', '2021-08-21 00:09:31'),
(36, 'App\\Models\\Doctors', 1, 'myapptoken', 'ab93a430d0455016b939e38c5ee94d94259b8251332ca74e7ea62d0e44657f27', '[\"*\"]', NULL, '2021-08-21 00:10:35', '2021-08-21 00:10:35'),
(37, 'App\\Models\\Nurses', 2, 'myapptoken', 'ed6d9b3ef660116c9b1aa88a200fd79e0be6bc4e7e1a53ad890bb4780966f5b2', '[\"*\"]', NULL, '2021-08-22 02:49:16', '2021-08-22 02:49:16'),
(38, 'App\\Models\\Nurses', 2, 'myapptoken', '7c368a2c4a987f81bbdb500bcc71f3a1c13bd45039557e38333cd85ce4e28092', '[\"*\"]', NULL, '2021-08-22 19:02:08', '2021-08-22 19:02:08'),
(39, 'App\\Models\\Nurses', 5, 'myapptoken', 'f57746cc42f7045f00f6bbf887344d61c4c49f279d6c816d68547507777c7820', '[\"*\"]', NULL, '2021-08-22 19:12:32', '2021-08-22 19:12:32'),
(40, 'App\\Models\\Nurses', 6, 'myapptoken', '7559bdcea2a2589709283707156dd54aecd5ccc5774a35d8c2fe0d18c70c5b88', '[\"*\"]', NULL, '2021-08-22 19:14:28', '2021-08-22 19:14:28'),
(41, 'App\\Models\\Nurses', 7, 'myapptoken', '2f5aaf33de7e35ffae8e82f038ff1a92a494a76b61523bccbcd6dfa531f8c0fa', '[\"*\"]', NULL, '2021-08-22 19:24:54', '2021-08-22 19:24:54'),
(42, 'App\\Models\\Nurses', 8, 'myapptoken', 'd1b1de2c84fb178ba57f3a4cd7c250da422bb9cf91ecd0088ff70103ad13b18b', '[\"*\"]', NULL, '2021-08-22 19:26:57', '2021-08-22 19:26:57'),
(43, 'App\\Models\\Nurses', 9, 'myapptoken', '33e3f8af6bf36ec06b2b063364f373b6bda586235a0d011d5d543a7b766f7601', '[\"*\"]', NULL, '2021-08-22 19:37:57', '2021-08-22 19:37:57'),
(44, 'App\\Models\\Nurses', 10, 'myapptoken', '6c776b534875d77f1640f94e00211690787f9b8cd9be559338925c7fd071d7cb', '[\"*\"]', NULL, '2021-08-22 20:31:38', '2021-08-22 20:31:38'),
(45, 'App\\Models\\Nurses', 11, 'myapptoken', '0428e4e3b26d292ef85a96bfa724d36c1a972a64e124d36450aa5c4421019523', '[\"*\"]', NULL, '2021-08-22 20:31:53', '2021-08-22 20:31:53'),
(46, 'App\\Models\\Nurses', 12, 'myapptoken', '28d73b5573bb0c3423bf8643560d4066bd381e2545bd47f0b5e98ceb66a5af93', '[\"*\"]', NULL, '2021-08-22 20:32:43', '2021-08-22 20:32:43'),
(47, 'App\\Models\\Nurses', 13, 'myapptoken', 'cb413878a656b780eec18cf7f4436c6e12588f445dfabdb5cf706db3c9bca31d', '[\"*\"]', NULL, '2021-08-22 20:35:13', '2021-08-22 20:35:13'),
(48, 'App\\Models\\Nurses', 14, 'myapptoken', '5257a197dba9756fee41cd897a4e56bb68348ae0ab5b7136c9c6b67056f59b81', '[\"*\"]', NULL, '2021-08-22 20:38:18', '2021-08-22 20:38:18'),
(49, 'App\\Models\\Nurses', 15, 'myapptoken', '9ed346cdcd50bc6f40941637d9e760bfeb30cf02199babdbb5ca2c960bca4444', '[\"*\"]', NULL, '2021-08-22 20:39:22', '2021-08-22 20:39:22'),
(50, 'App\\Models\\Nurses', 16, 'myapptoken', '32b47b72aa11a4d06eb49086c09b0202fade4ba081aa6f59e0d3b899672d94b2', '[\"*\"]', NULL, '2021-08-22 21:03:53', '2021-08-22 21:03:53'),
(51, 'App\\Models\\Nurses', 17, 'myapptoken', '8392202e39175433587ef5509bd3c01f0dd68c2c38b722f93ec39c2d4ccacc29', '[\"*\"]', NULL, '2021-08-22 21:05:37', '2021-08-22 21:05:37'),
(52, 'App\\Models\\Nurses', 18, 'myapptoken', '3e3f88da6977a4fa1f4f7fd92d1939a976d5d0f4dfd5ddbcaba01fbf2b4ad829', '[\"*\"]', NULL, '2021-08-22 21:07:58', '2021-08-22 21:07:58'),
(53, 'App\\Models\\Nurses', 19, 'myapptoken', 'd26ff191ed24cfc82af89f51c987be9652559b03a55cd472307e8422edb48ad1', '[\"*\"]', NULL, '2021-08-22 21:09:30', '2021-08-22 21:09:30'),
(54, 'App\\Models\\Nurses', 20, 'myapptoken', '14aab3e1355ef427cdf98b6e165a2d5f285e68f10b3405268ea41decd432f08f', '[\"*\"]', NULL, '2021-08-22 21:24:08', '2021-08-22 21:24:08'),
(55, 'App\\Models\\Nurses', 21, 'myapptoken', 'a0b9151b147bead1b6ecbc9cf2ed88bd4ea639f7964ec0553f0731a611d2a3d8', '[\"*\"]', NULL, '2021-08-22 21:28:24', '2021-08-22 21:28:24'),
(56, 'App\\Models\\Nurses', 22, 'myapptoken', '5c0192860e554c00d8232d648a2093c4924812b747e73a764f26b8bcb91d5e93', '[\"*\"]', NULL, '2021-08-22 21:30:08', '2021-08-22 21:30:08'),
(57, 'App\\Models\\Doctors', 1, 'myapptoken', '51365e7e52f72b4df8d5ed182ca2c6beda067aa3b68140829ca2b9b41a33647e', '[\"*\"]', NULL, '2021-08-22 23:58:21', '2021-08-22 23:58:21'),
(58, 'App\\Models\\Patient', 4, 'myapptoken', '4cda80c714238e3368f0e197a1cf92bf216eb1e513ad0d0609cef732dc0f25ae', '[\"*\"]', NULL, '2021-08-23 01:53:18', '2021-08-23 01:53:18'),
(59, 'App\\Models\\Patient', 5, 'myapptoken', 'aa6198d3dacd329e52c59357153522f89610cdfc61631014c8e9969d0d6baef4', '[\"*\"]', NULL, '2021-08-23 02:01:04', '2021-08-23 02:01:04'),
(60, 'App\\Models\\Patient', 5, 'myapptoken', '120839840650e9a8b98c57f67f9c1f169cfcfd217c190abc59d3c3fb09929082', '[\"*\"]', NULL, '2021-08-23 02:06:31', '2021-08-23 02:06:31'),
(61, 'App\\Models\\Patient', 5, 'myapptoken', '799517b2c011b74c7853657d0b49d26d4560a1926bd62323925891faef208559', '[\"*\"]', NULL, '2021-08-23 02:59:30', '2021-08-23 02:59:30'),
(62, 'App\\Models\\Patient', 5, 'myapptoken', 'bce933d6d96edf80cf9b3f99f16eae345d62e1b8dde831d279ac2a14696b2f4c', '[\"*\"]', NULL, '2021-08-23 03:09:10', '2021-08-23 03:09:10'),
(63, 'App\\Models\\Patient', 5, 'myapptoken', '39505a61b455ddf53e8c34701728a149214b14373dbbc06741051d2e0766ebf1', '[\"*\"]', NULL, '2021-08-23 03:11:05', '2021-08-23 03:11:05'),
(64, 'App\\Models\\Patient', 5, 'myapptoken', '02198ae4040de2eb3e168482a9f77c4bbd3bf8fd1c9d8a705fb80280f1564348', '[\"*\"]', NULL, '2021-08-23 03:20:06', '2021-08-23 03:20:06'),
(65, 'App\\Models\\Patient', 5, 'myapptoken', '64b185f0916cfbd28a5f84a21b0f0c760b5625cc023d0445edbd9e4fcb6362da', '[\"*\"]', NULL, '2021-08-23 03:21:18', '2021-08-23 03:21:18'),
(66, 'App\\Models\\Patient', 5, 'myapptoken', 'f7e4d600a189312648877e97cd2a3e298914ec9d09d15f3b2d1cb989711e700f', '[\"*\"]', NULL, '2021-08-23 04:05:09', '2021-08-23 04:05:09'),
(67, 'App\\Models\\Patient', 5, 'myapptoken', 'c5482f4ebe4d4b39f62b7c5782626515fb851ff80aaaa721849549c1bb570629', '[\"*\"]', NULL, '2021-08-23 04:15:42', '2021-08-23 04:15:42'),
(68, 'App\\Models\\Patient', 5, 'myapptoken', '5137c653fbe98c8140fe872a4a1fe2d603615af2c617890f28c497b0d0774244', '[\"*\"]', NULL, '2021-08-23 04:19:28', '2021-08-23 04:19:28'),
(69, 'App\\Models\\Patient', 5, 'myapptoken', 'a57576793c054206e8f012741028f4aafb735416495fea9336f947ed2784d2dd', '[\"*\"]', NULL, '2021-08-23 05:01:43', '2021-08-23 05:01:43'),
(70, 'App\\Models\\Patient', 5, 'myapptoken', 'de79bc8d143106f3c8d8fdf9f4436aee64797d3512e95f495d2abdf0ef7bfa6d', '[\"*\"]', NULL, '2021-08-23 10:51:15', '2021-08-23 10:51:15'),
(71, 'App\\Models\\Patient', 5, 'myapptoken', '064917088dd0f7ee9c0b37b2446ed5e35853fc175a4d71aec98f9c96cbc1547e', '[\"*\"]', NULL, '2021-08-23 12:54:40', '2021-08-23 12:54:40'),
(72, 'App\\Models\\Patient', 6, 'myapptoken', '92008c2c0f0c2cba4b6e65b077208d66d201fde88da5496c9fd0b789142e6d06', '[\"*\"]', NULL, '2021-08-25 00:45:25', '2021-08-25 00:45:25'),
(73, 'App\\Models\\Patient', 6, 'myapptoken', 'b251850b53b93fe2220d7474a62819fb55e4ab94e572079884412cd503a140f0', '[\"*\"]', NULL, '2021-08-25 00:45:48', '2021-08-25 00:45:48'),
(74, 'App\\Models\\Patient', 7, 'myapptoken', 'e69d5ed4521c448a06512a8b3bd16952d86c7aa1edb05e9e8841d06bdb871099', '[\"*\"]', NULL, '2021-08-25 14:33:39', '2021-08-25 14:33:39'),
(75, 'App\\Models\\Patient', 7, 'myapptoken', '17a9451874db2ce121e6206a08cbf1058c0f2eee23ef15f7e6d63368ff91e0a2', '[\"*\"]', NULL, '2021-08-26 03:33:53', '2021-08-26 03:33:53'),
(76, 'App\\Models\\Patient', 8, 'myapptoken', '6cab096f2f6d726a79ee2c29f1dcbb76ec5f20a06c0e5294db6fffc5ed66a32d', '[\"*\"]', NULL, '2021-08-26 03:35:22', '2021-08-26 03:35:22'),
(77, 'App\\Models\\Patient', 7, 'myapptoken', 'ad4bec0f8c8d0c1188822ec1a8ddd95555fda0bcfb5f1967c65e45aa33516dda', '[\"*\"]', NULL, '2021-08-26 04:02:33', '2021-08-26 04:02:33'),
(78, 'App\\Models\\Nurses', 2, 'myapptoken', '94a6e48429cc5894b18bf1e41879a5cfb3315e5413e627f9ecf41a5c3f93432e', '[\"*\"]', NULL, '2021-08-26 04:03:01', '2021-08-26 04:03:01'),
(79, 'App\\Models\\Nurses', 23, 'myapptoken', '18959c82ee6d5e1e6168021256cdbbfceee690772c51005f3ea5e3f52cb832df', '[\"*\"]', NULL, '2021-08-26 17:17:58', '2021-08-26 17:17:58'),
(80, 'App\\Models\\Nurses', 2, 'myapptoken', '3def5b319bd6e94a46b5a5a8f40051772f96fc9e85fcc367d4850bb47b6353c0', '[\"*\"]', NULL, '2021-08-26 19:54:07', '2021-08-26 19:54:07'),
(81, 'App\\Models\\Nurses', 2, 'myapptoken', 'c101e6e59daa948d9c9b3c27914b72e4e05ddf0bc6616a295fa216cd4eec65b4', '[\"*\"]', NULL, '2021-08-26 19:54:47', '2021-08-26 19:54:47'),
(82, 'App\\Models\\Nurses', 2, 'myapptoken', '9ad658b5c5de443bc0576354e8384be5a8a99e2153cafc8feff39ebd45488e36', '[\"*\"]', NULL, '2021-08-26 19:55:22', '2021-08-26 19:55:22'),
(83, 'App\\Models\\Nurses', 2, 'myapptoken', '8e70fee8f276e0ab5c05d8bdbb7b3e2068e354d5630ca1ca3e98a4b03d8a2530', '[\"*\"]', NULL, '2021-08-26 19:56:13', '2021-08-26 19:56:13'),
(84, 'App\\Models\\Nurses', 2, 'myapptoken', '0dde6f4f71f2b6510bcd60e6442d9cdfab9579676889cfdb439205689b4b04de', '[\"*\"]', NULL, '2021-08-26 19:56:31', '2021-08-26 19:56:31'),
(85, 'App\\Models\\Nurses', 2, 'myapptoken', '2135a48c8c6e6c881c88d1e834266cf8688fdc357b2c05b95d45d1c8668c5eff', '[\"*\"]', NULL, '2021-08-26 19:57:02', '2021-08-26 19:57:02'),
(86, 'App\\Models\\Nurses', 2, 'myapptoken', 'be9cabfeffd5055f5d939f8f40d1f906ae4e2346e599dc0d98dd0f22587f96ee', '[\"*\"]', NULL, '2021-08-26 20:08:46', '2021-08-26 20:08:46'),
(87, 'App\\Models\\Nurses', 2, 'myapptoken', '85cd5e46464ad1c989d27161a2d4bcc8fd83ceb680b75d19bb61ebfc5f9ccc61', '[\"*\"]', NULL, '2021-08-26 20:09:38', '2021-08-26 20:09:38'),
(88, 'App\\Models\\Nurses', 2, 'myapptoken', '0ace0b58a97ae38ff1439220df46bd35bbee5d13c7b9866cbf16a2f53f578217', '[\"*\"]', NULL, '2021-08-26 20:10:46', '2021-08-26 20:10:46'),
(89, 'App\\Models\\Nurses', 2, 'myapptoken', 'eb94c824c3bd25c0e8f80d0ae715b4974717501bbfb868a7dbcd46a431fc1f06', '[\"*\"]', NULL, '2021-08-26 20:57:36', '2021-08-26 20:57:36'),
(90, 'App\\Models\\Nurses', 24, 'myapptoken', 'e9ebb1b4010164b4fe9361010da7704096967bb476c1fb1aabdbeb70d26f0201', '[\"*\"]', NULL, '2021-08-26 21:37:01', '2021-08-26 21:37:01'),
(91, 'App\\Models\\Nurses', 25, 'myapptoken', '70c9d5bc0b3b3f0769dd2e50d0b4312b57965c01e33b2bda47eb66eff0f334ff', '[\"*\"]', NULL, '2021-08-26 21:49:51', '2021-08-26 21:49:51'),
(92, 'App\\Models\\Nurses', 25, 'myapptoken', '96e4f78efee22c1ba236baa79989578f90cbf52df61826601fd60c8d3f43d79e', '[\"*\"]', NULL, '2021-08-26 21:50:46', '2021-08-26 21:50:46'),
(93, 'App\\Models\\Nurses', 26, 'myapptoken', '8b5bd31a8aecc7fad8c981603ce5099bf5c693adf787b097fe11950722b85d8d', '[\"*\"]', NULL, '2021-08-26 21:54:12', '2021-08-26 21:54:12'),
(94, 'App\\Models\\Nurses', 2, 'myapptoken', '2451c4f6a9d788d19e0a129144ff07c50664b3d044b1f70ceb54e57f2ded2a28', '[\"*\"]', NULL, '2021-08-26 23:44:08', '2021-08-26 23:44:08'),
(95, 'App\\Models\\Nurses', 2, 'myapptoken', 'ef684c99b8d2c45795cde8913030b8282c6ceebae12028c87b481d99bc2a74d5', '[\"*\"]', NULL, '2021-08-26 23:44:51', '2021-08-26 23:44:51'),
(96, 'App\\Models\\Nurses', 2, 'myapptoken', 'bd43e2032d948415e8f74d6425647f491254403b6cd9dd1b1271845ff6fd4fe9', '[\"*\"]', NULL, '2021-08-26 23:48:59', '2021-08-26 23:48:59'),
(97, 'App\\Models\\Nurses', 2, 'myapptoken', 'd54da2b61cd4b85927943b33e77eef311c1bc43aa1e083767e4de31dae1bff11', '[\"*\"]', NULL, '2021-08-26 23:49:49', '2021-08-26 23:49:49'),
(98, 'App\\Models\\Nurses', 2, 'myapptoken', '88239e2138c98b801e2f9172b605c34d39e7c07d7c74c7757fd8c1a4ba2e4e55', '[\"*\"]', NULL, '2021-08-26 23:50:14', '2021-08-26 23:50:14'),
(99, 'App\\Models\\Patient', 5, 'myapptoken', 'b26fc20105c55dd98db387d81fcc9db1ff975c7b697ae59187008ef6067a072b', '[\"*\"]', NULL, '2021-08-27 00:20:58', '2021-08-27 00:20:58'),
(100, 'App\\Models\\Patient', 5, 'myapptoken', 'f46867fd507ed54bb2a5bdf66ae300f0886f31d711fa250864ddd7929b918ea3', '[\"*\"]', NULL, '2021-08-27 00:39:03', '2021-08-27 00:39:03'),
(101, 'App\\Models\\Nurses', 2, 'myapptoken', '1b0f7820b1f79a3438e329254aa69cfe1d7676b3f5ee2e912024154556224cdc', '[\"*\"]', NULL, '2021-08-27 00:45:23', '2021-08-27 00:45:23'),
(102, 'App\\Models\\Patient', 5, 'myapptoken', 'c1db3650d4366dd5a071fe9fe68ffa8753a94f9d23a86d6f8f011654f979a2f0', '[\"*\"]', NULL, '2021-08-27 00:59:05', '2021-08-27 00:59:05'),
(103, 'App\\Models\\Patient', 5, 'myapptoken', '6ad7b4bdf8e26189cc21a65a0021d8ba1b648bcd7d2290aa950a370bc999521b', '[\"*\"]', NULL, '2021-08-27 01:05:22', '2021-08-27 01:05:22'),
(104, 'App\\Models\\Nurses', 2, 'myapptoken', '4dc3f65c9627e1b5d1426135a3355f71e458799cbc0fe78cfd5cbf6ad44297be', '[\"*\"]', NULL, '2021-08-27 01:16:51', '2021-08-27 01:16:51'),
(105, 'App\\Models\\Nurses', 2, 'myapptoken', '12051b29b6d78bbe20e4b0b064fee469edf8d0a8d854dc9cecb3a7f28651d25e', '[\"*\"]', NULL, '2021-08-27 01:29:48', '2021-08-27 01:29:48'),
(106, 'App\\Models\\Nurses', 2, 'myapptoken', 'ba1c174f8c0df4364f323bc121bf02f366efbe5c93aa5bd018eecad1979c790b', '[\"*\"]', NULL, '2021-08-27 01:31:46', '2021-08-27 01:31:46'),
(107, 'App\\Models\\Nurses', 2, 'myapptoken', '15d207e33962743a7f6de012351054d80191838cf18d0868d1d47226ce596b98', '[\"*\"]', NULL, '2021-08-27 01:37:15', '2021-08-27 01:37:15'),
(108, 'App\\Models\\Patient', 5, 'myapptoken', 'b7e0f41df59c9bb5917cba2f1970a27838a028ffbdae817e0c91751ece08f687', '[\"*\"]', NULL, '2021-08-27 14:18:33', '2021-08-27 14:18:33'),
(109, 'App\\Models\\Patient', 5, 'myapptoken', 'd183a67c8e7bf7307c2e489422f04538f1a0aa25e848d1d16bbca821135c097b', '[\"*\"]', NULL, '2021-08-27 14:32:22', '2021-08-27 14:32:22'),
(110, 'App\\Models\\Patient', 5, 'myapptoken', '4767f81fc64410ac70679192fe73af2eafc48e5e991b5c1af8318cb8035da416', '[\"*\"]', NULL, '2021-08-27 14:54:59', '2021-08-27 14:54:59'),
(111, 'App\\Models\\Patient', 5, 'myapptoken', 'd41856d84cdf4cee72ada7827dc1330ede2b0c327aaf9b73e67e579ad4e6a1de', '[\"*\"]', NULL, '2021-08-27 15:11:55', '2021-08-27 15:11:55'),
(112, 'App\\Models\\Patient', 5, 'myapptoken', 'd1ca7fd39352a7c9c927748ce355d879d6bd6adcb76f20eb61c51969af1e87af', '[\"*\"]', NULL, '2021-08-27 15:34:38', '2021-08-27 15:34:38'),
(113, 'App\\Models\\Patient', 5, 'myapptoken', '878f46549cb7a649d42ce55001565fcc15c853776afbbd3288cd51158caad90c', '[\"*\"]', NULL, '2021-08-27 15:39:54', '2021-08-27 15:39:54'),
(114, 'App\\Models\\Nurses', 2, 'myapptoken', '51dbf7d4206f8aa0e01007e4b6857fce4cabe06aee5de1636b994cb62f8cc346', '[\"*\"]', NULL, '2021-08-27 23:19:49', '2021-08-27 23:19:49'),
(115, 'App\\Models\\Nurses', 2, 'myapptoken', '6e4d7acca56cec8fdda4e96862aba15f0a77128d17371cfb0e30da0cee8aae2d', '[\"*\"]', NULL, '2021-08-27 23:21:41', '2021-08-27 23:21:41'),
(116, 'App\\Models\\Nurses', 2, 'myapptoken', '0a2e9a2fb8ab791ca63379667aebb5e46585d8613142d8902d9b18133a2439b3', '[\"*\"]', NULL, '2021-08-27 23:28:24', '2021-08-27 23:28:24'),
(117, 'App\\Models\\Nurses', 2, 'myapptoken', '36f62957f0ef70973873a8192f99dbf29b9638b5f5297c30cdffd302fd9ebace', '[\"*\"]', NULL, '2021-08-27 23:51:20', '2021-08-27 23:51:20'),
(118, 'App\\Models\\Nurses', 2, 'myapptoken', 'eb5ef64dd2fedcda74cc8c457e889db9adeb5713b6a0563676d18bb83a438883', '[\"*\"]', NULL, '2021-08-27 23:56:12', '2021-08-27 23:56:12'),
(119, 'App\\Models\\Nurses', 2, 'myapptoken', '017da89d77828cd8ca4a2a00a5c601725ecc4ca484c925dd2f7db7c622b32452', '[\"*\"]', NULL, '2021-08-27 23:59:20', '2021-08-27 23:59:20'),
(120, 'App\\Models\\Patient', 7, 'myapptoken', 'bc4417e37b66cefc9373ae76c8002223d65eb621ce986feb912b0b439c2a1212', '[\"*\"]', NULL, '2021-08-28 02:30:56', '2021-08-28 02:30:56'),
(121, 'App\\Models\\Nurses', 2, 'myapptoken', '145e555cf3fb3697ef05179fec76606d61cb3c70a745fb0a01ba0582e9fe6454', '[\"*\"]', NULL, '2021-08-28 02:34:31', '2021-08-28 02:34:31'),
(122, 'App\\Models\\Patient', 5, 'myapptoken', '47ce5bea0f40ed80325b53f229d8201afba18f8afb9dce0090ed8ee5fea8a2e3', '[\"*\"]', NULL, '2021-08-28 12:29:12', '2021-08-28 12:29:12'),
(123, 'App\\Models\\Patient', 5, 'myapptoken', '77df97fc28b51d17adaa53f286f665ccb25e275e1538b0c866007b4455e82596', '[\"*\"]', NULL, '2021-08-28 12:36:08', '2021-08-28 12:36:08'),
(124, 'App\\Models\\Patient', 1, 'myapptoken', '1f367bb5c37fb4f36149490da9d18f3aad1b3f0f8c770c7e0425d09d443144b8', '[\"*\"]', NULL, '2021-08-29 23:15:46', '2021-08-29 23:15:46'),
(125, 'App\\Models\\Patient', 1, 'myapptoken', '3d9a7186607b881daad52e73944238cb110d42130a40321e0471d6a0ee8bc829', '[\"*\"]', NULL, '2021-08-29 23:17:45', '2021-08-29 23:17:45'),
(126, 'App\\Models\\Patient', 1, 'myapptoken', 'd9b1112a105de465af8079ef0f0a78017b1033bf968d91168357a86831d1c271', '[\"*\"]', NULL, '2021-08-29 23:33:19', '2021-08-29 23:33:19'),
(127, 'App\\Models\\Patient', 1, 'myapptoken', '36b2ada2629c9761e17f9c3aca7920703afd72c1007e57f8985cff69c2a7d903', '[\"*\"]', NULL, '2021-08-29 23:33:33', '2021-08-29 23:33:33'),
(128, 'App\\Models\\Patient', 1, 'myapptoken', '72ce305f8fa5e0e4b9e66a3d395cb3f7aca83d0cb532a9aa1e58c62de7f63d59', '[\"*\"]', NULL, '2021-08-30 02:57:43', '2021-08-30 02:57:43'),
(129, 'App\\Models\\Patient', 1, 'myapptoken', '000bf69ab817f5c8ac0f95ca6b11ec7989acb4e7564fb0cd97c87b354c565353', '[\"*\"]', NULL, '2021-08-30 03:13:44', '2021-08-30 03:13:44'),
(130, 'App\\Models\\Patient', 1, 'myapptoken', '91e3748ff57b4c82271c75839577ef48d2d91812f9d29b32721ecd468c751265', '[\"*\"]', NULL, '2021-08-30 03:18:21', '2021-08-30 03:18:21'),
(131, 'App\\Models\\Patient', 1, 'myapptoken', 'cc4c16239cf4de442c201b98d63556d4b47afbaeba3c9b04bc2151c263df19b3', '[\"*\"]', NULL, '2021-08-30 03:21:14', '2021-08-30 03:21:14'),
(132, 'App\\Models\\Patient', 2, 'myapptoken', 'b7ace8e6f229aaf328c2bc1c9568989081304dc1fd3e7fb5fc549bd4fe06fa16', '[\"*\"]', NULL, '2021-08-30 12:14:49', '2021-08-30 12:14:49'),
(133, 'App\\Models\\Patient', 1, 'myapptoken', '665373530e0640a6b22bf7e46f547be27cf73f1c89f1782641dd62b776e7bb7f', '[\"*\"]', NULL, '2021-08-30 14:02:33', '2021-08-30 14:02:33'),
(134, 'App\\Models\\Patient', 1, 'myapptoken', 'e7b95b8dbc20012e573f576b29de4a5e570515ddb98f716440a63dca6c28bc64', '[\"*\"]', NULL, '2021-08-30 14:06:38', '2021-08-30 14:06:38'),
(135, 'App\\Models\\Patient', 1, 'myapptoken', 'b84f8ae427ef1ff576d02dfe671999b514aed6d1aa75b92c21df7bf7344f9404', '[\"*\"]', NULL, '2021-08-31 00:22:05', '2021-08-31 00:22:05'),
(136, 'App\\Models\\Patient', 2, 'myapptoken', 'f78c32e1a110a32a45d433e94811d686b5bf9c07819bb1011235e965effacc04', '[\"*\"]', NULL, '2021-08-31 00:23:16', '2021-08-31 00:23:16'),
(137, 'App\\Models\\Patient', 3, 'myapptoken', '7f38a50e451b6786ebdf2d02bf06abc31b649e6a9587588bba613ba432705afc', '[\"*\"]', NULL, '2021-08-31 00:24:15', '2021-08-31 00:24:15'),
(138, 'App\\Models\\Patient', 4, 'myapptoken', '6dbe687023656d9552b1adce5c3b351585081db5820045ca37137caf3a30dec0', '[\"*\"]', NULL, '2021-08-31 00:27:08', '2021-08-31 00:27:08'),
(139, 'App\\Models\\Patient', 4, 'myapptoken', '1b66fffe824e8d900c54bc41f57f19550ee9193287938aa1f5823b7a268e1481', '[\"*\"]', NULL, '2021-08-31 00:29:27', '2021-08-31 00:29:27'),
(140, 'App\\Models\\Patient', 4, 'myapptoken', 'aef3b6ff3c9b4451f0efbfa75acf2aee7d364b15a055e3ed5bbdb1bf1778900c', '[\"*\"]', NULL, '2021-08-31 00:31:16', '2021-08-31 00:31:16'),
(141, 'App\\Models\\Patient', 4, 'myapptoken', '3c29253fe24642a3132614566be51f3d99869d2d4b74cbad3f91ebe4d567d282', '[\"*\"]', NULL, '2021-08-31 00:45:05', '2021-08-31 00:45:05'),
(142, 'App\\Models\\Patient', 4, 'myapptoken', '323c6672faecc9e6cdf63cdcfeae2a1f706b017f33751c2f810bcc4c77c276a0', '[\"*\"]', NULL, '2021-08-31 00:49:16', '2021-08-31 00:49:16'),
(143, 'App\\Models\\Patient', 4, 'myapptoken', '2c2660c0abc9624d76e530a7700abfe27875418b30c37ddc8c419871a4f8e147', '[\"*\"]', NULL, '2021-08-31 00:50:30', '2021-08-31 00:50:30'),
(144, 'App\\Models\\Patient', 4, 'myapptoken', '92b715e3f9b2cbea3c44709bd496d81d970a81ab6eb0c963e60785541f8454f3', '[\"*\"]', NULL, '2021-08-31 00:57:46', '2021-08-31 00:57:46'),
(145, 'App\\Models\\Patient', 4, 'myapptoken', '03852668a48c94322daf1e859b4e7cdbc5d4355e672783a9ce12b4c9ae1726f0', '[\"*\"]', NULL, '2021-08-31 00:59:54', '2021-08-31 00:59:54'),
(146, 'App\\Models\\Patient', 4, 'myapptoken', '77ba2e52499467bdf9f27813590fff824ff6e44f8d30223c0d8eb7ba71617186', '[\"*\"]', NULL, '2021-08-31 01:06:27', '2021-08-31 01:06:27'),
(147, 'App\\Models\\Patient', 4, 'myapptoken', 'fc0dcccdcecfe6ece4819bcd1145958993b1bdc33e817e2c21b60dc7468300d1', '[\"*\"]', NULL, '2021-08-31 01:18:56', '2021-08-31 01:18:56'),
(148, 'App\\Models\\Patient', 4, 'myapptoken', '522541e095fb59aab76bc17df53441804c36c91fe4ef0b1f215f81297171a505', '[\"*\"]', NULL, '2021-08-31 03:12:22', '2021-08-31 03:12:22'),
(149, 'App\\Models\\Patient', 4, 'myapptoken', '6c26cd0113df2611cb9b9a1c503b9c4d9598e447aa05b740cf4e219640be2816', '[\"*\"]', NULL, '2021-08-31 03:20:05', '2021-08-31 03:20:05'),
(150, 'App\\Models\\Patient', 4, 'myapptoken', '651347f4fab91bb72a48b3d4f39fff4f94454300e65d27299326e7d9c4447d0d', '[\"*\"]', NULL, '2021-08-31 03:37:02', '2021-08-31 03:37:02'),
(151, 'App\\Models\\Patient', 4, 'myapptoken', 'e11a72cc2d2c901fb55aeec40e05ccb4f5fc78c06a2f13a1b265528c0fe654c2', '[\"*\"]', NULL, '2021-08-31 03:53:02', '2021-08-31 03:53:02'),
(152, 'App\\Models\\Patient', 4, 'myapptoken', '116d013027195e4a3e3b8046b2d14b197cd1c7f2c30f7e0e264d55aac18cf6b5', '[\"*\"]', NULL, '2021-08-31 03:55:30', '2021-08-31 03:55:30'),
(153, 'App\\Models\\Patient', 4, 'myapptoken', 'a91fa1e0ed4adbcfb32db76ad49b39f8e7625edd9f2c81d63586b94b61c9c52f', '[\"*\"]', NULL, '2021-08-31 11:22:26', '2021-08-31 11:22:26'),
(154, 'App\\Models\\Patient', 4, 'myapptoken', '3049b9b40cdc1446386fd87ed1d937fc67607a26bdacde26e5e5cdf414f4f524', '[\"*\"]', NULL, '2021-09-01 00:29:40', '2021-09-01 00:29:40'),
(155, 'App\\Models\\Doctors', 4, 'myapptoken', '4737e0fdb3218bbb07082ba0c4a6a0d06bda17eb131b54b1921c786c6765c520', '[\"*\"]', NULL, '2021-09-01 14:04:05', '2021-09-01 14:04:05'),
(156, 'App\\Models\\Patient', 1, 'myapptoken', 'b06ffd28246368ea230da874149f292b48ea774faaaa21a515f313940e71e252', '[\"*\"]', NULL, '2021-09-01 14:05:54', '2021-09-01 14:05:54'),
(157, 'App\\Models\\Doctors', 1, 'myapptoken', '772f42b334090f5e516a69c24a30fd8592e6d8a26115d268fc1ab75cda359a4f', '[\"*\"]', NULL, '2021-09-01 14:14:25', '2021-09-01 14:14:25'),
(158, 'App\\Models\\Doctors', 1, 'myapptoken', '4994a3c8e353a90460056e75d6658577dd0d8ac0d323312e721337b892248725', '[\"*\"]', NULL, '2021-09-01 14:16:15', '2021-09-01 14:16:15'),
(159, 'App\\Models\\Patient', 1, 'myapptoken', 'f117b4826fa2790258343fd28c500433af16f800aac2a3cbd1c4a367b431c15f', '[\"*\"]', NULL, '2021-09-01 14:16:34', '2021-09-01 14:16:34'),
(160, 'App\\Models\\Patient', 1, 'myapptoken', '22a19f5c86a7d67274425d5fac7fd6cab2f65a65fa9f00b340986e62643f3dab', '[\"*\"]', NULL, '2021-09-01 23:00:28', '2021-09-01 23:00:28'),
(161, 'App\\Models\\Patient', 1, 'myapptoken', '92fbdaba8b83d1b766505b0b4e8e8ef28edd4ed37ee1d4d59f394168af275a9e', '[\"*\"]', NULL, '2021-09-01 23:05:01', '2021-09-01 23:05:01'),
(162, 'App\\Models\\Patient', 1, 'myapptoken', 'a3f9c3caab851868416e40c892fdc0833c91abec30825d2dceb47c0ae7581a29', '[\"*\"]', NULL, '2021-09-01 23:06:07', '2021-09-01 23:06:07'),
(163, 'App\\Models\\Patient', 1, 'myapptoken', 'a1c58c116faf014b3c91d122dadfb3a6ebb3b2b2422410d2ca7e8eca06309672', '[\"*\"]', NULL, '2021-09-01 23:06:45', '2021-09-01 23:06:45'),
(164, 'App\\Models\\Patient', 1, 'myapptoken', '6fe5034a850272c3f9989612c0f00c42fa3e1d4937131d90349cfc57b8ecddc9', '[\"*\"]', NULL, '2021-09-01 23:20:04', '2021-09-01 23:20:04'),
(165, 'App\\Models\\Patient', 1, 'myapptoken', 'ceae832f13c3fe9f2681c339147a4ae83fa0b95de4cf1946b55d00867cfb2473', '[\"*\"]', NULL, '2021-09-01 23:30:32', '2021-09-01 23:30:32'),
(166, 'App\\Models\\Patient', 1, 'myapptoken', '3fdb76d5f07736997efd1e3799dced773ed5f9df6897fa6c5c649182025c844e', '[\"*\"]', NULL, '2021-09-01 23:35:27', '2021-09-01 23:35:27'),
(167, 'App\\Models\\Patient', 1, 'myapptoken', 'fb2c1ba26ba33e023b7dd97cd25f2230fb7aee125f5c165c2586bb6b205a0f7d', '[\"*\"]', NULL, '2021-09-01 23:37:02', '2021-09-01 23:37:02'),
(168, 'App\\Models\\Patient', 1, 'myapptoken', '733baad6a5b24a45453c383606885d7ff23ea29e16179c05dde2ba8db5c8e690', '[\"*\"]', NULL, '2021-09-01 23:45:02', '2021-09-01 23:45:02'),
(169, 'App\\Models\\Patient', 1, 'myapptoken', 'b53d8a4d4ece95186184ed58893c5cb357807f29e1fbbb81b236510bfc133f2e', '[\"*\"]', NULL, '2021-09-01 23:45:52', '2021-09-01 23:45:52'),
(170, 'App\\Models\\Patient', 1, 'myapptoken', 'ca8c221afc271896836a5303bc25a3bf5185c0888db0ab5f62a1865bfff192c9', '[\"*\"]', NULL, '2021-09-01 23:49:32', '2021-09-01 23:49:32'),
(171, 'App\\Models\\Patient', 5, 'myapptoken', '6d8f40a83a33fe8fe25bf903c76fc7c16b19caedc581bd3652ea25ce089feb63', '[\"*\"]', NULL, '2021-09-02 02:13:38', '2021-09-02 02:13:38'),
(172, 'App\\Models\\Patient', 1, 'myapptoken', 'adf598ab5e26d38ef58ee592fdf74d64034f91123f1683bd66f5cd2ef5d339ea', '[\"*\"]', NULL, '2021-09-02 14:34:34', '2021-09-02 14:34:34'),
(173, 'App\\Models\\Patient', 1, 'myapptoken', 'ca46f4d8069cdabe9496994504418868770bc3e513f841d981adaa318d0dc1ad', '[\"*\"]', NULL, '2021-09-02 14:38:50', '2021-09-02 14:38:50'),
(174, 'App\\Models\\Patient', 1, 'myapptoken', 'f5bf368f5b16d2332c3dab2f3afd23dda406ad03676f06b98d22f39a7a7e8994', '[\"*\"]', NULL, '2021-09-02 14:46:31', '2021-09-02 14:46:31'),
(175, 'App\\Models\\Patient', 1, 'myapptoken', '1bcb69513f0d7c006a4368541ab74c51a2ae2bf746648c960099b8832a8d3f11', '[\"*\"]', NULL, '2021-09-02 14:48:35', '2021-09-02 14:48:35'),
(176, 'App\\Models\\Patient', 1, 'myapptoken', '0bee168ba3b117364c8e442698427329e3da3fda19f6a8cbb47d23f82e4d9e86', '[\"*\"]', NULL, '2021-09-02 18:33:21', '2021-09-02 18:33:21'),
(177, 'App\\Models\\Patient', 1, 'myapptoken', 'b15722d7f0a67c06a95834019b5a6f7ccca821bf853aa01c19c19ebe22b4107b', '[\"*\"]', NULL, '2021-09-02 18:45:50', '2021-09-02 18:45:50'),
(178, 'App\\Models\\Patient', 1, 'myapptoken', 'b5657227a0d149595c8466547cd9877e4d5d9b455d3e529b36a0f199ad628e3f', '[\"*\"]', NULL, '2021-09-02 18:48:20', '2021-09-02 18:48:20'),
(179, 'App\\Models\\Patient', 1, 'myapptoken', 'bcef136ec8fe20821b17cf2e6274d2e3c60e42de0694e6821ab7ff8eee928160', '[\"*\"]', NULL, '2021-09-02 18:50:52', '2021-09-02 18:50:52'),
(180, 'App\\Models\\Patient', 1, 'myapptoken', 'b6014cb2c7f005032a7e780f07c6e47d8de418ad721bdca951893f9357a076db', '[\"*\"]', NULL, '2021-09-02 19:06:43', '2021-09-02 19:06:43'),
(181, 'App\\Models\\Patient', 1, 'myapptoken', '82e2aeb698ce2a5c62b5577389292cbbc1a4823d63afa296e3cca69e8c70a0e7', '[\"*\"]', NULL, '2021-09-02 19:09:45', '2021-09-02 19:09:45'),
(182, 'App\\Models\\Patient', 1, 'myapptoken', 'e5987a860ea018c8ca4644596f3e393867c4156bd4154575f4565a6b82fd5825', '[\"*\"]', NULL, '2021-09-02 19:10:58', '2021-09-02 19:10:58'),
(183, 'App\\Models\\Patient', 1, 'myapptoken', '758c95b31b00851f7a4aa1263b91b28cfa53fa587a07c16448816321db9d2315', '[\"*\"]', NULL, '2021-09-02 19:19:54', '2021-09-02 19:19:54'),
(184, 'App\\Models\\Patient', 1, 'myapptoken', '1b6488ec7d66f5aa6c497a2202d15fcc72250d69b60d9493371fa50c129c21a1', '[\"*\"]', NULL, '2021-09-02 19:21:08', '2021-09-02 19:21:08'),
(185, 'App\\Models\\Patient', 1, 'myapptoken', '269599029f34d70fdb8cad4c6fd4b1ad5f7c80bd675f795d7af2670ea5563318', '[\"*\"]', NULL, '2021-09-02 19:37:01', '2021-09-02 19:37:01'),
(186, 'App\\Models\\Patient', 1, 'myapptoken', '1a17452acfabb727cc3a42431b4232baea0a1de00cd8ef476e93ea8d5ba8f28f', '[\"*\"]', NULL, '2021-09-02 19:38:40', '2021-09-02 19:38:40'),
(187, 'App\\Models\\Patient', 1, 'myapptoken', '59110283b30da86f5bbbab57f2f5ade11b682d49564a83f017eaa35f99322de8', '[\"*\"]', NULL, '2021-09-02 19:49:13', '2021-09-02 19:49:13'),
(188, 'App\\Models\\Patient', 1, 'myapptoken', '03bf175860a36f6c7cf742115ccfc475f7d742d82b493fe4d04298bc65518505', '[\"*\"]', NULL, '2021-09-02 19:51:11', '2021-09-02 19:51:11'),
(189, 'App\\Models\\Patient', 1, 'myapptoken', 'a9ee256e95cd7c36ae2bc05d4332e9117e2967d21049b44e4cda4c02766ce8cf', '[\"*\"]', NULL, '2021-09-02 20:00:07', '2021-09-02 20:00:07'),
(190, 'App\\Models\\Patient', 1, 'myapptoken', '203850d47590cac9f903bd0ab0955a4be3640708703b445a4569364a368bf93d', '[\"*\"]', NULL, '2021-09-02 20:02:46', '2021-09-02 20:02:46'),
(191, 'App\\Models\\Patient', 1, 'myapptoken', '27f2bc2c718311bd86d1af2053db666a2433a3b53efd0cf7bd32b99afcb7d6c9', '[\"*\"]', NULL, '2021-09-02 20:16:22', '2021-09-02 20:16:22'),
(192, 'App\\Models\\Doctors', 2, 'myapptoken', '23af387000ac2af8f40ec5b56b6fde2e7798918d5b2b2708940d362f37e466db', '[\"*\"]', NULL, '2021-09-05 10:41:56', '2021-09-05 10:41:56'),
(193, 'App\\Models\\Doctors', 1, 'myapptoken', 'd3d1bad44f32a418533b3ec52408496d60d154d8fb21b0810294cbaedc0c44e7', '[\"*\"]', NULL, '2021-09-05 10:43:59', '2021-09-05 10:43:59'),
(194, 'App\\Models\\Doctors', 2, 'myapptoken', 'c4cd53a5492ce1a7d61340f0ecd674be23644de1405e6f12e98a9be6b558d565', '[\"*\"]', NULL, '2021-09-05 10:45:25', '2021-09-05 10:45:25'),
(195, 'App\\Models\\Patient', 4, 'myapptoken', 'c7015b7b403ec0d844faaf54797d08efdf83da629477543c09f09f2940762da9', '[\"*\"]', NULL, '2021-09-05 14:23:19', '2021-09-05 14:23:19'),
(196, 'App\\Models\\Patient', 4, 'myapptoken', 'bf56f9f9cbe53ad6ef116f48a4b520c1785cb9ad86b032141b71108dfea35af2', '[\"*\"]', NULL, '2021-09-06 00:51:57', '2021-09-06 00:51:57'),
(197, 'App\\Models\\Doctors', 3, 'myapptoken', '8d457019371367c4642ecae1b93645abb156cec621c5f0d79062d45706413107', '[\"*\"]', NULL, '2021-09-06 13:52:00', '2021-09-06 13:52:00'),
(198, 'App\\Models\\Doctors', 4, 'myapptoken', '320bb21c5cb95b63a73fe6bc74bc85b4114919c337378b8f8a5a831296084d30', '[\"*\"]', NULL, '2021-09-06 13:52:41', '2021-09-06 13:52:41'),
(199, 'App\\Models\\Doctors', 5, 'myapptoken', '6428ddc46bb296a4de1a9882347954eba92343fc1c02f8e3b33dc821e9769598', '[\"*\"]', NULL, '2021-09-06 13:55:19', '2021-09-06 13:55:19'),
(200, 'App\\Models\\Patient', 6, 'myapptoken', '01a73581177b8c04c0167efd203d6447cee98aa2b896c395c522e9d5c70f8470', '[\"*\"]', NULL, '2021-09-06 15:40:41', '2021-09-06 15:40:41'),
(201, 'App\\Models\\Doctors', 2, 'myapptoken', 'f8f7b823e86dc22168aee63de0635abee3dbc8ca8219ac9f0241ca6cb79e6573', '[\"*\"]', NULL, '2021-09-06 21:26:57', '2021-09-06 21:26:57'),
(202, 'App\\Models\\Patient', 6, 'myapptoken', '0586af383bb119cf16644f573966d849852ca4417f04dfb9ca090c43056d4fd0', '[\"*\"]', NULL, '2021-09-07 00:05:24', '2021-09-07 00:05:24'),
(203, 'App\\Models\\Patient', 6, 'myapptoken', '5319c42dcdd5c70f766c6b429ff3bd2e7bc9dd39b4dfa18da371efb50e5e78d3', '[\"*\"]', NULL, '2021-09-07 00:05:41', '2021-09-07 00:05:41'),
(204, 'App\\Models\\Patient', 4, 'myapptoken', '9058696df08819f60dc89f3ca7d073a8cc650886d28880673fb2ecfc6f0135b3', '[\"*\"]', NULL, '2021-09-08 01:18:21', '2021-09-08 01:18:21'),
(205, 'App\\Models\\Patient', 4, 'myapptoken', 'efc4761865d36221f5f8e2b566a99a827eb4d9d36d1ef4afbc7ce2880f4fbd17', '[\"*\"]', NULL, '2021-09-08 01:20:19', '2021-09-08 01:20:19'),
(206, 'App\\Models\\Patient', 4, 'myapptoken', '8b6aeb54a9431919ddcf2d3bca52bc631edf6ccfe5b8a07cab711f33eb312e18', '[\"*\"]', NULL, '2021-09-08 01:29:21', '2021-09-08 01:29:21'),
(207, 'App\\Models\\Patient', 6, 'myapptoken', '03a930d6f3a19f0563e8b387b27d2b81f3292598e2a37bde2eb6a9279a261e3f', '[\"*\"]', NULL, '2021-09-08 02:43:26', '2021-09-08 02:43:26'),
(208, 'App\\Models\\Patient', 7, 'myapptoken', '733cfc1853a5899652c111f96a3719a3c1affc54010bee0ab503b803c5ec9418', '[\"*\"]', NULL, '2021-09-08 02:50:00', '2021-09-08 02:50:00'),
(209, 'App\\Models\\Patient', 7, 'myapptoken', '788f81e8fd06d939f4d7b6bd8dfa2d4537906c5229629cbec14c3dfd5ccee6ef', '[\"*\"]', NULL, '2021-09-08 02:51:03', '2021-09-08 02:51:03'),
(210, 'App\\Models\\Patient', 7, 'myapptoken', '34971abe88fcf75844a2afeca667f8298a0680470d527badd5344d49913c9ac9', '[\"*\"]', NULL, '2021-09-08 02:58:18', '2021-09-08 02:58:18'),
(211, 'App\\Models\\Patient', 7, 'myapptoken', '116b85e4a18d89fffd68e8c132d60aba68dc0fc35061310a23d57ebbb0eb0f16', '[\"*\"]', NULL, '2021-09-08 02:59:43', '2021-09-08 02:59:43'),
(212, 'App\\Models\\Patient', 6, 'myapptoken', '957d06ef37e12c00e48d485091ecbb0a9734806c087518ef272be6745efd5ffc', '[\"*\"]', NULL, '2021-09-08 03:01:16', '2021-09-08 03:01:16'),
(213, 'App\\Models\\Patient', 6, 'myapptoken', '10e5ca76748b1d47a35d3af1742e74e76c46cb3cfff0d2db956e9fb9b3b99af5', '[\"*\"]', NULL, '2021-09-08 03:04:40', '2021-09-08 03:04:40'),
(214, 'App\\Models\\Patient', 7, 'myapptoken', '9565a3c0f6b7cef1d8e33d0112db235af66838e82c8beaf2df9862f4035446c4', '[\"*\"]', NULL, '2021-09-08 03:07:55', '2021-09-08 03:07:55'),
(215, 'App\\Models\\Patient', 7, 'myapptoken', '175b8883a04b914735c4ead882856212ebce59a8e2910b1ae80bf06d8ae4735d', '[\"*\"]', NULL, '2021-09-08 23:54:03', '2021-09-08 23:54:03'),
(216, 'App\\Models\\Patient', 1, 'myapptoken', '8de06325b70d25cae2e36f5900e9f64ed885215e0e7f0b124ef71cc3f7931939', '[\"*\"]', NULL, '2021-09-09 11:16:22', '2021-09-09 11:16:22'),
(217, 'App\\Models\\Patient', 1, 'myapptoken', '60daec264331bef58fe8de13f5903a2522012ce3f5c5ec1f307901691d7a5f30', '[\"*\"]', NULL, '2021-09-09 11:40:26', '2021-09-09 11:40:26'),
(218, 'App\\Models\\Patient', 1, 'myapptoken', '1a4d001fb3ae0bc12ec732f3681ef1d7353ae737e22b8dfd9f920e0bdd05e87b', '[\"*\"]', NULL, '2021-09-09 11:44:34', '2021-09-09 11:44:34'),
(219, 'App\\Models\\Patient', 1, 'myapptoken', '3384a93ae64233510062b65a609cfd8ece08ce23984a50c5689919e18fddad6f', '[\"*\"]', NULL, '2021-09-09 11:46:30', '2021-09-09 11:46:30'),
(220, 'App\\Models\\Patient', 1, 'myapptoken', 'a20457556dbd83120666d776467e89dd9d507c111c38e0f456e2a76a2415117b', '[\"*\"]', NULL, '2021-09-09 11:50:42', '2021-09-09 11:50:42'),
(221, 'App\\Models\\Patient', 1, 'myapptoken', '174515c637f8d46856db9918c544575793a0dcb15f4f9da7e5c6e893010c0ab7', '[\"*\"]', NULL, '2021-09-09 11:52:37', '2021-09-09 11:52:37'),
(222, 'App\\Models\\Doctors', 6, 'myapptoken', '51f109da9d0b62412c008eae041d5b60605d39443f5a797bf2af70355b29826e', '[\"*\"]', NULL, '2021-09-09 12:02:03', '2021-09-09 12:02:03'),
(223, 'App\\Models\\Doctors', 7, 'myapptoken', '79909890e7ccb90844da422a38062a5153e01c0552311335244a3459e8c36c45', '[\"*\"]', NULL, '2021-09-09 12:06:24', '2021-09-09 12:06:24'),
(224, 'App\\Models\\Doctors', 8, 'myapptoken', '5c64b93db9519fade9996eb701d5d8a4ff9a63c025c971c8d1b5c239474dc752', '[\"*\"]', NULL, '2021-09-09 12:16:28', '2021-09-09 12:16:28'),
(225, 'App\\Models\\Doctors', 9, 'myapptoken', 'fda9f64abd5155eed94de0cdef26e140ef0d0398b7b1fe6e506e368f79af28ff', '[\"*\"]', NULL, '2021-09-09 12:34:00', '2021-09-09 12:34:00'),
(226, 'App\\Models\\Doctors', 10, 'myapptoken', 'cc68260af3ee2a3358ada9378d91417f2170fae6eac6919be1c2d4a6b9e130aa', '[\"*\"]', NULL, '2021-09-09 12:52:14', '2021-09-09 12:52:14'),
(227, 'App\\Models\\Doctors', 11, 'myapptoken', '0fc826a67c3eab3648d69eeb47b956c9024df192bb7d7210ce396b904e062944', '[\"*\"]', NULL, '2021-09-09 13:09:50', '2021-09-09 13:09:50'),
(228, 'App\\Models\\Doctors', 12, 'myapptoken', 'dce4c5d068feacec750a272c2b5d1c617a06df4e266c2eb41b5956e7b683e433', '[\"*\"]', NULL, '2021-09-09 13:19:38', '2021-09-09 13:19:38'),
(229, 'App\\Models\\Doctors', 13, 'myapptoken', '0a3873dca584705c9e16c7d2090de29bdc9b17b009dfad2b0f4ba806982732c4', '[\"*\"]', NULL, '2021-09-09 14:08:43', '2021-09-09 14:08:43'),
(230, 'App\\Models\\Doctors', 14, 'myapptoken', 'fa946036ecf2f7cd9b8b6d0b902fb79968f676defb81825bc78e9beb3f952366', '[\"*\"]', NULL, '2021-09-09 14:21:42', '2021-09-09 14:21:42'),
(231, 'App\\Models\\Doctors', 15, 'myapptoken', '2fabc9bb8f9b7ebee295ef78cb60f855d8bc4baf31c50a4033d111cbdfea4afe', '[\"*\"]', NULL, '2021-09-09 18:57:11', '2021-09-09 18:57:11'),
(232, 'App\\Models\\Patient', 1, 'myapptoken', 'b2b3b614c191adf25dd1a4717e3f7fadeaa5edd6d808ae166605dec8fbf51466', '[\"*\"]', NULL, '2021-09-10 00:10:18', '2021-09-10 00:10:18'),
(233, 'App\\Models\\Patient', 5, 'myapptoken', '02680688790c045c91ebc837d4e208b741b1916a43edebd538e398df338eb04e', '[\"*\"]', NULL, '2021-09-10 00:11:13', '2021-09-10 00:11:13'),
(234, 'App\\Models\\Patient', 1, 'myapptoken', '4227b67bba574b587320fb5cb4b605b3672edc76dde8aeed3227cb046ed6e68c', '[\"*\"]', NULL, '2021-09-10 13:06:31', '2021-09-10 13:06:31'),
(235, 'App\\Models\\Doctors', 1, 'myapptoken', 'f621526b2eb77f96ee1a62bd68ff84ea7215d903c8abf3646756abc23dc18a7c', '[\"*\"]', NULL, '2021-09-10 15:27:46', '2021-09-10 15:27:46'),
(236, 'App\\Models\\Doctors', 2, 'myapptoken', '4462fabe2cb9b93196c3d1c6937bde35d86d06050631b3b7e6346e14637cf3b3', '[\"*\"]', NULL, '2021-09-10 17:04:15', '2021-09-10 17:04:15'),
(237, 'App\\Models\\Patient', 1, 'myapptoken', '13bce748ce4b5a6301e20dae94a50a7a15e6041451bd6026565ab144c6334fbf', '[\"*\"]', NULL, '2021-09-10 17:05:27', '2021-09-10 17:05:27'),
(238, 'App\\Models\\Patient', 1, 'myapptoken', 'aca77cdf1f6a64a538fb8fea53d6e28837a797974b150502c531052fa3b14534', '[\"*\"]', NULL, '2021-09-10 17:06:25', '2021-09-10 17:06:25'),
(239, 'App\\Models\\Patient', 1, 'myapptoken', 'd845e8ca6ea735916e8fd657503dbbd151d4556e32c59fa758588a36a57464ec', '[\"*\"]', NULL, '2021-09-10 17:10:14', '2021-09-10 17:10:14'),
(240, 'App\\Models\\Doctors', 2, 'myapptoken', '6135876f811cba5ea6bd5e0da6b1d975b773f74601df0aaae7e50d3e92ac5192', '[\"*\"]', NULL, '2021-09-10 17:39:53', '2021-09-10 17:39:53'),
(241, 'App\\Models\\Doctors', 1, 'myapptoken', 'e53b1a111e8d7bf033f6484cde1105ec59a189a326dfb88908c3c9ae5c7e7e50', '[\"*\"]', NULL, '2021-09-10 17:40:40', '2021-09-10 17:40:40'),
(242, 'App\\Models\\Doctors', 1, 'myapptoken', '9397ae74ab250c8428ec79b0f1de85b1d911c7125ceda99c2f0385c98a50dd66', '[\"*\"]', NULL, '2021-09-10 18:07:59', '2021-09-10 18:07:59'),
(243, 'App\\Models\\Doctors', 3, 'myapptoken', 'fd6dfc7914b7cd06dc4f0a4a1c1f3a99c280f484b07e491ea8739d8d1b703a56', '[\"*\"]', NULL, '2021-09-10 22:55:06', '2021-09-10 22:55:06'),
(244, 'App\\Models\\Doctors', 4, 'myapptoken', '9aacd4cae6b9e93a40bbac372cebef65e4f604748febb7167c6df87e3aefd56d', '[\"*\"]', NULL, '2021-09-10 22:59:31', '2021-09-10 22:59:31'),
(245, 'App\\Models\\Doctors', 5, 'myapptoken', 'a948a52945a3946d3e9dd3cc4bf97062f0df1137b13b8599f569260ca66f8a12', '[\"*\"]', NULL, '2021-09-10 23:02:30', '2021-09-10 23:02:30'),
(246, 'App\\Models\\Doctors', 6, 'myapptoken', 'bdb96b83a18722c6adce422de1da5ffca6c5703e9b6c2f682902cd2e8a508a4a', '[\"*\"]', NULL, '2021-09-10 23:07:21', '2021-09-10 23:07:21'),
(247, 'App\\Models\\Doctors', 7, 'myapptoken', '7e851f75e16876ddf795b596fec364059135af25abeeebcb168cf7e981654616', '[\"*\"]', NULL, '2021-09-10 23:12:33', '2021-09-10 23:12:33'),
(248, 'App\\Models\\Doctors', 8, 'myapptoken', 'cd0a43de3e42630f90607f7747de9ad8544b065a87c99f3b21d2de5351d09a03', '[\"*\"]', NULL, '2021-09-10 23:22:58', '2021-09-10 23:22:58'),
(249, 'App\\Models\\Doctors', 1, 'myapptoken', '433aad21548e220134ae764a55c4d3f4a18b08e3726ffce7987629ccab355f29', '[\"*\"]', NULL, '2021-09-10 23:41:57', '2021-09-10 23:41:57'),
(250, 'App\\Models\\Doctors', 1, 'myapptoken', '35dc1aca2586a21af990fa7f19b09486a4f59d4b1d21a0935775e0d343820c9b', '[\"*\"]', NULL, '2021-09-10 23:48:05', '2021-09-10 23:48:05'),
(251, 'App\\Models\\Doctors', 1, 'myapptoken', '689f841393bd695e19b5970b45c0ded4e4072e2612873c3265ce42a812586e54', '[\"*\"]', NULL, '2021-09-10 23:48:43', '2021-09-10 23:48:43'),
(252, 'App\\Models\\Doctors', 3, 'myapptoken', '068dc768ebddbc77b7a76d59e1c7eb2a3ae6055af4bc6b44d9c20a7bd237cff3', '[\"*\"]', NULL, '2021-09-10 23:48:55', '2021-09-10 23:48:55'),
(253, 'App\\Models\\Doctors', 3, 'myapptoken', '8f9bb3c5f6f23c92c2d2423ea44beefff3a32ecf9b9590c3a135f2da62b781a8', '[\"*\"]', NULL, '2021-09-10 23:50:11', '2021-09-10 23:50:11'),
(254, 'App\\Models\\Doctors', 1, 'myapptoken', 'e04b197084312dd0239081f0d43055c4130ee5bf4cd0c0d45f252d71c8972bcb', '[\"*\"]', NULL, '2021-09-10 23:50:36', '2021-09-10 23:50:36'),
(255, 'App\\Models\\Doctors', 1, 'myapptoken', '9c03be22ad5ea0dc790aa31f42a5cea636412dff33ec1a60c3bd17f9ec13b553', '[\"*\"]', NULL, '2021-09-10 23:51:35', '2021-09-10 23:51:35'),
(256, 'App\\Models\\Doctors', 3, 'myapptoken', '0b985d9cfe69f359ac0da7adec578ebd7834d9e05f849879ec9c42e5f7279439', '[\"*\"]', NULL, '2021-09-10 23:52:06', '2021-09-10 23:52:06'),
(257, 'App\\Models\\Patient', 1, 'myapptoken', 'ad729f045f21b95c5bfccf740cee238a4050dfb42fd7aeadec42e0800756c468', '[\"*\"]', NULL, '2021-09-11 11:59:20', '2021-09-11 11:59:20'),
(258, 'App\\Models\\Patient', 2, 'myapptoken', '4a4e800dc7c0eaf05f70f308e34a103414dbdf1ab4d3cf3c88f8cca2be0312f7', '[\"*\"]', NULL, '2021-09-11 23:44:05', '2021-09-11 23:44:05'),
(259, 'App\\Models\\Patient', 3, 'myapptoken', 'e1d138147fb9f62d395565925a36144581484e21da2359986dd944513b885fbe', '[\"*\"]', NULL, '2021-09-11 23:46:42', '2021-09-11 23:46:42'),
(260, 'App\\Models\\Patient', 4, 'myapptoken', '2b9015bc972c40f9f2d39f8b278a2e6406f383f4dc5f5c87c580d2be3fd7238e', '[\"*\"]', NULL, '2021-09-12 00:01:33', '2021-09-12 00:01:33'),
(261, 'App\\Models\\Patient', 1, 'myapptoken', '0d3e16b4b479deb9d336443a450b7a0620e6c936512d2586037e60ad4f22a087', '[\"*\"]', NULL, '2021-09-12 00:03:51', '2021-09-12 00:03:51'),
(262, 'App\\Models\\Patient', 5, 'myapptoken', '9b9a17d6893932d5b40eaa6a030007d5200853de830960c628834390398a38f8', '[\"*\"]', NULL, '2021-09-12 00:27:28', '2021-09-12 00:27:28'),
(263, 'App\\Models\\Patient', 6, 'myapptoken', '481ed3a2550211d5c921d5967b5fcd40528b058ba894438eb13477af7d03db15', '[\"*\"]', NULL, '2021-09-12 02:50:26', '2021-09-12 02:50:26'),
(264, 'App\\Models\\Patient', 7, 'myapptoken', 'd93f1ab5b4ac86ced04f464213af20564d2ecce6064b69d14cd41914bcab0c85', '[\"*\"]', NULL, '2021-09-12 02:51:40', '2021-09-12 02:51:40'),
(265, 'App\\Models\\Patient', 8, 'myapptoken', '4d10d6e4f034ad9fb3390b456fa6944e6138dd3876265d18bc3dc1dca37cf9f4', '[\"*\"]', NULL, '2021-09-12 02:53:57', '2021-09-12 02:53:57'),
(266, 'App\\Models\\Patient', 7, 'myapptoken', 'adc0c3669cbd425b4b9f5097cae29c8c8b097ccac80e9a2cdb218392ae802c39', '[\"*\"]', NULL, '2021-09-12 02:56:50', '2021-09-12 02:56:50'),
(267, 'App\\Models\\Patient', 9, 'myapptoken', '891214a7fb82ec488998dba0cc3574f895d38b545dc7b497ea0b85d0a7e5bd56', '[\"*\"]', NULL, '2021-09-12 07:46:35', '2021-09-12 07:46:35'),
(268, 'App\\Models\\Patient', 9, 'myapptoken', '6b3a2912feb2c738d51283d353fdbe41617064d0a5f5a9141360d17868c9be11', '[\"*\"]', NULL, '2021-09-12 07:47:51', '2021-09-12 07:47:51'),
(269, 'App\\Models\\Patient', 9, 'myapptoken', '19680e246cd45603ee0a77c59f323269b6ab843d6322ce2d83af917e91bb7c33', '[\"*\"]', NULL, '2021-09-12 20:54:15', '2021-09-12 20:54:15'),
(270, 'App\\Models\\Doctors', 1, 'myapptoken', '7f15ec3d92ffc0ea9a314884dc7420548c2cc49cbcf6aabe8e79c1d89fdf8fb8', '[\"*\"]', NULL, '2021-09-12 21:37:56', '2021-09-12 21:37:56'),
(271, 'App\\Models\\Patient', 10, 'myapptoken', 'c6a2fea6492ebd5d095b854c4bb5af9ca1ee75ddff98d701bf75b11ae06cf37c', '[\"*\"]', NULL, '2021-09-12 22:27:57', '2021-09-12 22:27:57'),
(272, 'App\\Models\\Patient', 10, 'myapptoken', '9a0591f4ac81e61231c363b43bb559adb82f18ac918660e0d98adf248768688c', '[\"*\"]', NULL, '2021-09-12 22:44:43', '2021-09-12 22:44:43'),
(273, 'App\\Models\\Patient', 10, 'myapptoken', '902f4edacfaf79f6f98fb4d35f3661b63c4ae0eb901d7f41ac414ebd595b3106', '[\"*\"]', NULL, '2021-09-15 09:19:13', '2021-09-15 09:19:13'),
(274, 'App\\Models\\Patient', 10, 'myapptoken', 'cc0d7eb85ab164ae860406bbb200cbe19afde346524b34c204d5b286094104ca', '[\"*\"]', NULL, '2021-09-15 09:20:50', '2021-09-15 09:20:50'),
(275, 'App\\Models\\Patient', 10, 'myapptoken', '20c7398ac22f9fc6ea35eb195ad9c9052755dab2ca8c861c06d64fe7986bed88', '[\"*\"]', NULL, '2021-09-15 09:25:19', '2021-09-15 09:25:19'),
(276, 'App\\Models\\Patient', 10, 'myapptoken', 'be03c66d8b6417deb156861b59c527a1ecf47297fbda53cd803c26e9b17af9e4', '[\"*\"]', NULL, '2021-09-15 09:28:00', '2021-09-15 09:28:00'),
(277, 'App\\Models\\Patient', 9, 'myapptoken', '580581b12efff9a86f12f405f74a38c746b6e72d9581c434384a27b3c0f91acc', '[\"*\"]', NULL, '2021-09-15 10:45:16', '2021-09-15 10:45:16'),
(278, 'App\\Models\\Doctors', 1, 'myapptoken', '3374a12a2a25a920b7e39d55a5894276394b7cad7d2904e1b779c3d09ce58410', '[\"*\"]', NULL, '2021-09-16 16:39:24', '2021-09-16 16:39:24'),
(279, 'App\\Models\\Doctors', 1, 'myapptoken', '5aa1e110488dbf7fa59600c95355d4c81a70d473a9dddcc3a8b4404c1df5daa1', '[\"*\"]', NULL, '2021-09-16 16:49:19', '2021-09-16 16:49:19'),
(280, 'App\\Models\\Doctors', 1, 'myapptoken', '37f6ad7382c4a07bb5249021ebe964d83da609c43d3e676c5b4db8cedf62df9b', '[\"*\"]', NULL, '2021-09-16 17:02:42', '2021-09-16 17:02:42'),
(281, 'App\\Models\\Doctors', 9, 'myapptoken', 'dcd6b2a320d375799162f55b3bcd604fee75a50f4c26349bc6ad75a82441ba65', '[\"*\"]', NULL, '2021-09-16 21:12:29', '2021-09-16 21:12:29'),
(282, 'App\\Models\\Doctors', 1, 'myapptoken', 'a803b1dcac49795676a5d815f543d74b4267bbe4f3539c928166f3b16fc3826e', '[\"*\"]', NULL, '2021-09-16 21:28:44', '2021-09-16 21:28:44');
INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(283, 'App\\Models\\Doctors', 10, 'myapptoken', '493e32e9c4e96a089a4442fecd1bca45914df5e409a9fe624e501dcba1127821', '[\"*\"]', NULL, '2021-09-16 21:31:32', '2021-09-16 21:31:32'),
(284, 'App\\Models\\Doctors', 11, 'myapptoken', 'c217f0588df281debbe9b67a2ab8036168923de437a6ee16710514dc3f96a38c', '[\"*\"]', NULL, '2021-09-16 21:50:41', '2021-09-16 21:50:41'),
(285, 'App\\Models\\Doctors', 12, 'myapptoken', 'f6c8f62955710fdb360b686226e4f1b56aaaa2415935c157ecddd22d1075e792', '[\"*\"]', NULL, '2021-09-16 23:27:06', '2021-09-16 23:27:06'),
(286, 'App\\Models\\Doctors', 12, 'myapptoken', '68b4e71ae5c1d124f240c82b64d1f77fb5ac87ac845464062cea86acf57532af', '[\"*\"]', NULL, '2021-09-16 23:28:09', '2021-09-16 23:28:09'),
(287, 'App\\Models\\Patient', 9, 'myapptoken', 'cc165d68e4a851e7ae2434a7d2d0a4b66f9ec47ae98b88a444ac9c56778675d7', '[\"*\"]', NULL, '2021-09-17 00:34:19', '2021-09-17 00:34:19'),
(288, 'App\\Models\\Patient', 9, 'myapptoken', 'a11124ceb6c8ea515d98bc834d383eb4c696e72469f8c273ecd5a04a63c81a7c', '[\"*\"]', NULL, '2021-09-17 00:45:18', '2021-09-17 00:45:18'),
(289, 'App\\Models\\Patient', 11, 'myapptoken', 'f7e28253d060924eb1de62dc6b3549709b51cb4d757ad0c5ead8f4a15296bb47', '[\"*\"]', NULL, '2021-09-17 01:09:37', '2021-09-17 01:09:37'),
(290, 'App\\Models\\Patient', 12, 'myapptoken', 'cb806c2bd223dfc8f6df638c636f65c545b7c352c19eab6dc596cbb1db8ccbe8', '[\"*\"]', NULL, '2021-09-17 01:10:13', '2021-09-17 01:10:13'),
(291, 'App\\Models\\Patient', 13, 'myapptoken', '359d5bde7f77257a4c08b49f4c7c84120259004eb6db0f7995e1a97e4b22d56a', '[\"*\"]', NULL, '2021-09-17 01:10:45', '2021-09-17 01:10:45'),
(292, 'App\\Models\\Patient', 14, 'myapptoken', 'c880e9f06f333fd2017bd5bd076c303d2dada0fc19b17580f72327c748793725', '[\"*\"]', NULL, '2021-09-17 01:25:05', '2021-09-17 01:25:05'),
(293, 'App\\Models\\Patient', 15, 'myapptoken', 'feb7e5faecd1dd7aa3118f8be57e266cc22ffb00cb1c1584d7e37be540c55a3a', '[\"*\"]', NULL, '2021-09-17 01:55:21', '2021-09-17 01:55:21'),
(294, 'App\\Models\\Patient', 16, 'myapptoken', '2c3baab3f8eac6b3390f0ff101c313f4c6240d7ce3c7faa2298ec3b384e3136c', '[\"*\"]', NULL, '2021-09-17 01:55:59', '2021-09-17 01:55:59'),
(295, 'App\\Models\\Patient', 17, 'myapptoken', '15a54ce6f51ae6cf0a918257611dfe854b22da298165acfd98a7bb0768b3bc82', '[\"*\"]', NULL, '2021-09-17 01:57:16', '2021-09-17 01:57:16'),
(296, 'App\\Models\\Doctors', 1, 'myapptoken', 'bf13b981733e412876bd4596174f97df889f20bae3d59a180bc4aee0f079f664', '[\"*\"]', NULL, '2021-09-18 15:26:52', '2021-09-18 15:26:52'),
(297, 'App\\Models\\Patient', 18, 'myapptoken', '6d4c80597bef6319ea75b6ce6a35a8a5b5b0fe76b125beb19a4c58f34aac31aa', '[\"*\"]', NULL, '2021-09-21 16:31:35', '2021-09-21 16:31:35'),
(298, 'App\\Models\\Patient', 19, 'myapptoken', '00825e2e66693b55290741abefc3ab0dda0d25b05fd8d31e9cad0e6d15a20c2f', '[\"*\"]', NULL, '2021-09-25 15:26:34', '2021-09-25 15:26:34'),
(299, 'App\\Models\\Patient', 20, 'myapptoken', 'de0be6938dc3a71e70b2f3d759fab93d9874dd5ffd2c786ccf194bb6cb720e83', '[\"*\"]', NULL, '2021-09-25 15:27:22', '2021-09-25 15:27:22'),
(300, 'App\\Models\\Patient', 21, 'myapptoken', 'a5c92ad8ccb39611a52cbbbbfda44d7932bbfee4f89cd8c3c83e79fe2ce96dc4', '[\"*\"]', NULL, '2021-09-30 05:14:51', '2021-09-30 05:14:51'),
(301, 'App\\Models\\Patient', 22, 'myapptoken', 'c4c9f810ce4f73a0fc451ea57b6fda9a764c64394e8da4116f47d124d7b46e46', '[\"*\"]', NULL, '2021-09-30 05:18:28', '2021-09-30 05:18:28'),
(302, 'App\\Models\\Patient', 23, 'myapptoken', '3cd1fea218b11e7d09e5763763ac670e70e0dd2004ef195abdb458253777c237', '[\"*\"]', NULL, '2021-09-30 05:20:40', '2021-09-30 05:20:40'),
(303, 'App\\Models\\Patient', 24, 'myapptoken', 'fcb0e04375817173b0fad0a29cf503c63136ee83ef6424eb042632df07582e8d', '[\"*\"]', NULL, '2021-09-30 05:22:01', '2021-09-30 05:22:01'),
(304, 'App\\Models\\Patient', 25, 'myapptoken', 'a3eff046cb9e53ac20ad8472279e6ad54b339380f4d396308155cf9beffddb61', '[\"*\"]', NULL, '2021-09-30 05:31:21', '2021-09-30 05:31:21'),
(305, 'App\\Models\\Patient', 26, 'myapptoken', '5a228bdb5d2d5bdbf1edb8ea22982ede1c07be1d47454901819bc310fba3b99a', '[\"*\"]', NULL, '2021-09-30 05:32:25', '2021-09-30 05:32:25'),
(306, 'App\\Models\\Patient', 27, 'myapptoken', '985d87a2a418af03bbcf7c3adaa3e29818c22c54fc0b6cd71fabc9a37b8762b3', '[\"*\"]', NULL, '2021-09-30 05:53:31', '2021-09-30 05:53:31'),
(307, 'App\\Models\\Patient', 28, 'myapptoken', '758495c89d81c09b26f0741803b7d086a49262df19a9ae6177ed0d1ad6dd68c2', '[\"*\"]', NULL, '2021-09-30 05:54:16', '2021-09-30 05:54:16'),
(308, 'App\\Models\\Patient', 29, 'myapptoken', '9ac1c4174c709e632c4b1ec4db9bfd41d4e0e531ffe8f4ddf9367e9f1f1def43', '[\"*\"]', NULL, '2021-10-02 10:48:16', '2021-10-02 10:48:16'),
(309, 'App\\Models\\Patient', 30, 'myapptoken', '7a35cb51bf5b5204b55f7c50e1b9c096b30e726bf1d726f9064d0c3fa848a194', '[\"*\"]', NULL, '2021-10-02 11:43:08', '2021-10-02 11:43:08'),
(310, 'App\\Models\\Patient', 31, 'myapptoken', '996a07eba458a3474d427b0102ba08e278e33ed2a2aec033a620bddca0a8b020', '[\"*\"]', NULL, '2021-10-02 13:02:47', '2021-10-02 13:02:47'),
(311, 'App\\Models\\Patient', 32, 'myapptoken', 'e687e79fe4a86a8f6dd7cc96631c9c70fa276d623910c44958828fc41a0ef838', '[\"*\"]', NULL, '2021-10-02 13:07:05', '2021-10-02 13:07:05'),
(312, 'App\\Models\\Patient', 33, 'myapptoken', 'bc646b4f776ab078646d2dd26f00305bad1b55b287a18a399aaa11321e701c91', '[\"*\"]', NULL, '2021-10-02 13:08:43', '2021-10-02 13:08:43'),
(313, 'App\\Models\\Patient', 34, 'myapptoken', 'b6648b3163c407c1b42acb374c4db238a27517aef4dab8070e30fc7aad05b558', '[\"*\"]', NULL, '2021-10-05 13:07:36', '2021-10-05 13:07:36'),
(314, 'App\\Models\\Patient', 35, 'myapptoken', 'fbff63798bd353c6ed0ef75e492818c38c3b6eaa07756929c3c5a689bfc3c824', '[\"*\"]', NULL, '2021-10-08 23:50:47', '2021-10-08 23:50:47'),
(315, 'App\\Models\\Patient', 36, 'myapptoken', 'ffce0f118adc4ed182a98042984484fd5daa69da66980cbb26ae72f8962b69b0', '[\"*\"]', NULL, '2021-10-09 12:11:58', '2021-10-09 12:11:58'),
(316, 'App\\Models\\Patient', 37, 'myapptoken', '11a1764e38afacb38c135c79c69c5858efc911fae680130c99df00a8ad638909', '[\"*\"]', NULL, '2021-10-09 15:29:18', '2021-10-09 15:29:18'),
(317, 'App\\Models\\Patient', 38, 'myapptoken', '79e06b556e4694b5723664e3b5e0b11deabdf8d67648f3471ebf627a9946276a', '[\"*\"]', NULL, '2021-10-26 20:53:34', '2021-10-26 20:53:34'),
(318, 'App\\Models\\Patient', 39, 'myapptoken', '137dce37337a5682c3a9807358af4a3fb33e42bd29b521322d70fa871b303869', '[\"*\"]', NULL, '2021-10-30 11:29:58', '2021-10-30 11:29:58'),
(319, 'App\\Models\\Patient', 40, 'myapptoken', 'e0411da69bff3a68002b33cff25bab3010bccd5c3210833edea76a8bed31965b', '[\"*\"]', NULL, '2021-10-30 12:25:59', '2021-10-30 12:25:59'),
(320, 'App\\Models\\Patient', 41, 'myapptoken', '2f1e323ada47dda13d7881e2cd4902edec2525208b11f967e56eaaf45451d0f1', '[\"*\"]', NULL, '2021-10-30 12:27:52', '2021-10-30 12:27:52'),
(321, 'App\\Models\\Patient', 42, 'myapptoken', 'dd6e98494e467a6e4136663d5791b9b4aa3f7bc13d43985d8338ff5dbc658134', '[\"*\"]', NULL, '2021-10-30 14:55:18', '2021-10-30 14:55:18'),
(322, 'App\\Models\\Patient', 43, 'myapptoken', 'dad4295e5672f021e516b93869cf988c9aa3db59e9aa3d144a751b03692459ee', '[\"*\"]', NULL, '2021-10-30 14:56:27', '2021-10-30 14:56:27'),
(323, 'App\\Models\\Patient', 44, 'myapptoken', 'bae83b1092da27b176bd1bf02d983f6a50ebd487b9f9f73d20d1aa3caea52ac4', '[\"*\"]', NULL, '2021-10-31 19:09:24', '2021-10-31 19:09:24'),
(324, 'App\\Models\\Patient', 45, 'myapptoken', '05e90c8456b18ca109226e66bff3e7fe75a7925fe057fa70c275029e7632a050', '[\"*\"]', NULL, '2021-11-03 13:56:09', '2021-11-03 13:56:09'),
(325, 'App\\Models\\Patient', 46, 'myapptoken', '51ff7cb22093019d0480f833bd944070dc147fb5ca30b41eef4f6f724e5e2afa', '[\"*\"]', NULL, '2021-11-04 14:09:03', '2021-11-04 14:09:03'),
(326, 'App\\Models\\Patient', 47, 'myapptoken', '193ed56a9e293b7ae58af4b5587a5ab94ecb7cf7e34a4691b769bac6bb063282', '[\"*\"]', NULL, '2021-11-05 12:14:52', '2021-11-05 12:14:52'),
(327, 'App\\Models\\Patient', 48, 'myapptoken', '5e49ab6c761044f470c814500e6d850634bc2fa277efedf2767ddb81b3e80744', '[\"*\"]', NULL, '2021-11-06 17:20:21', '2021-11-06 17:20:21'),
(328, 'App\\Models\\Patient', 49, 'myapptoken', '017a65348fb95ad7e546ab3d9bbe5b1db8782478af16e1943ff1cb525a94b8bc', '[\"*\"]', NULL, '2021-11-06 18:01:19', '2021-11-06 18:01:19'),
(329, 'App\\Models\\Patient', 50, 'myapptoken', '3b8fabc5bfb94fb079458515ef61b4219f34cb55b45eb7fb96c341c75d51c3a0', '[\"*\"]', NULL, '2021-11-08 17:34:36', '2021-11-08 17:34:36'),
(330, 'App\\Models\\Patient', 51, 'myapptoken', 'd5b776dd2bbcb48ece1fd9e7a6479a0ed12ca956915da43c9a3b21b52a2e9103', '[\"*\"]', NULL, '2021-11-08 19:23:55', '2021-11-08 19:23:55'),
(331, 'App\\Models\\Patient', 52, 'myapptoken', '8c8040f5a7831b7b3811b38f04346c2c924316a0855db05b37e9c2bd34e5d43c', '[\"*\"]', NULL, '2021-11-08 19:26:30', '2021-11-08 19:26:30'),
(332, 'App\\Models\\Patient', 53, 'myapptoken', '6e36a55cad459fa1f1d9471c6f41596991b8c7c5e7722f5335583a22bdb66216', '[\"*\"]', NULL, '2021-11-08 19:28:55', '2021-11-08 19:28:55'),
(333, 'App\\Models\\Patient', 54, 'myapptoken', 'c8a61175891bfee049ad14047f507b166e0a74ee8f726b1a31bb1fc687599adf', '[\"*\"]', NULL, '2021-11-09 00:30:02', '2021-11-09 00:30:02'),
(334, 'App\\Models\\Patient', 55, 'myapptoken', '1c43a8659384e599fe50e120be2ccb60732f84cf10ad2c653d765ab4e98042f7', '[\"*\"]', NULL, '2021-11-16 16:05:17', '2021-11-16 16:05:17'),
(335, 'App\\Models\\Patient', 56, 'myapptoken', '2f68988195c1dd2ca2201a9a99fa530c4f8671400a055e14e584b040eb8230ff', '[\"*\"]', NULL, '2021-11-22 20:19:52', '2021-11-22 20:19:52'),
(336, 'App\\Models\\Patient', 57, 'myapptoken', 'be91517453f55a31bcbff03e1f41aafe3e2d008834648b73ba95759d9c1bf089', '[\"*\"]', NULL, '2021-11-22 20:21:02', '2021-11-22 20:21:02'),
(337, 'App\\Models\\Patient', 58, 'myapptoken', '373e07bab2aafc528684905674f19573fea3586779c90ecc9cf8ba2383c320bf', '[\"*\"]', NULL, '2021-11-30 21:36:32', '2021-11-30 21:36:32'),
(338, 'App\\Models\\Patient', 59, 'myapptoken', 'b3a32312af47457054f597f29fe4e3f03c85dd761f26021899dd6e650686a843', '[\"*\"]', NULL, '2021-12-03 14:56:14', '2021-12-03 14:56:14'),
(339, 'App\\Models\\Patient', 60, 'myapptoken', '426b7b5659b6c9dba4e42b257292f0b1d5910f6d7992bb61d856ffdb6ed9b292', '[\"*\"]', NULL, '2021-12-12 17:39:37', '2021-12-12 17:39:37'),
(340, 'App\\Models\\Patient', 61, 'myapptoken', 'b8eb352da401112979d90d25ae78bc5fece7b89bc0981cd0eed34e787c44d21b', '[\"*\"]', NULL, '2021-12-12 22:02:55', '2021-12-12 22:02:55'),
(341, 'App\\Models\\Patient', 62, 'myapptoken', '19d021013d9c45f827492f015066975f6c05e5f858278c5c0b1684c982364956', '[\"*\"]', NULL, '2021-12-12 22:07:56', '2021-12-12 22:07:56'),
(342, 'App\\Models\\Patient', 63, 'myapptoken', '47ac41195f21f0c00cfbd2e0d992943a7e15f95e1f33a58d5e8c39d143ec4d26', '[\"*\"]', NULL, '2021-12-12 22:10:28', '2021-12-12 22:10:28'),
(343, 'App\\Models\\Patient', 64, 'myapptoken', '48aacd1668a5cc127707665a2d35cac44c08c3c6aafa0c959334aeb70c4948e8', '[\"*\"]', NULL, '2021-12-17 19:31:51', '2021-12-17 19:31:51'),
(344, 'App\\Models\\Patient', 65, 'myapptoken', 'aecdadbdbf462169d186f3027f49f5c2005ffc029f3c5be1490879614972ebb2', '[\"*\"]', NULL, '2021-12-17 19:44:52', '2021-12-17 19:44:52'),
(345, 'App\\Models\\Patient', 66, 'myapptoken', '6e10a920ec808f7d36997fe1b10af1bc3d74bebe7feca3079248d93bf2bec1b4', '[\"*\"]', NULL, '2021-12-19 13:36:40', '2021-12-19 13:36:40'),
(346, 'App\\Models\\Patient', 67, 'myapptoken', '39e192c5d58eac4bb34f504de62ab14472fbc8ac6d1b0523d08b9ec5d3c106b7', '[\"*\"]', NULL, '2021-12-27 11:47:46', '2021-12-27 11:47:46'),
(347, 'App\\Models\\Patient', 68, 'myapptoken', '943ed0fa85d6f17eb0253f96334cf26de3117b8d302938891619fd14b28e9ca3', '[\"*\"]', NULL, '2022-01-01 06:17:51', '2022-01-01 06:17:51'),
(348, 'App\\Models\\Patient', 69, 'myapptoken', '83f214f63caecafb14dd7c8b19ce380dbadef5079896e88ad800b5cfde4275b4', '[\"*\"]', NULL, '2022-01-03 20:15:44', '2022-01-03 20:15:44'),
(349, 'App\\Models\\Patient', 70, 'myapptoken', 'cda7fd8abdaebd6257a2f51db56a1e04d3f1328958b0c922f87749b4fcc68106', '[\"*\"]', NULL, '2022-01-03 20:20:24', '2022-01-03 20:20:24'),
(350, 'App\\Models\\Patient', 71, 'myapptoken', 'cf58b3434d4cea02580361a278a325b609db6bd80229cd1d33d15fa3d93e3499', '[\"*\"]', NULL, '2022-01-07 22:34:37', '2022-01-07 22:34:37'),
(351, 'App\\Models\\Patient', 72, 'myapptoken', '1a77e51459b757f090a73fe498da6be2d7f7aae5f6afddf855fd8c2c6416598f', '[\"*\"]', NULL, '2022-01-18 17:23:19', '2022-01-18 17:23:19'),
(352, 'App\\Models\\Patient', 73, 'myapptoken', '7b5aec69b2806e291f04546b1cbc38a77fd02ffc1a3a7a1faf82e2e8421f0a7f', '[\"*\"]', NULL, '2022-01-24 15:47:49', '2022-01-24 15:47:49'),
(353, 'App\\Models\\Patient', 74, 'myapptoken', 'bace75af28c066e8f77de53515020dbb8862eef8018b7c590829e1da0ed6abb0', '[\"*\"]', NULL, '2022-02-09 12:10:47', '2022-02-09 12:10:47'),
(354, 'App\\Models\\Patient', 75, 'myapptoken', '1663583fcd1dcd396acf3c6c8d48729fdd187a8d3e4ceb89c82968314408c5e1', '[\"*\"]', NULL, '2022-02-09 16:03:20', '2022-02-09 16:03:20'),
(355, 'App\\Models\\Patient', 76, 'myapptoken', '82f10396c661f3aa37379754a8c3e64abd0fca51d8c9cd364edb4e8b6b3aea52', '[\"*\"]', NULL, '2022-02-10 14:25:36', '2022-02-10 14:25:36'),
(356, 'App\\Models\\Patient', 77, 'myapptoken', 'ae3a827df38b96c1b8c40479ab16a49efe737422ea4435ad58d9f2a610ae4f8c', '[\"*\"]', NULL, '2022-02-20 12:02:48', '2022-02-20 12:02:48'),
(357, 'App\\Models\\Patient', 78, 'myapptoken', 'fb05d6d336e688af3747d72341bdad6962f33e365d79eba44b3da8c729448818', '[\"*\"]', NULL, '2022-02-20 21:07:24', '2022-02-20 21:07:24'),
(358, 'App\\Models\\Patient', 79, 'myapptoken', 'e926ad83c759ee74aaaa99ec45186aced3377bd549f651c96a0677e108f51e8f', '[\"*\"]', NULL, '2022-02-21 01:10:13', '2022-02-21 01:10:13'),
(359, 'App\\Models\\Patient', 80, 'myapptoken', '329dab420f660d8b32a29cf2e75453e00ba470e8b2f1b3e547a45fa2ad1352ed', '[\"*\"]', NULL, '2022-03-01 15:15:39', '2022-03-01 15:15:39'),
(360, 'App\\Models\\Patient', 81, 'myapptoken', '313f91aed8a0a543486741ba9c0959c231257b04f71dd8b54c36466dc42e8a4f', '[\"*\"]', NULL, '2022-03-03 18:10:01', '2022-03-03 18:10:01'),
(361, 'App\\Models\\Patient', 82, 'myapptoken', 'beffcbb1f70e2b441fb0a96410b825b0f37bfd42568613c171e0dac5d6ba0fa2', '[\"*\"]', NULL, '2022-03-03 21:32:04', '2022-03-03 21:32:04'),
(362, 'App\\Models\\Patient', 83, 'myapptoken', 'a1cdf4204f67e67280f38e1c0905fead6c49339d35de40798b484028dd91a647', '[\"*\"]', NULL, '2022-03-03 21:49:15', '2022-03-03 21:49:15'),
(363, 'App\\Models\\Patient', 84, 'myapptoken', '2aa192ce22d7abc75fe18fd0cf6bd5c36c2923abcc0facb76b2f7cf7cd56d0ce', '[\"*\"]', NULL, '2022-03-03 21:57:46', '2022-03-03 21:57:46'),
(364, 'App\\Models\\Patient', 85, 'myapptoken', '30f066b14d7dac123fe0b4e63a3a0243cbb8b350e3249331ee97dee085233bde', '[\"*\"]', NULL, '2022-03-11 09:43:26', '2022-03-11 09:43:26'),
(365, 'App\\Models\\Patient', 86, 'myapptoken', '18823f36544f2a730720ced068578a45a4db1393f05abdd24bc271ad269bfa52', '[\"*\"]', NULL, '2022-03-11 09:45:11', '2022-03-11 09:45:11'),
(366, 'App\\Models\\Patient', 87, 'myapptoken', '299a5b1515137289fa96b9f596d84d86929d27a7be2ae2e6f1a3f31f4d1e144b', '[\"*\"]', NULL, '2022-03-14 17:11:25', '2022-03-14 17:11:25'),
(367, 'App\\Models\\Patient', 88, 'myapptoken', '961a083e6b4172f2558ec706ba04cfffc3fc2e02db126a4f61e298c881e6bfe3', '[\"*\"]', NULL, '2022-03-14 19:12:33', '2022-03-14 19:12:33'),
(368, 'App\\Models\\Patient', 89, 'myapptoken', '59b56bf22c985a48a66867ec8c3aed1c026f75aa71a61e6f0488003b90d884b9', '[\"*\"]', NULL, '2022-03-14 19:19:18', '2022-03-14 19:19:18'),
(369, 'App\\Models\\Patient', 90, 'myapptoken', '4d1d6aae3320c3f4d347dd38778d75546cb56814c348f61577073e65ac69c55c', '[\"*\"]', NULL, '2022-03-14 19:23:27', '2022-03-14 19:23:27'),
(370, 'App\\Models\\Patient', 91, 'myapptoken', '9645f71abe07d0116fb8450eed62e4d39b4d19605ee197b2587f023bd81ec96f', '[\"*\"]', NULL, '2022-03-15 23:49:55', '2022-03-15 23:49:55'),
(371, 'App\\Models\\Patient', 92, 'myapptoken', '52784b7b1089b31ec9b94276abe45a0057521ac264967a75cdcae2296f16535a', '[\"*\"]', NULL, '2022-03-16 16:06:20', '2022-03-16 16:06:20'),
(372, 'App\\Models\\Patient', 93, 'myapptoken', '28a7f1370a4efb43af38370529cc40658b169e7796ff51e7421a72d2c6b0f585', '[\"*\"]', NULL, '2022-03-16 16:51:33', '2022-03-16 16:51:33'),
(373, 'App\\Models\\Patient', 94, 'myapptoken', '7db12422d0e21964d98f6372f05e7536189c2fdea798691930df92c1665d4f6c', '[\"*\"]', NULL, '2022-03-18 15:26:12', '2022-03-18 15:26:12'),
(374, 'App\\Models\\Patient', 95, 'myapptoken', 'e910bf495963ee5ea242b283da4a06852c59fc6481018d25dc160e7d3b709ec0', '[\"*\"]', NULL, '2022-03-18 15:35:42', '2022-03-18 15:35:42'),
(375, 'App\\Models\\Patient', 96, 'myapptoken', 'fa5b417de1cae9eaaf5d3862248295b0b54cbb0eafee7fd7228ce2da372b564a', '[\"*\"]', NULL, '2022-03-18 15:39:10', '2022-03-18 15:39:10'),
(376, 'App\\Models\\Patient', 97, 'myapptoken', '0a5e854bb480b60824fe053e10c675cad054a4cac317611401dc10670959b20f', '[\"*\"]', NULL, '2022-03-28 23:39:25', '2022-03-28 23:39:25'),
(377, 'App\\Models\\Patient', 98, 'myapptoken', 'ed6f7fb844672345eb37a365972ce460c19c9b5f5b6277d22eb6f8c3ed364d43', '[\"*\"]', NULL, '2022-03-28 23:41:27', '2022-03-28 23:41:27'),
(378, 'App\\Models\\Patient', 99, 'myapptoken', 'b108a8965c54b40e51bf8e2716fb0db0cfe50b641ebfd51dd65701123de6bea8', '[\"*\"]', NULL, '2022-03-29 20:41:50', '2022-03-29 20:41:50'),
(379, 'App\\Models\\Patient', 100, 'myapptoken', '3197f4acc604340c8aefee637007d3ee994e4a5713e8426b796f1c24d0e704bf', '[\"*\"]', NULL, '2022-03-30 15:28:31', '2022-03-30 15:28:31'),
(380, 'App\\Models\\Patient', 101, 'myapptoken', '12d867ebf57470465146669cdcb1714f53b8895aab1dd372dc5a85aedb17ec63', '[\"*\"]', NULL, '2022-03-31 07:24:14', '2022-03-31 07:24:14'),
(381, 'App\\Models\\Patient', 102, 'myapptoken', '7d45ade56b5ac8c68b486c14d6cdbd4cc651dcadf61dbff6c77d12f1c9fe09af', '[\"*\"]', NULL, '2022-04-04 05:56:50', '2022-04-04 05:56:50'),
(382, 'App\\Models\\Patient', 103, 'myapptoken', '31a859a136dc1173f1b1010dd009c4ec5f373fd401cd03960c36ddb6f54a862e', '[\"*\"]', NULL, '2022-04-04 06:00:33', '2022-04-04 06:00:33'),
(383, 'App\\Models\\Patient', 104, 'myapptoken', '22cd5afd78e065981a35ac4ebd60fd3e87edb524582f0231d8a1497563870523', '[\"*\"]', NULL, '2022-04-04 06:06:26', '2022-04-04 06:06:26'),
(384, 'App\\Models\\Patient', 105, 'myapptoken', '31a7cde60f94f8de06bb475e03624c5c8909e45a852aa8dfd12a286a9a36f73c', '[\"*\"]', NULL, '2022-04-04 06:08:20', '2022-04-04 06:08:20'),
(385, 'App\\Models\\Patient', 106, 'myapptoken', '1d1b99ebffbe5641bab8be60ee402cb47fb0a58699fedf97f5d87fee9b18b018', '[\"*\"]', NULL, '2022-04-04 10:24:59', '2022-04-04 10:24:59'),
(386, 'App\\Models\\Patient', 107, 'myapptoken', '69481d8157a2b21c31b8633c844654770756396df19ddb1fc30551dbbbdea9ca', '[\"*\"]', NULL, '2022-04-04 10:27:51', '2022-04-04 10:27:51'),
(387, 'App\\Models\\Patient', 108, 'myapptoken', '6c055347e357baea9969229688d0a91b2ebf37bd546eff1e443da18c7fa9b9c2', '[\"*\"]', NULL, '2022-04-04 13:57:42', '2022-04-04 13:57:42'),
(388, 'App\\Models\\Patient', 109, 'myapptoken', '6c522ac1682192e0b34d2ec4f0e36d739354049eeef6b4ce758c20188e0facfe', '[\"*\"]', NULL, '2022-04-04 14:01:04', '2022-04-04 14:01:04'),
(389, 'App\\Models\\Patient', 110, 'myapptoken', '5c7f0875bbe68ab952f8f0b2a9ab95687c959559a41e3db121127e9cfb279460', '[\"*\"]', NULL, '2022-04-04 14:53:48', '2022-04-04 14:53:48'),
(390, 'App\\Models\\Patient', 111, 'myapptoken', '065156c79a4d956a767e07006621b3286f1d1807f3ecacbfd4a044cd54020e86', '[\"*\"]', NULL, '2022-04-04 16:32:13', '2022-04-04 16:32:13'),
(391, 'App\\Models\\Patient', 112, 'myapptoken', 'fde875954c26a9ea527a5836ffc5849f911b3430fe9ecd4929bfb905e18eedc0', '[\"*\"]', NULL, '2022-04-04 16:33:53', '2022-04-04 16:33:53'),
(392, 'App\\Models\\Patient', 113, 'myapptoken', 'b96ecd4037e47ded51520c45402ba395265b940d50d54a794e2e4a3535846979', '[\"*\"]', NULL, '2022-04-04 16:34:28', '2022-04-04 16:34:28'),
(393, 'App\\Models\\Patient', 114, 'myapptoken', 'cc3f64720792b8405da9bdf1671899eace2f3c0b8a8c55196ed714bbabfa5331', '[\"*\"]', NULL, '2022-04-04 16:57:03', '2022-04-04 16:57:03'),
(394, 'App\\Models\\Patient', 115, 'myapptoken', 'ba5afeb9a5bd9f1da02d1e3f4a180305c688380104b69b48b87414c227d90583', '[\"*\"]', NULL, '2022-04-09 09:55:16', '2022-04-09 09:55:16'),
(395, 'App\\Models\\Patient', 116, 'myapptoken', '90a3f34e5751baf1265bb872f3fc9f234c1108afabdc7f7777f04d4c8fa4a20d', '[\"*\"]', NULL, '2022-04-10 12:11:52', '2022-04-10 12:11:52'),
(396, 'App\\Models\\Patient', 117, 'myapptoken', 'e4423d74f9c6c1c1b09443c8df67406f51437837e323625b005de83a933c46d4', '[\"*\"]', NULL, '2022-04-11 13:56:27', '2022-04-11 13:56:27'),
(397, 'App\\Models\\Patient', 118, 'myapptoken', '6f1c5054deb5b6e4c0f934bdc0cd43705eef51fee392e80235804e8dd442dfcc', '[\"*\"]', NULL, '2022-04-11 13:57:24', '2022-04-11 13:57:24'),
(398, 'App\\Models\\Patient', 119, 'myapptoken', 'fbf0feabfaa439ce9f20366af9e0e5a5c8c3049017059977eed1a4138a313888', '[\"*\"]', NULL, '2022-04-16 13:14:12', '2022-04-16 13:14:12'),
(399, 'App\\Models\\Patient', 120, 'myapptoken', '250606df2dcf145d62705d8478ebc79256cc834201b7f99e590a9e1d68ae6326', '[\"*\"]', NULL, '2022-04-16 14:06:50', '2022-04-16 14:06:50'),
(400, 'App\\Models\\Patient', 121, 'myapptoken', '428f6a351e3248323ae36a53bd8db2bee552f79246b13e9988320baf416a4c43', '[\"*\"]', NULL, '2022-04-25 07:54:46', '2022-04-25 07:54:46'),
(401, 'App\\Models\\Patient', 122, 'myapptoken', '09d0f008557e6533674e6a2fb3fbcc379b258c3427bf9ddcfa54f1add94ecf40', '[\"*\"]', NULL, '2022-04-25 07:55:48', '2022-04-25 07:55:48'),
(402, 'App\\Models\\Patient', 123, 'myapptoken', 'b0ce075cf1b0330a646b8e7f62bd8010124887e555fdbc32c59d86c235f3b3a9', '[\"*\"]', NULL, '2022-04-25 19:19:28', '2022-04-25 19:19:28'),
(403, 'App\\Models\\Patient', 124, 'myapptoken', '7e3a39dcdd66152c7179a7923cc9a8d06e0d236cf26280de1b1d73304937a20b', '[\"*\"]', NULL, '2022-04-25 19:20:32', '2022-04-25 19:20:32'),
(404, 'App\\Models\\Patient', 125, 'myapptoken', 'a42ae2b4cdef680c3bc97651e29660d0ab1d90b18bf80551a76b874eb7e2ec87', '[\"*\"]', NULL, '2022-05-03 08:54:07', '2022-05-03 08:54:07'),
(405, 'App\\Models\\Patient', 126, 'myapptoken', '6179ab579c3602fca098e8275ff6a4e31c04cedc75a22e216cc9b56cc58f06d3', '[\"*\"]', NULL, '2022-05-09 16:22:47', '2022-05-09 16:22:47'),
(406, 'App\\Models\\Patient', 127, 'myapptoken', 'f3b6eafc0893638cfac4663454dcf4f32b1d3b3e2622ed3cfd683f3f8d203293', '[\"*\"]', NULL, '2022-05-10 14:19:59', '2022-05-10 14:19:59'),
(407, 'App\\Models\\Patient', 128, 'myapptoken', 'f50b12bcf0a11394e1da1aca8faae20854f07ea47b6a9396781ecb233e01969b', '[\"*\"]', NULL, '2022-05-14 20:34:45', '2022-05-14 20:34:45'),
(408, 'App\\Models\\Patient', 129, 'myapptoken', 'df2bc0764457ae5f6b6815b6529aa5d81c622190f59e7752fc52e23e32bb193b', '[\"*\"]', NULL, '2022-06-02 15:38:49', '2022-06-02 15:38:49'),
(409, 'App\\Models\\Patient', 130, 'myapptoken', '007d95a9a7cbf1f3fbb2793241d58651c25364a7b2c6fc13ab8ca9f08369221f', '[\"*\"]', NULL, '2022-06-02 15:50:32', '2022-06-02 15:50:32'),
(410, 'App\\Models\\Patient', 131, 'myapptoken', '241db24ffda50272e41786fb5cb51496f076c65a59ddde554ad4ddae39a5f93d', '[\"*\"]', NULL, '2022-06-02 15:51:43', '2022-06-02 15:51:43'),
(411, 'App\\Models\\Patient', 132, 'myapptoken', '7460e461370da33359c36a5e13d71b39a6bee9a6e9f13f2847e37b280714a1ef', '[\"*\"]', NULL, '2022-06-02 15:53:30', '2022-06-02 15:53:30'),
(412, 'App\\Models\\Patient', 133, 'myapptoken', '3f622e1b1d412f21a137d136317c8fdb02c7fe31845db5787fdb4a205eecddeb', '[\"*\"]', NULL, '2022-06-02 16:03:41', '2022-06-02 16:03:41'),
(413, 'App\\Models\\Patient', 134, 'myapptoken', 'dee5a41dabebe43c922576ac20e9a8e79afc05fb1e2e931c0ee15e1001c31291', '[\"*\"]', NULL, '2022-06-02 16:11:41', '2022-06-02 16:11:41'),
(414, 'App\\Models\\Patient', 135, 'myapptoken', '7a1a9d8402000fad130915801308b4217a2d387ae2753dbbde89742fe4daced5', '[\"*\"]', NULL, '2022-06-02 16:17:01', '2022-06-02 16:17:01'),
(415, 'App\\Models\\Patient', 136, 'myapptoken', 'f99557811d4d2d2bef42e2157e5904709eb2abe9f52a646f1cf18407feeb9246', '[\"*\"]', NULL, '2022-06-02 16:55:49', '2022-06-02 16:55:49'),
(416, 'App\\Models\\Patient', 137, 'myapptoken', '7dafc7331d194dc6b5845d1440f23cc18a14a0666e82daf05d4a8ce2def8e651', '[\"*\"]', NULL, '2022-06-02 16:57:14', '2022-06-02 16:57:14'),
(417, 'App\\Models\\Patient', 138, 'myapptoken', '5a0b0764d80ae9cd86048a167af4dbffc7636274b06668bc59448b1683294910', '[\"*\"]', NULL, '2022-06-02 17:02:10', '2022-06-02 17:02:10'),
(418, 'App\\Models\\Patient', 139, 'myapptoken', '7ec300c331d0f3ad5e4a6bdb47bf5481575d4f4602b34aeb1a007d27503ae5c2', '[\"*\"]', NULL, '2022-06-02 17:03:03', '2022-06-02 17:03:03'),
(419, 'App\\Models\\Patient', 140, 'myapptoken', '81a58a81edc745434a219b8236e13c917aa03d49f29bceeef4c614d6433f2beb', '[\"*\"]', NULL, '2022-06-03 18:08:10', '2022-06-03 18:08:10'),
(420, 'App\\Models\\Patient', 141, 'myapptoken', 'b3cc596b9d6b8512c9afd8df7c15fc0ca5c6b4b93ddb842ba1c8a3d5309b92f5', '[\"*\"]', NULL, '2022-06-03 18:09:08', '2022-06-03 18:09:08'),
(421, 'App\\Models\\Patient', 142, 'myapptoken', '70c67e5b57c4a50640ee980929e60f0877fd689f21e2ae092e71037d27eba1f9', '[\"*\"]', NULL, '2022-06-03 18:09:25', '2022-06-03 18:09:25'),
(422, 'App\\Models\\Patient', 143, 'myapptoken', '7f84c31a479cc3b80596c425fa2ae91d463bd3a7a929dbc699f99b3d3c323294', '[\"*\"]', NULL, '2022-06-03 18:09:38', '2022-06-03 18:09:38'),
(423, 'App\\Models\\Patient', 144, 'myapptoken', '90fc0b92789855558ed61f84c7ec29e7f4be06d22a27acda947e3f0c80f7eb7b', '[\"*\"]', NULL, '2022-06-03 18:10:36', '2022-06-03 18:10:36'),
(424, 'App\\Models\\Patient', 145, 'myapptoken', '75243a8341d7b8e5b9df3ff40e774261987752f15a72aab5b2e2d9a5f0c1371b', '[\"*\"]', NULL, '2022-06-17 19:29:25', '2022-06-17 19:29:25'),
(425, 'App\\Models\\Patient', 146, 'myapptoken', '3e802df4493db5e5a94392d3f96f9b71643df6605259cc2c8fc0a432cae631fb', '[\"*\"]', NULL, '2022-06-25 00:21:59', '2022-06-25 00:21:59'),
(426, 'App\\Models\\Patient', 147, 'myapptoken', 'dae992bac592d7c9c39d32ffa5da9dadc55d625aab90029425a10de73898a8aa', '[\"*\"]', NULL, '2022-06-25 00:22:38', '2022-06-25 00:22:38'),
(427, 'App\\Models\\Patient', 148, 'myapptoken', '7fed818984b77007cdbd5f3b4e2bc08c46e86cffe26d2a9bf36d47358e518e5c', '[\"*\"]', NULL, '2022-06-25 00:26:52', '2022-06-25 00:26:52'),
(428, 'App\\Models\\Patient', 149, 'myapptoken', 'd53fcd52f4cd8879a5f412fd9e540825dcb898f97ac56dd7726a70ea1ef0ac62', '[\"*\"]', NULL, '2022-06-25 00:27:08', '2022-06-25 00:27:08'),
(429, 'App\\Models\\Patient', 150, 'myapptoken', '98e01b3cdab3e833053dc4b9f4c9140a7729c5ab30ad323fe46cbbd702997011', '[\"*\"]', NULL, '2022-06-25 00:27:24', '2022-06-25 00:27:24'),
(430, 'App\\Models\\Patient', 151, 'myapptoken', '4318b384a6e8aaba31d0249ce714bef09f4107fd2629c163278b145488e28e88', '[\"*\"]', NULL, '2022-06-25 00:29:37', '2022-06-25 00:29:37'),
(431, 'App\\Models\\Patient', 152, 'myapptoken', 'ffce0a27bc7cd2e5a087d526a8bc48d5d938d25a48bab5f1e217761f1c15635b', '[\"*\"]', NULL, '2022-06-25 00:31:28', '2022-06-25 00:31:28'),
(432, 'App\\Models\\Patient', 153, 'myapptoken', 'cccaf746a345bddbaec9967e6c3b2778e864534a9fc9a18686ac998c04892b0c', '[\"*\"]', NULL, '2022-06-25 00:32:27', '2022-06-25 00:32:27'),
(433, 'App\\Models\\Patient', 154, 'myapptoken', 'a488b6eab4b7b449ef593267310ded91968ce897645af0b8e60f35382a1ffb8c', '[\"*\"]', NULL, '2022-06-25 00:33:52', '2022-06-25 00:33:52'),
(434, 'App\\Models\\Patient', 155, 'myapptoken', '7bae03b6abfa5d2f97c1b82eea5190dac24c878f2c4f9a1be38af737f3756392', '[\"*\"]', NULL, '2022-06-25 00:34:24', '2022-06-25 00:34:24'),
(435, 'App\\Models\\Patient', 156, 'myapptoken', '04969bf13e249662476c9f51615bac045c97a20cadeefecd3e11a7a9d9817ba8', '[\"*\"]', NULL, '2022-06-25 00:35:02', '2022-06-25 00:35:02'),
(436, 'App\\Models\\Patient', 157, 'myapptoken', 'd8570b969d551b2d6f8d563455c196749a7b0a72962da4ec2e29761d4ffcab08', '[\"*\"]', NULL, '2022-06-25 15:11:11', '2022-06-25 15:11:11'),
(437, 'App\\Models\\Patient', 158, 'myapptoken', 'b02ea32486548f92ce0eb1b546ff23eb6e948f88d521a3984428a190947fb580', '[\"*\"]', NULL, '2022-06-25 15:11:38', '2022-06-25 15:11:38'),
(438, 'App\\Models\\Patient', 159, 'myapptoken', 'df98f6da7face78a3ee44108f7a40d7581aeccce9fde9a6f539ebccfafd6f727', '[\"*\"]', NULL, '2022-06-25 15:12:52', '2022-06-25 15:12:52'),
(439, 'App\\Models\\Patient', 160, 'myapptoken', '594a03d0d2fbb4c4411e12a88c4de4850d580f0079eae7667f506248ee3c7488', '[\"*\"]', NULL, '2022-06-25 15:13:04', '2022-06-25 15:13:04'),
(440, 'App\\Models\\Patient', 161, 'myapptoken', '9327268ccfaaa2162cba77e869f2ca274634a8f26cefcfbe9db8871f982664c1', '[\"*\"]', NULL, '2022-06-25 15:13:26', '2022-06-25 15:13:26'),
(441, 'App\\Models\\Patient', 162, 'myapptoken', '7497d97fb84f0fa73a386c6e00da30662e7f7d3492e48fd4eac449ca7bee985f', '[\"*\"]', NULL, '2022-06-25 15:14:40', '2022-06-25 15:14:40'),
(442, 'App\\Models\\Patient', 163, 'myapptoken', '9a16fed75cce7be946f60ac0b372aebd6edd83a97f473ca16d34679139dc24f9', '[\"*\"]', NULL, '2022-06-25 15:16:14', '2022-06-25 15:16:14'),
(443, 'App\\Models\\Patient', 164, 'myapptoken', '1349d2d1bef2b724dcf44bbcc74485414c6c9c3f629bdbe3bdd1da1202053e98', '[\"*\"]', NULL, '2022-06-25 15:18:23', '2022-06-25 15:18:23'),
(444, 'App\\Models\\Patient', 165, 'myapptoken', 'ddb3bef5a17375174c31b56d1cd6fb395f89024c7159d318a1ed29f21ea988c7', '[\"*\"]', NULL, '2022-06-26 12:15:29', '2022-06-26 12:15:29'),
(445, 'App\\Models\\Patient', 166, 'myapptoken', 'fd313dcc2c814f0238c98b71c064f971ad04cf1768a24e043832e72cd3dc4669', '[\"*\"]', NULL, '2022-06-26 12:16:36', '2022-06-26 12:16:36'),
(446, 'App\\Models\\Patient', 167, 'myapptoken', '3dda7d68952399e7801a2239d64d8a49ecc301dd83cbc8c33d2254a540147606', '[\"*\"]', NULL, '2022-06-26 14:44:18', '2022-06-26 14:44:18'),
(447, 'App\\Models\\Patient', 168, 'myapptoken', '63bd408c2187a144dbb190053fb11c16e6f1111ce468983a2212da20ca409c8b', '[\"*\"]', NULL, '2022-06-26 14:45:22', '2022-06-26 14:45:22'),
(448, 'App\\Models\\Patient', 169, 'myapptoken', '97eb4db6f7ad05c74b54fef5e27d516ae17f85891cde3e280b49f0ad028f1b3e', '[\"*\"]', NULL, '2022-06-26 14:58:24', '2022-06-26 14:58:24'),
(449, 'App\\Models\\Patient', 170, 'myapptoken', 'd1a5f8800930df534e65360f065c3dcdb23f27aaa5e51229cf78d53ca98fefcd', '[\"*\"]', NULL, '2022-07-03 03:52:46', '2022-07-03 03:52:46'),
(450, 'App\\Models\\Patient', 171, 'myapptoken', 'dc2004836a3115b281701c2341a767e97890d1f851c7e0d2a54bd2597758b98e', '[\"*\"]', NULL, '2022-07-06 21:39:42', '2022-07-06 21:39:42'),
(451, 'App\\Models\\Patient', 172, 'myapptoken', 'b644d1f41a5024cf0c62e3b4852fa2426ecdb35f18e7f270ba2f7086f4c90349', '[\"*\"]', NULL, '2022-07-12 19:18:30', '2022-07-12 19:18:30'),
(452, 'App\\Models\\Patient', 173, 'myapptoken', '88ae8f4b4571840b95a7e488c31e38c9eb69c8f083273f9f2701434e3ca85126', '[\"*\"]', NULL, '2022-07-12 19:19:51', '2022-07-12 19:19:51'),
(453, 'App\\Models\\Patient', 174, 'myapptoken', 'd391bdd8e160386e55fe9e48f2d45792caecb91a035f55cbe4d04e8741a4277a', '[\"*\"]', NULL, '2022-07-23 08:08:19', '2022-07-23 08:08:19'),
(454, 'App\\Models\\Patient', 175, 'myapptoken', 'cb04062dcddc644af12790860caa6a85ebbb9b35e6fcc020709e51faf01b4b72', '[\"*\"]', NULL, '2022-07-23 08:29:10', '2022-07-23 08:29:10'),
(455, 'App\\Models\\Patient', 176, 'myapptoken', '3d61d7c710e73016b2a21091a83272919a6f5e41fd5a5172ded84bed168beea8', '[\"*\"]', NULL, '2022-07-24 15:08:38', '2022-07-24 15:08:38'),
(456, 'App\\Models\\Patient', 177, 'myapptoken', '22f92065ebef2d1098e601f7a73e2a553216780268aff154b73a02719313843a', '[\"*\"]', NULL, '2022-07-25 03:36:00', '2022-07-25 03:36:00'),
(457, 'App\\Models\\Patient', 178, 'myapptoken', 'f40aff1d90e5596956ec96306af945576517383df72495e278869b91c63ba4e9', '[\"*\"]', NULL, '2022-07-28 06:57:39', '2022-07-28 06:57:39'),
(458, 'App\\Models\\Patient', 179, 'myapptoken', '5b921e6d759fee5fea08e181c2a36bd1ddbec54612825118367551b132c410ba', '[\"*\"]', NULL, '2022-08-05 17:22:27', '2022-08-05 17:22:27'),
(459, 'App\\Models\\Patient', 180, 'myapptoken', 'f1e14e930b3e0147f136cd39178f100b57a01b68f85211e8a538aded22d103de', '[\"*\"]', NULL, '2022-08-08 20:49:23', '2022-08-08 20:49:23'),
(460, 'App\\Models\\Patient', 181, 'myapptoken', '75e82ea5cc84e7d5eca2c5c7475afb59a9c1254f0692b2730ca2a8d162ce02ef', '[\"*\"]', NULL, '2022-08-09 10:04:34', '2022-08-09 10:04:34'),
(461, 'App\\Models\\Patient', 182, 'myapptoken', 'bdc57b77b2fa0349cd18c8dca16455c2c97a38f622a2fa10786e4f0c3f98a600', '[\"*\"]', NULL, '2022-08-10 14:53:12', '2022-08-10 14:53:12'),
(462, 'App\\Models\\Patient', 183, 'myapptoken', 'e19474a57e6e84955c24e7f54e596cdfd8c42faf5f496e07c52d30982a895f42', '[\"*\"]', NULL, '2022-08-19 15:05:55', '2022-08-19 15:05:55'),
(463, 'App\\Models\\Patient', 184, 'myapptoken', '32f62a94dd543a01caad0f22fbaefd5278cad1b9b942dc617d4ceeb45f0e061f', '[\"*\"]', NULL, '2022-08-20 19:48:46', '2022-08-20 19:48:46'),
(464, 'App\\Models\\Patient', 185, 'myapptoken', '4eb77e385e4e6b2e9dcd56623925a7ff87288bc0c9a4dc5f7ce4c3411514ef36', '[\"*\"]', NULL, '2022-08-23 04:45:47', '2022-08-23 04:45:47'),
(465, 'App\\Models\\Patient', 186, 'myapptoken', 'b45412a52f9b653dabdc1c3037e684f7c8a23421ac1faad65bbbfb23dc406082', '[\"*\"]', NULL, '2022-08-24 07:01:31', '2022-08-24 07:01:31'),
(466, 'App\\Models\\Patient', 187, 'myapptoken', 'c7e129e9f523c45cffd5c26d4555b2c1f17e12cbc105fd4d1e247f34ce29bc41', '[\"*\"]', NULL, '2022-08-24 14:44:27', '2022-08-24 14:44:27'),
(467, 'App\\Models\\Patient', 188, 'myapptoken', 'abcc2de00697f1cde32ee2b02c272bc6a8cee096c2e1fc1c65d1417f85271f81', '[\"*\"]', NULL, '2022-08-24 16:29:25', '2022-08-24 16:29:25'),
(468, 'App\\Models\\Patient', 189, 'myapptoken', '4ff6e1547ad0a48e1361db5413b91206032c14ef1eba274fb311b2d678d35315', '[\"*\"]', NULL, '2022-08-25 20:46:45', '2022-08-25 20:46:45'),
(469, 'App\\Models\\Patient', 190, 'myapptoken', 'f2ed3f5294a0387dbc2ece820a368120de2081be1a09bf197a58e962de9ff75a', '[\"*\"]', NULL, '2022-08-26 12:34:36', '2022-08-26 12:34:36'),
(470, 'App\\Models\\Patient', 191, 'myapptoken', '1a5348b8978f4ed6c7efff0454e59b967a02c410f8eae0ebdce6c1a334db98ed', '[\"*\"]', NULL, '2022-08-26 12:54:49', '2022-08-26 12:54:49'),
(471, 'App\\Models\\Patient', 192, 'myapptoken', '8aa86a54b1840840920aa2a9e8c4ed191ef0acecbc7b464ecac9b69ef50c8af1', '[\"*\"]', NULL, '2022-08-26 12:55:24', '2022-08-26 12:55:24'),
(472, 'App\\Models\\Patient', 193, 'myapptoken', '5ba0205f1ee0c8f5060495c3751866a593272f70512bd26693c38966af848dbe', '[\"*\"]', NULL, '2022-08-27 12:53:34', '2022-08-27 12:53:34'),
(473, 'App\\Models\\Patient', 194, 'myapptoken', '3b34786083704ca4f410f393108c6983bb0fb9d768d04a9c78ac9b47998e19e2', '[\"*\"]', NULL, '2022-08-27 13:02:10', '2022-08-27 13:02:10'),
(474, 'App\\Models\\Patient', 195, 'myapptoken', 'e3ea32d63a8a440073b91f7f273dfa483a56bf30b7e3b767e8313d4244a18f6d', '[\"*\"]', NULL, '2022-08-27 13:08:46', '2022-08-27 13:08:46'),
(475, 'App\\Models\\Patient', 196, 'myapptoken', 'c3cad09fe34b2921d3365b4b2cbb16912cd09080e5d6d982d15349acfcfed7cc', '[\"*\"]', NULL, '2022-08-27 13:24:48', '2022-08-27 13:24:48'),
(476, 'App\\Models\\Patient', 197, 'myapptoken', 'c6bf9c2bc0e0355fb9f385a489f1ded94777854eeaba206352c17649eaa55880', '[\"*\"]', NULL, '2022-08-27 13:33:03', '2022-08-27 13:33:03'),
(477, 'App\\Models\\Patient', 198, 'myapptoken', 'af9e82ac2ff4bbe0fea9cd87787b0e73f2f7c8f9be04cc13747a5a131219721f', '[\"*\"]', NULL, '2022-08-27 13:41:00', '2022-08-27 13:41:00'),
(478, 'App\\Models\\Patient', 199, 'myapptoken', 'fde2c0252a8a2908ef3b2209da9527b71f78619389695ad793de1ad813c55337', '[\"*\"]', NULL, '2022-08-27 13:46:15', '2022-08-27 13:46:15'),
(479, 'App\\Models\\Patient', 200, 'myapptoken', 'cba9dfbf2f4aeb60582ec7da7a952a906341ad83107884854bf69a6e130d7763', '[\"*\"]', NULL, '2022-08-27 13:56:13', '2022-08-27 13:56:13'),
(480, 'App\\Models\\Patient', 201, 'myapptoken', '4b61265761cba8b2bdda2a7b479c7a03bd3a73fd1d1653c6c36e05d61c4dc9b6', '[\"*\"]', NULL, '2022-08-27 14:05:56', '2022-08-27 14:05:56'),
(481, 'App\\Models\\Patient', 202, 'myapptoken', '7d839b7a548488312323d855910a79787281541abf7cb551c374e34202467a0b', '[\"*\"]', NULL, '2022-08-27 14:09:14', '2022-08-27 14:09:14'),
(482, 'App\\Models\\Patient', 203, 'myapptoken', '6eb034da87f7464c7546417e9877386628ee68d7f7df64994ded1606b91faf2d', '[\"*\"]', NULL, '2022-08-27 14:17:47', '2022-08-27 14:17:47'),
(483, 'App\\Models\\Patient', 204, 'myapptoken', 'e1c38c4b76e9051e89db5d87549fa28d7e427ed4bbdd77649bc1bc7c475726d3', '[\"*\"]', NULL, '2022-08-27 14:19:54', '2022-08-27 14:19:54'),
(484, 'App\\Models\\Patient', 205, 'myapptoken', '689efae29829fe9e54e15084d4198598bad454f5b0e1376b73d8404a76e637ab', '[\"*\"]', NULL, '2022-08-27 14:26:52', '2022-08-27 14:26:52'),
(485, 'App\\Models\\Patient', 206, 'myapptoken', '2e5550db428136ac0afdbbba8f49f27e6fcf8bb1dce5d50bcfb109c6b48b498d', '[\"*\"]', NULL, '2022-08-27 15:51:12', '2022-08-27 15:51:12'),
(486, 'App\\Models\\Patient', 207, 'myapptoken', '05689fbd71b0486383dcf0d7df56556908b1b191c4988df82b1883eb1e56211a', '[\"*\"]', NULL, '2022-08-28 02:00:28', '2022-08-28 02:00:28'),
(487, 'App\\Models\\Patient', 208, 'myapptoken', 'dfc53669f530d7beb9703c91253011f0702e9f19cc8069ade016eebe5af8e6db', '[\"*\"]', NULL, '2022-08-29 13:17:38', '2022-08-29 13:17:38'),
(488, 'App\\Models\\Patient', 209, 'myapptoken', 'c50e80286d8078e30aa754b9c7530c0a475b0f975aeaea3bb3a70de024214628', '[\"*\"]', NULL, '2022-08-29 15:03:25', '2022-08-29 15:03:25'),
(489, 'App\\Models\\Patient', 210, 'myapptoken', 'ff53c6ae911b14156758afc3e3e0cacd57e7bce3b9384ff57667e6aaba718224', '[\"*\"]', NULL, '2022-08-31 04:00:16', '2022-08-31 04:00:16'),
(490, 'App\\Models\\Patient', 211, 'myapptoken', 'e6c93a0a265467770168baedd2fef887a85571ce62c60fb5276f5ce1590d3927', '[\"*\"]', NULL, '2022-08-31 04:02:44', '2022-08-31 04:02:44'),
(491, 'App\\Models\\Patient', 212, 'myapptoken', '21bea66b2a17a71334b0215c84c1acab47e5c1fdc0220d27f197b78bd1514ea1', '[\"*\"]', NULL, '2022-08-31 08:35:02', '2022-08-31 08:35:02'),
(492, 'App\\Models\\Patient', 213, 'myapptoken', 'a4e5bb3c0c6db40c66b987a6599f2bddbc2ffe4e4932fbdf7222bd4013555901', '[\"*\"]', NULL, '2022-08-31 08:48:05', '2022-08-31 08:48:05'),
(493, 'App\\Models\\Patient', 214, 'myapptoken', 'aa35128c5a95d532f3d66d1d17c3741bc392eea86354e0c7488da9620f7668c4', '[\"*\"]', NULL, '2022-09-02 04:32:18', '2022-09-02 04:32:18'),
(494, 'App\\Models\\Patient', 215, 'myapptoken', '908fde664af78430e1c6a81a5d5613ae02b55daa671e12ced1796d75de8badb1', '[\"*\"]', NULL, '2022-09-04 06:48:42', '2022-09-04 06:48:42'),
(495, 'App\\Models\\Patient', 216, 'myapptoken', '20480c8cc7566d61437d56ab4f8ddd1d1c179c123b1684d3ee2dc7660b48b84d', '[\"*\"]', NULL, '2022-09-08 13:15:01', '2022-09-08 13:15:01'),
(496, 'App\\Models\\Patient', 217, 'myapptoken', '8a80074c822ed5e59736d1b4134df6c8664307684c3aa40402189820c5debda4', '[\"*\"]', NULL, '2022-09-13 22:22:25', '2022-09-13 22:22:25'),
(497, 'App\\Models\\Patient', 218, 'myapptoken', '45d045ff108f07a303e3d5127f46ee7e7c8cbd1288bce97903922ad8f68450fe', '[\"*\"]', NULL, '2022-09-14 12:15:50', '2022-09-14 12:15:50'),
(498, 'App\\Models\\Patient', 219, 'myapptoken', '49fb3c5c389dd0cda7f0b398c5b8470927dd8acc8cb54dc18466065d16299528', '[\"*\"]', NULL, '2022-09-20 16:59:34', '2022-09-20 16:59:34'),
(499, 'App\\Models\\Patient', 220, 'myapptoken', '6174686dfcc42e1af403c0a08ae3f76f7dfed29a863eeebc16bb198647602f7c', '[\"*\"]', NULL, '2022-09-20 17:02:28', '2022-09-20 17:02:28'),
(500, 'App\\Models\\Patient', 221, 'myapptoken', '0c1cb99997be2f07e746593b3413f87831d095c012489cc8c16669ed0551d541', '[\"*\"]', NULL, '2022-09-20 17:31:14', '2022-09-20 17:31:14'),
(501, 'App\\Models\\Patient', 222, 'myapptoken', 'cd7526fcfecf9ca3639efd941c5ae354e854d6f40fa580f990a8b805555564ea', '[\"*\"]', NULL, '2022-09-20 17:32:33', '2022-09-20 17:32:33'),
(502, 'App\\Models\\Patient', 223, 'myapptoken', 'f81d003f41ebb6c200d54d8af10b8426648d0b30c4c5217f4ba71c572593d244', '[\"*\"]', NULL, '2022-09-26 20:05:27', '2022-09-26 20:05:27'),
(503, 'App\\Models\\Patient', 224, 'myapptoken', '79550d50afb4e5c0c13598b0f3e28241a247da00ba5442a62342ecd4c8002ca2', '[\"*\"]', NULL, '2022-09-29 17:37:26', '2022-09-29 17:37:26'),
(504, 'App\\Models\\Patient', 225, 'myapptoken', '758bc196b34c376fea82d2c3f240a625624aee22b59e50e1d8295f85630f3180', '[\"*\"]', NULL, '2022-09-30 15:21:01', '2022-09-30 15:21:01'),
(505, 'App\\Models\\Patient', 226, 'myapptoken', '6e24825dfd31bb61b90fdf394d03f586eb327e7ceea4d91831a1ad2f8d564b63', '[\"*\"]', NULL, '2022-10-06 08:07:49', '2022-10-06 08:07:49'),
(506, 'App\\Models\\Patient', 227, 'myapptoken', 'e4dced85e10749335224fe0ad6c52151b2eab9ca4a9d36e185e7b56f4f59f1c0', '[\"*\"]', NULL, '2022-10-08 11:21:32', '2022-10-08 11:21:32'),
(507, 'App\\Models\\Patient', 228, 'myapptoken', 'd8162a42b8a2c65a97fa212aea88cc3fb1bb26cb685293b878efe711c86ce003', '[\"*\"]', NULL, '2022-10-08 11:23:11', '2022-10-08 11:23:11'),
(508, 'App\\Models\\Patient', 229, 'myapptoken', 'c1f945b562e4f9ada602782b7b1a1143aabc2786831fbf4793afc65785edf63b', '[\"*\"]', NULL, '2022-10-08 11:27:08', '2022-10-08 11:27:08'),
(509, 'App\\Models\\Patient', 230, 'myapptoken', 'd02084139b5f4a388d718be14d37a17101b827a5c5369944af22a6f209dd7c74', '[\"*\"]', NULL, '2022-10-13 19:28:44', '2022-10-13 19:28:44'),
(510, 'App\\Models\\Patient', 231, 'myapptoken', '969ec57157d5b3bd09cf20a248a14a9dc15202ed1a9f000538f89284afac8ef0', '[\"*\"]', NULL, '2022-10-22 10:19:56', '2022-10-22 10:19:56'),
(511, 'App\\Models\\Patient', 232, 'myapptoken', '964739d18abe78f2f69e477718d19278cd3dbef8d528b98733c8c1647c8ed9a9', '[\"*\"]', NULL, '2022-10-23 23:45:26', '2022-10-23 23:45:26'),
(512, 'App\\Models\\Patient', 233, 'myapptoken', '9701b739cbb99a624346fb0bd3fcf9e5042c3a715aea1ca0d4c5b8d2edd9b9c2', '[\"*\"]', NULL, '2022-10-24 14:30:09', '2022-10-24 14:30:09'),
(513, 'App\\Models\\Patient', 234, 'myapptoken', '5c6e7ad42dc86ea550cc65279426bee5afc73b3b9d4b20608485d9a22b6d85bb', '[\"*\"]', NULL, '2022-10-25 17:57:41', '2022-10-25 17:57:41'),
(514, 'App\\Models\\Patient', 235, 'myapptoken', 'b05e250708ee698c3413b070c0c439a6b63f86f9e73791af75a1009574f35fc6', '[\"*\"]', NULL, '2022-10-26 17:04:29', '2022-10-26 17:04:29'),
(515, 'App\\Models\\Patient', 236, 'myapptoken', '4c8339827eeeb480c26a39d50af046264913d170e512d408390714901d5e6679', '[\"*\"]', NULL, '2022-10-26 17:07:38', '2022-10-26 17:07:38'),
(516, 'App\\Models\\Patient', 237, 'myapptoken', 'c3dc53f320fb4d8c8ad9acf553dfb6e2b8c0b575ecb70e8a77964bfc61c1abd8', '[\"*\"]', NULL, '2022-10-26 17:37:00', '2022-10-26 17:37:00'),
(517, 'App\\Models\\Patient', 238, 'myapptoken', 'b995f721192ad1de84cdd53b88a25e9e40aac1156e23ef235c36a831fc3aed60', '[\"*\"]', NULL, '2022-10-26 17:37:46', '2022-10-26 17:37:46'),
(518, 'App\\Models\\Patient', 239, 'myapptoken', 'ca9a6cf3ca0fb31893d88decf462157661270329f7293cb161acfbb8297a7ef9', '[\"*\"]', NULL, '2022-10-27 13:23:24', '2022-10-27 13:23:24'),
(519, 'App\\Models\\Patient', 240, 'myapptoken', '402a15be9b658b626fa7cccfec00931c7dfb8321577491dd9bd9980b1792815c', '[\"*\"]', NULL, '2022-10-27 13:41:47', '2022-10-27 13:41:47'),
(520, 'App\\Models\\Patient', 241, 'myapptoken', '7d7370f6a2537892523a9aa9cb8e398afec03d9e34134b2bbaf00a1fffdf542b', '[\"*\"]', NULL, '2022-10-28 22:23:53', '2022-10-28 22:23:53'),
(521, 'App\\Models\\Patient', 242, 'myapptoken', '7e41de8f4412819d9653d4889f7336169fbd211bd6527f2b7f91d149bd42395f', '[\"*\"]', NULL, '2022-10-28 22:36:32', '2022-10-28 22:36:32'),
(522, 'App\\Models\\Patient', 243, 'myapptoken', 'b8e7542213782e145bc04a6ef75f44037d2e3d852ef44e2c8fe17537f8b35b4e', '[\"*\"]', NULL, '2022-11-02 14:32:18', '2022-11-02 14:32:18'),
(523, 'App\\Models\\Patient', 244, 'myapptoken', '4038f31ad646d0639efeb042ac751f8f7b9b3f18cce3bee80f95adbd30515350', '[\"*\"]', NULL, '2022-11-04 17:14:03', '2022-11-04 17:14:03'),
(524, 'App\\Models\\Patient', 245, 'myapptoken', '5d99177fb9e9ef4e321b9029acd9615bafed362dfd8139dbe4f5b6739dc6ee66', '[\"*\"]', NULL, '2022-11-05 02:29:12', '2022-11-05 02:29:12'),
(525, 'App\\Models\\Patient', 246, 'myapptoken', '8428473c021d2c393a2fde966d200b3efafcd02e8ac4431ba5063fac17c5c56f', '[\"*\"]', NULL, '2022-11-06 23:40:08', '2022-11-06 23:40:08'),
(526, 'App\\Models\\Patient', 247, 'myapptoken', 'ead862ac3fb2252c624e5d7040468b99978ca49a6620603fe56a8a3e4fdecdf5', '[\"*\"]', NULL, '2022-11-10 05:35:54', '2022-11-10 05:35:54'),
(527, 'App\\Models\\Patient', 248, 'myapptoken', '1a44a9d650c559222be2bd396f811d7015e2c4b0ae006f0ab4ade96389cdaf1b', '[\"*\"]', NULL, '2022-11-16 12:41:01', '2022-11-16 12:41:01'),
(528, 'App\\Models\\Patient', 249, 'myapptoken', '572fec00915a91ef38069c74c9715cd19305553506f97109f13f39805abb9337', '[\"*\"]', NULL, '2022-11-17 13:17:16', '2022-11-17 13:17:16'),
(529, 'App\\Models\\Patient', 250, 'myapptoken', '9ace3def96d01db6618ed8bed42e1fae867e223dd44e0ceece3647e573a72ca9', '[\"*\"]', NULL, '2022-11-20 07:03:57', '2022-11-20 07:03:57'),
(530, 'App\\Models\\Patient', 251, 'myapptoken', '8c37a53f849f01f82fec9b164d8455737507c7ffd0736509fb28b1f4c1017d62', '[\"*\"]', NULL, '2022-11-22 06:44:57', '2022-11-22 06:44:57'),
(531, 'App\\Models\\Patient', 252, 'myapptoken', '87015fec372b23eeec9f25558391eb44c57789358ccab917f72dd767843f0b2f', '[\"*\"]', NULL, '2022-11-23 18:06:47', '2022-11-23 18:06:47'),
(532, 'App\\Models\\Patient', 253, 'myapptoken', 'e89aceb9ee41fdcc8bf76ba3eef80bf1ad82f5c97b908bd9c83872743dfda697', '[\"*\"]', NULL, '2022-12-04 05:09:14', '2022-12-04 05:09:14'),
(533, 'App\\Models\\Patient', 254, 'myapptoken', '45025b30b2091be9547a0a6157233f22c2d900186d5387da666c7238e7fbc809', '[\"*\"]', NULL, '2022-12-06 07:47:37', '2022-12-06 07:47:37'),
(534, 'App\\Models\\Patient', 255, 'myapptoken', '52e022252101611cfcb2a77e871fa487004fc90fd7a8175f16924b2b9ae902b7', '[\"*\"]', NULL, '2022-12-12 06:19:58', '2022-12-12 06:19:58'),
(535, 'App\\Models\\Patient', 256, 'myapptoken', 'd1bc2cf02fc580fa38028246bb7063bbd2820502a793f3405f35b9c20563de4b', '[\"*\"]', NULL, '2022-12-18 11:53:53', '2022-12-18 11:53:53'),
(536, 'App\\Models\\Patient', 257, 'myapptoken', 'b0551ffdc4a24ec6bd9d11878235624f3f03eefded2ef3ab9a86cf1146fbced5', '[\"*\"]', NULL, '2022-12-20 23:09:33', '2022-12-20 23:09:33'),
(537, 'App\\Models\\Patient', 258, 'myapptoken', '87d932e23cef6435b2c9c0e3db86c522ea010a2f417c91f9379a94993957b7ce', '[\"*\"]', NULL, '2022-12-21 17:22:47', '2022-12-21 17:22:47'),
(538, 'App\\Models\\Patient', 259, 'myapptoken', '4352982314f0d59f401c8d0d917f775ba2463b44dd6cb363671dbc9aa8b66212', '[\"*\"]', NULL, '2022-12-28 22:51:48', '2022-12-28 22:51:48'),
(539, 'App\\Models\\Patient', 260, 'myapptoken', '2f246b5e510272d9239bb7b5664f89b7983748286f19cf8a572a271590a3c248', '[\"*\"]', NULL, '2023-01-02 20:54:57', '2023-01-02 20:54:57'),
(540, 'App\\Models\\Patient', 261, 'myapptoken', '0ca6b8fe2a7755af1ff3d743ac75eabd8c869f39b4d1f2e2b481e63f0ea2c1ff', '[\"*\"]', NULL, '2023-01-15 03:22:47', '2023-01-15 03:22:47'),
(541, 'App\\Models\\Patient', 262, 'myapptoken', '1dfdce4b7bec54977e9de493f24470e1bacb8585e2d957c3619aa5d2ff286ca0', '[\"*\"]', NULL, '2023-01-19 05:20:06', '2023-01-19 05:20:06'),
(542, 'App\\Models\\Patient', 263, 'myapptoken', 'bfd81c3a9c040e71da00c083df613efa1c4fda5603b728b09279d84de2e6c751', '[\"*\"]', NULL, '2023-01-19 17:20:57', '2023-01-19 17:20:57'),
(543, 'App\\Models\\Patient', 264, 'myapptoken', 'c97530f713ce09399f35790ad73d4035eb3bf2a0e63b9ab9a196ad6693fab3aa', '[\"*\"]', NULL, '2023-01-20 07:10:15', '2023-01-20 07:10:15'),
(544, 'App\\Models\\Patient', 265, 'myapptoken', 'f4aae4fc8e369d5ec705afe52ce0ec1db8358f32498fa3a697118270efe30345', '[\"*\"]', NULL, '2023-01-25 06:58:16', '2023-01-25 06:58:16'),
(545, 'App\\Models\\Patient', 266, 'myapptoken', 'a08db9ea6b7e802e5fdc5fa5f2ade47c0910970df07b3ebdbaebe47bc9e1f494', '[\"*\"]', NULL, '2023-01-25 16:25:46', '2023-01-25 16:25:46'),
(546, 'App\\Models\\Patient', 267, 'myapptoken', '6190efd3e55150281bac64da85f1c8585b345f05f32aabdc29994425cd082624', '[\"*\"]', NULL, '2023-01-25 16:29:41', '2023-01-25 16:29:41'),
(547, 'App\\Models\\Patient', 268, 'myapptoken', 'a42cec5a137e4821ab432d1ad16e3e91a8e5138ac8194be7e043b5adc37bf07a', '[\"*\"]', NULL, '2023-01-28 18:36:28', '2023-01-28 18:36:28'),
(548, 'App\\Models\\Patient', 269, 'myapptoken', 'a9743d149797219e40620cecf585ee81e0ab7b17effb79061194636b839d400d', '[\"*\"]', NULL, '2023-02-03 08:52:37', '2023-02-03 08:52:37'),
(549, 'App\\Models\\Patient', 270, 'myapptoken', 'b9dceb29fffcd98236890a0d4ae59da5ba3295b7e33f5c04e4ab86dd193d7aa8', '[\"*\"]', NULL, '2023-02-06 09:13:25', '2023-02-06 09:13:25'),
(550, 'App\\Models\\Patient', 271, 'myapptoken', 'd6362c9695daf840575f0f3bd012e81b570a66c8b7c206adbb5b3cccd0ff1253', '[\"*\"]', NULL, '2023-02-13 10:45:39', '2023-02-13 10:45:39'),
(551, 'App\\Models\\Patient', 272, 'myapptoken', 'fc176b625baf6e3cbb1bee3c064feec964c766a3777b10dc0e00e16717fa5a2a', '[\"*\"]', NULL, '2023-03-27 17:16:45', '2023-03-27 17:16:45'),
(552, 'App\\Models\\Patient', 273, 'myapptoken', '1e1f2f27f491189c7d340a657932154bb701bdfcd2ca3b54c6ddbbeb0c2ee52a', '[\"*\"]', NULL, '2023-04-06 17:54:54', '2023-04-06 17:54:54'),
(553, 'App\\Models\\Patient', 274, 'myapptoken', '57bfd08ac5fe27ca43ab6a804449524a86a8301057195185be6635d1e2b90ba5', '[\"*\"]', NULL, '2023-04-11 22:33:15', '2023-04-11 22:33:15'),
(554, 'App\\Models\\Patient', 275, 'myapptoken', 'df534e1f5f24c7d94502f20d638c3d34f54e3b21d69f63fec696895b299ca171', '[\"*\"]', NULL, '2023-04-13 20:12:12', '2023-04-13 20:12:12'),
(555, 'App\\Models\\Patient', 276, 'myapptoken', '3c34d236f6017ac0512e2e99a439745e3bc381a0f817843852c1bfe9968f08a7', '[\"*\"]', NULL, '2023-04-13 21:51:48', '2023-04-13 21:51:48'),
(556, 'App\\Models\\Patient', 277, 'myapptoken', '988bac66c81df3ebcc91d1e53ac6da897a7e05c1fd31993507559506b2103249', '[\"*\"]', NULL, '2023-04-16 13:14:43', '2023-04-16 13:14:43'),
(557, 'App\\Models\\Patient', 278, 'myapptoken', '77d74d8ca07e9655c1f1da971d9452656b9034d21a9eb73cc549d8e55d89e0e2', '[\"*\"]', NULL, '2023-04-17 12:29:29', '2023-04-17 12:29:29'),
(558, 'App\\Models\\Patient', 279, 'myapptoken', '47f0e32c70ea0797dfa53e6eb6d2dae2b60d04d83a2e6e73a4c790baceb69118', '[\"*\"]', NULL, '2023-04-19 18:24:29', '2023-04-19 18:24:29'),
(559, 'App\\Models\\Patient', 280, 'myapptoken', '61b225fe7f87fffa83324dd661aa7316b3f1d13eba33768d62c8cdfddf8f9198', '[\"*\"]', NULL, '2023-04-30 13:37:56', '2023-04-30 13:37:56'),
(560, 'App\\Models\\Patient', 281, 'myapptoken', '0e8cc59dbd7ef66516f4d0927668303f9bdef8e791bd83cce11c5e6474fbb034', '[\"*\"]', NULL, '2023-05-03 20:04:28', '2023-05-03 20:04:28');
INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(561, 'App\\Models\\Patient', 282, 'myapptoken', '7e722a91373841cc69d6d397466390d050f4c4b9eb268153dae109aeccff9ffe', '[\"*\"]', NULL, '2023-05-04 04:51:01', '2023-05-04 04:51:01'),
(562, 'App\\Models\\Patient', 283, 'myapptoken', '6862a232be657cec42d7c36842c8493f7751f77cc69e388038f089472a997dbf', '[\"*\"]', NULL, '2023-05-11 10:14:47', '2023-05-11 10:14:47'),
(563, 'App\\Models\\Patient', 284, 'myapptoken', 'ce2feb076c6713d783e8b3bbaabead190d4fcbd83bea9421e44600b312f94241', '[\"*\"]', NULL, '2023-05-16 19:00:16', '2023-05-16 19:00:16'),
(564, 'App\\Models\\Patient', 285, 'myapptoken', 'e50956f626b69d05b1874018d987955b2e9b8e6369072e562cd09b9b34139f5f', '[\"*\"]', NULL, '2023-05-23 04:21:27', '2023-05-23 04:21:27'),
(565, 'App\\Models\\Patient', 286, 'myapptoken', 'd6580bf1589468c1419c5b459965a50c2e18a75b617b6914c98b0821795ad7f6', '[\"*\"]', NULL, '2023-05-23 04:32:38', '2023-05-23 04:32:38'),
(566, 'App\\Models\\Patient', 287, 'myapptoken', '8d0faa6cb63bace474a0023dfabdbbdbcbceaf458ff95a55792fe8b6e6be1bef', '[\"*\"]', NULL, '2023-05-24 04:33:06', '2023-05-24 04:33:06'),
(567, 'App\\Models\\Patient', 289, 'myapptoken', 'b8bcc630c70fbfedebb2ec061c947f0185b41d93d7dc0aa661cc8eb95e02b362', '[\"*\"]', NULL, '2023-05-29 13:33:07', '2023-05-29 13:33:07'),
(568, 'App\\Models\\Patient', 290, 'myapptoken', '0abdac86f574daadc982b9820574535547d6db98258c26cd26256fcb1041f11b', '[\"*\"]', NULL, '2023-05-29 20:25:20', '2023-05-29 20:25:20'),
(569, 'App\\Models\\Patient', 291, 'myapptoken', 'b3ea0a28e31b53ba8050700a24b0eda061a8a776e3ba8ef5ba4dffa2aeeaa0d8', '[\"*\"]', NULL, '2023-06-02 06:02:38', '2023-06-02 06:02:38'),
(570, 'App\\Models\\Patient', 292, 'myapptoken', '201ee40d707be179d7da79f7420b3a0c6b5dd831aec35e6efb258234b54458a2', '[\"*\"]', NULL, '2023-06-04 22:57:36', '2023-06-04 22:57:36'),
(571, 'App\\Models\\Patient', 293, 'myapptoken', '5684603f498169a920f0701d6162700be91e6f1d58bdfa6ed3a6c8afa68e0051', '[\"*\"]', NULL, '2023-06-07 17:19:45', '2023-06-07 17:19:45'),
(572, 'App\\Models\\Patient', 294, 'myapptoken', 'e186f17b9c2a85f618fb6364e3c536b206b64eeb233f548f3bfb306f813be0a3', '[\"*\"]', NULL, '2023-06-22 21:01:18', '2023-06-22 21:01:18'),
(573, 'App\\Models\\Patient', 295, 'myapptoken', '03e58ea678dfed9fa75431af485173cdb6e3433c273b12663ec1d52a0347ea3c', '[\"*\"]', NULL, '2023-06-22 21:16:42', '2023-06-22 21:16:42'),
(574, 'App\\Models\\Patient', 296, 'myapptoken', '626b53afd490094fcbe989482c5bbc63b7bb43d3a7b06b08849fc507a5b29a24', '[\"*\"]', NULL, '2023-06-27 21:06:51', '2023-06-27 21:06:51'),
(575, 'App\\Models\\Patient', 297, 'myapptoken', 'aa40a84176a59f3028705905090a33686df644b1c80a7be122bf40a50be031d7', '[\"*\"]', NULL, '2023-06-29 09:06:20', '2023-06-29 09:06:20'),
(576, 'App\\Models\\Patient', 298, 'myapptoken', '31c37e0d2f3ffe9d50d8f768c6a9d72cacdf5d0e6db2cd156518d34dfc94bdab', '[\"*\"]', NULL, '2023-06-30 14:40:35', '2023-06-30 14:40:35'),
(577, 'App\\Models\\Patient', 299, 'myapptoken', '770079477826d08726a76725b532dc74d518bb64f6b0b9d02b0756b8a336fa9c', '[\"*\"]', NULL, '2023-07-05 06:34:17', '2023-07-05 06:34:17'),
(578, 'App\\Models\\Patient', 300, 'myapptoken', '123d00171cd1124e6fd7a1c265359b9147731dd3759cf2f5ab3c5c3fa0c94dfa', '[\"*\"]', NULL, '2023-07-05 07:32:17', '2023-07-05 07:32:17'),
(579, 'App\\Models\\Patient', 301, 'myapptoken', '3e2d5085d6b02251aed70d39dab9dfba7bef06bac8dfd92be3cf9b91d3332aee', '[\"*\"]', NULL, '2023-07-06 07:41:03', '2023-07-06 07:41:03'),
(580, 'App\\Models\\Patient', 302, 'myapptoken', 'daadb9e40ef38283a955151f44b71611fdacfa6c9b0c3b209719f5ae467f1fe7', '[\"*\"]', NULL, '2023-07-08 20:03:33', '2023-07-08 20:03:33'),
(581, 'App\\Models\\Patient', 303, 'myapptoken', '97612ff8783522c885026b5462b520d6d564525404a73bcf9e450d84d6dc1edd', '[\"*\"]', NULL, '2023-07-18 15:51:51', '2023-07-18 15:51:51'),
(582, 'App\\Models\\Patient', 304, 'myapptoken', '084b8ba069b01320d34904f946709c1e9925fa814b931e2df9205d53c4bca1d7', '[\"*\"]', NULL, '2023-07-22 14:30:39', '2023-07-22 14:30:39'),
(583, 'App\\Models\\Patient', 305, 'myapptoken', '747931ae7295c98a1f641313401cc9f0c66521e61fa7737a5b429a11fecda718', '[\"*\"]', NULL, '2023-08-02 08:29:17', '2023-08-02 08:29:17'),
(584, 'App\\Models\\Patient', 306, 'myapptoken', 'fc25f7cfd56733fa0cf4dc242c19421448c423cc1aa82a09e428cd7d6c805787', '[\"*\"]', NULL, '2023-08-06 09:38:47', '2023-08-06 09:38:47'),
(585, 'App\\Models\\Patient', 307, 'myapptoken', '1c9f2bca6ec0c9e8fe528d854cdfce1f85cf754c8aeb627c489f5cc495e74f36', '[\"*\"]', NULL, '2023-08-06 13:32:53', '2023-08-06 13:32:53'),
(586, 'App\\Models\\Patient', 308, 'myapptoken', '4ecd16eab000af22992d38873a92e94e10ef0d6cce29c661d6999b13bf11c2cd', '[\"*\"]', NULL, '2023-08-17 17:33:00', '2023-08-17 17:33:00'),
(587, 'App\\Models\\Patient', 309, 'myapptoken', '4074392f675a3953577dc5191f17a3fbc6875625f05ed1cac85a4b36c19fa047', '[\"*\"]', NULL, '2023-08-20 09:31:26', '2023-08-20 09:31:26'),
(588, 'App\\Models\\Patient', 310, 'myapptoken', '8a02c0118091fea27eff701423d937d1e7bef5f13204ad3f0f22cf55bc9898d7', '[\"*\"]', NULL, '2023-08-20 09:38:46', '2023-08-20 09:38:46'),
(589, 'App\\Models\\Patient', 311, 'myapptoken', 'eaaab53101860cd676cd91e2fcf108c22757a4c1548a3d0d0e174e206d375431', '[\"*\"]', NULL, '2023-08-20 13:00:28', '2023-08-20 13:00:28'),
(590, 'App\\Models\\Patient', 312, 'myapptoken', '0fd22933b85931b9975a7e80921f92754a18e28279dadca2776cee13c7db801f', '[\"*\"]', NULL, '2023-08-25 19:39:02', '2023-08-25 19:39:02'),
(591, 'App\\Models\\Patient', 313, 'myapptoken', '2a43be4b6acc5bd014e21360eb99234f22e160753444dfe6cfabc16d8fc05a37', '[\"*\"]', NULL, '2023-08-27 05:36:30', '2023-08-27 05:36:30'),
(592, 'App\\Models\\Patient', 314, 'myapptoken', '931fa0596fa4b15c6f91f4396aaa0cff31305732c5e3d1b78afa0cb630fe88eb', '[\"*\"]', NULL, '2023-08-29 06:12:13', '2023-08-29 06:12:13'),
(593, 'App\\Models\\Patient', 315, 'myapptoken', '1cdba2e6376e1d1a0a570eb0af496580105af762c816d2838634fa42fd6865b8', '[\"*\"]', NULL, '2023-09-06 11:50:00', '2023-09-06 11:50:00'),
(594, 'App\\Models\\Patient', 316, 'myapptoken', 'ceeaaba03e62b624c6e57b3d2292a79eb79eb3cc17b121081380cd9196b40b43', '[\"*\"]', NULL, '2023-09-10 08:03:10', '2023-09-10 08:03:10'),
(595, 'App\\Models\\Patient', 317, 'myapptoken', 'd1449ec3d65c5ed956a2b0c73d8a4581d734702a13ceefc20b072a1c7e983385', '[\"*\"]', NULL, '2023-09-18 08:04:02', '2023-09-18 08:04:02'),
(596, 'App\\Models\\Patient', 318, 'myapptoken', 'ce10916e7fe085f18206eceb43bf5c62e1a4016198c59d25e13dc9e21713d782', '[\"*\"]', NULL, '2023-10-07 23:12:29', '2023-10-07 23:12:29'),
(597, 'App\\Models\\Patient', 319, 'myapptoken', 'f16486a1b371634612c8d7cfdac6a035af003d89afb2a265b01e13c04e90d6bb', '[\"*\"]', NULL, '2023-10-16 08:51:28', '2023-10-16 08:51:28'),
(598, 'App\\Models\\Patient', 320, 'myapptoken', 'de54ec58c674bb4f25453fb3562cf9d0b6b144c4805747054c64f1a5929336c9', '[\"*\"]', NULL, '2023-10-16 20:44:07', '2023-10-16 20:44:07'),
(599, 'App\\Models\\Patient', 321, 'myapptoken', 'd305bc180060dbde3ccb87e3d06189f8fadeb618ced24cc3a902698fdc8ca90c', '[\"*\"]', NULL, '2023-10-17 20:07:05', '2023-10-17 20:07:05'),
(600, 'App\\Models\\Patient', 322, 'myapptoken', '6bf1f097a552ff564ca7dadf04b8618ef36b6afdf7c7fef7d8fb02bf7cfa9295', '[\"*\"]', NULL, '2023-11-11 09:29:29', '2023-11-11 09:29:29'),
(601, 'App\\Models\\Patient', 323, 'myapptoken', '67325d6fbbb6d06ce44e9bf88d2cc952a87f0c8024393dfd821e259f2bbb8298', '[\"*\"]', NULL, '2023-12-06 05:35:42', '2023-12-06 05:35:42'),
(602, 'App\\Models\\Patient', 324, 'myapptoken', '1aaf4a565b6b429c42f594be5518f69f03bc32dae4530b5bd8ef60ea6ab8321c', '[\"*\"]', NULL, '2023-12-24 12:43:30', '2023-12-24 12:43:30'),
(603, 'App\\Models\\Patient', 325, 'myapptoken', 'c47914418abe101fba440f261cac4f5b9c237b2da9962ae73eceef674f524a93', '[\"*\"]', NULL, '2024-01-07 02:20:26', '2024-01-07 02:20:26'),
(604, 'App\\Models\\Patient', 326, 'myapptoken', 'e173fd92c602159937afa888fd20e1f2ca341758036657f542031496760b3984', '[\"*\"]', NULL, '2024-08-16 16:30:05', '2024-08-16 16:30:05'),
(605, 'App\\Models\\Patient', 327, 'myapptoken', 'b899f18b0f0d4b89c4964bb98f3b7d826efb0111c50d076497a80e7dafaab48c', '[\"*\"]', NULL, '2024-08-21 11:25:58', '2024-08-21 11:25:58'),
(606, 'App\\Models\\Patient', 328, 'myapptoken', 'ba490e6bf11ed9d3bceff4c1e16fb84eeef89e3e3e23d4da1d9476e3e7a9303c', '[\"*\"]', NULL, '2024-08-26 00:25:22', '2024-08-26 00:25:22'),
(607, 'App\\Models\\Patient', 329, 'myapptoken', '2cf1dcea6dda2608fdd7249c8d0f70f65f8b7576b27965feb64b5db75478c72c', '[\"*\"]', NULL, '2024-09-21 06:03:08', '2024-09-21 06:03:08'),
(608, 'App\\Models\\Patient', 330, 'myapptoken', '893fd4f59e7609d1e921b521f80e320330b436b73a94eb4c620663e54f688498', '[\"*\"]', NULL, '2024-10-04 09:43:56', '2024-10-04 09:43:56'),
(609, 'App\\Models\\Patient', 331, 'myapptoken', 'f8d92aaa0fadd330bb6a6b3b7eb99178797a6e60d0845e0cace5242c54a4a6a9', '[\"*\"]', NULL, '2024-10-13 16:40:21', '2024-10-13 16:40:21'),
(610, 'App\\Models\\Patient', 332, 'myapptoken', '6abfd1becf41778f4c16a112fe3e16f25a1802df27c28f093a29729a425cb1e2', '[\"*\"]', NULL, '2024-10-13 16:46:13', '2024-10-13 16:46:13'),
(611, 'App\\Models\\Patient', 333, 'myapptoken', '8129ca78b45438e5dea82135a1e2661173d9a2b82b825162a59836b5cc85ec61', '[\"*\"]', NULL, '2024-10-13 16:47:25', '2024-10-13 16:47:25'),
(612, 'App\\Models\\Patient', 334, 'myapptoken', '400e750342016367248e96dc9967a5617628251a9dcdd326dd8542966af6d2a0', '[\"*\"]', NULL, '2024-10-20 19:40:48', '2024-10-20 19:40:48'),
(613, 'App\\Models\\Patient', 335, 'myapptoken', '501d3059511de54cc7b48254e7cbeb9e4e151cbb542d190c17fbc7ad02aa0a8e', '[\"*\"]', NULL, '2024-10-21 04:09:49', '2024-10-21 04:09:49');

-- --------------------------------------------------------

--
-- Table structure for table `pharmacy`
--

CREATE TABLE `pharmacy` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `verififcation_status` tinyint(4) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `phone` varchar(100) NOT NULL,
  `wallet` varchar(100) NOT NULL DEFAULT '0',
  `active` int(11) DEFAULT NULL,
  `token` varchar(100) NOT NULL,
  `service_preferences` int(11) NOT NULL,
  `password` varchar(255) NOT NULL,
  `company` text DEFAULT NULL,
  `reason_for_disapprove` text DEFAULT NULL,
  `cac_number` text DEFAULT NULL,
  `fcm` text DEFAULT NULL,
  `address` text DEFAULT NULL,
  `latitude` varchar(100) DEFAULT NULL,
  `longitude` varchar(100) DEFAULT NULL,
  `bank_code` int(11) DEFAULT NULL,
  `account_name` varchar(225) DEFAULT NULL,
  `account_number` varchar(10) DEFAULT NULL,
  `account_bank` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pharmacy`
--

INSERT INTO `pharmacy` (`id`, `name`, `first_name`, `last_name`, `email`, `verififcation_status`, `status`, `created_at`, `updated_at`, `phone`, `wallet`, `active`, `token`, `service_preferences`, `password`, `company`, `reason_for_disapprove`, `cac_number`, `fcm`, `address`, `latitude`, `longitude`, `bank_code`, `account_name`, `account_number`, `account_bank`) VALUES
(21, 'Mohammed', NULL, NULL, 'mohammedaliyu139@gmail.com', 0, 0, NULL, NULL, '08034902026', '10000', 1, '4279', 2, '$2y$10$W381aiO6dhUkOF9JRWagCOLbpyzLEknxT4xs91QnocgbMoMaZBKwK', 'hhhjjds', NULL, '68899654', NULL, NULL, NULL, NULL, 0, '', '0', ''),
(22, 'Hospital Pharmacy 1', 'Mohammed', 'Aliyu', 'meyorpop@gmail.com', 0, 1, NULL, NULL, '08034902029', '156180', 1, '5136', 1, '$2y$12$wWc9/hrzvvlwI9.V1iVi/unjEE/P5CMRCDk83m/9MSDOnhGh2N19O', NULL, NULL, NULL, NULL, 'Gwarinpa, Abuja', NULL, NULL, 8796, 'phar aa maali', '9808909878', 'Maal'),
(23, 'moham', NULL, NULL, 'mohammedaliyu138@gmail.com', 0, 0, NULL, NULL, '07038274454', '0', NULL, '8178', 3, '$2y$10$EgUTjA3x/ZCYZds8PgE6geTrPE8VgNgcpvN66qh3iQM2jocfCgGYO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', '0', ''),
(24, 'Mr Lab', NULL, NULL, 'allphonesblog89@gmail.com', 0, 0, NULL, NULL, '08184292139', '0', NULL, '8311', 1, '$2y$10$zcHPbNq8mHg.qDL0.yjVwem4q0I58xjwOJ0aEiisXTGZ/I7Ea8Cka', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', '0', ''),
(25, 'Raymond', NULL, NULL, 'brightheart911@gmail.com', 0, 1, NULL, NULL, '081400823088', '0', 1, '1466', 1, '$2y$10$4eOfkCMP0kdcAKzh6l3Uy.DZhWqpRTe60DYUB1HcMcc6dnYSYAM8m', 'pj', NULL, 'na', NULL, NULL, NULL, NULL, 0, '', '0', ''),
(26, 'Nsikak joseph', NULL, NULL, 'nsikak.joseph@gmail.com', 0, 1, NULL, NULL, '07032205576', '0', 1, '1932', 2, '$2y$10$upKBTr/GzacwUKFE3pG7yOcfqKgtqIIIaKDGri0Qpd18qLe6oETwm', 'Melina hospital', NULL, '637474', NULL, NULL, NULL, NULL, 0, '', '0', ''),
(27, 'Jango Pharma', NULL, NULL, 'rose@sonocare.ng', 0, 1, NULL, NULL, '021543698720', '0', 1, '4782', 1, '$2y$10$a5tqmVBiRdK7p5AfU93axe1xDULvNwe/P4TVGph0QNyh9PEMtizd2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', '0', ''),
(28, 'tyu yhu', NULL, NULL, 'Sonocare.ng@gmail.com', 0, 0, NULL, NULL, '98076543219', '0', 1, '4936', 1, '$2y$10$b3In/DHsBzKFZFV4ll/55Oh7ot/ap1HbI.u2hO1L/gAHPDhX0O99G', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', '0', ''),
(29, 'gtyf', NULL, NULL, 'support@sonocare.com.ng', 0, 0, NULL, NULL, '09876543210', '0', 1, '6925', 1, '$2y$10$3Usf0dGtgvCS8dDTT6Dr4Oz4dFpiBk95E/WjyI/hta6QgBzFaJ3f.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', '0', ''),
(30, 'kkk', NULL, NULL, 'kkk@kkk.com', 0, 0, NULL, NULL, '08012345678', '0', NULL, '6964', 2, '$2y$10$hrd7YZZ8.3feXltIbNXDBO4rOBLR9RkMqVdD/yiWQNOKB8vSrxA4S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', '0', ''),
(31, 'lll', NULL, NULL, 'lll@lll.com', 0, 0, NULL, NULL, '08123456789', '0', NULL, '8966', 3, '$2y$10$T1fHQPEHIBIfK09nlKNGTuw/JTjQBK87r.SGvrefFem6L8c/eTIJu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', '0', ''),
(32, 'lll3', NULL, NULL, 'lll1@lll.com', 0, 0, NULL, NULL, '08123456781', '0', NULL, '8003', 3, '$2y$10$21Ba6bNUqU1BUl0MSnY.w.yloNRrQdMaqKa4SBnYZYXTO4e3Wcn4y', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', '0', ''),
(33, 'lll6', NULL, NULL, 'lll4@lll.com', 0, 0, NULL, NULL, '08123456782', '0', NULL, '2269', 3, '$2y$10$W4X/cED6WqBGRfGOEBL2j.ZqzGZiLKOQayMY8.HWRSnhkcb.cHz3u', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', '0', ''),
(34, 'lll7', NULL, NULL, 'lll4777899@gmail.com', 0, 0, NULL, NULL, '08123456783', '0', NULL, '7011', 3, '$2y$10$UWIE/DGppoYyj0GpIa/8TuZuFPydLuB8no75Bsc6G.7vduvcbF3iG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', '0', ''),
(35, 'oooo', NULL, NULL, 'oooo99999@gmail.com', 0, 0, NULL, NULL, '08123456719', '0', 1, '5453', 2, '$2y$10$fmrZXdUViyyLba9Wn9tf4end3YtOiT9AWvHq/g9vI6SavfU09N.eS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', '0', ''),
(36, 'ssss', NULL, NULL, 'ssss99789@gmail.com', 0, 1, NULL, NULL, '08123456786', '0', 1, '9582', 2, '$2y$10$v35aVRpcB495.pRptc8YB.nKaDuWEtKp4itkv68VSElTiQgG8M2ke', 'hhhh', NULL, '7888', NULL, NULL, NULL, NULL, 0, '', '0', ''),
(37, 'hdhzh', NULL, NULL, 'gsgsgsg@bfbf.ckm', 0, 0, NULL, NULL, '5454545454', '0', NULL, '6688', 2, '$2y$10$qjLdeTjMXiqa90NrLEsH0u4V1lXFhVKGTiRFcA2Z.u9UuOFpJLIXW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(38, 'bvffff', NULL, NULL, 'hhhgdd@hhh.hgf', 0, 0, NULL, NULL, '5456668485', '0', NULL, '5510', 2, '$2y$10$e1oKZeyDklqjRGdUg67JQ.5ts91atgzS6I7Jp5tjSb6pbtLE4lE.6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 'jxjjxhdh', NULL, NULL, 'mohammedaliyu1384848@gmail.com', 0, 0, NULL, NULL, '97794657576', '0', NULL, '4425', 2, '$2y$10$55PgRVYOCQFqSGtCAU5kRudNkt9W5vPgvIILG68BACRpTDyLD/GqC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pharmacy_preference`
--

CREATE TABLE `pharmacy_preference` (
  `id` int(11) NOT NULL,
  `pharmacy_id` int(11) DEFAULT NULL,
  `preference_type` varchar(225) NOT NULL,
  `amount` varchar(225) DEFAULT NULL,
  `type` enum('Combined','Independent','Tariff based') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pharmacy_preference`
--

INSERT INTO `pharmacy_preference` (`id`, `pharmacy_id`, `preference_type`, `amount`, `type`, `created_at`) VALUES
(1, NULL, 'hello', '7000', 'Combined', '2022-10-19 17:45:33'),
(2, NULL, 'mate', '8000', 'Tariff based', '2022-10-19 17:45:33'),
(3, 22, 'Independent', '5885', 'Independent', '2022-11-02 09:46:43');

-- --------------------------------------------------------

--
-- Table structure for table `pharmacy_request`
--

CREATE TABLE `pharmacy_request` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `services_type` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `pharmacy_percentage` varchar(255) NOT NULL,
  `owner_percentage` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pharmacy_request`
--

INSERT INTO `pharmacy_request` (`id`, `services_type`, `price`, `pharmacy_percentage`, `owner_percentage`, `status`, `created_at`, `updated_at`) VALUES
(1, 'test', 20000, '10', '10', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pharmacy_transaction`
--

CREATE TABLE `pharmacy_transaction` (
  `id` int(11) NOT NULL,
  `pharmacy_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `type` varchar(225) NOT NULL,
  `tnx_id` int(11) DEFAULT NULL,
  `status` enum('pending','approved') NOT NULL DEFAULT 'pending',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pharmacy_transaction`
--

INSERT INTO `pharmacy_transaction` (`id`, `pharmacy_id`, `amount`, `type`, `tnx_id`, `status`, `created_at`) VALUES
(1, 22, 5000, 'withdrawal', 23878, 'pending', '2022-10-22 13:59:04'),
(2, 22, 1230, 'Withdrawal', NULL, 'pending', '2022-11-03 07:40:06'),
(3, 22, 2300, 'Withdrawal', NULL, 'pending', '2022-11-03 08:01:22'),
(4, 22, 1230, 'Withdrawal', NULL, 'pending', '2022-11-03 08:02:45'),
(5, 22, 3000, 'Withdrawal', NULL, 'pending', '2022-11-03 08:08:04');

-- --------------------------------------------------------

--
-- Table structure for table `phar_review`
--

CREATE TABLE `phar_review` (
  `id` int(11) NOT NULL,
  `phar_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `rating` varchar(100) NOT NULL,
  `comment` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `phar_review`
--

INSERT INTO `phar_review` (`id`, `phar_id`, `userid`, `rating`, `comment`, `created_at`) VALUES
(4, 22, 14, '2', 'This is a nice nurse', '2021-12-23 06:37:25'),
(5, 1, 14, '2', 'This is a nice phar', '2022-03-09 11:47:36'),
(6, 1, 14, '2', 'This is a nice phar', '2022-04-12 20:35:54');

-- --------------------------------------------------------

--
-- Table structure for table `pickup`
--

CREATE TABLE `pickup` (
  `id` int(11) NOT NULL,
  `labid` int(11) DEFAULT NULL,
  `nurse_id` int(11) DEFAULT NULL,
  `pharmacy_id` int(11) DEFAULT NULL,
  `pid` int(11) NOT NULL,
  `from_address` text DEFAULT NULL,
  `to_address` text DEFAULT NULL,
  `distance` varchar(50) DEFAULT NULL,
  `phone_number` varchar(100) DEFAULT NULL,
  `logistic` int(11) DEFAULT NULL,
  `is_nurse` tinyint(1) NOT NULL DEFAULT 0,
  `is_lab_scientist` tinyint(1) NOT NULL DEFAULT 0,
  `status` varchar(100) DEFAULT 'processing',
  `price` varchar(100) NOT NULL DEFAULT '0',
  `user_lat` varchar(20) DEFAULT NULL,
  `user_lng` varchar(20) DEFAULT NULL,
  `firebase_id` varchar(50) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pickup`
--

INSERT INTO `pickup` (`id`, `labid`, `nurse_id`, `pharmacy_id`, `pid`, `from_address`, `to_address`, `distance`, `phone_number`, `logistic`, `is_nurse`, `is_lab_scientist`, `status`, `price`, `user_lat`, `user_lng`, `firebase_id`, `created_at`) VALUES
(6, 2, NULL, NULL, 14, 'Abuja Federal Capital Territory', 'A Division Police Command, 55PH+X9W, Kwamba+Nigeria', NULL, '08074725983', NULL, 0, 0, 'processing', '2000', '9.095121\r\n', '7.407214', '-N0XRZc_hIhrR4rzxcvz', '2022-04-25 11:47:47'),
(7, 2, NULL, NULL, 14, 'Abuja Federal Capital Territory', 'A Division Police Command, 55PH+X9W, Kwamba+Nigeria', NULL, '08074725983', 1, 0, 0, 'processing', '2000', '9.095121', '7.407214', '-N0XRZc_hIhrR4rzxcvz', '2022-04-25 11:48:51'),
(8, 2, NULL, NULL, 14, 'Abuja Federal Capital Territory', 'A Division Police Command, 55PH+X9W, Kwamba+Nigeria', NULL, '08074725983', 27, 0, 0, 'completed', '2000', '9.095121', '7.407214', '-N0XRZc_hIhrR4rzxcvz', '2022-04-25 13:44:08'),
(12, 22, NULL, NULL, 38, 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', NULL, '080283844973', 27, 0, 0, 'canceled', '2000', '9.095121', '7.407214', '-NLp2SR--FfqLRlgW3TD', '2023-01-15 10:51:01'),
(13, 22, NULL, NULL, 38, 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', '10367.21', '080283844973', 33, 0, 0, 'processing', '2000', '9.095121', '7.407214', '-NLpCfde7D4wh3cHFwZa', '2023-01-15 11:35:40'),
(14, 22, NULL, NULL, 54, 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', '10367.21', '080283844973', 27, 0, 0, 'canceled', '2000', '9.095121', '7.407214', '-NOF2k-nkM_K2-Q1GCyq', '2023-02-14 13:13:25'),
(15, 22, 54, 22, 54, 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', '10367.21', '080283844973', 54, 0, 0, 'ongoing', '2000', '9.095121', '7.407214', '-NOF2k-nkM_K2-Q1GCyq', '2023-02-14 13:13:25'),
(16, 22, 54, 22, 1, 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', '10367.21', '080283844973', 54, 0, 0, 'ongoing', '2000', '9.095121', '7.407214', '-NOF2k-nkM_K2-Q1GCyq', '2023-02-14 13:13:25'),
(17, 22, 54, 22, 3, 'Apex Hotel and Suites, Gwarinpa', 'National Hospital - Abuja, Independence Avenue, Abuja, Nigeria', '10367.21', '080283844973', 54, 0, 0, 'ongoing', '2000', '9.095121', '7.407214', '-NOF2k-nkM_K2-Q1GCyq', '2023-02-14 13:13:25');

-- --------------------------------------------------------

--
-- Table structure for table `preferences`
--

CREATE TABLE `preferences` (
  `id` int(11) NOT NULL,
  `type` text NOT NULL,
  `amount` int(11) DEFAULT NULL,
  `preference_type` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `preferences`
--

INSERT INTO `preferences` (`id`, `type`, `amount`, `preference_type`, `created_at`) VALUES
(1, 'Combined', NULL, NULL, '2021-09-21 01:15:22'),
(2, 'Tariff based', NULL, NULL, '2021-09-21 01:15:22'),
(3, 'Independent', NULL, NULL, '2021-09-21 01:15:22');

-- --------------------------------------------------------

--
-- Table structure for table `prescription`
--

CREATE TABLE `prescription` (
  `id` int(11) NOT NULL,
  `patient_id` varchar(100) NOT NULL,
  `Age` varchar(100) NOT NULL,
  `Sex` varchar(100) NOT NULL,
  `date_consultation` text NOT NULL,
  `appointment_id` int(11) NOT NULL,
  `diagnosis` text NOT NULL,
  `report` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `prescription`
--

INSERT INTO `prescription` (`id`, `patient_id`, `Age`, `Sex`, `date_consultation`, `appointment_id`, `diagnosis`, `report`, `created_at`) VALUES
(1, '1', '15', 'male', '20/20/2020', 1, 'test', 'test', '2021-09-18 13:13:19'),
(2, '1', '15', 'male', '20/20/2020', 1, 'test', 'test', '2021-09-18 13:14:04'),
(3, '1', '15', 'male', '20/20/2020', 1, 'test', 'test', '2021-09-19 01:53:48'),
(4, '14', '15', 'male', '20/20/2020', 14, 'test', 'test', '2021-10-02 20:58:49'),
(5, '14', '15', 'male', '20/20/2020', 14, 'test', 'test', '2021-10-02 20:59:11'),
(6, '17', '11', 'male', '05/10/2021', 16, 'jjsks', 'jkjskjs', '2021-10-05 16:47:54'),
(7, '17', '11', 'male', '05/10/2021', 16, 'kddldklkd', 'fffff', '2021-10-05 16:51:52'),
(8, '17', '11', 'male', '07/10/2021', 16, 'jjsjs', 'uwuue', '2021-10-07 06:49:24'),
(9, '14', '11', 'male', '08/10/2021', 37, 'shhh', 'jssjjs', '2021-10-08 19:17:59'),
(10, '44', '15', 'male', '20/20/2020', 43, 'test', 'test', '2021-11-30 16:50:42'),
(11, '44', '0', 'male', '30/11/2021', 43, 'jskjskjs\nsjsjks\nsksj', 'jjsjldld\nsjdkjd\n\ndjkjdd', '2021-11-30 19:03:05'),
(12, '44', '25', 'male', '08/03/2022', 43, 'fever', 'hi', '2022-03-08 10:02:45'),
(13, '14', '33', 'male', '16/04/2023', 65, 'bguiikjjfu', 'gggfttjj', '2023-04-16 12:35:00');

-- --------------------------------------------------------

--
-- Table structure for table `price_km`
--

CREATE TABLE `price_km` (
  `id` int(11) NOT NULL,
  `from` varchar(100) NOT NULL,
  `to` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `price_km`
--

INSERT INTO `price_km` (`id`, `from`, `to`, `price`, `p_id`) VALUES
(3, '200', '400', '3000', 1),
(4, '600', '400', '3000', 1),
(5, '600', '400', '3000', 22);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `name` text NOT NULL,
  `amount` varchar(100) NOT NULL,
  `dosage` text DEFAULT NULL,
  `description` varchar(225) NOT NULL,
  `pack_package_price` varchar(225) NOT NULL,
  `drug_type` varchar(255) NOT NULL,
  `drug_brand` varchar(225) NOT NULL,
  `drug_category` varchar(225) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `pid`, `name`, `amount`, `dosage`, `description`, `pack_package_price`, `drug_type`, `drug_brand`, `drug_category`, `created_at`) VALUES
(1, 1, 'maali arthemiter drug ltd.', '3000', '2/2/2', '', '', '', '', '', '2021-09-27 13:46:45'),
(2, 1, 'Test drug', '200', NULL, '', '', '', '', '', '2021-09-27 13:47:18'),
(3, 1, 'Test drug', '200', NULL, '', '', '', '', '', '2022-03-02 15:32:39'),
(4, 1, 'Test drug', '200', NULL, '', '', '', '', '', '2022-03-04 14:35:43'),
(5, 1, 'Test drug', '200', NULL, '', '', '', '', '', '2022-03-09 09:59:13'),
(6, 1, 'Test drug', '200', '2/1', '', '', '', '', '', '2022-03-09 10:00:15'),
(7, 1, 'Test drug', '200', '2/1', '', '', '', '', '', '2022-03-09 10:00:29'),
(8, 3, 'Test drug', '200', '2/1', '', '', '', '', '', '2022-03-09 11:44:47'),
(9, 3, 'drug 1', '1000', '4/4', '', '', '', '', '', '2022-03-09 15:05:07'),
(10, 3, 'drug 1xj', '1000', '4/4', '', '', '', '', '', '2022-03-09 15:05:34'),
(11, 3, 'drug bfdj137', '1000', '4/4', '', '', '', '', '', '2022-03-09 15:08:35'),
(12, 1, 'uuuu', '8885', '12_35', '', '', '', '', '', '2022-07-05 13:55:05'),
(13, 1, 'Another test111122', '2000', '2/2', '', '', '', '', '', '2022-07-05 14:01:25'),
(14, 1, 'Another test111122', '2000', '2/2', '', '', '', '', '', '2022-07-05 14:01:35'),
(17, 22, 'arthemiter', '2000', '2-2-2', 'hdhh', '0', 'gsgg', 'hdh', 'hshd', '2022-10-22 14:25:53'),
(19, 22, 'anti maleria', '2000', '2-2-2', 'moring afternoon evening', '100000', 'arthemether', 'maali', 'fever', '2022-10-22 18:21:35');

-- --------------------------------------------------------

--
-- Table structure for table `p_step1`
--

CREATE TABLE `p_step1` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `speciality` text NOT NULL,
  `pid` varchar(100) NOT NULL,
  `p_code` text NOT NULL,
  `reg_num` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `p_step1`
--

INSERT INTO `p_step1` (`id`, `name`, `speciality`, `pid`, `p_code`, `reg_num`, `created_at`) VALUES
(4, 'Mohammed', 'FRACS,FRCP (UK),FRACGP,FRCOG,FRACP', '21', '346', '567875544', '2022-07-10 13:55:39'),
(5, 'Jango Pharma', 'MPH', '25', '6579', '098765', '2022-09-03 20:17:03'),
(6, 'silex secure lab', 'FRCP (UK),MGO', '26', '13374', '37474747', '2022-09-04 05:44:34'),
(7, 'yul', 'FRSC', '29', '87', '546', '2022-09-06 10:32:44'),
(8, 'sssss', '0', '36', '0', '45677', '2022-10-02 08:30:04'),
(9, 'Hospital Pharmacy', 'FRACS,FRCP (UK),FRACGP,FRCOG,FRACP', '22', '346', '567875544', '2022-07-10 13:55:39');

-- --------------------------------------------------------

--
-- Table structure for table `p_step2`
--

CREATE TABLE `p_step2` (
  `id` int(11) NOT NULL,
  `country` text NOT NULL,
  `state` text NOT NULL,
  `refer` text NOT NULL,
  `identity_card` text NOT NULL,
  `account_name` text NOT NULL,
  `account_number` text NOT NULL,
  `account_bank` text NOT NULL,
  `account_bank_code` text NOT NULL,
  `pid` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `p_step2`
--

INSERT INTO `p_step2` (`id`, `country`, `state`, `refer`, `identity_card`, `account_name`, `account_number`, `account_bank`, `account_bank_code`, `pid`, `created_at`) VALUES
(3, 'Nigeria', 'Cross River State', 'me', '/uploads/1657461343image_picker7300519552001897116.png', 'Mohammed', '12345678', 'gtbank', '567', 21, '2022-07-10 13:55:43'),
(4, 'Nigeria', 'Rivers State', 'none', '/uploads/1662236226image_picker8241204590927685965.png', 'Jango Oharma', '1234567890', 'fcmb', '2345', 25, '2022-09-03 20:17:06'),
(5, 'Nigeria', 'Anambra State', 'John', '/uploads/1662270276image_picker4369298335356017525.jpg', 'Nsikak Joseph bassey', '5234858045', 'silex bank account', '62646467', 26, '2022-09-04 05:44:36'),
(6, 'Nigeria', 'Benue State', '7h', '/uploads/1664699410image_picker3122961243154803610.png', 'ALIYU MOHAMMED KABIR', '0223841403', 'Guaranty Trust Bank', '058', 36, '2022-10-02 08:30:10');

-- --------------------------------------------------------

--
-- Table structure for table `p_step3`
--

CREATE TABLE `p_step3` (
  `id` int(11) NOT NULL,
  `p_cert` text NOT NULL,
  `p_license` text NOT NULL,
  `backing_info` text NOT NULL,
  `about` text NOT NULL,
  `pid` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `p_step3`
--

INSERT INTO `p_step3` (`id`, `p_cert`, `p_license`, `backing_info`, `about`, `pid`, `created_at`) VALUES
(3, '/uploads/1657461349image_picker5045303036917541969.png', '/uploads/1657461349image_picker4171675339245937361.png', '/uploads/1657461349image_picker6859554211822495269.png', 'me', '21', '2022-07-10 13:55:49'),
(4, '/uploads/1662270281image_picker8263197041885401064.jpg', '/uploads/1662270281image_picker3423805407255190050.jpg', '/uploads/1662270281image_picker7128520484713517748.jpg', 'just a lab guy', '26', '2022-09-04 05:44:41'),
(5, '/uploads/1664699418image_picker8809794990384980488.png', '/uploads/1664699418image_picker6547857031443913158.png', '/uploads/1664699418image_picker9082931947754138019.png', 'hhh\nbb', '36', '2022-10-02 08:30:19');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `title`, `created_at`) VALUES
(1, 'Are you hypertensive?', '2021-12-21 11:45:06'),
(2, 'Are you diabetic?', '2021-12-21 11:45:06'),
(4, 'Do you smoke?', '2022-02-12 18:36:53'),
(5, 'Do you consume alcohol?', '2022-02-12 18:37:22'),
(6, 'Do you have any allergic sensitivity?', '2022-02-12 18:38:13');

-- --------------------------------------------------------

--
-- Table structure for table `ref`
--

CREATE TABLE `ref` (
  `id` int(11) NOT NULL,
  `userid` varchar(100) NOT NULL,
  `refid` varchar(100) NOT NULL,
  `verified` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ref`
--

INSERT INTO `ref` (`id`, `userid`, `refid`, `verified`, `created_at`) VALUES
(1, '57', '35', 1, '2021-11-22 15:21:07'),
(2, '95', '35', NULL, '2022-03-18 11:35:48'),
(3, '96', '35', NULL, '2022-03-18 11:39:17'),
(4, '108', '35', NULL, '2022-04-04 09:57:46'),
(5, '111', '35', NULL, '2022-04-04 12:32:17'),
(6, '113', '35', NULL, '2022-04-04 12:34:34'),
(7, '117', '35', NULL, '2022-04-11 09:56:36'),
(8, '118', '35', NULL, '2022-04-11 09:57:30'),
(9, '143', '35', NULL, '2022-06-03 14:09:47'),
(10, '144', '35', NULL, '2022-06-03 14:10:43'),
(11, '169', '35', NULL, '2022-06-26 10:58:25'),
(12, '192', '35', NULL, '2022-08-26 08:55:26');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('0fY5ZVtsl89MPH46Txc1TfNfiF26rrG7lpL12YO6', NULL, '13.213.54.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.41 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOTZtNXpuNFI4UWZ2WTE2ZkVvTzNTaGo3cW1lMlI5RjFtc1pmdHpHNCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2N1c3RvbS5taW4uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531115),
('2d0sMpdNLUfFuHCeSIuRKyqGsESoMHYFqAfElQnX', NULL, '13.213.54.136', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4853.129 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOERQbFd5bUl5blJsbHBERVVsTjlDTXNuTjNiUndXVjl4aU9FUWhJWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2N1c3RvbS5taW4uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531193),
('5VTxw4gi9zLXNSorSvyR5IwAz6KKHLkALnneRq26', NULL, '13.213.54.136', 'Mozilla/5.0 (Windows NT 10.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZWdINEFLTVpqWWt6SzU0aFkweWFtQnVDaEJVNFBtR0Fsb2doQW16MyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2RlbW8uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531231),
('5YErCuKWYMfX9trVCD3BVYCRZRkYcmlSkRkIBOeb', NULL, '13.213.54.136', 'SuperBot/4.4.0.60 (Windows XP)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidkRjcHUwQjdnVnhTbWx3cjJTNGl4U0ZXYXJheWxlVWRNYkNDSkl6biI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2N1c3RvbS5taW4uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531326),
('6rRnwT4nQOSLTH9ZAuVNFrO8EDxBs5yhv8ltVolj', NULL, '3.142.84.104', 'Googlebot-Image/1.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSmV2TE52NnBFQ2hxblhPcmxGZjkxSWt4Q0VUOWx5TUE4QldDeWMwcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL3N0eWxlU3dpdGNoZXIuanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735527989),
('6Wrt9yXa20601vMSczfbgjraEqw5KO7VPMKoutL7', NULL, '13.213.54.136', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_0) AppleWebKit/536.3 (KHTML, like Gecko) Chrome/19.0.1063.0 Safari/536.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMm1vT0U0RldCOHJJU0dYOEF3ZXdmNVVNS3FhRExlczZ6eTI0NnRaNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NzI6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2Jvb3RzdHJhcC1zZWxlY3QvZGlzdC9qcy9ib290c3RyYXAtc2VsZWN0Lm1pbi5qcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1735531193),
('7GogqBW0rdm9g5o09PzCDAQtD53LMF54caXZFbx3', NULL, '13.213.54.136', 'Mozilla/4.0 (compatible; Linux 2.6.22) NetFront/3.4 Kindle/2.0 (screen 600x800)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibFZDNjczWlo1d0p1U25Yd2VSWVAxWlN2d0F4VWJiRW5GRmNHMGRpSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL3N0eWxlU3dpdGNoZXIuanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531325),
('7oIMu7ln8THOEgm1Png5HQrfTK4o30Nv6CTIFd1A', NULL, '159.223.116.91', 'Mozilla/5.0 (compatible)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUmJQQk1RaWJocWt3U3RNQ3F1dUQ2dUlUVlVvNnkwQXFUeHhXVVprRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735565304),
('7zQwMH7krMp5M6BjDUVdoGRJakWKTIjBFkkcG5lw', NULL, '13.213.54.136', 'Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_5_8; en-US) AppleWebKit/532.8 (KHTML, like Gecko) Chrome/4.0.302.2 Safari/532.8', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVWZWbzFjS3hyRlZxZGJZalNJekptZVVNQmwwQTJiY0RRY1h5MTJjTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Nzg6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nLy9jZG5qcy5jbG91ZGZsYXJlLmNvbS9hamF4L2xpYnMvanF1ZXJ5LzMuNi4wL2pxdWVyeS5qcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1735531232),
('8RYtu55Ext7vD7e8CLrXnKPdUMHSVA90GBsqC8QZ', NULL, '13.213.54.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.113 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY3NsdGJGYlZPbXNDUWt0Z2x0V0Z3eHA5ejl4MExJOUtDVVlIY1NaMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nLy9jZG4uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531325),
('BlP61ZvEVL9DuuZwOJeoMe63d4sGF3qsvAhoWQuM', NULL, '3.142.84.104', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.79 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNHRGN3hGbEwxOElzZmVLTW00VjRUamxqY09mQWZ1d1dXdkpEelNlaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2Rlem5hdi1pbml0LmpzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735527989),
('BN4HUTWr7oiLP6ZnnWFQPJ9qFUahtKpZXk4i2GWO', NULL, '13.213.54.136', 'Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_6_3; en-us; Silk/1.0.13.81_10003810) AppleWebKit/533.16 (KHTML, like Gecko) Version/5.0 Safari/533.16 Silk-Accelerated=true', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWHVwVVB5d2NHWE5ua3RUVmRFdlYxU2tWcWw5MDNWNGc0WWVSV2NFUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2dsb2JhbC9nbG9iYWwubWluLmpzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735531277),
('C9zBn1WwVPKIvZOYmwSsZX5EQllvPEFy9OitTZhk', NULL, '13.213.54.136', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYXU4ZG5DczM3QzNiMTA0ZmVxcXlkY1R3S2JsVlp6dDBGdFQwZEQ3QiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2RlbW8uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531115),
('cEVj9bWVdux3gs41yrw68bkAGSrc2STXnqc9RCPG', NULL, '13.213.54.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.846.563 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidzR4Y0F6QnNBQmtmWmpDcE5QTXh5c2M4VEVkbnNsRWZJVFZmTm15SSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2RlbW8uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531193),
('COLOosRO4nWYnChspbVdcMHcrHwSeMRblDmGEBQF', NULL, '13.213.54.136', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.21 (KHTML, like Gecko) konqueror/4.14.10 Safari/537.21', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM3BzMUxxdEhJMkJQRTNJRk00RllwckV0b1JFWUZLZlJaSFNBaUNXbCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL3N0eWxlU3dpdGNoZXIuanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531150),
('DcbHLuMp4Eqbd9xgZsV4bXE8vb3ON6GpGTuy00is', NULL, '13.213.54.136', 'Mozilla/5.0 (X11; Linux x86_64; rv:5.0) Gecko/20100101 Firefox/5.0 Iceweasel/5.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNUZEV0VJMjRIWFNKOUFRdzZ2UEJjQW5mN29LNG1TeEx2MGpJMkpFciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NzI6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2Jvb3RzdHJhcC1zZWxlY3QvZGlzdC9qcy9ib290c3RyYXAtc2VsZWN0Lm1pbi5qcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1735531232),
('ddapdkcwHSsD0TK95a8Y5ANInUMSq8OITzZngJCD', NULL, '3.142.84.104', 'SonyEricssonT100/R101', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic0hHNjZQVENTY3R4cWxzcHdOeW5lem5SRm1sTjZwcjh2QklDbVZGbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nLy9jZG4uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735527989),
('DzS6zvwiwIKTCGD5rfwpQNYU9OC0nJNlWSZ0ymKL', NULL, '5.133.192.133', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieW81djZaUlc2aGJXVFBSMmJua0NLN09CeWsxV0Z4QUw5eFNmYVBKeiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735647993),
('eST6eO98n7mcz9nw2TyjSp14yA6n1DuOvvAzAZhc', NULL, '13.213.54.136', 'Mozilla/5.0 (X11; FreeBSD amd64; rv:5.0) Gecko/20100101 Firefox/5.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV3RTQ0x4WDhjT0c0QklBMjZES0tPcmVIRnpGcW9xbkxzMVFuV0NlaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL3N0eWxlU3dpdGNoZXIuanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531231),
('fkq3pvlzRtIdbDlUVEZPo037NQiYsfDD7pDK3M7z', NULL, '13.213.54.136', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.1.2 Safari/605.1.15', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidmRwMTcwakdzWWZyYkRtcDVyaWJRcHU1WGxHSVlVZ0gzV3J0TFdFMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL3N0eWxlU3dpdGNoZXIuanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531277),
('gEtbBlE8Cu6BMC4MHS3Gm5mQtc76NcPQvPOXHe6c', NULL, '13.213.54.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid1JyclVQdEprdVJNOVp0TVRFU0pLZUJaUVowTGpsYzFoMFJKQUtBcCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2RlbW8uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531325),
('Gx0VUlSyIxHlmlSdhUDWYx0xna9DGnETwfeh3pKp', NULL, '13.213.54.136', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:20.0) Gecko/20100101 Firefox/20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidFo0eVhUSVVMR1BCSlRwS1dqQUJnQnVJdlExVUNhSEdZNGxCdGt0bCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nLy9jZG4uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531150),
('hDivx1iRF6cJqvqi81q1NRFRJHjF2B3w2UaT6Lg7', NULL, '18.215.175.31', 'python-requests/2.32.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT0FQNWRTWXU0WlQya1g2b0ZIZFE1bzlpMzRZb1hoRVUyOGJINFRqUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735555921),
('HNNorgxmu0ZZt7WAPtNA4U0beW6nQXxZtBfxbTCB', NULL, '104.166.80.94', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicUxqZkN2NmJBZGlPQ21sSkljTVFRSTNicEc2RVRoMFRUREVFdXJVeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735577657),
('I2KGKnP0GFY0fjSZQRFTUrJuv3j7ZxPsrnUABRWr', NULL, '13.213.54.136', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:2.0b4pre) Gecko/20100815 Minefield/4.0b4pre', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZTNSZERjUWNlOWRYdGJLb3BvQ2xBbE1penZwVmo0Q2pLRGloTHpkMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2dsb2JhbC9nbG9iYWwubWluLmpzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735531114),
('igUwrSVTyQDnpBxVPYVyQtvEC2o3e0aa8a1q0BXX', NULL, '3.142.84.104', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-N950F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.89 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSFBydXpta2JGRWN4VHJOdGtIQnlEaWxIM0dGOUh2SEtVblZOR1FXZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735527935),
('IQQ6EenZFkUwb2nUUzEhT9kuo6SoIIxmrT62cJMP', NULL, '13.213.54.136', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML like Gecko) Chrome/36.0.1985.125 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiczRIMzBYQTJremR2Z04wOFdOb3VjcTJ1VGc4NGtrb1BCd205bWNRSiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Nzg6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nLy9jZG5qcy5jbG91ZGZsYXJlLmNvbS9hamF4L2xpYnMvanF1ZXJ5LzMuNi4wL2pxdWVyeS5qcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1735531150),
('JBmGomZSLGIJ0GzbrSwohzpyEFZqyJvhjZUJC52k', NULL, '13.213.54.136', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ0s1VEFheWpCZlBpSkdkcGpmcGVmRkw4bFBMWmpqZVBKWlRYRjAxbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2N1c3RvbS5taW4uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531231),
('ji9q1NixnzTCzX1NdiO9Z4kGff9DqLxBYidtlMrg', NULL, '13.213.54.136', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.64 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiamFKdjM4ajlrd05Iam15enNkUWZPS0RmNHVObzNiRndpdlh6WDlnUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2RlbW8uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531149),
('KjOAntSedJda59EWc48l5g5GfALvQXARkwFifADU', NULL, '3.142.84.104', 'Mozilla/5.0 (Linux; Android 7.1.2; OC105) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.157 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicG81cXdpTmdrVW15NWxFTW9uU1UweHR6eDY2aHFROWIwQ1dNTjN3WSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Nzg6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nLy9jZG5qcy5jbG91ZGZsYXJlLmNvbS9hamF4L2xpYnMvanF1ZXJ5LzMuNi4wL2pxdWVyeS5qcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1735527988),
('kq4g65zhh1M05qgkhPUe8ZKR8vvPenPqiNzlNFOF', NULL, '13.213.54.136', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.101 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUHlXMHVmWUZud1hMSVRwUmZyN2ExNGUxNFg2Qjd1V0ZaV3VkMzBsdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2N1c3RvbS5taW4uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531150),
('KtYlGiDP0QxGaXD7dnZEEAycdC21G7dTfriEINjV', NULL, '13.213.54.136', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWHhNZEFqa01DYzhEbjhyYmhXUTViOU51Z3RRa3lDb0JjZnY5bGNnMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2Rlem5hdi1pbml0LmpzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735531277),
('LK0jBAI4NrhaaBX0LwJ8FhHaQ316WX0T9gS0pC8A', NULL, '13.213.54.136', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.93 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMzJZNm5CY05Cb2c1eVBQZDJlN3N3dFBXUkFYZ1ljeXBMZ1pkUlpKcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL3N0eWxlU3dpdGNoZXIuanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531115),
('lX5p3mOXbVt36d8GZeK10yBsrvCKrEiTBRAdYoMr', NULL, '52.25.29.216', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64)AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRjh4TFoxSlMzek5tWVJXb3dRVFhtQlYzNUF5VDlhMjZUamMxYVpZMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735644660),
('LYAPRRHDpCArIfZ97J5XdXLceXEZFABvhzXnBRwL', NULL, '34.255.119.44', 'Plesk screenshot bot https://support.plesk.com/hc/en-us/articles/10301006946066', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZmczc0xiSGJMcWVseThRTDFKQzhqYnZ5VVZIbzBSVGxnOTQzUHhlTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2ltYWdlcy9kZW1vL3BpYzIuanBnIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735655109),
('mCyXz83X6k2vjLKMQN9g5gqRU7wAII9R6bNBRJZr', NULL, '13.213.54.136', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:6.0a2) Gecko/20110622 Firefox/6.0a2', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidExraVNzMHBBdDhCS1JsRll2M05mblBTWXV0M1hYSUlUa1A2QTJVNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2RlbW8uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531277),
('MIoGf2dGkpxHeAI1GFr5xxl657c6s0gE2f4Xq6XY', NULL, '13.213.54.136', 'Mozilla/5.0 (iPad; CPU OS 15_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Flipboard/4.2.142', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTlZVZVdJeVh0NmQzUFpDWm5aUXdGNEhyblpsN0RzaWhLM0sydWF1ZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Nzg6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nLy9jZG5qcy5jbG91ZGZsYXJlLmNvbS9hamF4L2xpYnMvanF1ZXJ5LzMuNi4wL2pxdWVyeS5qcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1735531115),
('mN1qx9LFMKK9tNbTCnLXcJbzjhqotU6u7Obw8MGf', NULL, '13.213.54.136', 'Mozilla/5.0 (X11; Linux x86_64; rv:55.0) Gecko/20100101 Firefox/55.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWmVqdWlvOENwMklJeFlZMzVvM0JMc3BDTWtMMUFvYWFYRDBZZGVucSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Nzg6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nLy9jZG5qcy5jbG91ZGZsYXJlLmNvbS9hamF4L2xpYnMvanF1ZXJ5LzMuNi4wL2pxdWVyeS5qcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1735531193),
('MqH53eqAmUDOQow35EUhd85txIEBuwSxv8qrfckY', NULL, '13.213.54.136', 'Mozilla/5.0 (X11; CrOS aarch64 14526.89.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.133 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibXJXZ2tSV3N4bmg1elhQTzdqWHdDdXRhUzlFWFB2MUhIenB1alNSNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735531087),
('mRNuAVHiHVG1Z1GecklzWLJvvtUZvrCDjDyculUv', NULL, '13.213.54.136', 'portalmmm/2.0 N410i(c20;TB)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZGxLZmMwdGh3VjRISlpDSUxVd3FkdlRmVFUyODNncmRwb3gwVm5NbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NzI6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2Jvb3RzdHJhcC1zZWxlY3QvZGlzdC9qcy9ib290c3RyYXAtc2VsZWN0Lm1pbi5qcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1735531115),
('NA3qj0EVgaGPJfPkP8VRwviu4flY4mp0pYJFlHyU', NULL, '13.213.54.136', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.9; rv:35.0) Gecko/20100101 Firefox/35.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOEtqSEhtUkp3YTR5aHVmY2hQa3V2U2FUeVJrakhBU1JXSXQwdkRWeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2Rlem5hdi1pbml0LmpzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735531150),
('Nfwsl1lVzfg5g7MxOaL0rYK1EOSNNwX7DHW96KAJ', NULL, '3.142.84.104', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRllZM0d4RmlNSThiOUFDVHpFdXlvMzZqeXVzZlpRQ3J3MnVrbXdYYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NzI6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2Jvb3RzdHJhcC1zZWxlY3QvZGlzdC9qcy9ib290c3RyYXAtc2VsZWN0Lm1pbi5qcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1735527988),
('NvTDTyaeixEJgW85iZYijej5u1AAVVA6ugejD5zI', NULL, '13.213.54.136', 'Mozilla/5.0 (Linux; Android 12; I2126) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.41 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUThJaTczNFJ6c3hmMkQ2Q1VydHBwTVVGQ25SRVVtWDkwUFg4UjJkbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NzI6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2Jvb3RzdHJhcC1zZWxlY3QvZGlzdC9qcy9ib290c3RyYXAtc2VsZWN0Lm1pbi5qcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1735531150),
('OSgNjS5okz0urG82S71CnflBUkyaGbhDl7sjbOxU', NULL, '106.75.164.149', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSTdXdTFvRUYybW9IMVVjd3pMSUtNdXVTWndGT2xWdEFCdWNoVUNnWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735626308),
('pEI7XwsLUE4PIGPuKWRi9AL2zMctzb8u844D8VYV', NULL, '13.213.54.136', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.105 Safari/537.36 Vivaldi/1.0.162.9', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiblNhOVpzdW5CZmJxY1FUc2t4eHluSWRyeWJiNU8wUjJhN09LN2RnTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2Rlem5hdi1pbml0LmpzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735531193),
('PuFCBp6kRpA8KrLG38yPwY0JaOWZ7PtEbUwxQHJ7', NULL, '52.25.29.216', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64)AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOGZENTlPZ0lHeTAzSTFzNzVaRjNCa3RIeDZZSmhTRE41M2haWUVQbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735644658),
('pWWdTRWyASeuArPd3LfvwJEiVkVG8NsTWRejxyH7', NULL, '13.213.54.136', 'Mozilla/5.0 (X11; FreeBSD amd64) AppleWebKit/536.5 (KHTML like Gecko) Chrome/19.0.1084.56 Safari/536.5', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT0MxTHVJN1lhRkFHemE0OERPZkFPN0NsaWRYbUQ1bUdZelJNSk5UdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Nzg6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nLy9jZG5qcy5jbG91ZGZsYXJlLmNvbS9hamF4L2xpYnMvanF1ZXJ5LzMuNi4wL2pxdWVyeS5qcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1735531325),
('qFZgV7l3FW2iGTr792HKXDQlZl0pTSqTSgO52o5O', NULL, '13.213.54.136', 'Mozilla/5.0 (Linux; Android 11; SAMSUNG SM-A5070) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/17.0 Chrome/96.0.4664.104 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUlhBSTcwRkVPWlhjbzFQQlRYZklWVmFwVllxRXp3Zldsd1l2Y1VRdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2Rlem5hdi1pbml0LmpzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735531231),
('qGo7rUozMv8f6McqzyGxsXVdyB1Aykh0U0y4sAZv', NULL, '13.213.54.136', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV0l4eVJuNU9nRGx0SVA0SG1rWnEzdlVNYmhWYnlVV0xmZUk0MVozdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NzI6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2Jvb3RzdHJhcC1zZWxlY3QvZGlzdC9qcy9ib290c3RyYXAtc2VsZWN0Lm1pbi5qcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1735531325),
('RgVC6PGYZCI66cWvl39hm0ZGsFEsex3SDHPftQSf', NULL, '13.213.54.136', 'Mozilla/5.0 (Windows; U; Windows NT 6.2; es-US ) AppleWebKit/540.0 (KHTML like Gecko) Version/6.0 Safari/8900.00', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTWNYY09MV0ZISGRNQ0IwZ0xEa0ZGc2RtUm9ZTmVkbWJVdkI3UWszMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Nzg6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nLy9jZG5qcy5jbG91ZGZsYXJlLmNvbS9hamF4L2xpYnMvanF1ZXJ5LzMuNi4wL2pxdWVyeS5qcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1735531277),
('RoyrH5vkkippXuJrfVmHbLjNmH5Lb7vG2A9p5KL4', NULL, '13.213.54.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVVpxekEwYUQ0QkdycERjcWlLU2hCeDdoQlo0d0RWcVQxQkZRUm5sVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2dsb2JhbC9nbG9iYWwubWluLmpzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735531150),
('S1DFB9uK4dXRlwA6EfV4fbKp9GR2C2lmK2g0S6Hx', NULL, '13.213.54.136', 'Mozilla/5.0 (X11; CrOS i686 2268.111.0) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.57 Safari/536.11', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN2FnaGM1N2ZXcEo4eEYzYzd4TG5EcEJsUHBxM1ZNV1NjN0gwVVdaYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nLy9jZG4uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531277),
('s51H7kCMIglPaUgVppU89lHFJ7mVfVpqH9eiizEp', NULL, '13.213.54.136', 'Opera/8.01 (J2ME/MIDP; Opera Mini/1.0.1479/HiFi; SonyEricsson P900; no; U; ssr)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV1NQNG1VOEZlV1hxSHpjUENBSlJJS0RZdGF1R09Cek1VMVIybDliTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nLy9jZG4uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531193),
('snunq6uH4aDa6itnHMUdJd393NKbRSufAACS6hjO', NULL, '13.213.54.136', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:35.0) Gecko/20100101 Firefox/35.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZDNHSlYzbUNUOVlKSHNpTVdER29zWUxuN0xJOGlpb1d2ck1xWmhZUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL3N0eWxlU3dpdGNoZXIuanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531193),
('t966kGFTDUHW04U8BFLcYnFqfZbqYyAD4xw5IuyQ', NULL, '13.213.54.136', 'Mozilla/5.0 (Linux; Android 11; SM-T500) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.73 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNFBXV1duZ2Q4U0p3cVdFbDE5dEhVbzc1NWNwSHFCMW9SYlJkRmZzWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nLy9jZG4uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531114),
('UAjfq28dqQ8aM50zkQY12doyBGmwA77uZ369EsMm', NULL, '13.213.54.136', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1; Trident/6.0)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ1pjRTdIMVlWWmlIRDNtRnpucTJscjZIMTlyM3JCWm41amJMQXlndyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nLy9jZG4uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531232),
('UH4x0KST8x4c5ClklXNPNk7Ike5YWiEda5zjwAjk', NULL, '13.213.54.136', 'Mozilla/5.0 (iPhone; U; CPU iPhone OS) (compatible; Googlebot-Mobile/2.1;  http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRzhrRDdEREhmanAzR003YlRsVmdRVzVwVW1VakM5RDZkbXRKNDJQVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2dsb2JhbC9nbG9iYWwubWluLmpzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735531193),
('UjXkQHoWwjsVTa4hifZ10iktciTHAtkQNUEjdmS8', NULL, '13.213.54.136', 'Mozilla/5.0 (Windows NT 5.1; rv:5.0) Gecko/20100101 Firefox/5.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWFNtblNxN3J2QWpOU3J6V0gwTmxONzVMWHFYZVFKRnJvRkFJdjdIZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NzI6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2Jvb3RzdHJhcC1zZWxlY3QvZGlzdC9qcy9ib290c3RyYXAtc2VsZWN0Lm1pbi5qcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1735531277),
('uwLTO41zqTY4CHGEFGlq37bPMSH46K018SymoWdx', NULL, '3.142.84.104', 'libwww-perl/5.820', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM3NYeEVCNlFJMXk4U1UySlJOTmlEQmlnUEw4cUFna3N2bGdXUnduMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2dsb2JhbC9nbG9iYWwubWluLmpzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735527989),
('VemGhndInOFgk32kkdIoyinbDY5ITCer3dRIKnZ3', NULL, '3.142.84.104', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36 OPR/60.0.3255.83', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRXRNOUZpT1FXSXRLOGxYMnBoRkFJS0pPZkxEdUJjejZTbEc1UjhIQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2N1c3RvbS5taW4uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735527988),
('VQl8GV7icRLkSvwtyV8xzp2jMLA0IxPqsvM7BV1F', NULL, '13.213.54.136', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_1_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidjRHQUJKY2toMVVSUHh2dFdneWthR3MySGtqOWMwQkVIbDJyUDQxZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2Rlem5hdi1pbml0LmpzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735531115),
('wwK9T2Zdx6q0GQKeZ5V4LZl3wxORYDKMmI3PJQ4x', NULL, '3.142.84.104', 'Mozilla/5.0 (X11; Linux i686; rv:6.0) Gecko/20100101 Firefox/6.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTkZwVHFaVVV5VlNhd3c3VnJpdXhYTEowMDMzam90eUdlUTRRMlZHQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2RlbW8uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735527989),
('x3pbvtgVBAke1FvPb9cSkdDWPGU0ZudNJSxdxECv', NULL, '13.213.54.136', 'Mozilla/5.0 (Linux; Android 10; AC2003) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.61 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMUhwZGlWSlBFM2xRN0tkbmthbXNVazc5U2ZWVVQ2Q3AxQ3Zqc04zTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2dsb2JhbC9nbG9iYWwubWluLmpzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735531325),
('YMfj0nQnJzsTcbLIVvRVYxCeAlEECrF4WuWdKFry', NULL, '13.213.54.136', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.60 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUnlLN0JZbEdJdzZUNlZUSjBsUTVlMVZtakZZWXFncTlHYUJQc1hITiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2Rlem5hdi1pbml0LmpzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735531325),
('ZaSkyW08K6bZRgQmYQobBcZh0iMEAbvaZtqE7V4P', NULL, '3.142.84.104', 'Mozilla/5.0 (Linux; U; Android 1.6; es-es; SonyEricssonX10i Build/R1FA016) AppleWebKit/528.5  (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieVRWNWhhc2dtd09uZWdxOG1razZUU3o4U3pHVTVPdGIxa3NmZzhjdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nLy5hd3MvY3JlZGVudGlhbHMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735527962),
('ZlJuQOVEoM8B3snXwdF5fn0XdyfarwW3uubSJigp', NULL, '13.213.54.136', 'Mozilla/5.0 (Linux; Android 10; Galaxy J2 Pro Build/QQ3A.200805.001) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/85.0.4183.101 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid2E2dU5pZmxUOHAwUmoxR0pOVWhZRXp1VGcwV2xvTFJSeXpXQTBRcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2N1c3RvbS5taW4uanMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1735531277),
('zPNwdthtY5dTq0Z8Xn57DE6g7KJ5gYtU7xntBmkl', NULL, '13.213.54.136', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 OPT/3.2.13', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ0RrRVM5bXRaTGF3aUZzenlVWU1kaFU1dEoyR1lhdmhsTUhuU25nRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vc29ub2NhcmUubmV0Lm5nL2dsb2JhbC9nbG9iYWwubWluLmpzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1735531231);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `type` text NOT NULL,
  `text` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `type`, `text`) VALUES
(1, 'nurse_percentage', '20'),
(2, 'lab_percentage', '20'),
(3, 'vital_sign_amount', '1500'),
(4, 'refer_earn_price', '5'),
(5, 'doctor_percentage', '20'),
(6, 'pharmacy_percentage', '20'),
(7, 'ambulance_percentage', '25'),
(8, 'logistic_percentage', '20'),
(9, 'hospital_percentage', '20');

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `published` int(5) NOT NULL COMMENT '1 - published 0 - not to published',
  `trashed` int(5) NOT NULL COMMENT '1- deleted to trash, 0 - not deleted to trash',
  `trash_delete` int(5) NOT NULL COMMENT '1 - cleared from trash , 0 - not cleared from trash',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  `added_by` varchar(255) NOT NULL,
  `modified_by` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci COMMENT='States in Nigeria.';

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`id`, `title`, `description`, `published`, `trashed`, `trash_delete`, `date_added`, `date_modified`, `added_by`, `modified_by`) VALUES
(1, 'Abia State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(2, 'Adamawa State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(3, 'Akwa Ibom State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(4, 'Anambra State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(5, 'Bauchi State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(6, 'Bayelsa State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(7, 'Benue State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(8, 'Borno State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(9, 'Cross River State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(10, 'Delta State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(11, 'Ebonyi State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(12, 'Edo State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(13, 'Ekiti State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(14, 'Enugu State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(15, 'FCT', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(16, 'Gombe State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(17, 'Imo State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(18, 'Jigawa State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(19, 'Kaduna State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(20, 'Kano State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(21, 'Katsina State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(22, 'Kebbi State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(23, 'Kogi State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(24, 'Kwara State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(25, 'Lagos State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(26, 'Nasarawa State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(27, 'Niger State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(28, 'Ogun State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(29, 'Ondo State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(30, 'Osun State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(31, 'Oyo State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(32, 'Plateau State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(33, 'Rivers State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(34, 'Sokoto State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(35, 'Taraba State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(36, 'Yobe State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', ''),
(37, 'Zamfara State', '', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `subscription`
--

CREATE TABLE `subscription` (
  `id` int(11) NOT NULL,
  `subscription_title` varchar(200) NOT NULL,
  `price` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `status` enum('0','1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `subscription`
--

INSERT INTO `subscription` (`id`, `subscription_title`, `price`, `type`, `description`, `status`) VALUES
(1, 'FAMILY', '100', 'PER MONTH', 'Teleconsultations', '1'),
(2, 'CLASSIC', '150', 'PER MONTH', 'Teleconsultations online', '1'),
(3, 'ULTIMATE', '160', 'PER MONTH', 'Teleconsultations test', '1'),
(4, 'DELUXE', '170', 'PER MONTH', 'Teleconsultations tester', '1');

-- --------------------------------------------------------

--
-- Table structure for table `subscription_plan_description`
--

CREATE TABLE `subscription_plan_description` (
  `id` int(11) NOT NULL,
  `subscription_id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `subscription_plan_description`
--

INSERT INTO `subscription_plan_description` (`id`, `subscription_id`, `title`, `status`) VALUES
(1, 1, 'Teleconsultations', '1'),
(2, 1, '24/7 Support', '1');

-- --------------------------------------------------------

--
-- Table structure for table `sub_role`
--

CREATE TABLE `sub_role` (
  `id` int(11) NOT NULL,
  `type` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Johnny Sins', 'sonocare@admin.com', NULL, '$2y$12$bBLsRmpUUUMnBnCChxnRjexZXlsrEHO2llrtYqfv/vOzYbNLSRt/y', NULL, NULL, '2024-10-24 21:34:21');

-- --------------------------------------------------------

--
-- Table structure for table `user_device`
--

CREATE TABLE `user_device` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `fcm_token` int(11) NOT NULL,
  `device_type` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vitalsign`
--

CREATE TABLE `vitalsign` (
  `id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `nurse_id` int(11) DEFAULT NULL,
  `blood_group` varchar(200) DEFAULT NULL,
  `temprature` varchar(200) DEFAULT NULL,
  `pulse_rate` varchar(200) DEFAULT NULL,
  `respiration` varchar(200) DEFAULT NULL,
  `sp02` varchar(200) DEFAULT NULL,
  `body_mass` varchar(200) DEFAULT NULL,
  `blood_sugar` varchar(20) NOT NULL DEFAULT '0',
  `height` varchar(20) NOT NULL DEFAULT '0',
  `weight` varchar(20) NOT NULL DEFAULT '0',
  `status` varchar(100) NOT NULL DEFAULT '0',
  `ref` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `latitude` varchar(100) DEFAULT NULL,
  `longitude` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `vitalsign`
--

INSERT INTO `vitalsign` (`id`, `patient_id`, `nurse_id`, `blood_group`, `temprature`, `pulse_rate`, `respiration`, `sp02`, `body_mass`, `blood_sugar`, `height`, `weight`, `status`, `ref`, `created_at`, `updated_at`, `latitude`, `longitude`) VALUES
(136, 284, 54, '7373', '747', '747', '747', '747', '746', '646', '646', '747', '2', NULL, '2023-05-21 19:31:49', '2023-05-28 18:01:22', '10.633615', '6.926008'),
(137, 283, 54, '899', '78', '78', '88', '78', '77', '77', '766', '66', '2', NULL, '2023-05-21 19:33:01', '2023-05-21 23:37:15', '10.633615', '6.926008'),
(138, 276, 86, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '0', '0', NULL, '2023-05-26 12:16:29', '2023-05-26 12:16:29', '10.633615', '6.926008'),
(139, 283, 26, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '0', '0', NULL, '2023-05-26 12:16:37', '2023-05-26 12:16:37', '10.633615', '6.926008'),
(140, 263, 86, '22w', '0', '55', 'uu', '66', '77', '77', 'uu', '77', '2', NULL, '2023-05-26 12:16:54', '2023-05-26 18:22:11', '10.633615', '6.926008'),
(141, 287, 26, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '0', '0', NULL, '2023-05-26 17:14:52', '2023-05-26 17:14:52', '10.633615', '6.926008'),
(142, 287, 88, '130/89', '38', '87', '23', '97', '1.2', '6.7', '170', '89', '2', NULL, '2023-05-26 17:17:36', '2023-05-26 21:21:03', '10.633615', '6.926008'),
(143, 302, 90, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '0', '0', NULL, '2023-07-30 10:12:14', '2023-07-30 10:12:14', '10.633615', '6.926008'),
(144, 304, 90, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '0', '0', NULL, '2023-07-30 10:14:08', '2023-07-30 10:14:08', '10.633615', '6.926008');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ambulance`
--
ALTER TABLE `ambulance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ambulance_preference`
--
ALTER TABLE `ambulance_preference`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ambulance_transaction`
--
ALTER TABLE `ambulance_transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `am_price`
--
ALTER TABLE `am_price`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `am_requests`
--
ALTER TABLE `am_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `am_review`
--
ALTER TABLE `am_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `am_step1`
--
ALTER TABLE `am_step1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `am_step2`
--
ALTER TABLE `am_step2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `am_step3`
--
ALTER TABLE `am_step3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `am_step4`
--
ALTER TABLE `am_step4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `consultation`
--
ALTER TABLE `consultation`
  ADD PRIMARY KEY (`consultation_id`);

--
-- Indexes for table `dates`
--
ALTER TABLE `dates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctors`
--
ALTER TABLE `doctors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `doctors_email_unique` (`email`);

--
-- Indexes for table `doctors_appointment`
--
ALTER TABLE `doctors_appointment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctors_services`
--
ALTER TABLE `doctors_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctors_service_subscription`
--
ALTER TABLE `doctors_service_subscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctor_patient_appointments`
--
ALTER TABLE `doctor_patient_appointments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctor_rating`
--
ALTER TABLE `doctor_rating`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctor_review`
--
ALTER TABLE `doctor_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctor_schedule`
--
ALTER TABLE `doctor_schedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctor_type`
--
ALTER TABLE `doctor_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doc_answers`
--
ALTER TABLE `doc_answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `d_step1`
--
ALTER TABLE `d_step1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `d_step2`
--
ALTER TABLE `d_step2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `d_step3`
--
ALTER TABLE `d_step3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `d_step4`
--
ALTER TABLE `d_step4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `d_transactions`
--
ALTER TABLE `d_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `hospital`
--
ALTER TABLE `hospital`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hospital_email_unique` (`email`);

--
-- Indexes for table `hospital_bookings`
--
ALTER TABLE `hospital_bookings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_preference`
--
ALTER TABLE `hospital_preference`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_review`
--
ALTER TABLE `hospital_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_schedule`
--
ALTER TABLE `hospital_schedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_service`
--
ALTER TABLE `hospital_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_transactions`
--
ALTER TABLE `hospital_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `h_dates`
--
ALTER TABLE `h_dates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `h_step1`
--
ALTER TABLE `h_step1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `h_step2`
--
ALTER TABLE `h_step2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `h_step3`
--
ALTER TABLE `h_step3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `h_step4`
--
ALTER TABLE `h_step4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `laboratories`
--
ALTER TABLE `laboratories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lab_category`
--
ALTER TABLE `lab_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lab_fees`
--
ALTER TABLE `lab_fees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lab_preference`
--
ALTER TABLE `lab_preference`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lab_report`
--
ALTER TABLE `lab_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lab_review`
--
ALTER TABLE `lab_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lab_services`
--
ALTER TABLE `lab_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lab_step1`
--
ALTER TABLE `lab_step1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lab_step2`
--
ALTER TABLE `lab_step2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lab_step3`
--
ALTER TABLE `lab_step3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lab_subcat`
--
ALTER TABLE `lab_subcat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lab_transactions`
--
ALTER TABLE `lab_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lga`
--
ALTER TABLE `lga`
  ADD PRIMARY KEY (`id`),
  ADD KEY `state_id` (`state_id`);

--
-- Indexes for table `logistic`
--
ALTER TABLE `logistic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logistic_preference`
--
ALTER TABLE `logistic_preference`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logistic_price`
--
ALTER TABLE `logistic_price`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logistic_review`
--
ALTER TABLE `logistic_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logistic_step1`
--
ALTER TABLE `logistic_step1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logistic_step2`
--
ALTER TABLE `logistic_step2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logistic_transaction`
--
ALTER TABLE `logistic_transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `l_step1`
--
ALTER TABLE `l_step1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `l_step2`
--
ALTER TABLE `l_step2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `l_step3`
--
ALTER TABLE `l_step3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `l_step4`
--
ALTER TABLE `l_step4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nurses`
--
ALTER TABLE `nurses`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_number` (`phone_number`);

--
-- Indexes for table `nurse_review`
--
ALTER TABLE `nurse_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nurse_services`
--
ALTER TABLE `nurse_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nurse_service_fee`
--
ALTER TABLE `nurse_service_fee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nurse_transactions`
--
ALTER TABLE `nurse_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nurse_type`
--
ALTER TABLE `nurse_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `n_step1`
--
ALTER TABLE `n_step1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `n_step2`
--
ALTER TABLE `n_step2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `n_step3`
--
ALTER TABLE `n_step3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `n_step4`
--
ALTER TABLE `n_step4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patient_subscription`
--
ALTER TABLE `patient_subscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patient_transaction`
--
ALTER TABLE `patient_transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patient_wallet`
--
ALTER TABLE `patient_wallet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `pharmacy`
--
ALTER TABLE `pharmacy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pharmacy_preference`
--
ALTER TABLE `pharmacy_preference`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pharmacy_request`
--
ALTER TABLE `pharmacy_request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pharmacy_transaction`
--
ALTER TABLE `pharmacy_transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phar_review`
--
ALTER TABLE `phar_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pickup`
--
ALTER TABLE `pickup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `preferences`
--
ALTER TABLE `preferences`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prescription`
--
ALTER TABLE `prescription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `price_km`
--
ALTER TABLE `price_km`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `p_step1`
--
ALTER TABLE `p_step1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `p_step2`
--
ALTER TABLE `p_step2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `p_step3`
--
ALTER TABLE `p_step3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ref`
--
ALTER TABLE `ref`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription_plan_description`
--
ALTER TABLE `subscription_plan_description`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_role`
--
ALTER TABLE `sub_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_device`
--
ALTER TABLE `user_device`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vitalsign`
--
ALTER TABLE `vitalsign`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ambulance`
--
ALTER TABLE `ambulance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `ambulance_preference`
--
ALTER TABLE `ambulance_preference`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ambulance_transaction`
--
ALTER TABLE `ambulance_transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `am_price`
--
ALTER TABLE `am_price`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `am_requests`
--
ALTER TABLE `am_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `am_review`
--
ALTER TABLE `am_review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `am_step1`
--
ALTER TABLE `am_step1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `am_step2`
--
ALTER TABLE `am_step2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `am_step3`
--
ALTER TABLE `am_step3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `am_step4`
--
ALTER TABLE `am_step4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `consultation`
--
ALTER TABLE `consultation`
  MODIFY `consultation_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `dates`
--
ALTER TABLE `dates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `doctors`
--
ALTER TABLE `doctors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `doctors_appointment`
--
ALTER TABLE `doctors_appointment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `doctors_services`
--
ALTER TABLE `doctors_services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `doctors_service_subscription`
--
ALTER TABLE `doctors_service_subscription`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `doctor_patient_appointments`
--
ALTER TABLE `doctor_patient_appointments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `doctor_rating`
--
ALTER TABLE `doctor_rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `doctor_review`
--
ALTER TABLE `doctor_review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `doctor_schedule`
--
ALTER TABLE `doctor_schedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT for table `doctor_type`
--
ALTER TABLE `doctor_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `doc_answers`
--
ALTER TABLE `doc_answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `d_step1`
--
ALTER TABLE `d_step1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `d_step2`
--
ALTER TABLE `d_step2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `d_step3`
--
ALTER TABLE `d_step3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `d_step4`
--
ALTER TABLE `d_step4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `d_transactions`
--
ALTER TABLE `d_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hospital`
--
ALTER TABLE `hospital`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `hospital_bookings`
--
ALTER TABLE `hospital_bookings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `hospital_preference`
--
ALTER TABLE `hospital_preference`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hospital_review`
--
ALTER TABLE `hospital_review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `hospital_schedule`
--
ALTER TABLE `hospital_schedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hospital_service`
--
ALTER TABLE `hospital_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `hospital_transactions`
--
ALTER TABLE `hospital_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `h_dates`
--
ALTER TABLE `h_dates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `h_step1`
--
ALTER TABLE `h_step1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `h_step2`
--
ALTER TABLE `h_step2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `h_step3`
--
ALTER TABLE `h_step3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `h_step4`
--
ALTER TABLE `h_step4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `laboratories`
--
ALTER TABLE `laboratories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `lab_category`
--
ALTER TABLE `lab_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `lab_fees`
--
ALTER TABLE `lab_fees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `lab_preference`
--
ALTER TABLE `lab_preference`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `lab_report`
--
ALTER TABLE `lab_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `lab_review`
--
ALTER TABLE `lab_review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `lab_services`
--
ALTER TABLE `lab_services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `lab_step1`
--
ALTER TABLE `lab_step1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `lab_step2`
--
ALTER TABLE `lab_step2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `lab_step3`
--
ALTER TABLE `lab_step3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `lab_subcat`
--
ALTER TABLE `lab_subcat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `lab_transactions`
--
ALTER TABLE `lab_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `lga`
--
ALTER TABLE `lga`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=775;

--
-- AUTO_INCREMENT for table `logistic`
--
ALTER TABLE `logistic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `logistic_preference`
--
ALTER TABLE `logistic_preference`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `logistic_price`
--
ALTER TABLE `logistic_price`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `logistic_review`
--
ALTER TABLE `logistic_review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `logistic_step1`
--
ALTER TABLE `logistic_step1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `logistic_step2`
--
ALTER TABLE `logistic_step2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `logistic_transaction`
--
ALTER TABLE `logistic_transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `l_step1`
--
ALTER TABLE `l_step1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `l_step2`
--
ALTER TABLE `l_step2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `l_step3`
--
ALTER TABLE `l_step3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `l_step4`
--
ALTER TABLE `l_step4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `nurses`
--
ALTER TABLE `nurses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `nurse_review`
--
ALTER TABLE `nurse_review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `nurse_services`
--
ALTER TABLE `nurse_services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `nurse_service_fee`
--
ALTER TABLE `nurse_service_fee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `nurse_transactions`
--
ALTER TABLE `nurse_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `nurse_type`
--
ALTER TABLE `nurse_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `n_step1`
--
ALTER TABLE `n_step1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `n_step2`
--
ALTER TABLE `n_step2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `n_step3`
--
ALTER TABLE `n_step3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `n_step4`
--
ALTER TABLE `n_step4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=336;

--
-- AUTO_INCREMENT for table `patient_subscription`
--
ALTER TABLE `patient_subscription`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `patient_transaction`
--
ALTER TABLE `patient_transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT for table `patient_wallet`
--
ALTER TABLE `patient_wallet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=614;

--
-- AUTO_INCREMENT for table `pharmacy`
--
ALTER TABLE `pharmacy`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `pharmacy_preference`
--
ALTER TABLE `pharmacy_preference`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pharmacy_request`
--
ALTER TABLE `pharmacy_request`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pharmacy_transaction`
--
ALTER TABLE `pharmacy_transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `phar_review`
--
ALTER TABLE `phar_review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pickup`
--
ALTER TABLE `pickup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `preferences`
--
ALTER TABLE `preferences`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `prescription`
--
ALTER TABLE `prescription`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `price_km`
--
ALTER TABLE `price_km`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `p_step1`
--
ALTER TABLE `p_step1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `p_step2`
--
ALTER TABLE `p_step2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `p_step3`
--
ALTER TABLE `p_step3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ref`
--
ALTER TABLE `ref`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `subscription`
--
ALTER TABLE `subscription`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `subscription_plan_description`
--
ALTER TABLE `subscription_plan_description`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sub_role`
--
ALTER TABLE `sub_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_device`
--
ALTER TABLE `user_device`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vitalsign`
--
ALTER TABLE `vitalsign`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
