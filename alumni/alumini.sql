-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 25, 2016 at 08:47 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `alumini`
--

-- --------------------------------------------------------

--
-- Table structure for table `cpe`
--

CREATE TABLE IF NOT EXISTS `cpe` (
  `Name` varchar(15) NOT NULL,
  `Batch no` int(2) NOT NULL,
  `Reg no` varchar(20) NOT NULL,
  `Phone no` int(10) NOT NULL,
  `Email-id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cpe`
--

INSERT INTO `cpe` (`Name`, `Batch no`, `Reg no`, `Phone no`, `Email-id`) VALUES
('vikash singh', 22, '468cp13004', 1234567890, 'vikas22@gmail.com'),
('deepak kumar', 22, '468cp13002', 2147483647, 'deepakkumar11@gmail.'),
('sham rawat', 22, '468cp13032', 2147483647, 'shamrawat22@gmail.co'),
('nitesh kumar', 22, '468cp13005', 987654321, 'niteshkuumar11@gmail');

-- --------------------------------------------------------

--
-- Table structure for table `cse`
--

CREATE TABLE IF NOT EXISTS `cse` (
  `Name` varchar(15) NOT NULL,
  `Batch no` int(2) NOT NULL,
  `Reg no` varchar(20) NOT NULL,
  `Phone no` int(10) NOT NULL,
  `Email-id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse`
--

INSERT INTO `cse` (`Name`, `Batch no`, `Reg no`, `Phone no`, `Email-id`) VALUES
('rohan', 12, '468cs13034', 1234567890, 'rohan@gmail.com'),
('sujit kumar', 22, '468cs13037', 2147483647, 'krsujitsingh78548@gm'),
('shrikant singh', 22, '468cs13036', 2147483647, 'shrikantsingh85@gmai'),
('vikash nara', 22, '468cs13043', 2147483647, 'vikashnara11@gmail.c'),
('shubham singh', 22, '468cs13034', 2147483647, 'shubhamsingh22@gmail');

-- --------------------------------------------------------

--
-- Table structure for table `ece`
--

CREATE TABLE IF NOT EXISTS `ece` (
  `Name` varchar(15) NOT NULL,
  `Batch no` int(2) NOT NULL,
  `Reg no` varchar(10) NOT NULL,
  `Phone no` int(10) NOT NULL,
  `Email-id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ece`
--

INSERT INTO `ece` (`Name`, `Batch no`, `Reg no`, `Phone no`, `Email-id`) VALUES
('ravi', 15, '468ec15033', 1234567901, 'ravi@gmail.com'),
('Amandeep singh', 22, '468ec13009', 2147483647, 'amansingh13@gmail.co'),
('nitesh kumar', 22, '468ec13037', 2147483647, 'niteshsingh22@gmail.'),
('sourav singh', 22, '468ec13036', 2147483647, 'souravsingh85@gmail.');

-- --------------------------------------------------------

--
-- Table structure for table `eee`
--

CREATE TABLE IF NOT EXISTS `eee` (
  `Name` varchar(15) NOT NULL,
  `Batch no` int(2) NOT NULL,
  `Reg no` varchar(20) NOT NULL,
  `Phone no` int(10) NOT NULL,
  `Email-id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eee`
--

INSERT INTO `eee` (`Name`, `Batch no`, `Reg no`, `Phone no`, `Email-id`) VALUES
('rohit kumar', 22, '468ee12022', 1234567890, 'rohitkumar32@gmail.c'),
('aditya pathak', 22, '468ee13001', 2147483647, 'adityapathak22@gmail'),
('sanjay singh', 22, '468ee13032', 2147483647, 'sanjaysingh22@gmail.'),
('sachin malli', 22, '468ee13034', 345869262, 'sachin22@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `event_invitation`
--

CREATE TABLE IF NOT EXISTS `event_invitation` (
  `id` int(4) NOT NULL,
  `event_id` int(2) NOT NULL,
  `subject` varchar(20) NOT NULL,
  `message` varchar(60) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_invitation`
--

INSERT INTO `event_invitation` (`id`, `event_id`, `subject`, `message`, `status`) VALUES
(123, 1, 'Alumini meet 2016', 'sir,you are invited for the alumini meet 2016 at bsfit bangl', 'aaaaaa'),
(234, 2, 'alumini meet 2017', 'sir,you are invited for the alumini meet 2017 at bsfit bangl', 'aaaa'),
(345, 3, 'Alumini meet 2015', 'sir,you are invited for the alumini meet 2015 at bsfit bangl', 'aaaaaa'),
(456, 4, 'alumini meet 2014', 'sir,you are invited for the alumini meet 2014 at bsfit bangl', 'aaaa');

-- --------------------------------------------------------

--
-- Table structure for table `event_media`
--

CREATE TABLE IF NOT EXISTS `event_media` (
  `id` int(3) NOT NULL,
  `event_id` int(2) NOT NULL,
  `type` varchar(10) NOT NULL,
  `title` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_media`
--

INSERT INTO `event_media` (`id`, `event_id`, `type`, `title`) VALUES
(12, 0, '', ''),
(12, 1, 'qqqq', 'qqqqqq'),
(11, 2, 'aaaa', 'aaaa');

-- --------------------------------------------------------

--
-- Table structure for table `event_organization`
--

CREATE TABLE IF NOT EXISTS `event_organization` (
  `user_id` int(3) NOT NULL,
  `rolo` varchar(20) NOT NULL,
  `description` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_organization`
--

INSERT INTO `event_organization` (`user_id`, `rolo`, `description`) VALUES
(23, 'qwewrrfd', 'dcdcxzsdc'),
(43, 'sdcdsf', 'zcsdcdsc');

-- --------------------------------------------------------

--
-- Table structure for table `event_rsvp`
--

CREATE TABLE IF NOT EXISTS `event_rsvp` (
  `id` int(4) NOT NULL,
  `rsvp` varchar(15) NOT NULL,
  `attended` int(3) NOT NULL,
  `adult` int(2) NOT NULL,
  `children` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_rsvp`
--

INSERT INTO `event_rsvp` (`id`, `rsvp`, `attended`, `adult`, `children`) VALUES
(12, '', 4, 2, 2),
(11, '', 5, 2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `userid`
--

CREATE TABLE IF NOT EXISTS `userid` (
  `id` int(20) NOT NULL,
  `name` varchar(25) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `userid` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `mobile_no` int(10) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userid`
--

INSERT INTO `userid` (`id`, `name`, `username`, `password`, `userid`, `email`, `mobile_no`, `address`) VALUES
(1, 'Manhor negi', 'Manhornegi', 'alumini', 'manhor', 'manhor@gmail.com', 1234567891, 'jp nagar bangalore'),
(2, 'Rajat Choudhary', 'rajat', 'dell', 'rajat', 'rajat@gmail.com', 987654321, 'bsf it bangalore');
