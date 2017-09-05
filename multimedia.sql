-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-09-2017 a las 21:19:18
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
-- Estructura de tabla para la tabla `multimedia`
--

CREATE TABLE `multimedia` (
  `id` int(11) NOT NULL,
  `description` text NOT NULL,
  `class` text NOT NULL,
  `origin` text NOT NULL,
  `season` varchar(128) NOT NULL,
  `physical` text NOT NULL,
  `digital` text NOT NULL,
  `image` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `multimedia`
--

INSERT INTO `multimedia` (`id`, `description`, `class`, `origin`, `season`, `physical`, `digital`, `image`) VALUES
(1, 'Your description here', 'Your class here', 'Your origin here', 'T1 or ---', 'X or ---', 'X or ---', 'http://i.imgur.com/tIADz7x.png'),
(2, 'Juan L Guerra Y 440 VIÑA DEL MAR. (CASA)', 'Musical', 'Española', '---', 'X', '---', 'http://i.imgur.com/3C8mjVw.jpg'),
(3, 'La Vida Es Bella. (CASA)', 'Comedia/Romanticismo', 'Europea', '---', 'X', '---', 'http://i.imgur.com/tR9Su0a.jpg'),
(4, 'Enemigo Público. (CASA)', 'Drama/Acción', 'Americana', '---', 'X', '---', 'http://i.imgur.com/avbOWkZ.jpg'),
(5, 'Banshee. (CASA)', 'Drama/Acción', 'Americana', 'T4', 'X', '---', 'http://i.imgur.com/yMkAfH9.jpg'),
(6, 'Fear The Walking Dead. (CASA)', 'Suspenso/Drama/Acción', 'Americana', 'T2', 'X', '---', 'http://i.imgur.com/RBj9Pp7.jpg'),
(7, 'Gran Hotel. (CASA)', 'Drama', 'Americana', 'T1', 'X', '---', 'http://i.imgur.com/AJ6DNgd.jpg'),
(8, 'Better Call Saul. (CASA)', 'Comedia/Drama', 'Americana', 'T2', 'X', '---', 'http://i.imgur.com/smjbg9W.jpg'),
(9, 'Bates Motel. (CASA)', 'Suspenso/Drama', 'Americana', 'T4', 'X', '---', 'http://i.imgur.com/vCSvdYd.jpg'),
(10, 'The Catch. (CASA)', 'Acción', 'Americana', 'T1', 'X', '---', 'http://i.imgur.com/yKPo52b.jpg'),
(11, 'Mr. Robot. (CASA)', 'Drama/Suspenso', 'Americana', 'T1', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(12, 'Submission. (CASA)', 'Drama/Suspenso', 'Americana', 'T1', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(13, 'Casual. (CASA)', 'Comedia/Drama', 'Americana', 'T1', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(14, 'The Girlfriend Experience. (CASA)', 'Drama', 'Americana', 'T1', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(15, 'A Sanz SIROPE. (3 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(16, 'Gloria Trevi EL AMOR. (1 CARÁTULA, CASA)', 'Musical', 'Española', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(17, 'Bob M & The Wailers. (3 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(18, 'Daiquiri MORENA. (8 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(19, 'T. QUE CALLA ALMA. (5 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(20, 'David Bisbal TU Y YO. (7 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(21, 'Bob Sinclar CRASH. (1 CARÁTULA, CASA)', 'Musical', 'Americana', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(22, 'P Alborán TERRAL. (2 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(23, 'Juan L Guerra ASDG. (2 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(24, 'B S Ibizamonamour. (2 CARÁTULAS, CASA)', 'Musical', 'Americana', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(25, 'Brazil Beats CD ONE. (2 CARÁTULAS, CASA)', 'Musical', 'Brazileña', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(26, 'Brazil Beats CD TWO. (2 CARÁTULAS, CASA)', 'Musical', 'Brazileña', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(27, 'Brazil Beats CD 3. (2 CARÁTULAS, CASA)', 'Musical', 'Brazileña', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(28, 'A G. A + NO PODER. (2 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(29, 'La Guzmán 1ª FILA. (2 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(30, 'Dsny Jr Jrdn Clarilú 2. (2 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(31, 'Red TAYLOR SWIFT. (2 CARÁTULAS, CASA)', 'Musical', 'Americana', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(32, 'Beck Morning Phase. (2 CARÁTULAS, CASA)', 'Musical', 'Americana', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(33, 'The Very Best TBB. (2 CARÁTULAS, CASA)', 'Musical', 'Americana', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(34, 'Black Sabbath. (2 CARÁTULAS, CASA)', 'Musical', 'Americana', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(35, 'Aptica. S.MAKER. (2 CARÁTULAS, CASA)', 'Musical', 'Americana', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(36, 'A+M. (1 CARÁTULA, CASA)', 'Musical', 'Española', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(37, 'A. K. UNPLUGGED. (2 CARÁTULAS, CASA)', 'Musical', 'Americana', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(38, 'Beyoncé. (2 CARÁTULAS, CASA)', 'Musical', 'Americana', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(39, 'Melom\'s J L Guerra. (2 CARÁTULAS, CASA)', 'Musical', 'Española', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(40, 'Melom\'s ORANGE E. (1 CARÁTULA, CASA)', 'Musical', 'Americana', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(41, 'Maluma Preatty Boy. (1 CARÁTULA, CASA)', 'Musical', 'Española', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(42, 'Rubén B Son Del Solar. (1 CARÁTULA, CASA)', 'Musical', 'Española', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(43, 'Gilberto En Carnegie. (1 CARÁTULA, CASA)', 'Musical', 'Española', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png'),
(44, 'R B MAESTRA VIDA. (1 CARÁTULA, CASA)', 'Musical', 'Española', '---', 'X', '---', 'http://i.imgur.com/tIADz7x.png');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `multimedia`
--
ALTER TABLE `multimedia`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `multimedia`
--
ALTER TABLE `multimedia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
