-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-06-2017 a las 21:22:33
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
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `ID` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `address` varchar(128) NOT NULL,
  `phone` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `rif` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`ID`, `name`, `address`, `phone`, `email`, `rif`) VALUES
(1, 'Your name here', 'Your address here', '0414-1234567', 'nombre@ejemplo.com', 'J-XXX-XXX-XX');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `entregas`
--

CREATE TABLE `entregas` (
  `ID` int(11) NOT NULL,
  `resumen_notas` varchar(128) NOT NULL,
  `notas_entrega` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

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
  `cost` varchar(128) NOT NULL,
  `paid_in` text NOT NULL,
  `paid_on` date NOT NULL,
  `proof_or_deposit` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `facturas`
--

INSERT INTO `facturas` (`id`, `provider`, `product`, `quantity`, `date`, `cost`, `paid_in`, `paid_on`, `proof_or_deposit`) VALUES
(1, 'Your provider here', 'Your product here', 1, '2017-03-06', '10.000,00', 'Efectivo / Cheque / Transferencia', '2017-06-08', 'N XXX-XXX-XX'),
(2, 'Universo Del CD DVD', 'Sobres de celofán', 300, '2017-03-03', '49', 'Efectivo', '2017-06-08', 'NO APLICA');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `maestros`
--

CREATE TABLE `maestros` (
  `ID` int(11) NOT NULL,
  `clientes` text NOT NULL,
  `proveedores` text NOT NULL,
  `series` varchar(128) NOT NULL,
  `músicas` varchar(128) NOT NULL,
  `vídeos` varchar(128) NOT NULL,
  `inventario` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `multimedia`
--

CREATE TABLE `multimedia` (
  `id` int(11) NOT NULL,
  `description` text NOT NULL,
  `class` text NOT NULL,
  `origin` text NOT NULL,
  `season` varchar(128) NOT NULL,
  `physical` text NOT NULL,
  `digital` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `multimedia`
--

INSERT INTO `multimedia` (`id`, `description`, `class`, `origin`, `season`, `physical`, `digital`) VALUES
(1, 'Description1', 'Class1', 'Origin1', 'S1', 'X', 'X'),
(2, 'The Exorcist: Reponer disco 1', 'Suspenso', 'Español', 'T1', 'X', 'X');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notas_entrega`
--

CREATE TABLE `notas_entrega` (
  `ID` int(11) NOT NULL,
  `provider` varchar(128) NOT NULL,
  `product` text NOT NULL,
  `quantity` int(11) NOT NULL,
  `date` date NOT NULL,
  `cost` varchar(128) NOT NULL,
  `paid_in` text NOT NULL,
  `paid_on` date NOT NULL,
  `proof_or_deposit` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `notas_entrega`
--

INSERT INTO `notas_entrega` (`ID`, `provider`, `product`, `quantity`, `date`, `cost`, `paid_in`, `paid_on`, `proof_or_deposit`) VALUES
(1, 'Your provider here', 'Your product here', 500, '2017-06-12', '1.000,00', 'Efectivo / Cheque / Transferencia', '2017-06-12', 'N-XXX-XXX-XX');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proveedores`
--

CREATE TABLE `proveedores` (
  `ID` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `address` varchar(128) NOT NULL,
  `phone` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `rif` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `proveedores`
--

INSERT INTO `proveedores` (`ID`, `name`, `address`, `phone`, `email`, `rif`) VALUES
(1, 'Your name here', 'Your address here', '0414-1234567', 'nombre@ejemplo.com', 'J-XXX-XXX-XX');

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

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `product` text NOT NULL,
  `quantity` int(11) NOT NULL,
  `cost_of_entry` varchar(128) NOT NULL,
  `cost_of_sale` varchar(128) NOT NULL,
  `cant_min_stock` int(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `product`, `quantity`, `cost_of_entry`, `cost_of_sale`, `cant_min_stock`) VALUES
(1, 'CD', 200, '500', '1.250,00', 50),
(2, 'Sobres de celofán', 300, '49', '49', 50),
(3, 'DVD', 300, '500', '1.250,00', 50);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(250) NOT NULL,
  `email` varchar(80) NOT NULL,
  `codigo_verificacion` varchar(250) NOT NULL,
  `activo` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id_user`, `username`, `password`, `email`, `codigo_verificacion`, `activo`) VALUES
(1, 'test1', 'pass1', 'test1@example.com', '43254290403', 1),
(2, 'Ander', 'pass2', 'anderguevaralaw@gmail.com', 'b7e628c84c5ec49d7b0521aa4cc54f6ab38fefe9', 1),
(3, 'Erick', 'pass3', 'erickguevaralaw93@hotmail.com', 'b159d3d7911378a1f9b3a1b07cce81cff89d5573', 1),
(4, 'Miriam', 'pass4', 'miriam.law1@gmail.com', '1272914e0da0b4a95e154b0ee895e0168ea85d11', 1),
(5, 'Lawrence', 'pass5', 'lawrence@gmail.com', 'a247779fcaa562cb742bcd18ffd6eb15491f7681', 1),
(6, 'admin', 'admin123', 'admin123@admin.com', 'a629dd5691c13e64c21cd679e97eb2db25ef724b', 1),
(7, 'demo', 'demo123', 'demo@demo.com', '93a9df9ba2a004de3e687589c203066397b49238', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `entregas`
--
ALTER TABLE `entregas`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `facturas`
--
ALTER TABLE `facturas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `maestros`
--
ALTER TABLE `maestros`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `multimedia`
--
ALTER TABLE `multimedia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `notas_entrega`
--
ALTER TABLE `notas_entrega`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `proveedores`
--
ALTER TABLE `proveedores`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `resumen_notas`
--
ALTER TABLE `resumen_notas`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `entregas`
--
ALTER TABLE `entregas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `facturas`
--
ALTER TABLE `facturas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT de la tabla `maestros`
--
ALTER TABLE `maestros`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `multimedia`
--
ALTER TABLE `multimedia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
--
-- AUTO_INCREMENT de la tabla `notas_entrega`
--
ALTER TABLE `notas_entrega`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `proveedores`
--
ALTER TABLE `proveedores`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `resumen_notas`
--
ALTER TABLE `resumen_notas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
