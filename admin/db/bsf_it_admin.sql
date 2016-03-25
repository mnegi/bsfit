-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 24, 2016 at 07:00 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bsf_it_admin`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_info`
--

CREATE TABLE IF NOT EXISTS `admin_info` (
  `id` int(20) NOT NULL,
  `name` varchar(25) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `userid` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `mobile` int(10) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_info`
--

INSERT INTO `admin_info` (`id`, `name`, `username`, `password`, `userid`, `email`, `mobile`, `address`) VALUES
(1, 'Anil Kumar B', 'anilkumar', 'principal', 'anil', 'anilkumar@gmail.com', 1234567890, 'stc bsf campus,bangalore'),
(2, 'srinivasan', 'srinivas', 'exam', 'srinivasan', 'srinivasan@gmail.com', 987654321, 'stc bsf campus,bangalore');

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE IF NOT EXISTS `attendance` (
  `Reg.no` varchar(15) NOT NULL,
  `Name` varchar(25) NOT NULL,
  `ST lab %` varchar(5) NOT NULL,
  `NS lab %` varchar(5) NOT NULL,
  `Project lab %` varchar(5) NOT NULL,
  `NS theory %` varchar(5) NOT NULL,
  `ST theory %` varchar(5) NOT NULL,
  `MC theory %` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`Reg.no`, `Name`, `ST lab %`, `NS lab %`, `Project lab %`, `NS theory %`, `ST theory %`, `MC theory %`) VALUES
('468cs13002', 'Ashish Gurung', '65', '80', '86', '75', '62', '78'),
('468cs13004', 'Aswini devi', '95', '96', '95', '97', '96', '96'),
('468cs13005', 'Bijon bora', '75', '80', '90', '65', '67', '70'),
('468cs13007', 'Dilip kumar', '80', '79', '95', '69', '73', '71'),
('468cs13008', 'Gaurav gupta', '73', '75', '71', '61', '63', '65'),
('468cs13009', 'Kanchan kumari', '96', '95', '92', '89', '91', '92'),
('468cs13011', 'Koustav Sarkar', '85', '83', '86', '92', '96', '78'),
('468cs13013', 'pardeep kumar', '75', '74', '75', '80', '80', '79'),
('468cs13015', 'prashant mahto', '89', '85', '85', '90', '96', '93'),
('468cs13017', 'ravikesh yadav', '97', '97', '98', '98', '95', '95'),
('468cs13019', 'rina kumari', '95', '85', '91', '96', '96', '91'),
('468cs13021', 'Rajat choudhary', '75', '86', '87', '79', '81', '82'),
('468cs13016', 'Neel kamal', '69', '68', '69', '75', '76', '78'),
('468cs13022', 'Shafiq Hussain', '89', '87', '85', '79', '81', '79'),
('468cs13023', 'shafali kumari', '85', '85', '90', '79', '73', '82'),
('468cs13025', 'Sujit kumar', '78', '76', '77', '85', '89', '86'),
('468cs13026', 'Manoj pal', '96', '95', '98', '96', '94', '97'),
('468cs13027', 'sunil kumar', '75', '77', '79', '81', '82', '81'),
('468cs12002', 'Sumit diman', '66', '65', '63', '61', '60', '61'),
('468cs13028', 'Srikant sharma', '89', '85', '95', '75', '81', '79'),
('468cs13030', 'Urmila satwe', '85', '88', '86', '90', '89', '88'),
('468cs13031', 'Vikash Nara', '76', '75', '77', '73', '73', '75'),
('468cs13032', 'vivek singh', '85', '89', '81', '76', '77', '78'),
('468cs130033', 'Wahengbam Nanda', '69', '75', '77', '85', '89', '75');

-- --------------------------------------------------------

--
-- Table structure for table `fees_structure_officers`
--

CREATE TABLE IF NOT EXISTS `fees_structure_officers` (
  `Fee_id` int(5) NOT NULL,
  `Tution` float NOT NULL,
  `Library` float NOT NULL,
  `Exam` float NOT NULL,
  `Sports` int(10) NOT NULL,
  `Lab\W.shop` int(10) NOT NULL,
  `Computer` int(10) NOT NULL,
  `Pupil fund` int(10) NOT NULL,
  `Frequency` varchar(10) NOT NULL,
  `Total` float NOT NULL,
  PRIMARY KEY (`Fee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fees_structure_officers`
--

INSERT INTO `fees_structure_officers` (`Fee_id`, `Tution`, `Library`, `Exam`, `Sports`, `Lab\W.shop`, `Computer`, `Pupil fund`, `Frequency`, `Total`) VALUES
(1, 3825, 275, 350, 175, 1300, 500, 121, 'Quaterly', 6546);

-- --------------------------------------------------------

--
-- Table structure for table `fees_structure_ors`
--

CREATE TABLE IF NOT EXISTS `fees_structure_ors` (
  `Fee_id` int(5) NOT NULL,
  `Tution` float NOT NULL,
  `Library` float NOT NULL,
  `Exam` float NOT NULL,
  `Sports` int(10) NOT NULL,
  `Lab\W.shop` int(10) NOT NULL,
  `Computer` int(10) NOT NULL,
  `Pupil fund` int(10) NOT NULL,
  `Frequency` varchar(8) NOT NULL,
  `Total` float NOT NULL,
  PRIMARY KEY (`Fee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fees_structure_ors`
--

INSERT INTO `fees_structure_ors` (`Fee_id`, `Tution`, `Library`, `Exam`, `Sports`, `Lab\W.shop`, `Computer`, `Pupil fund`, `Frequency`, `Total`) VALUES
(3, 3325, 275, 350, 175, 1300, 500, 121, 'Quaterly', 6046);

-- --------------------------------------------------------

--
-- Table structure for table `fees_structure_sos`
--

CREATE TABLE IF NOT EXISTS `fees_structure_sos` (
  `Fee_id` varchar(20) NOT NULL,
  `Tution` int(11) NOT NULL,
  `Library` int(11) NOT NULL,
  `Exam` int(11) NOT NULL,
  `Sports` int(11) NOT NULL,
  `Lab\W.shop` int(11) NOT NULL,
  `Computer` int(11) NOT NULL,
  `Pupil fund` int(11) NOT NULL,
  `Frequency` varchar(20) NOT NULL,
  `Total` float NOT NULL,
  PRIMARY KEY (`Fee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fees_structure_sos`
--

INSERT INTO `fees_structure_sos` (`Fee_id`, `Tution`, `Library`, `Exam`, `Sports`, `Lab\W.shop`, `Computer`, `Pupil fund`, `Frequency`, `Total`) VALUES
('2', 3575, 275, 350, 175, 1300, 500, 121, 'Quaterly', 6296);

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE IF NOT EXISTS `result` (
  `Reg.no` varchar(15) NOT NULL,
  `name` varchar(25) NOT NULL,
  `NS IA marks LAB` int(4) NOT NULL,
  `NS lab` int(4) NOT NULL,
  `ST IA marks LAB` int(4) NOT NULL,
  `ST lab` int(4) NOT NULL,
  `Project IA marks` int(4) NOT NULL,
  `Project lab` int(4) NOT NULL,
  `NS IA marks` int(4) NOT NULL,
  `NS theory` int(4) NOT NULL,
  `ST IA marks` int(4) NOT NULL,
  `ST theory` int(4) NOT NULL,
  `MC IA marks` int(4) NOT NULL,
  `MC theory` int(4) NOT NULL,
  `Result` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`Reg.no`, `name`, `NS IA marks LAB`, `NS lab`, `ST IA marks LAB`, `ST lab`, `Project IA marks`, `Project lab`, `NS IA marks`, `NS theory`, `ST IA marks`, `ST theory`, `MC IA marks`, `MC theory`, `Result`) VALUES
('468cs13002', 'Ashish Gurung', 20, 80, 21, 75, 21, 90, 15, 50, 17, 56, 17, 45, 'p'),
('468cs13004', 'Aswini devi ', 24, 90, 25, 86, 25, 95, 23, 85, 24, 75, 21, 63, 'P'),
('468cs13005', 'bijon bora', 21, 85, 23, 79, 20, 89, 13, 52, 15, 47, 17, 60, 'p'),
('468cs13007', 'Dilip kumar', 23, 90, 25, 90, 25, 85, 18, 65, 19, 70, 15, 55, 'p'),
('468cs13008', 'Gaurav gupta', 20, 75, 19, 85, 23, 88, 15, 37, 17, 60, 11, 40, 'p'),
('468cs13009', 'monu singh', 18, 75, 19, 65, 18, 65, 9, 35, 11, 40, 12, 42, 'F'),
('468cs13010', 'kanchan kumari', 24, 90, 25, 85, 21, 70, 23, 80, 25, 81, 19, 90, 'p'),
('468cs13011', 'koustav sarkar', 19, 86, 18, 90, 24, 90, 15, 60, 12, 50, 14, 64, 'p'),
('468cs13013', 'pardeep kumar', 20, 74, 21, 80, 24, 91, 13, 39, 15, 52, 14, 45, 'p'),
('468cs13015', 'prashant mahto', 21, 85, 20, 75, 23, 69, 15, 89, 19, 60, 17, 61, 'p'),
('468cs13016', 'alok kumar', 16, 63, 19, 70, 17, 74, 11, 26, 13, 17, 12, 35, 'F'),
('468cs13017', 'ravikesh yadav', 25, 93, 24, 85, 23, 97, 19, 74, 23, 81, 21, 75, 'p'),
('468cs13019', 'rina kumari', 24, 90, 23, 93, 25, 92, 24, 80, 21, 77, 25, 85, 'p'),
('468cs13021', 'rajat choudhary', 23, 75, 21, 80, 23, 73, 17, 52, 15, 45, 11, 70, 'p'),
('468cs13022', 'shafiq hussain', 18, 86, 20, 85, 18, 67, 20, 72, 18, 63, 17, 56, 'p'),
('468cs130244', 'vishnu', 15, 62, 18, 75, 20, 80, 15, 27, 12, 40, 17, 65, 'F'),
('468cs13023', 'shefali kumari', 21, 76, 19, 78, 24, 85, 19, 56, 17, 65, 15, 42, 'p'),
('468cs13033', 'nanda  kumar', 25, 89, 22, 88, 25, 95, 11, 79, 10, 80, 14, 78, 'p');

-- --------------------------------------------------------

--
-- Table structure for table `student_fees`
--

CREATE TABLE IF NOT EXISTS `student_fees` (
  `Name` varchar(25) NOT NULL,
  `Fee_id` varchar(2) NOT NULL,
  `Year` int(5) NOT NULL,
  `Month` varchar(20) NOT NULL,
  `Quarter` int(5) NOT NULL,
  `Status` varchar(20) NOT NULL,
  `Total_amount` float NOT NULL,
  `Amount_paid` float NOT NULL,
  `Amount_due` float NOT NULL,
  `Payment_Mode` varchar(20) NOT NULL,
  PRIMARY KEY (`Fee_id`),
  UNIQUE KEY `Fee_id` (`Fee_id`),
  UNIQUE KEY `Fee_id_2` (`Fee_id`),
  UNIQUE KEY `Fee_id_3` (`Fee_id`),
  UNIQUE KEY `Fee_id_4` (`Fee_id`),
  UNIQUE KEY `Fee_id_5` (`Fee_id`),
  KEY `Fee_id_6` (`Fee_id`),
  KEY `Fee_id_7` (`Fee_id`),
  KEY `Fee_id_8` (`Fee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_fees`
--

INSERT INTO `student_fees` (`Name`, `Fee_id`, `Year`, `Month`, `Quarter`, `Status`, `Total_amount`, `Amount_paid`, `Amount_due`, `Payment_Mode`) VALUES
('Wahengbam Nanda', '1', 3, 'jan-mar', 3, 'paid', 6456, 6456, 0, 'cheque'),
('Ashish Gurung', '2', 3, 'jan-mar', 3, 'paid', 6296, 6296, 0, 'cheque'),
('Aswini devi', '3', 3, 'jan-mar', 3, 'paid', 6021, 6021, 0, 'cheque');

-- --------------------------------------------------------

--
-- Table structure for table `student_info`
--

CREATE TABLE IF NOT EXISTS `student_info` (
  `Reg_no` varchar(10) NOT NULL,
  `Roll_no` varchar(6) NOT NULL,
  `Name` varchar(25) NOT NULL,
  `Branch` varchar(3) NOT NULL,
  `Year` varchar(1) NOT NULL,
  `Father_Name` varchar(25) NOT NULL,
  `Rank` varchar(6) NOT NULL,
  `Unit` varchar(3) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Contact_no` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_info`
--

INSERT INTO `student_info` (`Reg_no`, `Roll_no`, `Name`, `Branch`, `Year`, `Father_Name`, `Rank`, `Unit`, `Address`, `Contact_no`) VALUES
('468cs13003', '13cs1', 'Aswini devi d. k', 'CSE', '3', 'Devanesan', 'ex/man', 'Ex', 'Kanyakumari, Tamil madu', 9066460000),
('468cs13002', '13cs2', 'Ashish Gurung', 'CSE', '3', 'Mahendra Gurung', 'Insp', '11', 'Darjeeling, west bengal', 8050570000),
('468cs13005', '13cs3', 'Bijon bora', 'CSE', '3', 'Marinal bora', 'Hc', '52', 'Assam', 9876540000),
('468cs13008', '13cs4', 'Gaurav gupta', 'CSE', '3', 'Ashok kr.gupta', 'Hc', '96', 'darbanga Bihar', 8892650000),
('468cs13010', '13cs5', 'Kanchan kumari', 'CSE', '3', 'Ram kumar singh', 'ASI', '112', 'ballia Bihar', 9475980000),
('468cs13011', '13cs6', 'Koustav Sarkar', 'CSE', '3', 'subodh sarkar', 'ASI', '53', 'Bandel west bengal', 8866350000),
('468cs13012', '13cs7', 'Manoj pal', 'CSE', '3', 'Raghubir singh', 'SI', '165', 'Agra uttar pardesh', 8050320000),
('468cs13013', '13cs8', 'pardeep kumar', 'CSE', '3', 'Rajpal', 'ASI', '12', 'haryana', 9475930000),
('468cs13030', '13cs9', 'Subham singh', 'CSE', '3', 'Narayan singh', 'Hc', '175', 'haldawani ', 9845210000),
('468cs13017', '13cs10', 'Neel kamal', 'CSE', '3', 'Raj mani tripathi', 'Hc', '11', 'madhya pardesh', 9066420000),
('468cs13007', '13cs11', 'Dilip kumar', 'CSE', '3', 'Parmanand pd.Sah', 'SI', '192', 'Samastipur bihar', 8050900000),
('468cs13025', '13cs12', 'Rajat choudhary', 'CSE', '3', 'Shubhash chander', 'ASI', '65', 'Jammu kashmir', 7411560000),
('468cs13040', '13cs13', 'Shafiq Hussain', 'CSE', '3', 'Md.Mustaq', 'CT', '123', 'rajouri, j&k', 8569740000),
('468cs13031', '13cs14', 'Shrikant Singh', 'CSE', '3', 'Shivnandan singh', 'Hc', '162', 'baramullah, srinagar', 9658740000),
('468cs13015', '13cs15', 'Vikash Nara', 'CSE', '3', 'Rajbir Nara', 'ASI', '145', 'jhajjar,haryana', 9856710000),
('468cs13032', '13cs16', 'Sujit kumar', 'CSE', '3', 'Dilip Kumar Singh', 'Hc', '48', 'coochbehar, west bengal', 9568740000),
('468cs13046', '13cs17', 'Wahengbam Nanda Kumar', 'CSE', '3', 'W. Rajen Singh', 'ASI', 'stc', 'churachandpur, manipur', 9475680000);

-- --------------------------------------------------------

--
-- Table structure for table `timetable`
--

CREATE TABLE IF NOT EXISTS `timetable` (
  `Day` varchar(20) NOT NULL,
  `1` varchar(25) NOT NULL,
  `2` varchar(25) NOT NULL,
  `3` varchar(25) NOT NULL,
  `4` varchar(25) NOT NULL,
  `5` varchar(25) NOT NULL,
  `6` varchar(25) NOT NULL,
  `7` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `timetable`
--

INSERT INTO `timetable` (`Day`, `1`, `2`, `3`, `4`, `5`, `6`, `7`) VALUES
('Monday', 'NS', 'MC', 'ST', 'LIB', '--', 'NS LAB', '--'),
('Tuesday', 'NS', 'ST', 'LIB', 'LIB', '--', 'ST LAB', '--'),
('Wednesday', 'ST', 'MC', 'NS', 'MC', '--', 'LIB', '--'),
('Thursday', 'MC', '--', 'NS LAB', '--', '--', 'LIB', '--'),
('Friday', 'ST', 'NS', 'ST', 'MC', '--', 'ST LAB', '--'),
('Saturday', 'NS', '--', 'PROJECT LAB', '--', '--', '--', '--');
