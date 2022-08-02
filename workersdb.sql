-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 02, 2022 at 03:42 PM
-- Server version: 10.3.34-MariaDB-0ubuntu0.20.04.1
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `isciler`
--

-- --------------------------------------------------------

--
-- Table structure for table `workersdb`
--

CREATE TABLE `workersdb` (
  `id` int(11) NOT NULL,
  `name` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `surname` text CHARACTER SET utf8 NOT NULL,
  `fathersname` text CHARACTER SET utf8 NOT NULL,
  `position` text CHARACTER SET utf8 NOT NULL,
  `department` text CHARACTER SET utf8 NOT NULL,
  `mobilenumber` text CHARACTER SET utf8 NOT NULL,
  `worknumber` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT;

--
-- Dumping data for table `workersdb`
--

INSERT INTO `workersdb` (`id`, `name`, `surname`, `fathersname`, `position`, `department`, `mobilenumber`, `worknumber`) VALUES
(3, 'Donald', 'Trump', 'George', 'President', 'USA', '15242718271', '15000000000'),
(5, 'Rəvan', 'Rəsulov', 'Ziya', 'Programçı', 'ITlink', '773265735', '705004831'),
(6, 'Mikayıl ', ' İsalı', 'Mikayıl ', 'Programçı', 'ITlink', '(692) 348-3312', '(685) 226-8058'),
(7, 'Tahir ', ' Jamilov', 'Tahir ', 'Programçı', 'ITlink', '(475) 668-0028', '(932) 240-7683'),
(8, 'Cabbar ', ' Heybatov', 'Cabbar ', 'Programçı', 'ITlink', '311) 363-9385', '(246) 883-6173'),
(9, 'Zakir ', ' Nabiyev', 'Zakir ', 'Programçı', 'ITlink', '(332) 491-0263', '(532) 914-0944'),
(11, 'Valeh ', ' Gurbanov', 'Valeh ', 'Programçı', 'ITlink', '(772) 813-7593', '(348) 247-2770'),
(12, 'Urxan ', ' Rəisoğlu', 'Urxan ', 'Programçı', 'ITlink', '(931) 221-1393', '(404) 567-9962'),
(14, 'Surxey ', ' Abiyev', 'Surxey ', 'Programçı', 'ITlink', '(418) 781-1343', '(272) 567-7250'),
(18, 'Elariz ', ' Kamilzadə', 'Elariz ', 'Programçı', 'ITlink', '(597) 713-5233', '(956) 810-3424');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `workersdb`
--
ALTER TABLE `workersdb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `workersdb`
--
ALTER TABLE `workersdb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
