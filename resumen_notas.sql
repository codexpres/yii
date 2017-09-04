
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 04-09-2017 a las 14:19:51
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
-- Estructura de tabla para la tabla `resumen_notas`
--

CREATE TABLE IF NOT EXISTS `resumen_notas` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `store` text NOT NULL,
  `date` date NOT NULL,
  `total` varchar(128) NOT NULL,
  `paid_in` text NOT NULL,
  `paid_on` date NOT NULL,
  `proof_or_deposit` varchar(128) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `resumen_notas`
--

INSERT INTO `resumen_notas` (`ID`, `store`, `date`, `total`, `paid_in`, `paid_on`, `proof_or_deposit`) VALUES
(1, 'Your store here', '2017-06-12', '1.000,00', 'Efectivo / Cheque / Transferencia', '2017-06-12', 'N-XXX-XXX-XX');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
