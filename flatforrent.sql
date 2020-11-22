-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2019 at 09:21 AM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flatforrent`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_apt_details`
--

CREATE TABLE `t_apt_details` (
  `id` int(11) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  `type` varchar(10) NOT NULL,
  `apt_title` varchar(50) NOT NULL,
  `apt_photo` text,
  `apt_description` varchar(200) NOT NULL,
  `apt_address` varchar(200) NOT NULL,
  `district` varchar(50) DEFAULT NULL,
  `thana` varchar(50) DEFAULT NULL,
  `apt_size` varchar(50) NOT NULL,
  `apt_number_of_rooms` varchar(50) NOT NULL,
  `apt_bath` varchar(50) NOT NULL,
  `apt_kitchen` varchar(50) NOT NULL,
  `apt_corridor` varchar(50) NOT NULL,
  `apt_price` int(10) NOT NULL,
  `apt_electricity_charge` varchar(50) NOT NULL,
  `apt_lift_charge` varchar(50) NOT NULL,
  `apt_water_charge` varchar(50) DEFAULT NULL,
  `apt_guard_charge` varchar(50) DEFAULT NULL,
  `apt_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_apt_details`
--

INSERT INTO `t_apt_details` (`id`, `user_email`, `type`, `apt_title`, `apt_photo`, `apt_description`, `apt_address`, `district`, `thana`, `apt_size`, `apt_number_of_rooms`, `apt_bath`, `apt_kitchen`, `apt_corridor`, `apt_price`, `apt_electricity_charge`, `apt_lift_charge`, `apt_water_charge`, `apt_guard_charge`, `apt_status`) VALUES
(38, 'salman@gmail.com', 'Family ', '4 room for family', NULL, 'This Room for small who are new married couple. we share as sublet with new couple. we are 2 person and 3 rooms. we want share this room.', '20/2,20/3 Moni kanchan', 'Dhaka', 'Mirpur', '800', '3', '1', '1', '1', 12000, '1200', '300', '600', '200', 2),
(39, 'sazzad@gmail.com', 'Family ', '4 room for family', NULL, 'This Room for small who are new married couple. we share as sublet with new couple. we are 2 person and 3 rooms. we want share this room.', '20/2,20/3 Moni kanchan', 'Dhaka', 'Mirpur', '800', '3', '1', '1', '1', 12000, '1200', '300', '600', '200', 1),
(40, 'sazzad@gmail.com', 'Family ', '4 room for family', NULL, 'This Room for small who are new married couple. we share as sublet with new couple.\r\n we are 2 person and 3 rooms. we want share this room.', '20/2,20/3 Moni kanchan', 'Dhaka', 'Mirpur', '1000', '4', '1', '1', '1', 14000, '1200', '300', '600', '200', 1),
(41, 'sazzad@gmail.com', 'Family ', '4 room for family', NULL, 'This Room for small who are new married couple. we share as sublet with new couple.\r\n we are 2 person and 3 rooms. we want share this room.', '20/2,20/3 Moni kanchan', 'Dhaka', 'Uttara', '1000', '4', '1', '1', '1', 14000, '1200', '300', '600', '200', 1),
(42, 'sazzad@gmail.com', 'Family ', '4 room for family', NULL, 'This Room for small who are new married couple. we share as sublet with new couple.\r\n we are 2 person and 3 rooms. we want share this room.', '20/2,20/3 Moni kanchan', 'Dhaka', 'Uttara', '1000', '5', '1', '1', '1', 14000, '1200', '300', '600', '200', 1),
(43, 'sazzad@gmail.com', 'Family ', '4 room for family', NULL, 'This Room for small who are new married couple. we share as sublet with new couple.\r\n we are 2 person and 3 rooms. we want share this room.', '20/2,20/3 Moni kanchan', 'Sirajganj', 'Kazipur', '1000', '2', '1', '1', '1', 9000, '1200', '300', '600', '200', 1),
(44, 'sazzad@gmail.com', 'Family ', '4 room for family', NULL, 'This Room for small who are new married couple. we share as sublet with new couple.\r\n we are 2 person and 3 rooms. we want share this room.', '20/2,20/3 Moni kanchan', 'Sirajganj', 'Ullapara', '1200', '9', '1', '1', '1', 14800, '1200', '300', '600', '200', 1),
(45, 'sazzad@gmail.com', 'Garments ', '4 room for Garments', NULL, 'This Room for small who are new married couple. we share as sublet with new couple.\r\n we are 2 person and 3 rooms. we want share this room.', '20/2,20/3 Moni kanchan', 'Dhaka', 'Uttara', '1000', '4', '1', '1', '1', 14000, '1200', '300', '600', '200', 1),
(46, 'sazzad@gmail.com', 'Garments ', '4 room for Garments', NULL, 'This Room for small who are new married couple. we share as sublet with new couple.\r\n we are 2 person and 3 rooms. we want share this room.', '20/2,20/3 Moni kanchan', 'Dhaka', 'Uttara', '1000', '5', '2', '1', '1', 14000, '1200', '300', '600', '200', 1),
(47, 'sazzad@gmail.com', 'Garments ', '4 room for Garments', NULL, 'This Room for small who are new married couple. we share as sublet with new couple.\r\n we are 2 person and 3 rooms. we want share this room.', '20/2,20/3 Moni kanchan', 'Sirajganj', 'Kazipur', '1000', '2', '1', '1', '1', 9000, '1200', '300', '600', '200', 1),
(48, 'sazzad@gmail.com', 'Garments ', '4 room for Garments', NULL, 'This Room for small who are new married couple. we share as sublet with new couple.\r\n we are 2 person and 3 rooms. we want share this room.', '20/2,20/3 Moni kanchan', 'Sirajganj', 'Ullapara', '1200', '5', '1', '1', '1', 14800, '1200', '300', '600', '200', 1),
(49, 'sazzad@gmail.com', 'Office ', '4 room for Office', NULL, 'This Room for small who are new married couple. we share as sublet with new couple.\r\n we are 2 person and 3 rooms. we want share this room.', '20/2,20/3 Moni kanchan', 'Dhaka', 'Uttara', '1000', '4', '1', '1', '1', 14000, '1200', '300', '600', '200', 1),
(50, 'sazzad@gmail.com', 'Office ', '4 room for Office', NULL, 'This Room for small who are new married couple. we share as sublet with new couple.\r\n we are 2 person and 3 rooms. we want share this room.', '20/2,20/3 Moni kanchan', 'Dhaka', 'Uttara', '1000', '5', '2', '1', '1', 14000, '1200', '300', '600', '200', 1),
(51, 'sazzad@gmail.com', 'Office ', '4 room for Office', NULL, 'This Room for small who are new married couple. we share as sublet with new couple.\r\n we are 2 person and 3 rooms. we want share this room.', '20/2,20/3 Moni kanchan', 'Sirajganj', 'Kazipur', '1000', '2', '1', '1', '1', 9000, '1200', '300', '600', '200', 1),
(52, 'sazzad@gmail.com', 'Office ', '4 room for Office', NULL, 'This Room for small who are new married couple. we share as sublet with new couple.\r\n we are 2 person and 3 rooms. we want share this room.', '20/2,20/3 Moni kanchan', 'Sirajganj', 'Ullapara', '1200', '5', '1', '1', '1', 14800, '1200', '300', '600', '200', 1),
(53, 'sazzad@gmail.com', 'Bachelor ', '4 room for Bachelor', NULL, 'This Room for small who are new married couple. we share as sublet with new couple.\r\n we are 2 person and 3 rooms. we want share this room.', '20/2,20/3 Moni kanchan', 'Dhaka', 'Uttara', '1000', '4', '1', '1', '1', 14000, '1200', '300', '600', '200', 1),
(54, 'sazzad@gmail.com', 'Bachelor ', '4 room for Bachelor', NULL, 'This Room for small who are new married couple. we share as sublet with new couple.\r\n we are 2 person and 3 rooms. we want share this room.', '20/2,20/3 Moni kanchan', 'Dhaka', 'Uttara', '1000', '5', '2', '1', '1', 14000, '1200', '300', '600', '200', 1),
(55, 'sazzad@gmail.com', 'Bachelor ', '4 room for Bachelor', NULL, 'This Room for small who are new married couple. we share as sublet with new couple.\r\n we are 2 person and 3 rooms. we want share this room.', '20/2,20/3 Moni kanchan', 'Sirajganj', 'Kazipur', '1000', '2', '1', '1', '1', 9000, '1200', '300', '600', '200', 1),
(56, 'sazzad@gmail.com', 'Bachelor ', '4 room for Bachelor', NULL, 'This Room for small who are new married couple. we share as sublet with new couple.\r\n we are 2 person and 3 rooms. we want share this room.', '20/2,20/3 Moni kanchan', 'Sirajganj', 'Ullapara', '1200', '5', '1', '1', '1', 14800, '1200', '300', '600', '200', 1),
(57, 'khalek@gmail.com', 'Office ', 'khaleks office ', 'http://10.0.2.2:8080/rent/image/img1575700518677.jpg', 'this is discription of khaleks office', '5/b new iskaton garden', 'Dhaka', 'Uttara', '3000 ', '13', '2', '1', '2', 300000, '32000', '3000', '1200', '2000', 2);

-- --------------------------------------------------------

--
-- Table structure for table `t_district`
--

CREATE TABLE `t_district` (
  `id` int(11) NOT NULL,
  `district_name` varchar(30) NOT NULL,
  `district_code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_district`
--

INSERT INTO `t_district` (`id`, `district_name`, `district_code`) VALUES
(1, 'Any District', 0),
(2, 'Dhaka', 1),
(3, 'Sirajganj', 2);

-- --------------------------------------------------------

--
-- Table structure for table `t_reports`
--

CREATE TABLE `t_reports` (
  `id` int(11) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `user_report` text NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_reports`
--

INSERT INTO `t_reports` (`id`, `user_email`, `user_report`, `status`) VALUES
(1, 'sazzad@gmail.com', 'ad number 23 ', 'solved'),
(2, 'tareq@gmail.com', 'report by tareq', 'new'),
(3, 'sazzad@gmail.com', 'rytuhijk;l', 'new'),
(4, 'sazzad@gmail.com', 'check report', 'new'),
(5, 'khalek@gmail.com', 'report by khaleks to admin', 'new'),
(6, 'khalek@gmail.com', 'report', 'new');

-- --------------------------------------------------------

--
-- Table structure for table `t_review`
--

CREATE TABLE `t_review` (
  `id` int(11) NOT NULL,
  `post_id` varchar(5) DEFAULT NULL,
  `user_name` varchar(50) DEFAULT NULL,
  `user_review` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t_thana`
--

CREATE TABLE `t_thana` (
  `thana_code` int(11) NOT NULL,
  `thana_name` varchar(30) NOT NULL,
  `district_code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_thana`
--

INSERT INTO `t_thana` (`thana_code`, `thana_name`, `district_code`) VALUES
(1, 'Any Thana', 0),
(2, 'Any Thana', 1),
(3, 'Any Thana', 2),
(6, 'Mirpur', 1),
(7, 'Uttara', 1),
(8, 'Kazipur', 2),
(9, 'Ullapara', 2);

-- --------------------------------------------------------

--
-- Table structure for table `t_user`
--

CREATE TABLE `t_user` (
  `id` int(11) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `profile_picture` text,
  `user_email` varchar(50) NOT NULL,
  `user_phone` varchar(11) NOT NULL,
  `user_gender` varchar(10) NOT NULL,
  `user_password` varchar(16) NOT NULL,
  `acc_status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_user`
--

INSERT INTO `t_user` (`id`, `full_name`, `profile_picture`, `user_email`, `user_phone`, `user_gender`, `user_password`, `acc_status`) VALUES
(1, 'Admin', NULL, 'admin', '01729188167', 'Male', '1234', 0),
(3, 'Sazzadul Karim', 'http://10.0.2.2:8080/rent/profilePictures/profilePicture1575309568321.jpg', 'sazzad@gmail.com', '1729188167', 'Mele', '123', 0),
(4, 'salman karim', NULL, 'salman@gmail.com', '01764944274', 'Male', '123', 1),
(22, 'Ismat jahan', NULL, 'ismat@gmail.com', '01744548565', 'Female', '321', 0),
(25, 'Rasel rana', NULL, 'rasel12@gmail.com', '1722', 'Mele', '123', 0),
(26, 'Khalek', 'http://10.0.2.2:8080/rent/profilePictures/profilePicture1575700427256.jpg', 'khalek@gmail.com', '17', 'Mele', '321', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_apt_details`
--
ALTER TABLE `t_apt_details`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ads_id` (`id`);

--
-- Indexes for table `t_district`
--
ALTER TABLE `t_district`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_reports`
--
ALTER TABLE `t_reports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_review`
--
ALTER TABLE `t_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_thana`
--
ALTER TABLE `t_thana`
  ADD PRIMARY KEY (`thana_code`);

--
-- Indexes for table `t_user`
--
ALTER TABLE `t_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `t_apt_details`
--
ALTER TABLE `t_apt_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT for table `t_district`
--
ALTER TABLE `t_district`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `t_reports`
--
ALTER TABLE `t_reports`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `t_review`
--
ALTER TABLE `t_review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `t_thana`
--
ALTER TABLE `t_thana`
  MODIFY `thana_code` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `t_user`
--
ALTER TABLE `t_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
