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
-- Struktura tabeli dla tabeli `stan_konta`
--

CREATE TABLE `stan_konta` (
  `id` int(11) NOT NULL,
  `karta_id` int(11) DEFAULT NULL,
  `saldo` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stan_konta`
--

INSERT INTO `stan_konta` (`id`, `karta_id`, `saldo`) VALUES
(1, 1, 6467.30),
(2, 2, 987.85),
(3, 3, 5657.33),
(4, 4, 5323.09),
(5, 5, 9643.47),
(6, 6, 2248.10);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `stan_konta`
--
ALTER TABLE `stan_konta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `karta_id` (`karta_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stan_konta`
--
ALTER TABLE `stan_konta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `stan_konta`
--
ALTER TABLE `stan_konta`
  ADD CONSTRAINT `stan_konta_ibfk_1` FOREIGN KEY (`karta_id`) REFERENCES `karty` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
