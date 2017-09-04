
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 04-09-2017 a las 14:18:55
-- Versión del servidor: 10.1.21-MariaDB
-- Versión de PHP: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `u922169581_cdccs`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE IF NOT EXISTS `clientes` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `address` varchar(128) NOT NULL,
  `phone` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `rif` varchar(128) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`ID`, `name`, `address`, `phone`, `email`, `rif`) VALUES
(1, 'Your name here', 'Your address here', '0414-1234567', 'nombre@ejemplo.com', 'J-XXX-XXX-XX'),
(2, 'Super Hatillo Play', 'Calle Miranda, Qta. El Muchachero, El Hatillo', '0212-9614617', 'perezgabo@hotmail.com', 'J-40465406-2'),
(3, 'Flamingo''s Video Foto', 'C.C.Santa Rosa de Lima, Planta Ppal.L-15A y B, Santa Rosa de Lima', '0212-9913108', 'nombre@ejemplo.com', 'J-00199978-7'),
(4, 'Comercial Robins, C.A.', 'Nivel C1, Local 47-R3, C.C Ciudad Tamanaco (CCCT)', '0212-9592582', 'nombre@ejemplo.com', 'J-303726232'),
(5, 'Mi DVD / Kiosko', 'Av. ppal de Macaracuay, C.C. Macaracuay Xpress, Nivel PB', '0212-9885301', 'produccion.midvd@gmail.com', 'J-XXX-XXX-XX'),
(6, 'Video City', 'C.C.Manzanares Plaza, nivel Plaza al lado de Perse', '0212-2621845', 'nombre@ejemplo.com', 'J-299569240'),
(7, 'Video City II, C.A.', 'C.C. San Ignacio, Nivel Jardín, Local J-55, diagonal a Miga´s', '0212-2621845', 'nombre@ejemplo.com', 'J-299569240');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
