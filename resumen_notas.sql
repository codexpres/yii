-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-06-2017 a las 21:23:58
-- Versión del servidor: 5.7.14
-- Versión de PHP: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cdccs`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `resumen_notas`
--

CREATE TABLE `resumen_notas` (
  `ID` int(11) NOT NULL,
  `store` text NOT NULL,
  `date` date NOT NULL,
  `total` varchar(128) NOT NULL,
  `paid_in` text NOT NULL,
  `paid_on` date NOT NULL,
  `proof_or_deposit` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `resumen_notas`
--

INSERT INTO `resumen_notas` (`ID`, `store`, `date`, `total`, `paid_in`, `paid_on`, `proof_or_deposit`) VALUES
(1, 'Your store here', '2017-06-12', '1.000,00', 'Efectivo / Cheque / Transferencia', '2017-06-12', 'N-XXX-XXX-XX');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `resumen_notas`
--
ALTER TABLE `resumen_notas`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `resumen_notas`
--
ALTER TABLE `resumen_notas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
