-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Erstellungszeit: 26. Jan 2021 um 15:50
-- Server-Version: 5.7.24
-- PHP-Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `tastyrecipes`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `steps`
--

CREATE TABLE `steps` (
  `RezeptId` int(11) NOT NULL,
  `Schritt1` varchar(255) DEFAULT NULL,
  `Schritt2` varchar(255) DEFAULT NULL,
  `Schritt3` varchar(255) DEFAULT NULL,
  `Schritt4` varchar(255) DEFAULT NULL,
  `Schritt5` varchar(255) DEFAULT NULL,
  `Schritt6` varchar(255) DEFAULT NULL,
  `Schritt7` varchar(255) DEFAULT NULL,
  `Schritt8` varchar(255) DEFAULT NULL,
  `Schritt9` varchar(255) DEFAULT NULL,
  `Schritt10` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `steps`
--

INSERT INTO `steps` (`RezeptId`, `Schritt1`, `Schritt2`, `Schritt3`, `Schritt4`, `Schritt5`, `Schritt6`, `Schritt7`, `Schritt8`, `Schritt9`, `Schritt10`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `steps`
--
ALTER TABLE `steps`
  ADD UNIQUE KEY `RezeptId` (`RezeptId`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `steps`
--
ALTER TABLE `steps`
  MODIFY `RezeptId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
