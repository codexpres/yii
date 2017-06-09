-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-06-2017 a las 21:29:59
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
-- Estructura de tabla para la tabla `facturas`
--

CREATE TABLE `facturas` (
  `id` int(11) NOT NULL,
  `provider` varchar(128) NOT NULL,
  `product` text NOT NULL,
  `quantity` int(128) NOT NULL,
  `date` date NOT NULL,
  `cost` text NOT NULL,
  `paid_in` text NOT NULL,
  `paid_on` date NOT NULL,
  `proof_or_deposit` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `facturas`
--

INSERT INTO `facturas` (`id`, `provider`, `product`, `quantity`, `date`, `cost`, `paid_in`, `paid_on`, `proof_or_deposit`) VALUES
(1, 'Your provider here', 'Your product here', 1, '2017-03-06', '10.000,00', 'Efectivo / Transferencia / Cheque', '2017-06-08', 'N XXX-XXX-XX'),
(2, 'Universo Del CD DVD', 'Sobres de celofán', 300, '2017-03-03', '49', 'Efectivo', '2017-06-08', 'NO APLICA');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `facturas`
--
ALTER TABLE `facturas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `facturas`
--
ALTER TABLE `facturas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
