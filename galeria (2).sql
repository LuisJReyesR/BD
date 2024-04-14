-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 14-04-2024 a las 05:22:21
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `galeria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imagenes`
--

DROP TABLE IF EXISTS `imagenes`;
CREATE TABLE IF NOT EXISTS `imagenes` (
  `cod_imagen` bigint(11) NOT NULL AUTO_INCREMENT,
  `imagen` varchar(50) DEFAULT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`cod_imagen`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `imagenes`
--

INSERT INTO `imagenes` (`cod_imagen`, `imagen`, `nombre`) VALUES
(112, 'imagen_661395bec3474_icono2.jpg', 'pnga'),
(115, 'imagen_661396ed74cff_icono2.jpg', 'abcc'),
(122, 'imagen_6614031233922_icono2.jpg', 'wwe'),
(123, 'imagen_661405ce6ab14_tiff (3).tiff', 'tiffn'),
(125, 'imagen_6614070b4434f_tiff (3).tiff', 'chido'),
(126, 'imagen_661407fc62697_icono2.jpg', 'nb'),
(127, 'imagen_66140842b55de_icono2.jpg', 'b'),
(130, 'imagen_66140d47c0a37_icono2.jpg', 'ultima2'),
(131, 'imagen_66141f239f28e_jjjj.jpg', 'negro'),
(132, 'imagen_66154890d6b94_jjjj.jpg', 'xxx');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `Id` int(11) NOT NULL,
  `Gmail` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `Username` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `PasswordHash` varchar(255) COLLATE utf8_spanish2_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`Id`, `Gmail`, `Username`, `PasswordHash`) VALUES
(1, 'Javier@gmail.com', 'Javier', 'Javier123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
