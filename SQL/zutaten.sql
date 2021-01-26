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
-- Tabellenstruktur für Tabelle `zutaten`
--

CREATE TABLE `zutaten` (
  `RezeptId` int(11) NOT NULL,
  `Zutat1` varchar(255) DEFAULT NULL,
  `Menge1` int(10) DEFAULT NULL,
  `Einheit1` varchar(255) DEFAULT NULL,
  `Zutat2` varchar(255) DEFAULT NULL,
  `Menge2` int(10) DEFAULT NULL,
  `Einheit2` varchar(255) DEFAULT NULL,
  `Zutat3` varchar(255) DEFAULT NULL,
  `Menge3` int(10) DEFAULT NULL,
  `Einheit3` varchar(255) DEFAULT NULL,
  `Zutat4` varchar(255) DEFAULT NULL,
  `Menge4` int(10) DEFAULT NULL,
  `Einheit4` varchar(255) DEFAULT NULL,
  `Zutat5` varchar(255) DEFAULT NULL,
  `Menge5` int(10) DEFAULT NULL,
  `Einheit5` varchar(255) DEFAULT NULL,
  `Zutat6` varchar(255) DEFAULT NULL,
  `Menge6` int(10) DEFAULT NULL,
  `Einheit6` varchar(255) DEFAULT NULL,
  `Zutat7` varchar(255) DEFAULT NULL,
  `Menge7` int(10) DEFAULT NULL,
  `Einheit7` varchar(255) DEFAULT NULL,
  `Zutat8` varchar(255) DEFAULT NULL,
  `Menge8` int(10) DEFAULT NULL,
  `Einheit8` varchar(255) DEFAULT NULL,
  `Zutat9` varchar(255) DEFAULT NULL,
  `Menge9` int(10) DEFAULT NULL,
  `Einheit9` varchar(255) DEFAULT NULL,
  `Zutat10` varchar(255) DEFAULT NULL,
  `Menge10` int(10) DEFAULT NULL,
  `Einheit10` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `zutaten`
--

INSERT INTO `zutaten` (`RezeptId`, `Zutat1`, `Menge1`, `Einheit1`, `Zutat2`, `Menge2`, `Einheit2`, `Zutat3`, `Menge3`, `Einheit3`, `Zutat4`, `Menge4`, `Einheit4`, `Zutat5`, `Menge5`, `Einheit5`, `Zutat6`, `Menge6`, `Einheit6`, `Zutat7`, `Menge7`, `Einheit7`, `Zutat8`, `Menge8`, `Einheit8`, `Zutat9`, `Menge9`, `Einheit9`, `Zutat10`, `Menge10`, `Einheit10`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `zutaten`
--
ALTER TABLE `zutaten`
  ADD UNIQUE KEY `RezeptId` (`RezeptId`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `zutaten`
--
ALTER TABLE `zutaten`
  MODIFY `RezeptId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
