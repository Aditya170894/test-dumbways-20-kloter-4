-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2020 at 03:52 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `me_formation`
--
CREATE DATABASE IF NOT EXISTS `me_formation` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `me_formation`;

-- --------------------------------------------------------

--
-- Table structure for table `post_tb`
--

CREATE TABLE IF NOT EXISTS `post_tb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `content` varchar(300) NOT NULL,
  `image` varchar(300) NOT NULL,
  `id_user` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `post_tb`
--

INSERT INTO `post_tb` (`id`, `title`, `content`, `image`, `id_user`) VALUES
(1, 'kopi', 'minum kopi pahit biar melek', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/A_small_cup_of_coffee.JPG/220px-A_small_cup_of_coffee.JPG', 1),
(3, 'akuyaku reijou', 'ini apa yaaaa', 'https://www.bibme.org/wp-content/uploads/2020/03/BibMe-APA-intext-citations.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users_tb`
--

CREATE TABLE IF NOT EXISTS `users_tb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `photo` varchar(300) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `address` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `users_tb`
--

INSERT INTO `users_tb` (`id`, `name`, `photo`, `email`, `password`, `address`) VALUES
(1, 'adit', 'https://static.wikia.nocookie.net/topstrongest/images/2/2b/Rimuru_Tempest_Main.png/revision/latest/scale-to-width-down/400?cb=20181103074435', 'adityasapoetra1708@gmail.com', 'kumb4ng1708', 'Jl. Damai Gg. boy No. 39');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
