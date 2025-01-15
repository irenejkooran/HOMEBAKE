-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 08, 2024 at 06:49 AM
-- Server version: 8.2.0
-- PHP Version: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foodorderingwesitedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
CREATE TABLE IF NOT EXISTS `menu` (
  `item_id` int NOT NULL AUTO_INCREMENT,
  `item_name` varchar(45) NOT NULL,
  `item_type` varchar(45) NOT NULL,
  `item_category` varchar(45) NOT NULL,
  `item_serving` varchar(45) NOT NULL,
  `item_calories` int NOT NULL,
  `item_price` int NOT NULL,
  `item_rating` varchar(45) NOT NULL,
  `item_img` varchar(255) NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`item_id`, `item_name`, `item_type`, `item_category`, `item_serving`, `item_calories`, `item_price`, `item_rating`, `item_img`) VALUES
(1, 'Black Forest', 'Non-Veg', 'breakfast', '1', 600, 750, '4.3', 'Omelette.jpg'),
(2, 'Dark Vancho', 'Non-Veg', 'breakfast', '1', 900, 1000, '5.0', 'Vegetable Sandwich.jpg'),
(4, 'Butterscotch', 'Non-Veg', 'breakfast', '1', 800, 850, '4.5', 'FriutSalad.jpg'),
(5, 'Vanilla Muffins', 'Non-Veg', 'lunch', '4', 180, 60, '4.5', 'Egg Briyani.jpg'),
(6, 'Choco Muffins', 'Non-Veg', 'lunch', '4', 180, 80, '4.8', 'Fish Curry.jpg'),
(7, 'Lava Muffins', 'Veg', 'lunch', '4', 100, 120, '4.6', 'MasalaDosa.jpg'),
(8, 'Glazed Donuts', 'Veg', 'dinner', '2', 120, 90, '4.3', 'Thaali.jpg'),
(9, 'Chocolate Donuts', 'Non-Veg', 'dinner', '2', 180, 120, '4.5', 'Chicken Roti.jpg'),
(10, 'Cream Donut', 'Veg', 'dinner', '2', 150, 200, '4.0', 'Fried Rice.jpg'),
(11, 'Oreo Shake', 'Veg', 'beverages', '1', 80, 90, '4.1', 'Oreao Shake.jpg'),
(12, 'Sharjah Shake', 'Veg', 'beverages', '1', 50, 60, '4.4', 'Pineapple Juice.jpg'),
(13, 'Lemonade', 'Veg', 'beverages', '1', 50, 60, '5.0', 'Lemonade.jpg'),
(14, 'Superhero Cake', 'Non-Veg', 'desserts', '1', 1000, 1500, '4.8', 'Icecream.jpg'),
(15, 'Cheese cake', 'Veg', 'desserts', '1', 1000, 1000, '4.2', 'Cupcake.jpg'),
(16, 'Photo Cake', 'Non-Veg', 'desserts', '1', 1000, 1500, '5.0', 'Gulabjammun.jpg'),
(18, 'Belgian Chocolate', 'Non-Veg', 'breakfast', '1', 900, 1000, '4.5', 'Khaman-Dhokla.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
