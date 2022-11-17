-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2022 at 12:51 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci_crud_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `category`, `body`, `image`, `created_at`, `updated_at`) VALUES
(2, 'Scenery', 'Nature Wallpaper', 'Sold 100\r\nDis 23$', '1668679951_fab73a139e09f7461e5d.jpg', '2022-11-17 04:12:31', NULL),
(3, 'Computer', 'Computer Gamers', 'Jungle Advneture Firel Serie \r\nDiffretn Level OF 10 \r\nSold 12$\r\nDiscount 5% only \r\nHurry', '1668680042_5b9b335e5f9a224ab642.jpg', '2022-11-17 04:14:02', NULL),
(4, 'Laptop', 'Computer Appliances', '\r\nLenovo IdeaPad 3 11th Gen Intel Core i3 15.6\" FHD Thin & Light Laptop(8GB/512GB SSD/Windows 11/Office 2021/2Yr Warranty/3months Xbox Game Pass/Platinum Grey/1.7Kg), 81X800LGIN\r\nVisit the Lenovo Store\r\n4.1 out of 5 stars 700 ratings\r\n| 194 answered questions\r\nAmazon\'s Choice for \"lenovo laptops\"\r\n-34%\r\n₹39,520.00', '1668684150_d3ec61ad23cb0b1f8f46.jpg', '2022-11-17 05:22:30', NULL),
(5, 'Keyboard', 'Computer Appliances', 'Logitech MK215 Wireless Keyboard and Mouse Combo for Windows, 2.4 GHz Wireless, Compact Design, 2-Year Battery Life(Keyboard),5 Month Battery Life(Mouse) PC/Laptop- Black\r\n4.1 out of 5 stars 25,082\r\nLimited time deal\r\n₹1,295\r\n₹1,795 (28% off)\r\nGet it by tomorrow, November 18\r\nFREE Delivery by Amazon\r\n', '1668685546_e36e3f476393ba5a3af7.jpg', '2022-11-17 05:45:46', NULL),
(6, 'Mouse', 'Computer Appliances', 'HP X1000 Wired USB Mouse with 3 Handy Buttons, Fast-Moving Scroll Wheel and Optical Sensor works on most Surfaces (H2C21AA, Black/Grey)\r\n4.3 out of 5 stars 53,028\r\n₹269\r\n₹399 (33% off)\r\nFREE Delivery on first order.\r\n', '1668685746_fb85b2ffdc9472e03a91.jpg', '2022-11-17 05:46:59', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
