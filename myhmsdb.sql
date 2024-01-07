-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 16, 2020 at 02:34 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myhmsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admintb`
--

CREATE TABLE `admintb` (
  `username` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admintb`
--

INSERT INTO `admintb` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `appointmenttb`
--

CREATE TABLE `appointmenttb` (
  `pid` int(11) NOT NULL,
  `ID` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `doctor` varchar(30) NOT NULL,
  `docFees` int(5) NOT NULL,
  `appdate` date NOT NULL,
  `apptime` time NOT NULL,
  `userStatus` int(5) NOT NULL,
  `doctorStatus` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointmenttb`
--

INSERT INTO `appointmenttb` (`pid`, `ID`, `fname`, `lname`, `gender`, `email`, `contact`, `doctor`, `docFees`, `appdate`, `apptime`, `userStatus`, `doctorStatus`) VALUES
(4, 1, 'Pavan', 'korat', 'Male', 'pavankorat@gmail.com', '8838489464', 'Ganesh', 550, '2020-02-14', '10:00:00', 1, 0),
(4, 2, 'Pavan', 'korat', 'Male', 'pavankorat@gmail.com', '8838489464', 'Dinesh', 700, '2020-02-28', '10:00:00', 0, 1),
(4, 3, 'Pavan', 'korat', 'Male', 'pavankorat@gmail.com', '8838489464', 'Amit', 1000, '2020-02-19', '03:00:00', 0, 1),
(11, 4, 'Shraddha', 'Kapoor', 'Female', 'shraddha@gmail.com', '9768946252', 'ashok', 500, '2020-02-29', '20:00:00', 1, 1),
(4, 5, 'Pavan', 'korat', 'Male', 'pavankorat@gmail.com', '8838489464', 'Dinesh', 700, '2020-02-28', '12:00:00', 1, 1),
(4, 6, 'Pavan', 'korat', 'Male', 'pavankorat@gmail.com', '8838489464', 'Ganesh', 550, '2020-02-26', '15:00:00', 0, 1),
(2, 8, 'Alia', 'Bhatt', 'Female', 'alia@gmail.com', '8976897689', 'Ganesh', 550, '2020-03-21', '10:00:00', 1, 1),
(5, 9, 'Gautam', 'Shankararam', 'Male', 'gautam@gmail.com', '9070897653', 'Ganesh', 550, '2020-03-19', '20:00:00', 1, 0),
(4, 10, 'Pavan', 'korat', 'Male', 'pavankorat@gmail.com', '8838489464', 'Ganesh', 550, '0000-00-00', '14:00:00', 1, 0),
(4, 11, 'Pavan', 'korat', 'Male', 'pavankorat@gmail.com', '8838489464', 'Dinesh', 700, '2020-03-27', '15:00:00', 1, 1),
(9, 12, 'William', 'Blake', 'Male', 'william@gmail.com', '8683619153', 'Kumar', 800, '2020-03-26', '12:00:00', 1, 1),
(9, 13, 'William', 'Blake', 'Male', 'william@gmail.com', '8683619153', 'Tiwary', 450, '2020-03-26', '14:00:00', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(30) NOT NULL,
  `email` text NOT NULL,
  `contact` varchar(10) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `email`, `contact`, `message`) VALUES
('Sneha', 'sneha@gmail.com', '7896677554', 'Hey Admin'),
('Vikrant', 'vikrant@gmail.com', '9899778865', 'Good Job, Pal'),
('Aradhya', 'aradhya@gmail.com', '9997888879', 'How can I reach you?'),
('Aryan', 'aryan@gmail.com', '8788979967', 'Love your site'),
('Mihir', 'mihir@gmail.com', '8977768978', 'Want some coffee?'),
('Kavya', 'kavya@gmail.com', '9898989898', 'Good service'),
('Aarav', 'aarav@gmail.com', '8979776868', 'Love your service'),
('Ashfaq', 'ashfaq@gmail.com', '9087897564', 'Love your service. Thank you!'),
('Sara', 'sara@gmail.com', '7869869757', 'I love your service!'),
('Ishaan', 'ishaan@gmail.com', '7896677554', 'Hey Admin'),
('Ria', 'ria@gmail.com', '9899778865', 'Good Job, Pal'),
('Rohan', 'rohan@gmail.com', '9997888879', 'How can I reach you?'),
('Aisha', 'aisha@gmail.com', '8788979967', 'Love your site'),
('Kabir', 'kabir@gmail.com', '8977768978', 'Want some coffee?'),
('Aanya', 'aanya@gmail.com', '9898989898', 'Good service'),
('Aadi', 'aadi@gmail.com', '8979776868', 'Love your service'),
('Ahmed', 'ahmed@gmail.com', '9087897564', 'Love your service. Thank you!'),
('Tanisha', 'tanisha@gmail.com', '7869869757', 'I love your service!'),
('Veer', 'veer@gmail.com', '7896677554', 'Hey Admin'),
('Dia', 'dia@gmail.com', '9899778865', 'Good Job, Pal');

-- --------------------------------------------------------

--
-- Table structure for table `doctb`
--

CREATE TABLE `doctb` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `spec` varchar(50) NOT NULL,
  `docFees` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctb`
--

INSERT INTO `doctb` (`username`, `password`, `email`, `spec`, `docFees`) VALUES
('ashok', 'ashok123', 'ashok@gmail.com', 'General', 500),
('arun', 'arun123', 'arun@gmail.com', 'Cardiologist', 600),
('Dinesh', 'dinesh123', 'dinesh@gmail.com', 'General', 700),
('Ganesh', 'ganesh123', 'ganesh@gmail.com', 'Pediatrician', 550),
('Kumar', 'kumar123', 'kumar@gmail.com', 'Pediatrician', 800),
('Amit', 'amit123', 'amit@gmail.com', 'Cardiologist', 1000),
('Abbis', 'abbis123', 'abbis@gmail.com', 'Neurologist', 1500),
('Tiwary', 'tiwary123', 'tiwary@gmail.com', 'Pediatrician', 450),
('Rajesh', 'rajesh123', 'rajesh@gmail.com', 'Orthopedic', 700),
('Priya', 'priya123', 'priya@gmail.com', 'Dermatologist', 850),
('Neha', 'neha123', 'neha@gmail.com', 'Gynecologist', 900),
('Vikas', 'vikas123', 'vikas@gmail.com', 'Urologist', 1200),
('Suresh', 'suresh123', 'suresh@gmail.com', 'Ophthalmologist', 950),
('Anjali', 'anjali123', 'anjali@gmail.com', 'ENT Specialist', 800),
('Rahul', 'rahul123', 'rahul@gmail.com', 'Oncologist', 1300),
('Nisha', 'nisha123', 'nisha@gmail.com', 'Psychiatrist', 1100),
('Varun', 'varun123', 'varun@gmail.com', 'Endocrinologist', 1000),
('Mitali', 'mitali123', 'mitali@gmail.com', 'Pulmonologist', 900),
('Ravi', 'ravi123', 'ravi@gmail.com', 'Rheumatologist', 1100),
('Prachi', 'prachi123', 'prachi@gmail.com', 'Hematologist', 1200),
('Alok', 'alok123', 'alok@gmail.com', 'Nephrologist', 1400),
('Swati', 'swati123', 'swati@gmail.com', 'Dentist', 600),
('Rajat', 'rajat123', 'rajat@gmail.com', 'Gastroenterologist', 1300),
('Preeti', 'preeti123', 'preeti@gmail.com', 'Plastic Surgeon', 1600),
('Ankit', 'ankit123', 'ankit@gmail.com', 'Radiologist', 1100),
('Megha', 'megha123', 'megha@gmail.com', 'Dietitian', 500),
('Vivek', 'vivek123', 'vivek@gmail.com', 'Hepatologist', 1500),
('Monika', 'monika123', 'monika@gmail.com', 'Oncology Nurse', 700),
('Rohit', 'rohit123', 'rohit@gmail.com', 'Allergist', 800),
('Kavita', 'kavita123', 'kavita@gmail.com', 'Physical Therapist', 600),
('Avinash', 'avinash123', 'avinash@gmail.com', 'Sports Medicine Specialist', 1200),
('Sunil', 'sunil123', 'sunil@gmail.com', 'Geriatrician', 1000),
('Shweta', 'shweta123', 'shweta@gmail.com', 'Rheumatologist', 1100),
('Sachin', 'sachin123', 'sachin@gmail.com', 'Cardiac Surgeon', 2000),
('Geeta', 'geeta123', 'geeta@gmail.com', 'Gastrointestinal Surgeon', 1800),
('Vijay', 'vijay123', 'vijay@gmail.com', 'Nuclear Medicine Specialist', 1600),
('Nandini', 'nandini123', 'nandini@gmail.com', 'Orthopedic Surgeon', 1500),
('Sanjay', 'sanjay123', 'sanjay@gmail.com', 'Plastic Surgeon', 1700),
('Anuradha', 'anuradha123', 'anuradha@gmail.com', 'Pulmonologist', 1100),
('Ramesh', 'ramesh123', 'ramesh@gmail.com', 'Vascular Surgeon', 1900),
('Pallavi', 'pallavi123', 'pallavi@gmail.com', 'Pediatric Cardiologist', 1300),
('Rajiv', 'rajiv123', 'rajiv@gmail.com', 'Pediatric Neurologist', 1400),
('Seema', 'seema123', 'seema@gmail.com', 'Reproductive Endocrinologist', 1200);

-- --------------------------------------------------------

--
-- Table structure for table `patreg`
--

CREATE TABLE `patreg` (
  `pid` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `password` varchar(30) NOT NULL,
  `cpassword` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patreg`
--

INSERT INTO `patreg` (`pid`, `fname`, `lname`, `gender`, `email`, `contact`, `password`, `cpassword`) VALUES
(1, 'Vijay', 'Kumar', 'Male', 'vijay@gmail.com', '9876543210', 'vijay123', 'vijay123'),
(2, 'Aishwarya', 'Rai', 'Female', 'aishwarya@gmail.com', '8976897689', 'aishwarya123', 'aishwarya123'),
(3, 'Shivansh', 'Gupta', 'Male', 'shivansh@gmail.com', '8976898463', 'shivansh123', 'shivansh123'),
(4, 'Pragya', 'Verma', 'Female', 'pragya.verma@gmail.com', '8838489464', 'pragya123', 'pragya123'),
(5, 'Rajat', 'Sharma', 'Male', 'rajat@gmail.com', '9070897653', 'rajat123', 'rajat123'),
(6, 'Ananya', 'Singh', 'Female', 'ananya@gmail.com', '9059986865', 'ananya123', 'ananya123'),
(7, 'Rahul', 'DeCosta', 'Male', 'rahul@gmail.com', '9128972454', 'rahul123', 'rahul123'),
(8, 'Sneha', 'Menon', 'Female', 'sneha@gmail.com', '9809879868', 'sneha123', 'sneha123'),
(9, 'Aryan', 'Gupta', 'Male', 'aryan@gmail.com', '8683619153', 'aryan123', 'aryan123'),
(10, 'Divya', 'Nair', 'Female', 'divya@gmail.com', '9609362815', 'divya123', 'divya123'),
(11, 'Kritika', 'Kapoor', 'Female', 'kritika@gmail.com', '9768946252', 'kritika123', 'kritika123'),
(12, 'Raj', 'Choudhary', 'Male', 'raj@gmail.com', '9876543210', 'raj123', 'raj123'),
(13, 'Deepika', 'Mukherjee', 'Female', 'deepika@gmail.com', '8976897689', 'deepika123', 'deepika123'),
(14, 'Arjun', 'Rao', 'Male', 'arjun@gmail.com', '8976898463', 'arjun123', 'arjun123'),
(15, 'Pooja', 'Sharma', 'Female', 'pooja.sharma@gmail.com', '8838489464', 'pooja123', 'pooja123'),
(16, 'Rohit', 'Malhotra', 'Male', 'rohit@gmail.com', '9070897653', 'rohit123', 'rohit123'),
(17, 'Mitali', 'Gupta', 'Female', 'mitali@gmail.com', '9059986865', 'mitali123', 'mitali123'),
(18, 'Rishi', 'Desai', 'Male', 'rishi@gmail.com', '9128972454', 'rishi123', 'rishi123'),
(19, 'Tanvi', 'Rajput', 'Female', 'tanvi@gmail.com', '9809879868', 'tanvi123', 'tanvi123'),
(20, 'Aarav', 'Malik', 'Male', 'aarav@gmail.com', '8683619153', 'aarav123', 'aarav123');

-- --------------------------------------------------------

--
-- Table structure for table `prestb`
--

CREATE TABLE `prestb` (
  `doctor` varchar(50) NOT NULL,
  `pid` int(11) NOT NULL,
  `ID` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `appdate` date NOT NULL,
  `apptime` time NOT NULL,
  `disease` varchar(250) NOT NULL,
  `allergy` varchar(250) NOT NULL,
  `prescription` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prestb`
--

INSERT INTO `prestb` (`doctor`, `pid`, `ID`, `fname`, `lname`, `appdate`, `apptime`, `disease`, `allergy`, `prescription`) VALUES
('Dinesh', 4, 11, 'Pavan', 'korat', '2020-03-27', '15:00:00', 'Cough', 'Nothing', 'Just take a teaspoon of Benadryl every night'),
('Ganesh', 2, 8, 'Alia', 'Bhatt', '2020-03-21', '10:00:00', 'Severe Fever', 'Nothing', 'Take bed rest'),
('Kumar', 9, 12, 'William', 'Blake', '2020-03-26', '12:00:00', 'Sever fever', 'nothing', 'Paracetamol -> 1 every morning and night'),
('Tiwary', 9, 13, 'William', 'Blake', '2020-03-26', '14:00:00', 'Cough', 'Skin dryness', 'Intake fruits with more water content');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointmenttb`
--
ALTER TABLE `appointmenttb`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `patreg`
--
ALTER TABLE `patreg`
  ADD PRIMARY KEY (`pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointmenttb`
--
ALTER TABLE `appointmenttb`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `patreg`
--
ALTER TABLE `patreg`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
