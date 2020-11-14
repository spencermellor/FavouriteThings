-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 14, 2020 at 11:20 PM
-- Server version: 5.7.30
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `FavouriteThings`
--

-- --------------------------------------------------------

--
-- Table structure for table `fav_things`
--

CREATE TABLE `fav_things` (
  `id` int(11) NOT NULL,
  `title` varchar(10) NOT NULL,
  `image` varchar(25) NOT NULL,
  `description` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fav_things`
--

INSERT INTO `fav_things` (`id`, `title`, `image`, `description`) VALUES
(1, 'Basketball', 'basketball.jpg', 'Basketball was the sport I always played growing up. I still love the game to death. Basketball is love, basketball is life. PHP is fun, nevermind sike.'),
(2, 'Cameras', 'camera.jpg', 'Videography / Photography is a new passion for mine that I recently discovered. However it\'s turned into my main source of income!'),
(3, 'Technology', 'technology.jpg', 'My love for technology developed when I was 7 years old. Got Pokemon Emerald Green on the Gameboy and didn\'t stop playing for 24 hours!!');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fav_things`
--
ALTER TABLE `fav_things`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fav_things`
--
ALTER TABLE `fav_things`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
