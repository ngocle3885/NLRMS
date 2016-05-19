-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2016 at 05:17 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nlrms`
--

-- --------------------------------------------------------

--
-- Table structure for table `ban`
--

CREATE TABLE IF NOT EXISTS `ban` (
`ban_id` int(11) NOT NULL,
  `ten_ban` varchar(45) DEFAULT NULL,
  `so_luong_max` int(11) DEFAULT '10',
  `so_luong_current` int(11) DEFAULT '10',
  `tinh_trang` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ca`
--

CREATE TABLE IF NOT EXISTS `ca` (
`id_ca` int(11) NOT NULL,
  `ten_ca` varchar(45) DEFAULT NULL,
  `thoi_gian_start` varchar(45) DEFAULT NULL,
  `thoi_gian_end` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `loai_nhan_vien`
--

CREATE TABLE IF NOT EXISTS `loai_nhan_vien` (
`id` int(11) NOT NULL,
  `ten_loai` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
`id` int(11) NOT NULL,
  `ten_mon` varchar(45) DEFAULT NULL,
  `gia` int(11) DEFAULT NULL,
  `don_vi_tinh` varchar(45) DEFAULT 'Dia'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `nhan_vien`
--

CREATE TABLE IF NOT EXISTS `nhan_vien` (
`id_nhan_vien` int(11) NOT NULL,
  `ho_ten` varchar(45) DEFAULT NULL,
  `gioi_tinh` varchar(45) DEFAULT NULL,
  `ngay_sinh` date DEFAULT NULL,
  `loai_nhan_vien` int(11) DEFAULT NULL,
  `dien_thoai` varchar(45) DEFAULT NULL,
  `dia_chi` varchar(120) DEFAULT NULL,
  `cmnd` varchar(120) DEFAULT NULL,
  `thoi_gian_bdlv` date DEFAULT NULL,
  `trinh_do_vi_tinh` int(2) DEFAULT NULL,
  `he_so_luong` double(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`user_id` int(11) NOT NULL,
  `ten_dang_nhap` varchar(45) DEFAULT NULL,
  `mat_khau` varchar(45) DEFAULT NULL,
  `vai_tro` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `ten_dang_nhap`, `mat_khau`, `vai_tro`) VALUES
(1, 'thong', '123', 1),
(2, 'thong', '123', 1),
(3, 'thong', '123', 1),
(4, 'thong', '123', 1),
(5, 'thong', '123', 1),
(6, 'thong', '123', 1),
(7, 'thong', '123', 1),
(8, 'thong', '123', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ban`
--
ALTER TABLE `ban`
 ADD PRIMARY KEY (`ban_id`);

--
-- Indexes for table `ca`
--
ALTER TABLE `ca`
 ADD PRIMARY KEY (`id_ca`);

--
-- Indexes for table `loai_nhan_vien`
--
ALTER TABLE `loai_nhan_vien`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nhan_vien`
--
ALTER TABLE `nhan_vien`
 ADD PRIMARY KEY (`id_nhan_vien`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ban`
--
ALTER TABLE `ban`
MODIFY `ban_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ca`
--
ALTER TABLE `ca`
MODIFY `id_ca` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `loai_nhan_vien`
--
ALTER TABLE `loai_nhan_vien`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `nhan_vien`
--
ALTER TABLE `nhan_vien`
MODIFY `id_nhan_vien` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
