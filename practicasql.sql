-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-09-2019 a las 02:59:28
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `practicasql`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `codigo_cliente` int(11) NOT NULL,
  `nombre` varchar(35) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `domicilio` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `provincia` varchar(30) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`codigo_cliente`, `nombre`, `domicilio`, `provincia`) VALUES
(1, 'Desmond', '46029 Elka Lane', 'New York'),
(2, 'Faydra', '83780 Express Street', 'California'),
(3, 'Shaylah', '27 Petterle Crossing', 'California'),
(4, 'Helenka', '1485 Monica Park', 'New York'),
(5, 'Natividad', '055 Daystar Crossing', 'California'),
(6, 'Eldredge', '14472 Fordem Park', 'Florida'),
(7, 'Chan', '33 Utah Parkway', 'Hawaii'),
(8, 'Seamus', '99 Birchwood Street', 'South Carolina'),
(9, 'Maria', '2 Menomonie Parkway', 'California'),
(10, 'Morris', '0206 South Pass', 'Florida'),
(11, 'Mose', '03 Prairie Rose Lane', 'Alabama'),
(12, 'Nariko', '36 Anderson Center', 'Connecticut'),
(13, 'Joyan', '23 Gulseth Road', 'Pennsylvania'),
(14, 'Rosaline', '246 Scoville Crossing', 'Michigan'),
(15, 'Marlyn', '06834 Arkansas Park', 'California'),
(16, 'Maria', '29234 Stang Court', 'Virginia'),
(17, 'Georgie', '59 Mosinee Drive', 'Washington'),
(18, 'Farrel', '5331 Farmco Avenue', 'Florida'),
(19, 'Hanan', '6656 Lillian Street', 'Massachusetts'),
(20, 'Francis', '2 Fordem Court', 'Washington');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `codigo_producto` int(11) NOT NULL,
  `nombre_producto` varchar(30) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`codigo_cliente`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`codigo_producto`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
