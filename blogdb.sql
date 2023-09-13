-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-09-2023 a las 08:35:36
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `blogdb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicaciones`
--

CREATE TABLE `publicaciones` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `detalle` varchar(255) NOT NULL,
  `url_imagen` varchar(255) NOT NULL,
  `fecha_publicacion` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `publicaciones`
--

INSERT INTO `publicaciones` (`id`, `titulo`, `detalle`, `url_imagen`, `fecha_publicacion`) VALUES
(4, 'Lago sin nombre', 'prueba 1', 'https://historiadelavida.azurewebsites.net/wp-content/uploads/2017/05/diseno-en-la-naturaleza-entrada.jpg', '0000-00-00 00:00:00'),
(5, 'Lago sin nombre 2', 'prueba 3', 'https://elcomercio.pe/resizer/mUe0JWEmNr4dO1H5TWgxUjbbGsE=/1200x900/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/4QNBZB6RLRFLBCKWXBH2SAP2W4.jpg', '2023-09-14 00:00:00'),
(6, 'Lago sin nombre 2', 'n;snl;f;\'s;\'m\'s', 'https://elcomercio.pe/resizer/mUe0JWEmNr4dO1H5TWgxUjbbGsE=/1200x900/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/4QNBZB6RLRFLBCKWXBH2SAP2W4.jpg', '0000-00-00 00:00:00'),
(7, 'Lago sin nombre', '1616\n161\n161\n1', 'https://elcomercio.pe/resizer/mUe0JWEmNr4dO1H5TWgxUjbbGsE=/1200x900/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/4QNBZB6RLRFLBCKWXBH2SAP2W4.jpg', '0000-00-00 00:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
