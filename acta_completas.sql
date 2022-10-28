-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-10-2022 a las 21:28:00
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `acta_completas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `acta`
--

CREATE TABLE `acta` (
  `n_acta` int(100) NOT NULL,
  `acta_no` varchar(100) NOT NULL,
  `acta_contador` int(100) DEFAULT NULL,
  `nom_rev` varchar(100) NOT NULL,
  `ciudad` varchar(100) NOT NULL,
  `fecha` date NOT NULL,
  `hora_in` varchar(6) NOT NULL,
  `hora_fin` varchar(6) NOT NULL,
  `lu_en` varchar(100) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `agenda` varchar(1000) NOT NULL,
  `objetivos` varchar(1000) NOT NULL,
  `participantes` int(100) DEFAULT NULL,
  `inf_ficha` varchar(9000) DEFAULT NULL,
  `casos_ant` varchar(9000) DEFAULT NULL,
  `aprendices_dest` int(100) DEFAULT NULL,
  `casos_part` int(100) DEFAULT NULL,
  `desarrollo` varchar(9000) DEFAULT NULL,
  `descargos_apre` varchar(100) NOT NULL,
  `conclusion` varchar(1000) DEFAULT NULL,
  `ficha` int(100) NOT NULL,
  `programa` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `acta`
--

INSERT INTO `acta` (`n_acta`, `acta_no`, `acta_contador`, `nom_rev`, `ciudad`, `fecha`, `hora_in`, `hora_fin`, `lu_en`, `direccion`, `agenda`, `objetivos`, `participantes`, `inf_ficha`, `casos_ant`, `aprendices_dest`, `casos_part`, `desarrollo`, `descargos_apre`, `conclusion`, `ficha`, `programa`) VALUES
(1, 'Na.001', 1, 'Comité de Seguimiento', 'Bogotá D.C.', '2022-10-13', '17:16', '15:16', 'sdasd', 'Cl. 15 #31-42', 'Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi    ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi.', NULL, NULL, NULL, NULL, NULL, 'asdasdasd', '', NULL, 2247675, ' adsi'),
(2, 'Na.002', 1, 'Comité Académico', 'Bogotá D.C.', '2022-10-19', '17:17', '17:17', 'rrrr', 'Cl. 15 #31-42', 'Comité de evaluación y seguimiento aprendices ficha - 2184573 de cine y televisión    ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2184573 de cine y televisión.', NULL, NULL, NULL, NULL, NULL, 'rrrrrrr', '', NULL, 2184573, ' cine y televisión'),
(3, 'Na.003', 2, 'Comité Étapa Productiva', 'Bogotá D.C.', '2022-10-08', '14:21', '16:19', 'asdasd', 'Cl. 15 #31-42', 'Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi    ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi.', NULL, NULL, NULL, NULL, NULL, 'cvxcv', '', NULL, 2247675, ' adsi');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aprendiz`
--

CREATE TABLE `aprendiz` (
  `id_aprendiz` int(100) NOT NULL,
  `ficha` int(100) NOT NULL,
  `Tipo` varchar(100) NOT NULL,
  `Numero` int(100) NOT NULL,
  `Nombre_aprendiz` varchar(100) NOT NULL,
  `Apellido_aprendiz` varchar(100) NOT NULL,
  `Celular` int(100) NOT NULL,
  `Correo` varchar(100) NOT NULL,
  `Estado` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `aprendiz`
--

INSERT INTO `aprendiz` (`id_aprendiz`, `ficha`, `Tipo`, `Numero`, `Nombre_aprendiz`, `Apellido_aprendiz`, `Celular`, `Correo`, `Estado`) VALUES
(3, 2247675, 'CC', 1000241054, 'LAURA SOFIAA', 'CABALLERO ', 2147483647, 'caballerosofi45556@gmail.com', 'En formacion'),
(4, 2247675, 'CC', 1000623672, 'ZHAILET ALEXANDRA', 'HERNANDEZ ORTEGON', 2147483647, 'zalexh1206@gmail.com', 'Cancelado'),
(5, 2247675, 'CC', 1000719204, 'JONATHAN DAVID', 'GALINDO ESPINEL', 2147483647, 'davidgalindo044@gmail.com', 'En formacion'),
(6, 2247675, 'CC', 1000970612, 'JUAN SEBASTIAN', 'MURCIA PINZON', 2147483647, 'sebastianmupi212@gmail.com', 'En formacion'),
(7, 2247675, 'CC', 1001045371, 'JOHAN MAURICIO', 'MOSQUERA SOLANO', 2147483647, 'johanmosquerasolano@hotmail.com', 'En formacion'),
(8, 2247675, 'CC', 1001047505, 'DAYRON DANIEL', 'VERGARA NIEVES', 2147483647, 'vergaradairon2@gmail.com', 'En formacion'),
(9, 2247675, 'CC', 1001054569, 'JUAN SEBASTIAN', 'DELGADO CAMARGO', 2147483647, 'sebas27sd7@gmail.com', 'En formacion'),
(10, 2247675, 'CC', 1001057872, 'BRANDON ', 'PEÑA VEGA', 2147483647, 'brandonben117@gmail.com', 'Retiro voluntario'),
(11, 2247675, 'CC', 1001115642, 'ANGIE TATIANA', 'PAEZ LARA', 2147483647, 'paezangie03@gmail.com', 'En formacion'),
(12, 2247675, 'CC', 1001173919, 'ANDERSON', 'CANO CASTELLANOS', 2147483647, 'canofloo1@gmail.com', 'En formacion'),
(13, 2247675, 'CC', 1001199707, 'JHON ANDERSON', 'PEREZ VALERO', 2147483647, 'jhooonperez@gmail.com', 'En formacion'),
(14, 2247675, 'CC', 1001272191, 'ANDRES CAMILO', 'BARRETO ZARATE', 2147483647, 'andresfondo188@gmail.com', 'En formacion'),
(17, 2247675, 'CC', 1000241054, 'LAURA SOFIA', 'CABALLERO aaaa', 2147483647, 'caballerosofi45556@gmail.com', 'En formacion');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `casos_anteriores`
--

CREATE TABLE `casos_anteriores` (
  `id` int(100) NOT NULL,
  `A_ficha` int(100) NOT NULL,
  `A_contador` int(100) NOT NULL,
  `A_acta` int(100) NOT NULL,
  `A_aprendiz` varchar(100) NOT NULL,
  `A_instructor` varchar(100) NOT NULL,
  `A_descripcion` varchar(100) NOT NULL,
  `A_cumplimiento` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `casos_anteriores`
--

INSERT INTO `casos_anteriores` (`id`, `A_ficha`, `A_contador`, `A_acta`, `A_aprendiz`, `A_instructor`, `A_descripcion`, `A_cumplimiento`) VALUES
(1, 2247675, 1, 2, 'asdas', 'dasd', 'asdasdasd', 'Cumplio');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `casos_especiales`
--

CREATE TABLE `casos_especiales` (
  `id_casos` int(100) NOT NULL,
  `C_ficha` int(100) NOT NULL,
  `C_acta` int(100) DEFAULT NULL,
  `nombre_aprendiz` varchar(100) NOT NULL,
  `nombre_its` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `falta` varchar(100) NOT NULL,
  `reglamento` varchar(100) NOT NULL,
  `reglamento_a` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `casos_especiales`
--

INSERT INTO `casos_especiales` (`id_casos`, `C_ficha`, `C_acta`, `nombre_aprendiz`, `nombre_its`, `description`, `falta`, `reglamento`, `reglamento_a`) VALUES
(1, 2247675, 1, 'asdasd', 'asdasd', 'asdasd', 'Académica', 'Seleccione', 'Seleccione'),
(2, 2184573, 2, 'r', 'r', 'r', 'Académica', 'Seleccione', 'Seleccione'),
(3, 2247675, 3, 'asd', 'asdas', 'dasd', 'Académica', 'Seleccione', 'Seleccione'),
(4, 2247675, 3, 'vxcvx', 'xcvxcs', 'asdas', 'Académica', 'Seleccione', 'Seleccione'),
(5, 2247675, 3, 'bvnvbn', 'vbnvbn', 'vbnvbn', 'Académica', 'Seleccione', 'Seleccione');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `conclusiones`
--

CREATE TABLE `conclusiones` (
  `id_conclusion` int(100) NOT NULL,
  `c_contador` int(100) NOT NULL DEFAULT 0,
  `n_ficha` int(100) DEFAULT NULL,
  `q_acta` int(100) DEFAULT NULL,
  `Aprendiz` varchar(100) NOT NULL,
  `instructor` varchar(100) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `cumplimiento` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `conclusiones`
--

INSERT INTO `conclusiones` (`id_conclusion`, `c_contador`, `n_ficha`, `q_acta`, `Aprendiz`, `instructor`, `descripcion`, `cumplimiento`) VALUES
(1, 1, 2247675, 1, 'asdas', 'dasd', 'asdasdasd', 'N/A'),
(2, 1, 2184573, 2, 'rrrrr', 'rrrrrrrr', 'rrrrrrr', 'N/A'),
(3, 2, 2247675, 3, 'bnvbn', 'vbnvb', 'nvbn', 'N/A'),
(4, 2, 2247675, 3, 'vbn', 'vbnn', 'vbnbv', 'N/A'),
(5, 2, 2247675, 3, 'vbvbnn', 'vbn', 'vbnv', 'N/A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estado`
--

CREATE TABLE `estado` (
  `id_estado` int(100) NOT NULL,
  `estado` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ficha`
--

CREATE TABLE `ficha` (
  `id_ficha` int(100) NOT NULL,
  `ficha_contador` int(100) DEFAULT NULL,
  `N_ficha` int(100) NOT NULL,
  `cantidad_apre` int(100) NOT NULL,
  `programa` varchar(100) NOT NULL,
  `jornada` varchar(100) NOT NULL,
  `tipo_forma` varchar(100) NOT NULL,
  `fecha_inicio` date NOT NULL,
  `fecha_fin` date NOT NULL,
  `actas` int(100) DEFAULT NULL,
  `aprendices` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ficha`
--

INSERT INTO `ficha` (`id_ficha`, `ficha_contador`, `N_ficha`, `cantidad_apre`, `programa`, `jornada`, `tipo_forma`, `fecha_inicio`, `fecha_fin`, `actas`, `aprendices`) VALUES
(1, 2, 2247675, 15, 'adsi', 'Diruna', 'Técnico', '2022-10-10', '2022-10-19', NULL, 0),
(2, 2, 2184573, 45, 'cine y televisión', 'Nocturna', 'Técnico', '2022-11-04', '2022-10-23', NULL, 0),
(3, 1, 12, 4, 'Mesa y bar ', 'Nocturna', 'Tecnológo', '2022-10-19', '2022-10-17', NULL, 0),
(4, 1, 7, 45, 'serigrafia', 'Nocturna', 'Tecnológo', '2022-10-21', '2022-10-20', NULL, 0),
(6, 1, 445, 12, 'serigrafia', 'Nocturna', 'Técnico', '2022-10-26', '2022-10-12', NULL, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `funcionario`
--

CREATE TABLE `funcionario` (
  `id_funcionario` int(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `cargo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `funcionario`
--

INSERT INTO `funcionario` (`id_funcionario`, `nombre`, `apellido`, `cargo`) VALUES
(1, 'Adriana ', 'Hernandez', 'Bienestar Aprendiz'),
(2, 'Alejandro ', 'Acevedo', 'Bienestar Aprendiz'),
(3, 'Alexander ', 'Carvajal', 'Bienestar Aprendiz'),
(4, 'Ingrid ', 'Guerrero', 'Bienestar Aprendiz'),
(5, 'Julia ', ' Romero', 'Bienestar Aprendiz'),
(6, 'Juan ', 'Sanchez', 'Bienestar Aprendiz'),
(9, 'duban', 'castillo', 'bienestar');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `instructor`
--

CREATE TABLE `instructor` (
  `id_instructor` int(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `telefono` int(100) NOT NULL,
  `rol` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `contraseña` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `instructor`
--

INSERT INTO `instructor` (`id_instructor`, `nombre`, `apellido`, `telefono`, `rol`, `correo`, `contraseña`) VALUES
(1, 'Karen ', 'Romero Romero', 4655, '1', 'karen@gmail.com', '6546546'),
(2, 'Laura', 'Gonzales', 654564, '1', 'laura@gmail.com', '123456'),
(3, 'Karen', 'Sanchez', 87878, '1', 'karen@gmail.com', '123456'),
(4, 'Laura', 'Romero', 879789, '1', 'laura@gmail.com', '123456'),
(5, 'Lina', 'Rodriguez', 56456, '1', 'lina@gmail.com', '123456'),
(6, 'Leonardo', 'Diaz', 789789, '1', 'leonardo@gmail.com', '123456'),
(7, 'Sebastias', 'Novoa', 4564564, '1', 'sebastias@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `participantes`
--

CREATE TABLE `participantes` (
  `id` int(100) NOT NULL,
  `n_acta` int(100) DEFAULT NULL,
  `nombre` varchar(1000) NOT NULL,
  `cargo` varchar(100) NOT NULL,
  `asistencia` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `participantes`
--

INSERT INTO `participantes` (`id`, `n_acta`, `nombre`, `cargo`, `asistencia`) VALUES
(1, 1, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(2, 1, 'Alexander Carvajal', 'instructor jefe de taller', 'Asistio'),
(3, 1, 'Julia  Romero', 'instructor jefe de taller', 'Asistio'),
(4, 2, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(5, 2, 'dubancastillo', 'instructor jefe de taller', 'Asistio'),
(6, 2, 'dubancastillo', 'instructor jefe de taller', 'Asistio'),
(7, 3, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(8, 3, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(9, 3, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `programa`
--

CREATE TABLE `programa` (
  `id_programa` int(11) NOT NULL,
  `programa` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `programa`
--

INSERT INTO `programa` (`id_programa`, `programa`) VALUES
(2, 'adsi'),
(3, 'serigrafia'),
(4, 'multimedias'),
(5, 'cine y televisión'),
(6, 'impresión offset'),
(7, 'Adso'),
(8, 'Mesa y bar '),
(9, 'Sistemas'),
(10, 'Cocina');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reglamento`
--

CREATE TABLE `reglamento` (
  `id_regla` int(100) NOT NULL,
  `nombre_falta` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `reglamento`
--

INSERT INTO `reglamento` (`id_regla`, `nombre_falta`) VALUES
(1, '1. Cumplir con todas las actividades propias de su proceso de aprendizaje o del plan de mejoramiento'),
(2, '2. Respetar los derechos ajenos y no abusar de los propios.'),
(3, '3. Verificar en el sistema que sus datos básicos, se encuentren totalmente diligenciados y/o actuali'),
(4, '4. Participar en las actividades complementarias o de profundización, relacionadas con el programa d'),
(5, '5. Informar y hacer la solicitud, por escrito, al Coordinador Académico y registrar en el sistema de'),
(6, '6. Si el trámite para la consecución de contrato de aprendizaje o de otra de las alternativas para e'),
(7, '7. Proteger los recursos culturales y naturales del país y velar por la conservación del ambiente sa'),
(8, '8. Acatar las decisiones contempladas en el Manual de Convivencia.'),
(9, '9. Asumir con responsabilidad su participación en las actividades programadas como salidas, pasantía'),
(10, '10. Hacer uso apropiado de los ambientes de aprendizaje (infraestructura, equipos, herramientas, rec'),
(11, '11. Asistir a las reuniones que programe el Centro de Formación para seguimiento a las actividades d'),
(12, '12. Respetar los derechos de autor en los materiales, trabajos, proyectos y demás documentos generad'),
(13, '13. Conocer y asumir las políticas y directrices institucionales establecidas, así como el Reglament'),
(14, '14. Portar permanentemente y en lugar visible el carné que lo identifica como Aprendiz Sena, durante'),
(15, '15. Utilizar la dotación o ropa de trabajo y los elementos de protección personal dispuestos en los '),
(16, '16. Portar el uniforme de manera decorosa; dentro del Centro de Formación, en los ambientes donde se'),
(17, '17. Conservar y mantener en buen estado, orden y aseo, las instalaciones físicas, el material didáct'),
(18, '18. Actuar siempre teniendo como base los principios y valores para la convivencia; obrar con honest'),
(19, '19. Hacer uso apropiado de los espacios de comunicación y respetar a los integrantes de la comunidad'),
(20, '20. Informar al instructor, coordinador, directivo o personal de apoyo, cualquier irregularidad que '),
(21, '21. Respetar la dignidad, intimidad e integridad de los miembros de la comunidad educativa Sena.'),
(22, '22. Respetar los bienes y elementos de propiedad de los integrantes de la comunidad educativa y del '),
(23, '23. Obrar conforme al principio del respeto de los derechos de los demás evitando realizar y/o apoya'),
(24, '24. Presentar siempre las mejores condiciones de aseo y pulcritud personal.'),
(25, '25. Enaltecer y respetar los símbolos patrios e institucionales.'),
(26, '26. No usar expresiones grotescas en foros de discusión, mensajes, anuncios, correos tanto generales'),
(27, '27. Cumplir a cabalidad la normatividad vigente del Estado colombiano en lo referente a delitos info'),
(28, '28. Denunciar tratos, propuestas, o actos inmorales de parte de cualquier funcionario y de cualquier'),
(29, '29. Suscribir al momento de asentar la matrícula el Acta de Compromiso como Aprendiz Sena.'),
(30, '30. Verificar a través del Sistema Gestión Virtual de Aprendices, que el contrato de aprendizaje con');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol`
--

CREATE TABLE `rol` (
  `id_rol` int(100) NOT NULL,
  `roles` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `rol`
--

INSERT INTO `rol` (`id_rol`, `roles`) VALUES
(1, 'admin'),
(2, 'instructor');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` int(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `rol` int(100) NOT NULL,
  `telefono` int(100) NOT NULL,
  `contrasena` varchar(100) NOT NULL,
  `documento` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `nombre`, `apellido`, `correo`, `rol`, `telefono`, `contrasena`, `documento`) VALUES
(15, 'duban steven', 'castillo', 'steven@gmail.com', 1, 4646456, '1234567', 64554),
(16, 'Hugo', 'Camargo', 'hugo@gmail.com', 1, 5465456, '123456', 2147483647);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `acta`
--
ALTER TABLE `acta`
  ADD PRIMARY KEY (`n_acta`),
  ADD KEY `participantes` (`participantes`),
  ADD KEY `ficha` (`ficha`),
  ADD KEY `acta_casos_par_fk` (`casos_part`),
  ADD KEY `acta_contador` (`acta_contador`);

--
-- Indices de la tabla `aprendiz`
--
ALTER TABLE `aprendiz`
  ADD PRIMARY KEY (`id_aprendiz`);

--
-- Indices de la tabla `casos_anteriores`
--
ALTER TABLE `casos_anteriores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `casos_especiales`
--
ALTER TABLE `casos_especiales`
  ADD PRIMARY KEY (`id_casos`),
  ADD KEY `caso_instructor` (`nombre_its`),
  ADD KEY `caso_aprendiz` (`nombre_aprendiz`);

--
-- Indices de la tabla `conclusiones`
--
ALTER TABLE `conclusiones`
  ADD PRIMARY KEY (`id_conclusion`),
  ADD KEY `acta_contador` (`c_contador`);

--
-- Indices de la tabla `estado`
--
ALTER TABLE `estado`
  ADD PRIMARY KEY (`id_estado`);

--
-- Indices de la tabla `ficha`
--
ALTER TABLE `ficha`
  ADD PRIMARY KEY (`id_ficha`),
  ADD UNIQUE KEY `z` (`id_ficha`),
  ADD KEY `actas` (`actas`),
  ADD KEY `aprendices` (`aprendices`);

--
-- Indices de la tabla `funcionario`
--
ALTER TABLE `funcionario`
  ADD PRIMARY KEY (`id_funcionario`);

--
-- Indices de la tabla `instructor`
--
ALTER TABLE `instructor`
  ADD PRIMARY KEY (`id_instructor`);

--
-- Indices de la tabla `participantes`
--
ALTER TABLE `participantes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tipo` (`n_acta`);

--
-- Indices de la tabla `programa`
--
ALTER TABLE `programa`
  ADD PRIMARY KEY (`id_programa`);

--
-- Indices de la tabla `reglamento`
--
ALTER TABLE `reglamento`
  ADD PRIMARY KEY (`id_regla`);

--
-- Indices de la tabla `rol`
--
ALTER TABLE `rol`
  ADD PRIMARY KEY (`id_rol`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rol` (`rol`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `acta`
--
ALTER TABLE `acta`
  MODIFY `n_acta` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `aprendiz`
--
ALTER TABLE `aprendiz`
  MODIFY `id_aprendiz` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `casos_anteriores`
--
ALTER TABLE `casos_anteriores`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `casos_especiales`
--
ALTER TABLE `casos_especiales`
  MODIFY `id_casos` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `conclusiones`
--
ALTER TABLE `conclusiones`
  MODIFY `id_conclusion` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `estado`
--
ALTER TABLE `estado`
  MODIFY `id_estado` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ficha`
--
ALTER TABLE `ficha`
  MODIFY `id_ficha` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `funcionario`
--
ALTER TABLE `funcionario`
  MODIFY `id_funcionario` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `instructor`
--
ALTER TABLE `instructor`
  MODIFY `id_instructor` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `participantes`
--
ALTER TABLE `participantes`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `programa`
--
ALTER TABLE `programa`
  MODIFY `id_programa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `reglamento`
--
ALTER TABLE `reglamento`
  MODIFY `id_regla` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `rol`
--
ALTER TABLE `rol`
  MODIFY `id_rol` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `usuario_ibfk_1` FOREIGN KEY (`rol`) REFERENCES `rol` (`id_rol`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
