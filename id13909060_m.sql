-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 01, 2020 at 05:04 PM
-- Server version: 10.3.16-MariaDB
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
-- Database: `id13909060_m`
--

-- --------------------------------------------------------

--
-- Table structure for table `andaman`
--

CREATE TABLE `andaman` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `andaman`
--

INSERT INTO `andaman` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      '),
(160, 'a', 'a', 'a', 'a      '),
(161, 'b', 'b', 'b', 'b      '),
(162, 'H', 'H', 'H', 'H'),
(163, 'H', 'A', 'P', 'I'),
(164, 'H', 'A', 'P', 'I'),
(165, 'H', 'A', 'P', 'I'),
(166, 'a', 'a', 'a', 'a'),
(167, 'ara', 'binda', '123', 'qwe      '),
(168, 'An', 'Kit', '123', 'Qwe'),
(169, 'Mehuli', 'abc@abc.com', '9836135179', 'I am feeling lucky      '),
(170, 'Mehuli', 'abc@def.com', '9836135179', ' I am happy     '),
(171, 'Mehuli', 'arabindakumarpal@gmail.com', '9836135179', 'Lucky   '),
(172, 'Mehuli', 'arabindakumarpal@gmail.com', '9836135179', 'Hello      '),
(173, 'Mehuli', 'mehulipal2001@gmail.com', '8910664884', 'Hello'),
(174, 'Mehuli', 'arabindakumarpal@gmail.com', '9836135179', 'Done      '),
(175, 'Mehuli', 'mehulipal8@gmail.com', '8910664884', 'Done'),
(176, 'Mehuli', 'arabindakumarpal@gmail.com', '9836135179', 'It was a nice learning experience at covid hackathon   '),
(177, 'Mehuli', 'mehulipal8@gmail.com', '8910664884', 'COVID Interview'),
(178, 'Mehuli', 'mehulipal8@gmail.com', '8910664884', 'I am happy to take part in covid hackathon      '),
(179, 'Mehuli', 'mehulipal2001@gmail.com', '8910664884', 'Hello'),
(180, 'Mehuli', 'mehulipal8@gmail.com', '8910664884', 'Meow'),
(181, 'Mehuli', 'mehulipal8@gmail.com', '8910664884', 'Hello'),
(182, 'Rajonya', 'Rajonyapaul3@gmail.com', '8910664884', 'Firkirani'),
(183, 'Mehuli', 'me@gmail.com', '', ''),
(184, 'Mehuli', '', '', '      ');

-- --------------------------------------------------------

--
-- Table structure for table `andhra`
--

CREATE TABLE `andhra` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `andhra`
--

INSERT INTO `andhra` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      '),
(160, 'a', 'a', 'b', 'b      '),
(161, 'H', 'H', 'H', 'H');

-- --------------------------------------------------------

--
-- Table structure for table `arunachal`
--

CREATE TABLE `arunachal` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `arunachal`
--

INSERT INTO `arunachal` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `assam`
--

CREATE TABLE `assam` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `assam`
--

INSERT INTO `assam` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `bihar`
--

CREATE TABLE `bihar` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bihar`
--

INSERT INTO `bihar` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `chandigarh`
--

CREATE TABLE `chandigarh` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chandigarh`
--

INSERT INTO `chandigarh` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `chhattisgarh`
--

CREATE TABLE `chhattisgarh` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chhattisgarh`
--

INSERT INTO `chhattisgarh` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `daman`
--

CREATE TABLE `daman` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `daman`
--

INSERT INTO `daman` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `goa`
--

CREATE TABLE `goa` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `goa`
--

INSERT INTO `goa` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `gujarat`
--

CREATE TABLE `gujarat` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gujarat`
--

INSERT INTO `gujarat` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `haryana`
--

CREATE TABLE `haryana` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `haryana`
--

INSERT INTO `haryana` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `himachal`
--

CREATE TABLE `himachal` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `himachal`
--

INSERT INTO `himachal` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `jammu`
--

CREATE TABLE `jammu` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jammu`
--

INSERT INTO `jammu` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `jharkhand`
--

CREATE TABLE `jharkhand` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jharkhand`
--

INSERT INTO `jharkhand` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `karnataka`
--

CREATE TABLE `karnataka` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `karnataka`
--

INSERT INTO `karnataka` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `kerala`
--

CREATE TABLE `kerala` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kerala`
--

INSERT INTO `kerala` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      '),
(160, 'H', 'H', 'H', 'H');

-- --------------------------------------------------------

--
-- Table structure for table `ladak`
--

CREATE TABLE `ladak` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ladak`
--

INSERT INTO `ladak` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      '),
(160, 'H', 'H', 'H', 'H');

-- --------------------------------------------------------

--
-- Table structure for table `lakshadweep`
--

CREATE TABLE `lakshadweep` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lakshadweep`
--

INSERT INTO `lakshadweep` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `madhya`
--

CREATE TABLE `madhya` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `madhya`
--

INSERT INTO `madhya` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `maharashtra`
--

CREATE TABLE `maharashtra` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `maharashtra`
--

INSERT INTO `maharashtra` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `manipur`
--

CREATE TABLE `manipur` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `manipur`
--

INSERT INTO `manipur` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `meghalaya`
--

CREATE TABLE `meghalaya` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `meghalaya`
--

INSERT INTO `meghalaya` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `mizoram`
--

CREATE TABLE `mizoram` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mizoram`
--

INSERT INTO `mizoram` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `nagaland`
--

CREATE TABLE `nagaland` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nagaland`
--

INSERT INTO `nagaland` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `new_delhi`
--

CREATE TABLE `new_delhi` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `new_delhi`
--

INSERT INTO `new_delhi` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `odisha`
--

CREATE TABLE `odisha` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `odisha`
--

INSERT INTO `odisha` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `puducherry`
--

CREATE TABLE `puducherry` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `puducherry`
--

INSERT INTO `puducherry` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `punjab`
--

CREATE TABLE `punjab` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `punjab`
--

INSERT INTO `punjab` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `rajasthan`
--

CREATE TABLE `rajasthan` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rajasthan`
--

INSERT INTO `rajasthan` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `sikkim`
--

CREATE TABLE `sikkim` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sikkim`
--

INSERT INTO `sikkim` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `tamil`
--

CREATE TABLE `tamil` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tamil`
--

INSERT INTO `tamil` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `telangana`
--

CREATE TABLE `telangana` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `telangana`
--

INSERT INTO `telangana` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `tripura`
--

CREATE TABLE `tripura` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tripura`
--

INSERT INTO `tripura` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `uttar`
--

CREATE TABLE `uttar` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `uttar`
--

INSERT INTO `uttar` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `uttarakhand`
--

CREATE TABLE `uttarakhand` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `uttarakhand`
--

INSERT INTO `uttarakhand` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

-- --------------------------------------------------------

--
-- Table structure for table `west`
--

CREATE TABLE `west` (
  `id` int(3) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `west`
--

INSERT INTO `west` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(1, 'Mehuli', 'email@email.com', '9876543210', 'Hello'),
(2, 'Mopu', 'arabindakumarpal@gmail.com', '09836135179', '      Hey!!'),
(3, 'June', 'arabindakumarpal@gmail.com', '09836135179', 'Hi there!!'),
(18, '', 'abc@gmail.com', '1234567890', 'abc'),
(22, '', 'ab@gmail.com', '', 'ab'),
(23, '', 'A', 'A', 'A'),
(112, 'Cd', 'Cd', 'Cd', 'Cd'),
(124, 'e', 'e', 'e', 'e'),
(126, 'F', 'F', 'F', 'F'),
(127, 'G', 'G', 'G', 'G'),
(131, 'h', 'h', 'h', 'h'),
(134, 'I', 'I', 'I', 'I'),
(157, 'Ankit1', 'mop@mop.com1', '12345123451', 'muopuuu1'),
(158, 'a', 'a', 'a', 'a'),
(159, 'a', 'a', 'a', 'a      ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `andaman`
--
ALTER TABLE `andaman`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `andhra`
--
ALTER TABLE `andhra`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `arunachal`
--
ALTER TABLE `arunachal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assam`
--
ALTER TABLE `assam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bihar`
--
ALTER TABLE `bihar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chandigarh`
--
ALTER TABLE `chandigarh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chhattisgarh`
--
ALTER TABLE `chhattisgarh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daman`
--
ALTER TABLE `daman`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `goa`
--
ALTER TABLE `goa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gujarat`
--
ALTER TABLE `gujarat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `haryana`
--
ALTER TABLE `haryana`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `himachal`
--
ALTER TABLE `himachal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jammu`
--
ALTER TABLE `jammu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jharkhand`
--
ALTER TABLE `jharkhand`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `karnataka`
--
ALTER TABLE `karnataka`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kerala`
--
ALTER TABLE `kerala`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ladak`
--
ALTER TABLE `ladak`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lakshadweep`
--
ALTER TABLE `lakshadweep`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `madhya`
--
ALTER TABLE `madhya`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maharashtra`
--
ALTER TABLE `maharashtra`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manipur`
--
ALTER TABLE `manipur`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meghalaya`
--
ALTER TABLE `meghalaya`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mizoram`
--
ALTER TABLE `mizoram`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nagaland`
--
ALTER TABLE `nagaland`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `new_delhi`
--
ALTER TABLE `new_delhi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `odisha`
--
ALTER TABLE `odisha`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `puducherry`
--
ALTER TABLE `puducherry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `punjab`
--
ALTER TABLE `punjab`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rajasthan`
--
ALTER TABLE `rajasthan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sikkim`
--
ALTER TABLE `sikkim`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tamil`
--
ALTER TABLE `tamil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `telangana`
--
ALTER TABLE `telangana`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tripura`
--
ALTER TABLE `tripura`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uttar`
--
ALTER TABLE `uttar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uttarakhand`
--
ALTER TABLE `uttarakhand`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `west`
--
ALTER TABLE `west`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `andaman`
--
ALTER TABLE `andaman`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=185;

--
-- AUTO_INCREMENT for table `andhra`
--
ALTER TABLE `andhra`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT for table `arunachal`
--
ALTER TABLE `arunachal`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `assam`
--
ALTER TABLE `assam`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `bihar`
--
ALTER TABLE `bihar`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `chandigarh`
--
ALTER TABLE `chandigarh`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `chhattisgarh`
--
ALTER TABLE `chhattisgarh`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `daman`
--
ALTER TABLE `daman`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `goa`
--
ALTER TABLE `goa`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `gujarat`
--
ALTER TABLE `gujarat`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `haryana`
--
ALTER TABLE `haryana`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `himachal`
--
ALTER TABLE `himachal`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `jammu`
--
ALTER TABLE `jammu`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `jharkhand`
--
ALTER TABLE `jharkhand`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `karnataka`
--
ALTER TABLE `karnataka`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `kerala`
--
ALTER TABLE `kerala`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT for table `ladak`
--
ALTER TABLE `ladak`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT for table `lakshadweep`
--
ALTER TABLE `lakshadweep`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `madhya`
--
ALTER TABLE `madhya`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `maharashtra`
--
ALTER TABLE `maharashtra`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `manipur`
--
ALTER TABLE `manipur`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `meghalaya`
--
ALTER TABLE `meghalaya`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `mizoram`
--
ALTER TABLE `mizoram`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `nagaland`
--
ALTER TABLE `nagaland`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `new_delhi`
--
ALTER TABLE `new_delhi`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `odisha`
--
ALTER TABLE `odisha`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `puducherry`
--
ALTER TABLE `puducherry`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `punjab`
--
ALTER TABLE `punjab`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `rajasthan`
--
ALTER TABLE `rajasthan`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `sikkim`
--
ALTER TABLE `sikkim`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `tamil`
--
ALTER TABLE `tamil`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `telangana`
--
ALTER TABLE `telangana`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `tripura`
--
ALTER TABLE `tripura`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `uttar`
--
ALTER TABLE `uttar`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `uttarakhand`
--
ALTER TABLE `uttarakhand`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `west`
--
ALTER TABLE `west`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
