-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 26, 2018 at 08:27 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vuesucod`
--

-- --------------------------------------------------------

--
-- Table structure for table `pemasukan`
--

CREATE TABLE IF NOT EXISTS `pemasukan` (
  `idpemasukan` int(11) NOT NULL AUTO_INCREMENT,
  `tglpemasukan` varchar(50) NOT NULL,
  `jmlpemasukan` int(11) NOT NULL,
  `ketpemasukan` varchar(100) NOT NULL,
  PRIMARY KEY (`idpemasukan`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `pemasukan`
--

INSERT INTO `pemasukan` (`idpemasukan`, `tglpemasukan`, `jmlpemasukan`, `ketpemasukan`) VALUES
(3, '2016-07-15', 2000, 'xxx'),
(5, '2016-05-11', 5000, 'xxx'),
(10, '2016-07-11', 10000, 'xxx'),
(11, '2016-07-11', 11111, 'xxx'),
(12, '2016-07-11', 10000, 'xxx'),
(13, '2016-07-11', 11111, 'xxx'),
(14, '2016-07-11', 10000, 'xxx'),
(15, '2016-07-11', 11111, 'xxx'),
(16, '2016-07-11', 10000, 'xxx'),
(17, '2016-07-11', 11111, 'xxx'),
(18, '2016-07-11', 10000, 'xxx'),
(19, '2016-07-11', 11111, 'xxx'),
(20, '2016-07-11', 10000, 'xxx'),
(21, '2018-08-10', 11111, 'xxx'),
(22, '2016-07-11', 10000, 'xxx'),
(23, '2016-07-11', 11111, 'xxx'),
(24, '2016-07-11', 10000, 'xxx'),
(25, '2017-07-11', 11111, 'xxx'),
(26, '2018-07-11', 10000, 'xxx'),
(27, '2018-07-11', 11111, 'xxx'),
(28, '2018-08-10', 12345, 'xxx'),
(30, '2018-08-10', 10000, 'xxx'),
(31, '2018-08-10', 5000000, 'xxx');

-- --------------------------------------------------------

--
-- Table structure for table `pengeluaran`
--

CREATE TABLE IF NOT EXISTS `pengeluaran` (
  `idpengeluaran` int(11) NOT NULL AUTO_INCREMENT,
  `tglpengeluaran` varchar(50) NOT NULL,
  `jmlpengeluaran` int(11) NOT NULL,
  `ketpengeluaran` varchar(100) NOT NULL,
  PRIMARY KEY (`idpengeluaran`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `pengeluaran`
--

INSERT INTO `pengeluaran` (`idpengeluaran`, `tglpengeluaran`, `jmlpengeluaran`, `ketpengeluaran`) VALUES
(1, '2017-08-11', 1000, 'xxx'),
(2, '2018-08-11', 5000, 'xxx'),
(3, '2018-08-11', 1000, 'xxx'),
(4, '2018-08-11', 5000, 'xxx'),
(5, '2018-08-11', 1000, 'xxx'),
(6, '2018-08-11', 5000, 'xxx'),
(7, '2018-08-11', 1000, 'xxx'),
(8, '2018-08-11', 5000, 'xxx'),
(9, '2018-08-11', 1000, 'xxx'),
(10, '2018-08-11', 5000, 'xxx'),
(11, '2018-08-11', 1000, 'xxx'),
(12, '2018-08-11', 5000, 'xxx'),
(15, '2018-08-11', 50000, 'beli sapi untuk qurban'),
(16, '2018-08-11', 3333301, 'bangun pagar masjid');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `iduser` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `tlp` varchar(100) NOT NULL,
  `previlege` varchar(100) NOT NULL,
  PRIMARY KEY (`iduser`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`iduser`, `nama`, `password`, `alamat`, `tlp`, `previlege`) VALUES
(1, 'muid', '3ba3a0d9c25e0029b49851015145333d', 'jalan bdfsfds mojokerto', '0823133313', 'admin'),
(12, 'test edit', 'c4ca4238a0b923820dcc509a6f75849b', 'genengan mojokerto', '121323131231', 'manager'),
(14, 'test edit 2', 'c81e728d9d4c2f636f067f89cc14862c', 'genengan no 2', '22132132123', 'manager'),
(15, 'majidtest', 'fb66dde17f49318d667686c0484ee39e', 'bulakbanteng 5', '33322222333', 'admin'),
(16, 'cobainput', '0313e3fc8376bfb2c4cb5b0ed262ddec', 'bulak setro 4', '222222224', 'admin'),
(17, 'majid', '3ba3a0d9c25e0029b49851015145333d', 'bulaksari', '333333333', 'admin');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
