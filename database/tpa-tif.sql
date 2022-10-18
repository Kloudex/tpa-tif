-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-10-2022 a las 05:02:44
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tpa-tif`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dictadores`
--

CREATE TABLE `dictadores` (
  `codigo` int(10) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `institucion` varchar(60) NOT NULL,
  `status` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `dictadores`
--

INSERT INTO `dictadores` (`codigo`, `nombre`, `institucion`, `status`) VALUES
(1, 'Hitler', 'Movida de Locos', 'Activo'),
(2, 'Putin', 'CEPEAC', ''),
(3, 'Putin', 'CEPEAC', ''),
(4, 'Cristina', 'CEPEAC', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `dictadores`
--
ALTER TABLE `dictadores`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `dictadores`
--
ALTER TABLE `dictadores`
  MODIFY `codigo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
