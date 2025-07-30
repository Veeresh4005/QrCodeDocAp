-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Dec 25, 2024 at 07:17 AM
-- Server version: 5.0.41
-- PHP Version: 5.2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `qr_code_student_information`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `admin`
-- 

CREATE TABLE `admin` (
  `admin_id` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `admin`
-- 

INSERT INTO `admin` (`admin_id`, `password`) VALUES 
('admin', '123456');

-- --------------------------------------------------------

-- 
-- Table structure for table `staff`
-- 

CREATE TABLE `staff` (
  `staff_id` varchar(100) NOT NULL,
  `staff_name` varchar(100) NOT NULL,
  `mno` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `staff`
-- 

INSERT INTO `staff` (`staff_id`, `staff_name`, `mno`, `email`, `address`, `department`, `designation`, `password`) VALUES 
('S01', 'S.R.Karjol', '8197939999', 'suma.hgd@gmail.com', 'Vidyagiri Bagalkot', 'CSE', 'Assistant Professor', 'Aa@123'),
('S02', 'V.B.Pagi', '9342647100', 'veereshpagi@gmail.com', 'Gulledguda Bagalkot', 'CSE', 'Head of Department', 'Bb@123'),
('S03', 'Veeresh', '9380360082', 'vskenchannavar@gmail.com', 'bagalkot', 'CSE', '.', 'Cc@123'),
('s05', 'veereshhh', '9380360082', 'vsk@gmail.com', 'bgk', 'cse', 'prof', 'Dd@123');

-- --------------------------------------------------------

-- 
-- Table structure for table `student`
-- 

CREATE TABLE `student` (
  `usn` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mno` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `postal_address` varchar(100) NOT NULL,
  `parents_mno` varchar(100) NOT NULL,
  `profile_pdf` varchar(100) NOT NULL,
  `cgp_status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `student`
-- 

INSERT INTO `student` (`usn`, `name`, `email`, `mno`, `semester`, `department`, `postal_address`, `parents_mno`, `profile_pdf`, `cgp_status`) VALUES 
('2BA21CS119', 'Veeresh Kenchannavar', 'vskenchannavar@gmail.com', '9380360082', '7', 'CSE', 'sec 27 navangar bagalkot', '9380360082', 'filed/sem marks.pdf', '6.59'),
('2BA21CS016', 'Ananth Inamdar', 'sujayinamdar123@gmail.com', '7892314685', '7', 'CSE', 'Vidyagiri bagalkot', '7892314685', 'filed/sem 6.jpg', '6.0'),
('2BA21CS031', 'Kartik Tirlapur', 'kartiktirlapur94@gmail.com', '7676607594', '7', 'CSE', 'Gadag', '7676607594', 'filed/kartik_compressed.pdf', '6.9');

-- --------------------------------------------------------

-- 
-- Table structure for table `vehicle`
-- 

CREATE TABLE `vehicle` (
  `vno` varchar(100) NOT NULL,
  `vname` varchar(100) NOT NULL,
  `oname` varchar(100) NOT NULL,
  `mno` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `modelNo` varchar(100) NOT NULL,
  `vcolor` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `vehicle`
-- 

INSERT INTO `vehicle` (`vno`, `vname`, `oname`, `mno`, `address`, `modelNo`, `vcolor`) VALUES 
('KA29EB4005', 'Royal Enfield Classic 350', 'Veeresh Kenchannavar', '9380360082', 'Navanagar Bagalkot', '2016', 'silver'),
('KA29EH2880', 'Bajaj Pulsar NS200', 'Ananth Inamdar', '7892314685', 'Vidyagiri Bagalkot', '2024', 'white'),
('KA29EJ9164', 'Royal Enfield Classic 350', 'Prajwal Melligeri', '831705613', 'Gaddankeri Bagalkot', '2020', 'Black'),
('KA29EM1310', 'Bajaj RS200', 'Naveen K', '9620051235', 'Navanagar Bagalkot', '2023', 'Black');
