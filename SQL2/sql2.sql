-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-06-2024 a las 21:06:03
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `peliculas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `peliculas`
--

CREATE TABLE `peliculas` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `protagonista` varchar(50) NOT NULL,
  `director` varchar(50) NOT NULL,
  `año` date NOT NULL,
  `genero` varchar(50) NOT NULL,
  `recaudacion (USD)` int(11) NOT NULL,
  `banda sonora` varchar(50) NOT NULL,
  `premios` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `peliculas`
--

INSERT INTO `peliculas` (`id`, `titulo`, `protagonista`, `director`, `año`, `genero`, `recaudacion (USD)`, `banda sonora`, `premios`) VALUES
(1, 'Interstellar', 'Matthew McConaughey,', 'Christopher Nolan', '2014-11-07', 'Ciencia-Ficción', 773897851, 'Hans Zimmer', 8),
(2, 'Harry Potter y la Piedra Filosofal', 'Daniel Radcliffe', 'Christopher Columbus', '2001-11-16', 'Fantasia', 1024274108, 'John Williams', 3),
(3, 'Dune: Parte Uno', 'Timothée Chalamet', 'Denis Villeneuve', '2021-10-22', 'Ciencia-Ficción', 433758183, 'Hans Zimmer', 88),
(4, 'El Resplandor', 'Jack Nicholson', 'Stanley Kubrick', '1980-12-19', 'Terror', 44017374, 'Wendy Carlos', 2),
(5, 'Blade Runner', 'Harrison Ford', 'Ridley Scott', '1982-06-25', 'Ciencia-Ficción', 33770893, 'Vangelis', 4),
(6, 'From Dusk Till Dawn', 'George Clooney', 'Quentin Tarantino', '1996-04-17', 'Thriller', 59300000, 'Graeme Revell', 7),
(7, 'Kill Bill: Volumen 1', 'Uma Thurman', 'Quentin Tarantino', '2003-10-10', 'Acción', 333108506, 'RZA', 1),
(8, 'El Viaje de Chihiro', 'Rumi Hiiragi', 'Hayao Miyazaki', '2002-10-25', 'Anime, Drama', 347742810, 'Joe Hisaishi', 35),
(9, 'Star Wars: Episodio IV - Una nueva esperanza', 'Mark Hamill', 'George Lucas', '1977-11-07', 'Ciencia-Ficción', 775398007, 'John Whilliams', 12),
(10, 'Mad Max: Fury Road', 'Charlize Theron', 'George Miller', '2015-05-14', 'Acción', 380436354, 'Junkie XL', 22),
(11, 'El Viaje de Chihiro', 'Rumi Hiiragi', 'Hayao Miyazaki', '2002-10-25', 'Anime, Drama', 347742810, 'Joe Hisaishi', 35);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
