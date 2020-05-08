-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3308
-- Tiempo de generación: 08-05-2020 a las 01:23:10
-- Versión del servidor: 5.7.28
-- Versión de PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registro_estudiantes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiantes`
--

DROP TABLE IF EXISTS `estudiantes`;
CREATE TABLE IF NOT EXISTS `estudiantes` (
  `carnet` varchar(8) NOT NULL,
  `nombres` varchar(40) NOT NULL,
  `apellidos` varchar(40) NOT NULL,
  `edad` int(11) NOT NULL,
  `cum` decimal(10,2) NOT NULL,
  `genero` char(1) NOT NULL,
  `carrera` varchar(40) NOT NULL,
  PRIMARY KEY (`carnet`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `estudiantes`
--

INSERT INTO `estudiantes` (`carnet`, `nombres`, `apellidos`, `edad`, `cum`, `genero`, `carrera`) VALUES
('AQ123698', 'Daniela', 'Perez', 24, '8.30', 'f', 'Licenciatura en filosofia'),
('CS150769', 'Carlos', 'Castillo', 25, '7.60', 'm', 'Técnico en computación'),
('CV100235', 'Nataly', 'Cruz', 25, '7.50', 'f', 'Técnico en computación'),
('RV064898', 'Manuel', 'Gomez', 23, '8.60', 'M', 'Licenciatura en Ingles'),
('TR050680', 'Rafael', 'Torres', 34, '9.50', 'm', 'Ingeniería en telecomunicaciones'),
('VC050679', 'Melvyn', 'Valdez', 35, '8.00', 'm', 'Técnico en computación'),
('VG123645', 'Miguel', 'Barahona', 20, '8.10', 'm', 'Técnico en electrónica');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
