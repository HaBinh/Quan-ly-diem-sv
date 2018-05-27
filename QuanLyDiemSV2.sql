-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 27, 2018 at 04:33 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `QuanLyDiemSV2`
--

-- --------------------------------------------------------

--
-- Table structure for table `BangDiem`
--

CREATE TABLE `BangDiem` (
  `MaSV` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `TenSV` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `dltm` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `BangDiem`
--

INSERT INTO `BangDiem` (`MaSV`, `TenSV`, `dltm`) VALUES
('102130070', 'Lê Minh Huy', '6'),
('102140013', 'Ngô Quang Đạt', '8'),
('102140020', 'Trần Thị Mai Hoa', '9'),
('102140032', 'Dương Minh Nhi', '6'),
('102140033', 'Nguyễn Hữu Tuấn', '7'),
('102130040', 'Trần Thành Trung', '10'),
('102140055', 'Trịnh Minh An', '8'),
('102140071', 'Nguyễn Văn Hoàng', '9'),
('102140086', 'Setaphon Phonevilay', '6'),
('102140093', 'Lê Phước Thành Sơn', '7'),
('102130012', 'Lê Hữu Ái', '3'),
('102140095', 'Phan Chánh Tấn', '8'),
('102140097', 'Bùi Văn Thảo', '9'),
('102140102', 'Hà Thị Huyền Trang', '6'),
('102140108', 'Hoàng Văn Việt', '7'),
('102140113', 'Lê Thị Hà Bình', '10'),
('102140114', 'Triệu Thị Phương Châm', '7'),
('102140131', 'Nguyễn Lành', '5'),
('102140141', 'Nguyễn Thị Quỳnh Như', '7'),
('102140144', 'Phạm Vương Hoài Phúc', '10'),
('102140147', 'Lê Văn Quân', '7'),
('102140154', 'Nguyễn Đình Hoàng Thắng', '9'),
('102140155', 'Hoàng Ngọc Thành', '7'),
('102140157', 'Lê Như Thoang', '7'),
('102140160', 'Lê Thị Thu Trà', '10'),
('102140166', 'Huỳnh Quang Việt', '7'),
('102140168', 'Trần Văn Minh Vương', '9'),
('102140227', 'Trương Bá Nhật Thành', '7'),
('102140115', 'Lê Ngọc Minh', '1'),
('102140116', 'Phạm Hữu Ngọc', '2'),
('102140117', 'Lê Minh Quân', '4'),
('102140118', 'Nguyễn Đình An', '4'),
('102140119', 'Hoàng Anh Tuấn', '8'),
('102150141', 'Nguyễn Thị Quỳnh', '8'),
('102150144', 'Phạm Vương Anh', '10'),
('102150147', 'Lê Văn Kiên', '8'),
('102150154', 'Nguyễn Đình Linh', '9'),
('102150155', 'Hoàng Ngọc Quốc', '7');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
