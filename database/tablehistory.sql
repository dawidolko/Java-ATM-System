-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2023 at 11:58 PM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `atm`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `tablehistory`
--

CREATE TABLE `tablehistory` (
  `transaction_id` int(11) NOT NULL,
  `karta_id` int(11) NOT NULL,
  `transaction_type` varchar(10) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `transaction_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tablehistory`
--

INSERT INTO `tablehistory` (`transaction_id`, `karta_id`, `transaction_type`, `amount`, `transaction_date`) VALUES
(1, 1, 'WITHDRAW', 10.00, '2023-12-27 14:45:56'),
(2, 1, 'DEPOSIT', 10.00, '2023-12-27 14:46:00'),
(3, 1, 'WITHDRAW', 100.00, '2023-12-27 14:46:45'),
(4, 1, 'DEPOSIT', 300.00, '2023-12-27 14:46:55'),
(5, 1, 'WITHDRAW', 10.00, '2023-12-27 15:09:41'),
(6, 1, 'DEPOSIT', 10.00, '2023-12-27 15:09:50'),
(7, 1, 'WITHDRAW', 10.00, '2023-12-27 15:12:17'),
(8, 1, 'WITHDRAW', 10.00, '2023-12-27 15:13:50'),
(9, 1, 'WITHDRAW', 10.00, '2023-12-27 15:15:04'),
(10, 1, 'WITHDRAW', 10.00, '2023-12-27 15:15:50'),
(11, 1, 'WITHDRAW', 10.00, '2023-12-27 15:22:33'),
(12, 1, 'WITHDRAW', 123.00, '2023-12-27 15:31:46'),
(13, 1, 'DEPOSIT', 123.00, '2023-12-27 15:31:51'),
(14, 1, 'WITHDRAW', 10.00, '2023-12-27 15:48:24'),
(15, 1, 'WITHDRAW', 10.00, '2023-12-27 15:49:09'),
(16, 1, 'WITHDRAW', 10.00, '2023-12-27 15:57:21'),
(17, 1, 'DEPOSIT', 10.00, '2023-12-27 15:57:36'),
(18, 1, 'DEPOSIT', 10.00, '2023-12-27 16:08:25'),
(19, 1, 'WITHDRAW', 10.00, '2023-12-27 16:25:05'),
(20, 1, 'WITHDRAW', 10.00, '2023-12-27 16:25:56'),
(21, 1, 'WITHDRAW', 10.00, '2023-12-27 22:36:16'),
(22, 1, 'DEPOSIT', 10.00, '2023-12-27 22:36:20');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `tablehistory`
--
ALTER TABLE `tablehistory`
  ADD PRIMARY KEY (`transaction_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tablehistory`
--
ALTER TABLE `tablehistory`
  MODIFY `transaction_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
