-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2018 at 02:49 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `litsbd_online_sangbad`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `about_us_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_at` datetime NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`id`, `title`, `description`, `about_us_img`, `created_at`, `modified_at`, `status`) VALUES
('20170821124428-127001', 'Helping and providing <span class="p-color">best service</span> to our client <span>business over 20 years!!</span>', '<div class="about-greentech-text">\r\n							<h1>Wellcome to <strong>GreenTech</strong></h1>\r\n							<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.Donec pede justo, fringilla vel,</p>\r\n							<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes</p>\r\n							<ul>\r\n								<li>We love products that work perfec and look beautiful.</li>\r\n								<li>We create base on a deep analysis of your project.</li>\r\n								<li>We are create design with really high quality stand.</li>\r\n							</ul>\r\n						</div>', 'default.jpg', '2017-08-21 16:44:28', '0000-00-00 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `advirtisements`
--

CREATE TABLE `advirtisements` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_at` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `advirtisements`
--

INSERT INTO `advirtisements` (`id`, `name`, `logo`, `status`, `created_at`, `modified_at`) VALUES
('20170921060418-127001', 'Sumsung', 'samsungpardaphash-101148.jpg', 1, '2017-09-21 16:04:18', NULL),
('20170921060446-127001', 'ASUS', 'index.png', 1, '2017-09-21 16:04:46', NULL),
('20170921060511-127001', 'DELL', 'index.jpg', 1, '2017-09-21 16:05:11', NULL),
('20170921060549-127001', 'IBM', 'ibm.png', 1, '2017-09-21 16:05:49', NULL),
('20170921060604-127001', 'Apple', 'apple.jpg', 1, '2017-09-21 16:06:04', NULL),
('20170922084528-127001', 'New Brand', 'default.jpg', 1, '2017-09-22 18:45:28', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_at` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `icon`, `status`, `created_at`, `modified_at`) VALUES
('20170921061609-127001', 'প্রচ্ছদ', 'cellphone-hoarding2.jpg', 1, '2017-09-21 16:16:09', NULL),
('20170921061627-127001', 'জাতীয়', 'laptop.jpg', 1, '2017-09-21 16:16:27', NULL),
('20170921061655-127001', 'আন্তর্জাতিক', 'brand_desktop.jpg', 1, '2017-09-21 16:16:55', NULL),
('20170921061724-127001', 'রাজনীতি', 'clone_desktops.jpg', 1, '2017-09-21 16:17:24', NULL),
('20170921061805-127001', 'অর্থ ও বানিজ্য', 'category_df84e43e2375fd2b52ea2305db55b88d.jpg', 1, '2017-09-21 16:18:05', NULL),
('20170921061818-127001', 'আইন আদালত', 'tmp781061955837231106.jpg', 1, '2017-09-21 16:18:18', NULL),
('20170921061925-127001', 'শিক্ষাঙ্গণ', 'ipad-mini-ipad-air-ipad-pro-stack-angle-hero_1.jpg', 1, '2017-09-21 16:19:25', NULL),
('20180108034959-1', 'খেলা', 'default.jpg', 1, '2018-01-08 14:49:59', NULL),
('20180108035524-1', 'চাকুরী', 'default.jpg', 1, '2018-01-08 14:55:24', NULL),
('20180108035550-1', 'অপরাধ', 'default.jpg', 1, '2018-01-08 14:55:50', NULL),
('20180108035613-1', 'বিনোদন', 'default.jpg', 1, '2018-01-08 14:56:13', NULL),
('20180108035714-1', 'অন্যান্য', 'default.jpg', 1, '2018-01-08 14:57:14', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `management_team`
--

CREATE TABLE `management_team` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `designation` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cell_no` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_at` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `management_team`
--

INSERT INTO `management_team` (`id`, `name`, `email`, `designation`, `cell_no`, `photo`, `created_at`, `modified_at`) VALUES
('2', 'new user', 'newuser@gmail.com', 'user', '', NULL, '2017-09-16 12:08:14', NULL),
('20170711072506-2', 'Mr. Admin', 'admin@gmail.com', 'Supper Admin', 'Rajshahi', 'default.png', '2017-07-06 04:11:40', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `product_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `product_description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `product_img` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cat_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sub_cat_id` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `brand_id` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `old_price` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `price` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `new_arrival` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `offer` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `percentance` int(3) NOT NULL,
  `free_product_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `free_product_description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `free_product_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_at` datetime NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `product_title`, `product_description`, `product_img`, `cat_id`, `sub_cat_id`, `brand_id`, `old_price`, `price`, `new_arrival`, `offer`, `percentance`, `free_product_name`, `free_product_description`, `free_product_img`, `created_at`, `modified_at`, `status`) VALUES
('20170921090323-127001', 'Simple Hand Set', '<p>fgsgs</p>', 'cellphone-hoarding2.jpg', '20170921061609-127001', '', '20170921060418-127001', '0', '10000', '1', '0', 0, '', '', '', '2017-09-22 01:03:23', '0000-00-00 00:00:00', 0),
('20170921091053-127001', 'Another Simple Hand Set', '<p>sdffsfs</p>', 'cellphone-hoarding21.jpg', '20170921061609-127001', '20170921062058-127001', '20170921060446-127001', '0', '20000', '1', '1', 0, '', '', '', '2017-09-22 01:10:53', '0000-00-00 00:00:00', 0),
('20170921091243-127001', 'Android Phone One', '<p>sgddsgdg</p>', 'category_df84e43e2375fd2b52ea2305db55b88d.jpg', '20170921061609-127001', '20170921062035-127001', '20170921060511-127001', '0', '50000', '0', '0', 0, '', '', '', '2017-09-22 01:12:43', '0000-00-00 00:00:00', 0),
('20170921093107-127001', 'Cromia LX Laptop', '<p>sdxvzv</p>', 'laptop.jpg', '20170921061627-127001', '20170921083723-127001', '20170921060549-127001', '0', '59000', '1', '2', 0, 'One Hand Bag', 'Excellent Quality is main focus of this Hand Bag', '6.jpg', '2017-09-22 01:31:07', '0000-00-00 00:00:00', 0),
('20170922054153-127001', 'dfhdhdh', '<p>dfdgdgdg</p>', 'default.jpg', '20170921061627-127001', '20170921083723-127001', '20170921060604-127001', '0', '6346363', '1', '0', 0, '', '', '', '2017-09-22 21:41:53', '0000-00-00 00:00:00', 0),
('20170922084640-127001', 'Shaidur', '<p>sdfsfsdfsf</p>', 'default.jpg', '20170921061627-127001', '20170921083908-127001', '20170922072708-127001-100', '0', '436346', '1', '0', 0, '', '', '', '2017-09-23 00:46:40', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `news_panel`
--

CREATE TABLE `news_panel` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_at` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news_panel`
--

INSERT INTO `news_panel` (`id`, `name`, `icon`, `status`, `created_at`, `modified_at`) VALUES
('20170921061609-127001', 'Headlines', 'cellphone-hoarding2.jpg', 1, '2017-09-21 16:16:09', NULL),
('20170921061627-127001', 'Breaking News', 'laptop.jpg', 1, '2017-09-21 16:16:27', NULL),
('20170921061655-127001', 'সর্বশেষ সংবাদ', 'brand_desktop.jpg', 1, '2017-09-21 16:16:55', NULL),
('20170921061724-127001', 'জনপ্রিয় সংবাদ\r\n', 'clone_desktops.jpg', 1, '2017-09-21 16:17:24', NULL),
('20170921061805-127001', 'আলোচিত', 'category_df84e43e2375fd2b52ea2305db55b88d.jpg', 1, '2017-09-21 16:18:05', NULL),
('20170921061818-127001', 'Slider Cover News', 'tmp781061955837231106.jpg', 1, '2017-09-21 16:18:18', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `site_setup`
--

CREATE TABLE `site_setup` (
  `id` int(10) NOT NULL,
  `shop_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile_no` int(15) NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `owner` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `logo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `site_setup`
--

INSERT INTO `site_setup` (`id`, `shop_name`, `email`, `mobile_no`, `address`, `owner`, `logo`, `status`) VALUES
(2, 'OnlineSongbad.com', 'nbnb@vvcb.com', 55555, 'ffff ffff ffff', 'nvncb', 'logo-1-300x300.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sub_category`
--

CREATE TABLE `sub_category` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `cat_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_at` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sub_category`
--

INSERT INTO `sub_category` (`id`, `name`, `cat_id`, `icon`, `status`, `created_at`, `modified_at`) VALUES
('20180115010019-1', 'শোক সংবাদ', '20180108035714-1', 'default.jpg', 1, '2018-01-15 13:00:19', NULL),
('20180115010048-1', 'ধর্ম দর্শণ', '20180108035714-1', 'default.jpg', 1, '2018-01-15 13:00:48', NULL),
('20180115010139-1', 'আবহাওয়া', '20180108035714-1', 'default.jpg', 1, '2018-01-15 13:01:39', NULL),
('20180115010225-1', 'সাহিত্য সাময়িকি', '20180108035714-1', 'default.jpg', 1, '2018-01-15 13:02:25', NULL),
('20180115010259-1', 'স্বাস্থ্য', '20180108035714-1', 'default.jpg', 1, '2018-01-15 13:02:59', NULL),
('20180115010318-1', 'মিডিয়া', '20180108035714-1', 'default.jpg', 1, '2018-01-15 13:03:18', NULL),
('20180115010343-1', 'ফটো সংবাদ', '20180108035714-1', 'default.jpg', 1, '2018-01-15 13:03:43', NULL),
('20180115010405-1', 'মতামত', '20180108035714-1', 'default.jpg', 1, '2018-01-15 13:04:05', NULL),
('20180115010418-1', 'সম্পাদকীয়', '20180108035714-1', 'default.jpg', 1, '2018-01-15 13:04:18', NULL),
('20180115010453-1', 'সর্বশেষ সংবাদ', '20180108035714-1', 'default.jpg', 1, '2018-01-15 13:04:53', NULL),
('20180115010523-1', 'প্রচ্ছদ', '20180108035714-1', 'default.jpg', 1, '2018-01-15 13:05:23', NULL),
('20180115010541-1', 'ENGLISH', '20180108035714-1', 'default.jpg', 1, '2018-01-15 13:05:41', NULL),
('20180115125732-1', 'জেলা-উপজেলা', '20180108035714-1', 'default.jpg', 1, '2018-01-15 12:57:32', NULL),
('20180115125849-1', 'তথ্য প্রযুক্ত', '20170921061609-127001', 'default.jpg', 1, '2018-01-15 12:58:49', NULL),
('20180115125921-1', 'দুর্ঘটনা', '20180108035714-1', 'default.jpg', 1, '2018-01-15 12:59:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `designation` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `work_place` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `role` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_at` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `designation`, `work_place`, `password`, `role`, `photo`, `created_at`, `modified_at`) VALUES
('2', 'new user', 'newuser@gmail.com', 'user', '', '827ccb0eea8a706c4c34a16891f84e7b', '', NULL, '2017-09-16 12:08:14', NULL),
('20170711072506-2', 'Mr. Admin', 'admin@gmail.com', 'Supper Admin', 'Rajshahi', 'e10adc3949ba59abbe56e057f20f883e', 'admin', 'default.png', '2017-07-06 04:11:40', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_activities`
--

CREATE TABLE `user_activities` (
  `id` int(255) NOT NULL,
  `user_id` int(255) NOT NULL,
  `activity` int(11) NOT NULL,
  `date_time` datetime NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `advirtisements`
--
ALTER TABLE `advirtisements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `management_team`
--
ALTER TABLE `management_team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_panel`
--
ALTER TABLE `news_panel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_setup`
--
ALTER TABLE `site_setup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_category`
--
ALTER TABLE `sub_category`
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
-- AUTO_INCREMENT for table `site_setup`
--
ALTER TABLE `site_setup`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
