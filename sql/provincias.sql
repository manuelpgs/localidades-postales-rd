-- phpMyAdmin SQL Dump
-- version 3.5.8.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 19, 2013 at 12:42 PM
-- Server version: 5.5.32-0ubuntu0.13.04.1
-- PHP Version: 5.4.9-4ubuntu2.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `app_segurosvivir`
--

-- --------------------------------------------------------

--
-- Table structure for table `provincias`
--

CREATE TABLE IF NOT EXISTS `provincias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `provincia` varchar(255) NOT NULL,
  `notas` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=ucs2 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `provincias`
--

INSERT INTO `provincias` (`id`, `provincia`, `notas`) VALUES
(22, 'AZUA', ''),
(26, 'BAHORUCO', ''),
(25, 'BARAHONA', ''),
(20, 'DAJABÓN', ''),
(2, 'SANTO DOMINGO (GRAN STO. DGO.)', ''),
(8, 'DUARTE', ''),
(24, 'ELÍAS PIÑA', ''),
(6, 'EL SEIBO', ''),
(16, 'ESPAILLAT', ''),
(7, 'HATO MAYOR', ''),
(27, 'INDEPENDENCIA', ''),
(5, 'LA ALTAGRACIA', ''),
(4, 'LA ROMANA', ''),
(12, 'LA VEGA', ''),
(10, 'MARÍA TRINIDAD SÁNCHEZ', ''),
(13, 'MONSEÑOR NOUEL', ''),
(19, 'MONTE CRISTI', ''),
(30, 'MONTE PLATA', ''),
(1, 'DISTRITO NACIONAL', ''),
(32, 'PERAVIA', ''),
(28, 'PEDERNALES', ''),
(17, 'PUERTO PLATA', ''),
(11, 'HERMANAS MIRABAL (SALCEDO)', ''),
(9, 'SAMANÁ', ''),
(14, 'SÁNCHEZ RAMÍREZ', ''),
(29, 'SAN CRISTÓBAL', ''),
(31, 'SAN JOSÉ DE OCOA', ''),
(23, 'SAN JUAN DE LA MAGUANA', ''),
(3, 'SAN PEDRO DE MACORÍS', ''),
(15, 'SANTIAGO', ''),
(21, 'SANTIAGO RODRÍGUEZ', ''),
(18, 'VALVERDE', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
