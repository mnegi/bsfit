-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 24, 2016 at 06:59 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `computer_science`
--

-- --------------------------------------------------------

--
-- Table structure for table `cp`
--

CREATE TABLE IF NOT EXISTS `cp` (
  `SEMESTER 1` varchar(40) NOT NULL,
  `SEMESTER 2` varchar(40) NOT NULL,
  `SEMESTER 3` varchar(40) NOT NULL,
  `SEMESTER 4` varchar(40) NOT NULL,
  `SEMESTER 5` varchar(40) NOT NULL,
  `SEMESTER 6` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cp`
--

INSERT INTO `cp` (`SEMESTER 1`, `SEMESTER 2`, `SEMESTER 3`, `SEMESTER 4`, `SEMESTER 5`, `SEMESTER 6`) VALUES
('English-I', 'Financial Accounting –II', '	 Financial Accounting –III', 'English-II', 'Elements of Cost Accounting', 'Elements of Management Accounting'),
('Business Studies-I', 'Business Arithmatic & Statistics', 'Business Law', 'Corporate Accounting', 'Strategic Human Resource Management', 'Elements of Auditing & Taxation'),
('English Shorthand Theory', 'English Shorthand (Principles & Condensa', 'Strategic Marketing Management', 'Company Law & Secretarial Practice 	', 'Elements of Business Economy', 'Modern Office Management'),
('	 Financial Accounting-I', 'Business Studies-II', 'Business Management', 'English Shorthand Speed 80WPM', 'Indian Constitution & Organisational Beh', 'Effective Business Communication'),
('English Typing Speed 25 WPM', 'Ebglish Typwriting Speed 30WPM', 'English Shorthand Speed 60WPM', 'English Computer Typing (MANUSCRIPT)', 'Eng/Kan Shorthand Speed(100 WPM/220 LPM)', 'Eng/Kan Shorthand Ellaboration (120 WPM/'),
('Accountancy & Commercial Practical', 'English Typewriting (MANUSCRIPT LETTERS)', 'English Computer Typing Speed 45WPM', 'English Computer Typing Speed 45WPM', 'CASP LAB', 'RDBMS Lab'),
('Computer Application in Business-I', 'Computer Application in Business-II', 'Web Designing', 'Desktop Publishing', 'Tally Accounting Package', 'Practice of Compliance of Company Affair');

-- --------------------------------------------------------

--
-- Table structure for table `cse`
--

CREATE TABLE IF NOT EXISTS `cse` (
  `SEMESTER 1` varchar(40) NOT NULL,
  `SEMESTER 2` varchar(40) NOT NULL,
  `SEMESTER 3` varchar(40) NOT NULL,
  `SEMESTER 4` varchar(40) NOT NULL,
  `SEMESTER 5` varchar(40) NOT NULL,
  `SEMESTER 6` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse`
--

INSERT INTO `cse` (`SEMESTER 1`, `SEMESTER 2`, `SEMESTER 3`, `SEMESTER 4`, `SEMESTER 5`, `SEMESTER 6`) VALUES
('Applied Science', 'English Communication', 'Data structures with c', 'OOP with c++', 'Basic Management Skills & Indian Constit', 'Software Testing'),
('Applied Mathematics-I', 'Applied Mathematics-II', 'Computer Networking', 'Operating System ', 'Programming with Java', 'Network Security & Management'),
('Basic Electrical & Electronics Engineeri', 'Digital Electronics', 'Computer Organization', 'Data structures Lab ', 'Web Programming', 'Mobile Computing'),
('Introduction to computer concept', 'Programming with c', 'Data structures Lab', 'Software Engineering', 'Web Programming Lab', 'Software Testing Lab'),
('Basic Computer Skills', 'Digital Lab', 'Web Lab', 'C++ Lab', 'Java Programming Lab', 'Network Security Lab LAB'),
('Applied Science Lab', 'Multimedia Lab', 'Hardware & Networking Lab', 'DBMS Lab', 'CASP LAB', 'Project Work - II'),
('Analog Lab', 'C Programming Lab', 'Graphical user interface', 'Linux Lab', 'Project Work – I', '');

-- --------------------------------------------------------

--
-- Table structure for table `ece`
--

CREATE TABLE IF NOT EXISTS `ece` (
  `SEMESTER 1` varchar(40) NOT NULL,
  `SEMESTER 2` varchar(40) NOT NULL,
  `SEMESTER 3` varchar(40) NOT NULL,
  `SEMESTER 4` varchar(40) NOT NULL,
  `SEMESTER 5` varchar(40) NOT NULL,
  `SEMESTER 6` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ece`
--

INSERT INTO `ece` (`SEMESTER 1`, `SEMESTER 2`, `SEMESTER 3`, `SEMESTER 4`, `SEMESTER 5`, `SEMESTER 6`) VALUES
('Applied Science', 'English Communication', ' Analog Electronics', 'Microcontrollers & Applications', 'Industrial Automation', 'Basic management Skills & Indian'),
('Applied Mathematics-I', 'Applied Mathematics-II', 'Digital Electronics-II', 'Digital Communication', 'Advanced Communication', '	 ARM Controller'),
('Basic Electrical & Electronics Engineeri', 'Semiconductor Devices', 'Analog Communication', 'Electronic Instrumentation & Measurement', 'Advanced Microprocessors', 'Medical Electronics'),
('Electrical Wiring Lab', 'Digital Electronics', 'Analog Electronics lab', 'Microcontrollers & Applications Lab', 'VHDL Programming', 'ARM Controller Lab '),
('Basic Computer Skills', 'Digital Electronics Lab', 'Digital Electronics Lab-II', 'Microcontrollers & Applications Lab', 'VHDL Programming', 'ARM Controller Lab '),
('Applied Science Lab', 'Semiconductor Devices Lab', 'PCB-Simulation Lab', 'PC Hardware lab', 'CASP Lab', 'Project Work -II'),
('Basic Electrical Engineering & Electroni', 'C Programming Lab', 'Soft Skills', 'PC Hardware lab', 'VHDL LAB', ''),
('', '', '', '', '	 Project Work – I', '');

-- --------------------------------------------------------

--
-- Table structure for table `eee`
--

CREATE TABLE IF NOT EXISTS `eee` (
  `SEMESTER 1` varchar(30) NOT NULL,
  `SEMESTER 2` varchar(30) NOT NULL,
  `SEMESTER 3` varchar(30) NOT NULL,
  `SEMESTER 4` varchar(30) NOT NULL,
  `SEMESTER 5` varchar(30) NOT NULL,
  `SEMESTER 6` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eee`
--

INSERT INTO `eee` (`SEMESTER 1`, `SEMESTER 2`, `SEMESTER 3`, `SEMESTER 4`, `SEMESTER 5`, `SEMESTER 6`) VALUES
('Applied Mathematics-I', 'English Communication', 'Electrical Machines - I', 'Electrical Machines - II', 'Estimation & Specification', 'Industrial Drives and Controls'),
('Applied Science', 'Applied Mathematics-II', 'Communication Electronics', 'Computer Networks', 'Switch Gear & protection', 'Utilisation of Electrical Ener'),
('Elements of Electrical Enginee', 'Elements of Electrical Enginee', 'Electrical & Electronics Measu', 'Microprocessor', 'Mechatronics', 'Basic Management Skills & Indi'),
('Elements of Mechanical Enginee', 'Analog Electronics', 'Digital Electronics', 'Generation Transmission & Dist', 'Electrical Workshop', 'Electric Motor Control Lab'),
('Basic Computer Skills', 'Electrical Engineering Draftin', 'Electrical Drafting - II & CAD', 'Electrical Machines Lab', 'Embeded Systems Lab', 'PLC & HDL Lab'),
('Applied Science Lab', 'Electrical Laboratory', 'Electrical & Electronics Measu', 'PC Servicing & Networking Lab', 'CASP Lab', 'Project Work-II'),
('Electrical Wiring Lab', 'C Programming Lab', 'Electrical Shop Practice', 'Integrated Circuits & Micropro', 'Project Work-I', 'Industrial Visit');
