-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-03-2017 a las 21:42:33
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
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
