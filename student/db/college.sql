-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 24, 2016 at 10:44 ???????
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `college`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE IF NOT EXISTS `attendance` (
  `regno` varchar(30) DEFAULT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `username` varchar(30) NOT NULL,
  `mobile computing` int(3) DEFAULT NULL,
  `totalclass1` int(11) NOT NULL,
  `attendclass1` int(11) NOT NULL,
  `software testing` int(3) DEFAULT NULL,
  `totalclass2` int(3) NOT NULL,
  `attendclass2` int(3) NOT NULL,
  `network security` int(3) DEFAULT NULL,
  `totalclass3` int(3) NOT NULL,
  `attendclass3` int(3) NOT NULL,
  `NS lab` int(3) DEFAULT NULL,
  `totalclass4` int(3) NOT NULL,
  `attendclass4` int(3) NOT NULL,
  `ST lab` int(3) DEFAULT NULL,
  `totalclass5` int(3) NOT NULL,
  `attendclass5` int(3) NOT NULL,
  `Project lab` int(3) DEFAULT NULL,
  `totalclass6` int(3) NOT NULL,
  `attendclass6` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`regno`, `Name`, `username`, `mobile computing`, `totalclass1`, `attendclass1`, `software testing`, `totalclass2`, `attendclass2`, `network security`, `totalclass3`, `attendclass3`, `NS lab`, `totalclass4`, `attendclass4`, `ST lab`, `totalclass5`, `attendclass5`, `Project lab`, `totalclass6`, `attendclass6`) VALUES
('468cs13027', 'Ravikesh Yadav', 'ravikesh', 100, 50, 50, 100, 50, 50, 100, 50, 50, 100, 20, 20, 100, 20, 20, 100, 20, 20),
('468cs13005', 'bijon bora', 'bijon', 100, 50, 50, 92, 50, 47, 95, 50, 48, 92, 20, 19, 93, 20, 19, 100, 20, 20),
('468cs13008', 'Gaurav', 'gaurav', 90, 50, 45, 91, 50, 46, 95, 50, 48, 92, 20, 18, 93, 20, 18, 100, 20, 20),
('468cs13010', 'Kanchan', 'kanchan', 90, 50, 45, 92, 50, 46, 95, 50, 48, 92, 20, 18, 93, 20, 18, 100, 20, 20),
('468cs13022', 'Prasant', 'prasant', 90, 50, 45, 91, 50, 46, 95, 50, 48, 92, 20, 18, 93, 20, 18, 100, 20, 20),
('468cs13045', 'vivek', 'vivek', 90, 50, 45, 92, 50, 46, 100, 50, 50, 92, 20, 18, 93, 20, 18, 100, 20, 20),
('468cs13046', 'nanda', 'nanda', 90, 50, 45, 92, 50, 46, 94, 50, 48, 92, 20, 18, 93, 20, 18, 100, 20, 20),
('468cs13011', 'koustav', 'koustav', 90, 50, 45, 91, 50, 46, 94, 50, 48, 92, 20, 18, 93, 20, 19, 100, 20, 20),
('468cs13034', 'shubham', 'shubham', 90, 50, 45, 91, 50, 46, 94, 50, 48, 92, 20, 18, 93, 20, 18, 100, 20, 20),
('468cs13017', 'neel', 'neel', 90, 50, 45, 90, 50, 47, 94, 50, 48, 92, 20, 18, 93, 20, 18, 100, 20, 20);

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE IF NOT EXISTS `details` (
  `name` varchar(30) DEFAULT NULL,
  `regno` varchar(15) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `branch` varchar(25) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `mobile` varchar(15) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`name`, `regno`, `age`, `branch`, `address`, `mobile`, `email`) VALUES
('Ravikesh Yadav', '468CS13027', 20, 'CSE', 'STC BSF Campus,Yelahanka,Bangalore-63', '7411966489', 'ravikeshyadav4@gmail.com'),
('Rina kumari', '468CS13028', 19, 'CSE', 'STC BSF Campus,Yelahanka,Bangalore-63', '8147887052', 'rinakumari8147@gmail.com'),
('Nanda kumar', '468cs13046', 20, 'CSE', 'STC BSF Campus,Yelahanka,Bangalore-63', '7411966489', 'ravikeshyadav4@gmail.com'),
('Manoj Pal', '468CS13014', 18, 'CSE', 'STC BSF Campus,Yelahanka,Bangalore-63', '9481861940', 'manoj.13cs14@gmail.com'),
('Ravikesh', '468cs13027', 0, 'cse', '', '9066519644', 'ravikeshyadav4@gmail.com'),
('Ravikesh', '468cs13027', 0, 'cse', '', '9066519644', 'ravikeshyadav4@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `id` varchar(30) NOT NULL,
  `feedback` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `feedback`) VALUES
('ravikeshyadav4@gmail.com', 'hi. our college is good.'),
('ravikeshyadav4@gmail.com', 'hi, how are you?'),
('', ''),
('', ''),
('nanda@gmail.com', 'fdfgdfghjyfgvhhuyfgvbgh');

-- --------------------------------------------------------

--
-- Table structure for table `img`
--

CREATE TABLE IF NOT EXISTS `img` (
  `id` int(50) NOT NULL,
  `photo` varchar(1000) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `img`
--


-- --------------------------------------------------------

--
-- Table structure for table `internal`
--

CREATE TABLE IF NOT EXISTS `internal` (
  `regno` varchar(30) DEFAULT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `username` varchar(30) NOT NULL,
  `mobile computing` int(3) DEFAULT NULL,
  `network security` int(3) DEFAULT NULL,
  `software testing` int(3) DEFAULT NULL,
  `NS lab` int(3) DEFAULT NULL,
  `ST lab` int(3) DEFAULT NULL,
  `Project lab` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `internal`
--

INSERT INTO `internal` (`regno`, `Name`, `username`, `mobile computing`, `network security`, `software testing`, `NS lab`, `ST lab`, `Project lab`) VALUES
('468cs13027', 'Ravikesh Yadav', 'ravikesh', 20, 20, 20, 20, 20, 20),
('468cs13005', 'bijon bora', 'bijon', 18, 18, 18, 18, 18, 18),
('468cs13008', 'Gaurav', 'gaurav', 16, 16, 16, 16, 16, 16),
('468cs13022', 'Prasant', 'prasant', 15, 15, 15, 15, 15, 15),
('468cs13010', 'Kanchan', 'kanchan', 19, 19, 19, 19, 19, 19),
('468cs13045', 'vivek', 'vivek', 20, 15, 20, 16, 18, 16),
('468cs13046', 'nanda', 'nanda', 20, 19, 18, 16, 18, 17),
('468cs13034', 'shubham', 'shubham', 20, 19, 18, 17, 16, 15),
('468cs13017', 'neel', 'neel', 19, 18, 17, 16, 18, 20),
('468cs13011', 'koustav', 'koustav', 18, 18, 17, 15, 16, 20);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `name` varchar(30) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `regno` varchar(15) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `branch` varchar(25) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `mobile` varchar(15) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`name`, `username`, `password`, `regno`, `age`, `branch`, `address`, `mobile`, `email`) VALUES
('Ravikesh Yadav', 'ravikesh', '2728', '468CS13027', 20, 'CSE', 'STC BSF Campus,Yelahanka,Bangalore-63', '9066519644', 'ravikeshyadav4@gmail.com'),
('Rina kumari', 'rina', '2728', '468CS13028', 19, 'CSE', 'STC BSF Campus,Yelahanka,Bangalore-63', '8147887052', 'rinakumari8147@gmail.com'),
('Gaurav Gupta', 'gaurav', '1234', '468CS13008', 18, 'CSE', 'STC BSF Campus,Yelahanka,Bangalore-63', '8553254271', 'gg642964@gmail.com'),
('Ashish gurung', 'ashish', 'ashish', '468CS13002', 20, 'CSE', 'STC BSF Campus,Yelahanka,Bangalore-63', '7829614713', 'ashish.gurung15@gmail.com'),
('Bijon Bora', 'bijon', '1234', '468CS13005', 20, 'CSE', 'STC BSF Campus,Yelahanka,Bangalore-63', '8553276439', 'bijon'),
('vivek singh', 'vivekthakur99@outlook.com', 'Lucky.5209', '468cs13045', 21, 'computer science ', 'sts bsf campus', '9412520972', 'chauhanlucky1989221@gmail');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE IF NOT EXISTS `result` (
  `regno` varchar(30) DEFAULT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `username` varchar(30) NOT NULL,
  `mobile computing` varchar(30) DEFAULT NULL,
  `network security` varchar(30) DEFAULT NULL,
  `software testing` varchar(30) DEFAULT NULL,
  `NS lab` varchar(30) DEFAULT NULL,
  `ST lab` varchar(30) DEFAULT NULL,
  `Project lab` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`regno`, `Name`, `username`, `mobile computing`, `network security`, `software testing`, `NS lab`, `ST lab`, `Project lab`) VALUES
('468cs13027', 'Ravikesh Yadav', 'ravikesh', '98', '96', '98', '98', '96', '100'),
('468cs13005', 'bijon bora', 'bijon', '90', '94', '91', '92', '93', '95'),
('468cs13008', 'Gaurav', 'gaurav', '90', '94', '91', '92', '93', '95'),
('468cs13022', 'Prasant', 'prasant', '90', '94', '91', '92', '93', '95'),
('468cs13010', 'Kanchan', 'kanchan', '90', '96', '91', '92', '93', '95'),
('468cs13045', 'vivek', 'vivek', '90', '94', '92', '92', '93', '100'),
('468cs13046', 'nanda', 'nanda', '90', '98', '97', '95', '96', '94'),
('468cs13034', 'shubham', 'shubham', '90', '88', '87', '88', '98', '98'),
('468cs13017', 'neel', 'neel', '87', '88', '89', '85', '86', '88'),
('468cs13011', 'koustav', 'koustav', '88', '87', '89', '85', '86', '85');

-- --------------------------------------------------------

--
-- Table structure for table `slogin`
--

CREATE TABLE IF NOT EXISTS `slogin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(25) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `regno` varchar(10) NOT NULL,
  `branch` varchar(30) NOT NULL,
  `semester` varchar(10) NOT NULL,
  `yearin` date NOT NULL,
  `yearout` date DEFAULT NULL,
  `email` varchar(30) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `dob` date NOT NULL,
  `address` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `regno` (`regno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `slogin`
--

INSERT INTO `slogin` (`id`, `name`, `username`, `password`, `regno`, `branch`, `semester`, `yearin`, `yearout`, `email`, `mobile`, `gender`, `dob`, `address`) VALUES
(1, 'Ravikesh', 'ravikesh', '8005120401', '468cs13027', 'cse', '6th', '2013-07-01', '2016-06-30', 'ravikeshyadav4@gmail.com', '9066519644', 'male', '1995-11-22', 'STC BSF Campus,Yelahanka,Bangalore'),
(2, 'Bijon', 'bijon', 'bijon', '468cs13005', 'cse', '6th', '2013-07-01', '2016-06-30', 'bijon@gmail.com', '8553276439', 'male', '1995-11-26', 'STS BSF Campus,Yelahanka,Bangalore'),
(3, 'gaurav', 'gaurav', 'gaurav', '468cs13008', 'cse', '6th', '2013-07-01', '2016-06-30', 'gaurav@gmail.com', '8553254271', 'male', '1998-03-10', 'STC BSF Campus,Yelahanka,Bangalore'),
(4, 'prasant', 'prasant', 'prasant', '468cs13022', 'cse', '6th', '2013-07-01', '2016-06-30', 'prasant@gmail.com', '9066519644', 'male', '1998-03-10', 'STC BSF Campus,Yelahanka,Bangalore'),
(5, 'kanchan', 'kanchan', 'kanchan', '468cs13010', 'cse', '6th', '2013-07-01', '2016-06-30', 'kanchan@gmail.com', '9066519644', 'Female', '1995-01-20', 'STC BSF Campus,Yelahanka,Bangalore'),
(6, 'vivek', 'vivek', 'vivek', '468cs13045', 'cse', '6th', '2013-07-01', '2016-06-30', 'ravikeshyadav4@gmail.com', '9066519644', 'male', '1998-03-10', 'STC BSF Campus,Yelahanka,Bangalore'),
(7, 'shubham', 'shubham', 'shubham', '468cs13034', 'cse', '6th', '2013-07-01', '2016-06-30', 'shubhamcs799@gmail.com', '8277702890', 'male', '1997-03-23', 'Uttrakhand'),
(8, 'Nanda', 'nanda', 'nanda', '468cs13046', 'cse', '6th', '2013-07-01', '2016-06-30', 'wahegbamnanda@gmail.com', '9481211484', 'male', '1995-05-09', 'Manipur'),
(9, 'koustav', 'koustav', 'koustav', '468cs13011', 'cse', '6th', '2013-07-01', '2016-06-30', 'koustavsarkar12@gmail.com', '7411757076', 'male', '1995-07-25', 'Kolkata'),
(10, 'Neelkamal', 'neel', 'neel', '468cs13017', 'cse', '6th', '2013-07-01', '2016-06-30', 'neel@gmail.com', '8892633588', 'male', '1995-05-09', 'madhyapredesh');
