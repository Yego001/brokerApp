-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 13, 2022 at 04:40 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `catalogue`
--

--
-- Dumping data for table `main_auctions`
--

INSERT INTO `main_auctions` (`Pid`, `number`, `date`, `allocations`, `catalogue`, `invoices`, `catalogue_closing_date`, `prompt_date`, `year`) VALUES
(28, '27', '2022-07-04', NULL, NULL, NULL, '2022-06-06', '2022-07-18', '2022'),
(29, '28', '2022-07-11', NULL, NULL, NULL, '2022-06-23', '2022-07-25', '2022'),
(30, '29', '2022-07-18', NULL, NULL, NULL, '2022-06-30', '2022-08-01', '2022'),
(31, '30', '2022-07-25', NULL, NULL, NULL, '2022-07-07', '2022-08-08', '2022'),
(32, '31', '2022-08-01', NULL, NULL, NULL, '2022-07-14', '2022-08-16', '2022'),
(33, '32', '2022-08-07', NULL, NULL, NULL, '2022-07-21', '2022-08-23', '2022'),
(34, '33', '2022-08-15', NULL, NULL, NULL, '2022-07-28', '2022-08-29', '2022'),
(35, '34', '2022-08-22', NULL, NULL, NULL, '2022-08-04', '2022-09-05', '2022'),
(36, '35', '2022-08-29', NULL, NULL, NULL, '2022-08-11', '2022-09-12', '2022'),
(37, '36', '2022-09-05', NULL, NULL, NULL, '2022-08-18', '2022-09-19', '2022'),
(38, '37', '2022-09-12', NULL, NULL, NULL, '2022-08-25', '2022-09-26', '2022'),
(39, '38', '2022-09-19', NULL, NULL, NULL, '2022-09-01', '2022-10-03', '2022'),
(40, '39', '2022-09-26', NULL, NULL, NULL, '2022-09-08', '2022-10-11', '2022'),
(41, '40', '2022-10-03', NULL, NULL, NULL, '2022-09-15', '2022-10-18', '2022'),
(42, '41', '2022-10-10', NULL, NULL, NULL, '2022-09-22', '2022-10-25', '2022'),
(43, '42', '2022-10-17', NULL, NULL, NULL, '2022-09-29', '2022-11-01', '2022'),
(44, '43', '2022-10-24', NULL, NULL, NULL, '2022-10-06', '2022-11-07', '2022'),
(45, '44', '2022-10-31', NULL, NULL, NULL, '2022-10-13', '2022-11-14', '2022'),
(46, '45', '2022-11-07', NULL, NULL, NULL, '2022-10-19', '2022-11-21', '2022'),
(47, '46', '2022-11-14', NULL, NULL, NULL, '2022-10-27', '2022-11-28', '2022'),
(48, '47', '2022-11-21', NULL, NULL, NULL, '2022-11-03', '2022-12-05', '2022'),
(49, '48', '2022-11-28', NULL, NULL, NULL, '2022-11-10', '2022-12-13', '2022'),
(50, '49', '2022-12-05', NULL, NULL, NULL, '2022-11-17', '2022-12-20', '2022'),
(51, '50', '2022-12-12', NULL, NULL, NULL, '2022-11-24', '2022-12-28', '2022'),
(52, '51', '2022-12-19', NULL, NULL, NULL, '2022-12-01', '2023-01-05', '2022'),
(53, '01', '2023-01-04', NULL, NULL, NULL, '2022-12-08', '2023-01-16', '2023'),
(54, '02', '2023-01-09', NULL, NULL, NULL, '2022-12-15', '2023-01-23', '2023'),
(55, '03', '2023-01-16', NULL, NULL, NULL, '2022-12-22', '2023-01-30', '2023'),
(56, '04', '2023-01-23', NULL, NULL, NULL, '2023-01-05', '2023-02-06', '2023'),
(57, '05', '2023-01-30', NULL, NULL, NULL, '2023-01-12', '2023-02-13', '2023');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
