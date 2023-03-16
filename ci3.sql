-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 16, 2023 at 03:04 PM
-- Server version: 10.2.3-MariaDB-log
-- PHP Version: 5.6.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci3`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `url` varchar(255) NOT NULL,
  `cover` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `content`, `url`, `cover`, `date`) VALUES
(1, 'Lorem ipsum dolor ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Leo in vitae turpis massa. Nisl rhoncus mattis rhoncus urna neque viverra. Et malesuada fames ac turpis egestas sed tempus urna et. Volutpat est velit egestas dui id ornare arcu odio ut. Scelerisque eleifend donec pretium vulputate. Metus vulputate eu scelerisque felis. Aliquam ut porttitor leo a diam sollicitudin tempor. Viverra nibh cras pulvinar mattis. Augue lacus viverra vitae congue eu consequat ac. Volutpat sed cras ornare arcu dui vivamus arcu felis bibendum.', 'artikel-pertama', '', '2023-03-16 14:56:52'),
(2, 'Lorem ipsum ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Leo in vitae turpis massa. Nisl rhoncus mattis rhoncus urna neque viverra. Et malesuada fames ac turpis egestas sed tempus urna et. Volutpat est velit egestas dui id ornare arcu odio ut. Scelerisque eleifend donec pretium vulputate. Metus vulputate eu scelerisque felis. Aliquam ut porttitor leo a diam sollicitudin tempor. Viverra nibh cras pulvinar mattis. Augue lacus viverra vitae congue eu consequat ac. Volutpat sed cras ornare arcu dui vivamus arcu felis bibendum.', 'artikel-kedua', '', '2023-03-16 14:57:06'),
(3, 'lorem', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Leo in vitae turpis massa. Nisl rhoncus mattis rhoncus urna neque viverra. Et malesuada fames ac turpis egestas sed tempus urna et. Volutpat est velit egestas dui id ornare arcu odio ut. Scelerisque eleifend donec pretium vulputate. Metus vulputate eu scelerisque felis. Aliquam ut porttitor leo a diam sollicitudin tempor. Viverra nibh cras pulvinar mattis. Augue lacus viverra vitae congue eu consequat ac. Volutpat sed cras ornare arcu dui vivamus arcu felis bibendum.', 'artikel-ketiga', '', '2023-03-16 14:57:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
