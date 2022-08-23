-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2022 at 08:49 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flutterdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `teachertbl`
--

CREATE TABLE `teachertbl` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teachertbl`
--

INSERT INTO `teachertbl` (`id`, `username`, `password`, `status`) VALUES
(2, 'ndagijimanaenock@gmail.com', '123', 1),
(3, 'hb', 'b', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `names` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(18) NOT NULL,
  `status` int(1) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `names`, `email`, `phone`, `status`, `date`) VALUES
(1, 'enock ndagijimana', 'enock@gmail.com', '0783982872', 1, '2022-07-31 18:14:50'),
(2, 'meston Fiston', 'meston@gmail.com', '0723993376', 1, '2022-07-31 18:15:40'),
(5, 'ndagijimanaenock11@gmail.com', 'enock@123', '0783982872', 1, '2022-08-15 13:54:24'),
(6, 'ndagijimanaenock@gmail.com', 'enock@123', '0783982872', 1, '2022-08-15 13:55:17'),
(7, 'enock@sdf', '123', '0783982872', 1, '2022-08-15 14:02:28'),
(8, 'enock@gmail.com', '123', '0783982872', 1, '2022-08-15 14:02:56'),
(9, 'enock@gmail.com', '1234567', '0783982872', 1, '2022-08-15 14:03:11'),
(10, 'ndagijimanaenock@gmail.com', '1234567', '0783982872', 1, '2022-08-15 14:03:41'),
(11, 'ndagijimanaenock@gmail.com', '1234567', '0783982872', 1, '2022-08-15 14:04:08'),
(12, 'enock@gmail.com', '123', '0783982872', 1, '2022-08-15 14:04:57'),
(13, 'enock@gmail.com', 'enock', '0783982872', 1, '2022-08-15 14:06:48'),
(14, 'enock@gmail.com', 'enock', '0783982872', 1, '2022-08-15 14:06:57'),
(15, 'enock@gmail.com', 'enock', '0783982872', 1, '2022-08-15 14:11:46'),
(16, 'enock@123', '123', '0783982872', 1, '2022-08-15 14:12:22'),
(17, 'enock@123', '123', '0783982872', 1, '2022-08-15 14:12:26'),
(18, 'enock@123', '123', '0783982872', 1, '2022-08-15 14:12:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `teachertbl`
--
ALTER TABLE `teachertbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `teachertbl`
--
ALTER TABLE `teachertbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
