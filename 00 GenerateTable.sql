-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 24, 2016 at 05:21 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `y_database1`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee_profile_data`
--

CREATE TABLE `employee_profile_data` (
  `ID` int(11) NOT NULL,
  `FirstName` text NOT NULL COMMENT 'Full Name',
  `LastName` text NOT NULL COMMENT 'Last (Optional middle) Name',
  `BirthDate` date NOT NULL,
  `ResidentialAddress` text NOT NULL COMMENT 'Current living address',
  `PreviousWorkplaceAddress` text NOT NULL COMMENT 'Workplace Institution or Office address',
  `EducationInstitutionAddress` text NOT NULL,
  `OtherAddresses` text NOT NULL COMMENT 'Please Specify',
  `ContactNumbers` text NOT NULL COMMENT 'Please Specify Home and/or personal numbers, official and workplace numbers etc.'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee_profile_data`
--

INSERT INTO `employee_profile_data` (`ID`, `FirstName`, `LastName`, `BirthDate`, `ResidentialAddress`, `PreviousWorkplaceAddress`, `EducationInstitutionAddress`, `OtherAddresses`, `ContactNumbers`) VALUES
(1, 'Chiko', 'Generacija', '1992-09-14', 'Lukavac', 'Lukavac', 'Tuzla', 'none', 'Personal: 062333444'),
(2, 'Chiko', 'Stari', '1950-02-11', 'Tuzla', 'Sarajevo', 'Sarajevo', 'none', 'Personal: 061222333  Workplace: 035111222'),
(3, 'Chiko', 'Mladi', '1996-03-12', 'Mostar', 'none', 'Mostar', 'none', 'Personal: 065666777'),
(4, 'Chiko', 'Ancient', '1926-04-15', 'Tuzla', 'Zagreb', 'Zagreb', 'none', 'Home: 035666777'),
(5, 'Chiko', 'Copy', '1992-09-14', 'Livno', 'Cazin', 'Neretva', 'none', 'Personal: 38762777888  Office: 066777888');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee_profile_data`
--
ALTER TABLE `employee_profile_data`
  ADD PRIMARY KEY (`ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
