-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2023 at 08:08 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pet_form`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_data`
--

CREATE TABLE `user_data` (
  `name` text NOT NULL,
  `mobile` text NOT NULL,
  `email` text NOT NULL,
  `day` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_data`
--

INSERT INTO `user_data` (`name`, `mobile`, `email`, `day`) VALUES
('shrouk', '01011162893', 'shroukislam246@gmail.com', NULL),
('shrouk', '01011162893', 'shroukislam246@gmail.com', NULL),
('Islam ', '01004781008', 'islam246@gmail', NULL),
('moamen islam ', '01203958674', 'mo246@gmail', NULL),
('rana', '010117264728', 'rana@gmail', 'on'),
('rana', '01203958674', 'rana@gmail', 'Saturday'),
('mena', '01083759338', 'mana@gmail', 'Monday'),
('s', '01004781008', 'shroukislam246@gmail.com', ''),
('rana', '01011162893', 'rana@gmail', 'Thursday'),
('reem', '01242653643', 'rana@gmail', 'Saturday'),
('Islam ', '01011162899', 'islam246@gmail', 'Saturday'),
('rana', '01011162894', 'islam246@gmail', 'Saturday'),
('shrouk', '01203958674', 'shroukislam246@gmail.com', 'Monday');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
