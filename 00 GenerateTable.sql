-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2016 at 12:25 PM
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
-- Table structure for table `employee_profile`
--

CREATE TABLE `employee_profile` (
  `ID` int(11) NOT NULL,
  `FirstName` text NOT NULL COMMENT 'Full Name',
  `LastName` text NOT NULL COMMENT 'Last (Optional middle) Name',
  `BirthDate` date NOT NULL COMMENT 'Date Format: YYYY-MM-DD'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `employee_address`
--

CREATE TABLE `employee_address` (
  `ID` int(11) NOT NULL,
  `ResidentialAddress` text NOT NULL COMMENT 'Current living address',
  `PreviousWorkplaceAddress` text NOT NULL  COMMENT 'Workplace Institution or Office address',
  `EducationInstitutionAddress` text NOT NULL,
  `OtherAddresses` text NOT NULL  COMMENT 'Please Specify'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `employee_contact_numbers`
--

CREATE TABLE `employee_contact_numbers` (
  `ID` int(11) NOT NULL,
  `PersonalORHomeNumber` text NOT NULL,
  `WorkOROfficeNumber` text  COMMENT 'Optional'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee_profile`
--
ALTER TABLE `employee_profile`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `employee_address`
--
ALTER TABLE `employee_address`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `employee_contact_numbers`
--
ALTER TABLE `employee_contact_numbers`
  ADD PRIMARY KEY (`ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
