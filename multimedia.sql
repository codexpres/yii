
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 04-09-2017 a las 14:19:33
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
-- Estructura de tabla para la tabla `multimedia`
--

CREATE TABLE IF NOT EXISTS `multimedia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` text NOT NULL,
  `class` text NOT NULL,
  `origin` text NOT NULL,
  `season` varchar(128) NOT NULL,
  `physical` text NOT NULL,
  `digital` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=45 ;

--
-- Volcado de datos para la tabla `multimedia`
--

INSERT INTO `multimedia` (`id`, `description`, `class`, `origin`, `season`, `physical`, `digital`) VALUES
(1, 'Your description here', 'Your class here', 'Your origin here', 'T1 or ---', 'X or ---', 'X or ---'),
(2, 'Juan Luis Guerra Y 440 FESTIVAL VIÑA DEL MAR. (CASA)', 'Musical', 'Española', '---', 'X', '---'),
(3, 'La Vida Es Bella. (CASA)', 'Comedia/Romanticismo', 'Europea', '---', 'X', '---'),
(4, 'Enemigo Público. (CASA)', 'Drama/Acción', 'Americana', '---', 'X', '---'),
(5, 'Banshee. (CASA)', 'Drama/Acción', 'Americana', 'T4', 'X', '---'),
(6, 'Fear The Walking Dead. (CASA)', 'Suspenso/Drama/Acción', 'Americana', 'T2', 'X', '---'),
(7, 'Gran Hotel. (CASA)', 'Drama', 'Americana', 'T1', 'X', '---'),
(8, 'Better Call Saul. (CASA)', 'Comedia/Drama', 'Americana', 'T2', 'X', '---'),
(9, 'Bates Motel. (CASA)', 'Suspenso/Drama', 'Americana', 'T4', 'X', '---'),
(10, 'The Catch. (CASA)', 'Acción', 'Americana', 'T1', 'X', '---'),
(11, 'Mr. Robot. (CASA)', 'Drama/Suspenso', 'Americana', 'T1', 'X', '---'),
(12, 'Submission. (CASA)', 'Drama/Suspenso', 'Americana', 'T1', 'X', '---'),
(13, 'Casual. (CASA)', 'Comedia/Drama', 'Americana', 'T1', 'X', '---'),
(14, 'The Girlfriend Experience. (CASA)', 'Drama', 'Americana', 'T1', 'X', '---'),
(15, 'Alejandro Sanz SIROPE. (3 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---'),
(16, 'Gloria Trevi EL AMOR. (1 CARÁTULA, CASA)', 'Musical', 'Española', '---', 'X', '---'),
(17, 'Bob Marley & The Wailers. (3 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---'),
(18, 'Daiquiri ESA MORENA. (8 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---'),
(19, 'Tamara LO QUE CALLA EL ALMA. (5 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---'),
(20, 'David Bisbal TU Y YO EN VIVO. (7 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---'),
(21, 'Bob Sinclar DISCO CRASH. (1 CARÁTULA, CASA)', 'Musical', 'Americana', '---', 'X', '---'),
(22, 'Pablo Alborán TOUR TERRAL. (2 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---'),
(23, 'Juan Luis Guerra 440 ASONDEGUERRA. (2 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---'),
(24, 'Bob Sinclar IBIZAMONAMOUR. (2 CARÁTULAS, CASA)', 'Musical', 'Americana', '---', 'X', '---'),
(25, 'Brazil Beats CD ONE. (2 CARÁTULAS, CASA)', 'Musical', 'Brazileña', '---', 'X', '---'),
(26, 'Brazil Beats CD TWO. (2 CARÁTULAS, CASA)', 'Musical', 'Brazileña', '---', 'X', '---'),
(27, 'Brazil Beats CD THREE. (2 CARÁTULAS, CASA)', 'Musical', 'Brazileña', '---', 'X', '---'),
(28, 'Alejandra Guzmán A MÁS NO PODER. (2 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---'),
(29, 'La Guzmán PRIMERA FILA. (2 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---'),
(30, 'Disney Junior EL JARDÍN DE CLARILÚ 2. (2 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---'),
(31, 'Red TAYLOR SWIFT. (2 CARÁTULAS, CASA)', 'Musical', 'Americana', '---', 'X', '---'),
(32, 'Beck Morning Phase. (2 CARÁTULAS, CASA)', 'Musical', 'Americana', '---', 'X', '---'),
(33, 'The Very Best Of The Beach Boys. (2 CARÁTULAS, CASA)', 'Musical', 'Americana', '---', 'X', '---'),
(34, 'Black Sabbath. (2 CARÁTULAS, CASA)', 'Musical', 'Americana', '---', 'X', '---'),
(35, 'Apocalyptica SHADOWMAKER. (2 CARÁTULAS, CASA)', 'Musical', 'Americana', '---', 'X', '---'),
(36, 'A+M. (1 CARÁTULA, CASA)', 'Musical', 'Española', '---', 'X', '---'),
(37, 'Alicia Keys UNPLUGGED. (2 CARÁTULAS, CASA)', 'Musical', 'Americana', '---', 'X', '---'),
(38, 'Beyoncé. (2 CARÁTULAS, CASA)', 'Musical', 'Americana', '---', 'X', '---'),
(39, 'Melomano''s JUAN LUIS GUERRA. (2 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---'),
(40, 'Melomano''s M2014 ORANGE EDITION. (1 CARÁTULA, CASA)', 'Musical', 'Americana', '---', 'X', '---'),
(41, 'Maluma PREATTY DIRTY BOY BOY. (1 CARÁTULA, CASA)', 'Musical', 'Española', '---', 'X', '---'),
(42, 'Rubén Blades Y SON DEL SOLAR. (1 CARÁTULA, CASA)', 'Musical', 'Española', '---', 'X', '---'),
(43, 'Gilberto Santa Rosa EN CARNEGIE HALL. (1 CARÁTULA, CASA)', 'Musical', 'Española', '---', 'X', '---'),
(44, 'Rubén Blades MAESTRA VIDA. (1 CARÁTULA, CASA)', 'Musical', 'Española', '---', 'X', '---');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
