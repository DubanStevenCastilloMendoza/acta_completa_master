-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2022 a las 16:50:02
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
  `hechos_actuales` text DEFAULT NULL,
  `desarrollo` varchar(9000) DEFAULT NULL,
  `informe_vocero` text NOT NULL,
  `descargos_apre` varchar(100) NOT NULL,
  `conclusion` varchar(1000) DEFAULT NULL,
  `ficha` int(100) NOT NULL,
  `programa` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `acta`
--

INSERT INTO `acta` (`n_acta`, `acta_no`, `acta_contador`, `nom_rev`, `ciudad`, `fecha`, `hora_in`, `hora_fin`, `lu_en`, `direccion`, `agenda`, `objetivos`, `participantes`, `inf_ficha`, `casos_ant`, `aprendices_dest`, `casos_part`, `hechos_actuales`, `desarrollo`, `informe_vocero`, `descargos_apre`, `conclusion`, `ficha`, `programa`) VALUES
(1, 'Na.001', 1, 'Comité Académico', 'Bogotá D.C.', '2022-11-22', '17:13', '18:13', 'qqqqqqqqq', 'Cl. 15 #31-42', 'Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi    ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi.', NULL, NULL, NULL, NULL, NULL, '', 'qqqqqqqqqqqqqqqqq', '', '', NULL, 2247675, ' adsi'),
(2, 'Na.002', 2, 'Comité Académico', 'Bogotá D.C.', '2022-11-23', '13:18', '16:14', 'lol', 'Cl. 15 #31-42', ' Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi     ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi. ', NULL, NULL, NULL, NULL, NULL, '', 'gg', '', '', NULL, 2247675, ' adsi'),
(3, 'Na.003', 3, 'Comité Académico', 'Bogotá D.C.', '2022-12-08', '13:19', '19:15', 'yyyyy', 'Cl. 15 #31-42', 'Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi    ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi.', NULL, NULL, NULL, NULL, NULL, '', 'y', '', '', NULL, 2247675, ' adsi'),
(4, 'Na.004', 4, 'Comité Étapa Productiva', 'Bogotá D.C.', '2022-11-23', '15:23', '16:23', 'dddd', 'Cl. 15 #31-42', 'Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi    ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi.', NULL, NULL, NULL, NULL, NULL, '', 'dddd', '', '', NULL, 2247675, ' adsi'),
(5, 'Na.005', 5, 'Comité Académico', 'Bogotá D.C.', '2022-11-24', '15:40', '15:40', 'hhhhh', 'Cl. 15 #31-42', 'Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi    ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi.', NULL, NULL, NULL, NULL, NULL, '', 'hhhhh', '', '', NULL, 2247675, ' adsi'),
(6, 'Na.006', 6, 'Comité de Seguimiento', 'Bogotá D.C.', '2022-11-14', '21:08', '21:08', 'dfsdfsdf', 'Cl. 15 #31-42', 'Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi    ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi.', NULL, NULL, NULL, NULL, NULL, '', 'd', '', '', NULL, 2247675, ' adsi'),
(7, 'Na.007', 7, 'Comité Académico', 'Bogotá D.C.', '2022-12-01', '17:12', '20:09', 'fsdfsdf', 'Cl. 15 #31-42', 'Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi    ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi.', NULL, NULL, NULL, NULL, NULL, '', 'jjjj', '', '', NULL, 2247675, ' adsi'),
(8, 'Na.008', 8, 'Comité Académico', 'Bogotá D.C.', '2022-11-21', '21:10', '21:10', 'mmmm', 'Cl. 15 #31-42', 'Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi    ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi.', NULL, NULL, NULL, NULL, NULL, '', 'mmmmmmmm', '', '', NULL, 2247675, ' adsi'),
(9, 'Na.09', 9, 'Comité de Seguimiento', 'Bogotá D.C.', '2022-11-18', '00:17', '00:17', 'vbbbbbb', 'Cl. 15 #31-42', 'Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi    ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi.', NULL, NULL, NULL, NULL, NULL, '', 'dfgdfg', '', '', NULL, 2247675, ' adsi'),
(10, 'H01', 10, 'Comité Académico', 'Bogotá D.C.', '2022-11-23', '09:23', '01:19', 'CVC', 'Cl. 15 #31-42', 'Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi    ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi.', NULL, NULL, NULL, NULL, NULL, '', 'sdfsdf', '', '', NULL, 2247675, ' adsi'),
(11, 'Na.002', 1, 'Comité Extraordinarios', 'Bogotá D.C.', '2022-11-16', '00:26', '11:26', 'vvvvvvvvvvvv', 'Cl. 15 #31-42', 'Comité de evaluación y seguimiento aprendices ficha - 2184573 de cine y televisión    ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2184573 de cine y televisión.', NULL, NULL, NULL, NULL, NULL, '', 'v', '', '', NULL, 2184573, ' cine y televisión'),
(12, 'Na.0011', 11, 'Comité Académico', 'Bogotá D.C.', '2022-11-24', '04:46', '02:46', 'vbbbbbbbb', 'Cl. 15 #31-42', '1.Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi    ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi.', NULL, NULL, NULL, NULL, NULL, '', 'ghjghj', '', '', NULL, 2247675, ' adsi'),
(13, 'Na.012', 12, 'Comité Académico', 'Bogotá D.C.', '2022-11-23', '10:53', '10:52', 'sadasd', 'Cl. 15 #31-42', '1.Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi    ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi.', NULL, NULL, NULL, NULL, NULL, '', 'dsfsdf', '', '', NULL, 2247675, ' adsi'),
(14, 'Na.004', 13, 'Comité Académico', 'Bogotá D.C.', '2022-11-24', '11:26', '08:30', 'ds', 'Cl. 15 #31-42', ' 1.Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi     ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi. ', NULL, NULL, NULL, NULL, NULL, 'holaaaaaaaaaaaaaaaa', 'sdfsdf', '', '', NULL, 2247675, ' adsi'),
(15, 'ssd45', 14, 'Comité Extraordinarios', 'Bogotá D.C.', '2022-11-16', '16:32', '16:32', 'ttttttttttttttttt', 'Cl. 15 #31-42', ' 1.Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi     ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi. ', NULL, NULL, NULL, NULL, NULL, 'hptaaaaaa', 'ttttttttttttt', '', '', NULL, 2247675, ' adsi'),
(16, 'ghfgh', 15, 'Comité Étapa Productiva', 'Bogotá D.C.', '2022-12-06', '16:39', '14:40', 'ghghgh', 'Cl. 15 #31-42', '    1.Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi        ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi.    ', NULL, NULL, NULL, NULL, NULL, 'ghg    ', 'kkkkkkkkkkkkkkkkkkkk', ' sopla mondaaaa', '', NULL, 2247675, ' adsi'),
(17, 'jk', 16, 'Comité Académico', 'Bogotá D.C.', '2022-11-11', '16:50', '16:53', 'jkjkjk', 'Cl. 15 #31-42', '1.Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi    ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi.', NULL, NULL, NULL, NULL, NULL, 'bvnvbn', 'sapo hpta', 'vbnvbnn', '', NULL, 2247675, ' adsi'),
(18, 'bvbvb', 17, 'Seleccione el comité', 'Bogotá D.C.', '2022-11-11', '16:58', '16:59', 'vbvb', 'Cl. 15 #31-42', '  1.Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi      ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi.  ', NULL, NULL, NULL, NULL, NULL, 'hola', NULL, 'care monda', '', NULL, 2247675, ' adsi'),
(19, 'Na.0152', 18, 'Comité Académico', 'Bogotá D.C.', '2022-11-15', '00:27', '11:27', 'fffffffff', 'Cl. 15 #31-42', ' 1.Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi     ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi. ', NULL, NULL, NULL, NULL, NULL, 'el cholo ', NULL, 'hhhhhhh ', '', NULL, 2247675, ' adsi'),
(20, 'Na.004gg', 19, 'Comité Académico', 'Bogotá D.C.', '2022-11-30', '03:42', '03:42', 'ghgh', 'Cl. 15 #31-42', '1.Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi    ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi.', NULL, NULL, NULL, NULL, NULL, 'nnnnnnnnnnnnnnn', NULL, 'nnnnnnnnnnnnnnnnnnnnnnnnnnn', '', NULL, 2247675, ' adsi');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aprendices_destacados`
--

CREATE TABLE `aprendices_destacados` (
  `id_destacados` int(100) NOT NULL,
  `acta_des` int(100) NOT NULL,
  `nombre_des` varchar(100) NOT NULL,
  `apellido_des` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `aprendices_destacados`
--

INSERT INTO `aprendices_destacados` (`id_destacados`, `acta_des`, `nombre_des`, `apellido_des`) VALUES
(1, 10, 'd', 'd'),
(2, 10, 'f', 'f'),
(3, 10, 'h', 'h'),
(4, 11, 'v', 'v'),
(5, 13, 'yu', 'yu'),
(6, 13, 'ui', 'ui'),
(7, 13, 'pop', 'pop'),
(8, 14, 'sdfd', 'dff'),
(9, 15, 't', 't'),
(10, 16, 'ghg', 'h'),
(11, 17, 'fg', 'f'),
(12, 18, 'vbvb', 'bvbv'),
(13, 19, 'h', 'h'),
(14, 20, 'nn', 'nnnnnnnnnnnnnnnnnnnnnnnnn');

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
  `A_medida` varchar(100) NOT NULL,
  `A_descripcion` text NOT NULL,
  `A_cumplimiento` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `casos_anteriores`
--

INSERT INTO `casos_anteriores` (`id`, `A_ficha`, `A_contador`, `A_acta`, `A_aprendiz`, `A_medida`, `A_descripcion`, `A_cumplimiento`) VALUES
(1, 2247675, 1, 2, 'q', '1.DESERCIÓN', '1.Cuando el aprendiz injustificadamente no se presente por tres (3) días consecutivos al Centro de Formación o empresa en su proceso formativo. Cuando al terminar el periodo de aplazamiento aprobado por el SENA, el Aprendiz no reingresa al programa de formación. Cuando transcurridos dos (2) años contados a partir de la fecha de terminación de la etapa lectiva del programa, el Aprendiz no ha presentado evidencia de la realización de la etapa productiva.', 'N/A'),
(2, 2247675, 1, 2, 'q', '2.LLAMADO DE ATENCIÓN ESCRITO', '2.Cuando se trate de hechos que contraríen en menor grado el orden académico o disciplinario, sin afectar los deberes, derechos y prohibiciones, o cuando sea necesario para prevenir la ocurrencia de hechos que vulneren esos deberes, derechos y prohibiciones, el aprendiz podrá recibir un llamado de atención verbal por parte del (los) Instructor, el Coordinador Académico, el(los) responsable(s) de Bienestar, o el subdirector del Centro. Este llamado de atención verbal no constituye una sanción.', 'N/A'),
(3, 2247675, 1, 2, 'q', '3.PLAN DE MEJORAMIENTO DISCIPLINARIO', '3.No deberá haber inasistencias ni retardos, en el horario que se determine o se incurrirá en plan de mejoramiento Integral.', 'N/A'),
(4, 2247675, 2, 3, 'g', '8.CANCELACIÓN DE MATRÍCULA', '8.Acto administrativo que se origina cuando persisten en el aprendiz las causales que originaron el condicionamiento de matrícula o por faltas catalogadas como graves de acuerdo a la clasificación determinada en los artículos 25 y 26 del reglamento, en las etapas lectiva y productiva. Implica que la persona sancionada pierde la condición de aprendiz y no puede participar en procesos de ingreso a la institución por periodo entre 6 y 12 meses cuando es de índole académico y entre 12 y 24 meses cuando es de índole disciplinaria, de acuerdo a las recomendaciones del comité de evaluación y seguimiento. Una vez en firme la sanción, debe entregar de manera inmediata el carné institucional y ponerse a paz y salvo por todo concepto.', 'N/A'),
(5, 2247675, 2, 3, 'g', '7.CONDICIONAMIENTO DE LA MATRÍCULA', '7.Se impone al Aprendiz que incurra en una falta académica o disciplinaria, previo agotamiento del procedimiento establecido en este Reglamento. El condicionamiento de matrícula cesa cuando el Aprendiz cumple el plan de mejoramiento concertado y /o compromisos escritos. Una vez quede en firme el condicionamiento de la matrícula, el Subdirector del Centro debe generar la pérdida de estímulos e incentivos que esté recibiendo el aprendiz, si los tuviere. Esta decisión será determinada en el acto académico que ordene el condicionamiento de matrícula transcurrido este tiempo el condicionamiento no es superado se procederá a realizar la Cancelación de la Matrícula.', 'N/A'),
(6, 2247675, 2, 3, 'g', '6.PLAN DE MEJORAMIENTO INTEGRAL POR COMITÉ', '6.No deberá haber inasistencias ni retardos, en el horario que se determine y deberá cumplir con todas las evidencias acordadas desde el inicio del trimestre en el plan de trabajo y evaluación o se incurrirá en Condicionamiento de Matrícula.', 'N/A'),
(7, 2247675, 3, 4, 'y', '3.PLAN DE MEJORAMIENTO DISCIPLINARIO', '3.No deberá haber inasistencias ni retardos, en el horario que se determine o se incurrirá en plan de mejoramiento Integral.', 'N/A'),
(8, 2247675, 3, 4, 'y', '4.PLAN DE MEJORAMIENTO ACADÉMICO', '4.Deberá cumplir con todas las evidencias acordadas desde el inicio del trimestre en el plan de trabajo y evaluación o se incurrirá en plan de mejoramiento Integral.', 'N/A'),
(9, 2247675, 3, 4, 'y', '5.PLAN DE MEJORAMIENTO ACADÉMICO Y DISCIPLINARIO', '4.Deberá cumplir con todas las evidencias acordadas desde el inicio del trimestre en el plan de trabajo y evaluación o se incurrirá en plan de mejoramiento Integral.', 'N/A'),
(10, 2247675, 4, 5, 'd', '1.DESERCIÓN', '1.Cuando el aprendiz injustificadamente no se presente por tres (3) días consecutivos al Centro de Formación o empresa en su proceso formativo. Cuando al terminar el periodo de aplazamiento aprobado por el SENA, el Aprendiz no reingresa al programa de formación. Cuando transcurridos dos (2) años contados a partir de la fecha de terminación de la etapa lectiva del programa, el Aprendiz no ha presentado evidencia de la realización de la etapa productiva.', 'No cumplio'),
(11, 2247675, 4, 5, 'd', '7.CONDICIONAMIENTO DE LA MATRÍCULA', '7.Se impone al Aprendiz que incurra en una falta académica o disciplinaria, previo agotamiento del procedimiento establecido en este Reglamento. El condicionamiento de matrícula cesa cuando el Aprendiz cumple el plan de mejoramiento concertado y /o compromisos escritos. Una vez quede en firme el condicionamiento de la matrícula, el Subdirector del Centro debe generar la pérdida de estímulos e incentivos que esté recibiendo el aprendiz, si los tuviere. Esta decisión será determinada en el acto académico que ordene el condicionamiento de matrícula transcurrido este tiempo el condicionamiento no es superado se procederá a realizar la Cancelación de la Matrícula.', 'Cumplio'),
(12, 2247675, 4, 5, 'd', '3.PLAN DE MEJORAMIENTO DISCIPLINARIO', '3.No deberá haber inasistencias ni retardos, en el horario que se determine o se incurrirá en plan de mejoramiento Integral.', 'No cumplio'),
(13, 2247675, 5, 6, 'hhhhhhh', '3.PLAN DE MEJORAMIENTO DISCIPLINARIO', '3.No deberá haber inasistencias ni retardos, en el horario que se determine o se incurrirá en plan de mejoramiento Integral.', ''),
(14, 2247675, 5, 6, 'hhhhhhhhhhhhhhhh', '4.PLAN DE MEJORAMIENTO ACADÉMICO', '4.Deberá cumplir con todas las evidencias acordadas desde el inicio del trimestre en el plan de trabajo y evaluación o se incurrirá en plan de mejoramiento Integral.', ''),
(15, 2247675, 5, 6, 'hhhhh', '8.CANCELACIÓN DE MATRÍCULA', '8.Acto administrativo que se origina cuando persisten en el aprendiz las causales que originaron el condicionamiento de matrícula o por faltas catalogadas como graves de acuerdo a la clasificación determinada en los artículos 25 y 26 del reglamento, en las etapas lectiva y productiva. Implica que la persona sancionada pierde la condición de aprendiz y no puede participar en procesos de ingreso a la institución por periodo entre 6 y 12 meses cuando es de índole académico y entre 12 y 24 meses cuando es de índole disciplinaria, de acuerdo a las recomendaciones del comité de evaluación y seguimiento. Una vez en firme la sanción, debe entregar de manera inmediata el carné institucional y ponerse a paz y salvo por todo concepto.', ''),
(16, 2247675, 6, 7, 'd', '1.DESERCIÓN', '1.Cuando el aprendiz injustificadamente no se presente por tres (3) días consecutivos al Centro de Formación o empresa en su proceso formativo. Cuando al terminar el periodo de aplazamiento aprobado por el SENA, el Aprendiz no reingresa al programa de formación. Cuando transcurridos dos (2) años contados a partir de la fecha de terminación de la etapa lectiva del programa, el Aprendiz no ha presentado evidencia de la realización de la etapa productiva.', 'Cumplio'),
(17, 2247675, 6, 7, 'd', '2.LLAMADO DE ATENCIÓN ESCRITO', '2.Cuando se trate de hechos que contraríen en menor grado el orden académico o disciplinario, sin afectar los deberes, derechos y prohibiciones, o cuando sea necesario para prevenir la ocurrencia de hechos que vulneren esos deberes, derechos y prohibiciones, el aprendiz podrá recibir un llamado de atención verbal por parte del (los) Instructor, el Coordinador Académico, el(los) responsable(s) de Bienestar, o el subdirector del Centro. Este llamado de atención verbal no constituye una sanción.', 'No cumplio'),
(18, 2247675, 6, 7, 'd', '2.LLAMADO DE ATENCIÓN ESCRITO', '2.Cuando se trate de hechos que contraríen en menor grado el orden académico o disciplinario, sin afectar los deberes, derechos y prohibiciones, o cuando sea necesario para prevenir la ocurrencia de hechos que vulneren esos deberes, derechos y prohibiciones, el aprendiz podrá recibir un llamado de atención verbal por parte del (los) Instructor, el Coordinador Académico, el(los) responsable(s) de Bienestar, o el subdirector del Centro. Este llamado de atención verbal no constituye una sanción.', 'Cumplio'),
(19, 2247675, 7, 8, 'j', 'N/A', 'N/A', 'Cumplio'),
(20, 2247675, 7, 8, 'j', 'N/A', 'N/A', 'No cumplio'),
(21, 2247675, 7, 8, 'j', 'N/A', 'N/A', 'Cumplio'),
(22, 2247675, 7, 8, 'j', 'Seleccione', 'N/A', 'No cumplio'),
(23, 2247675, 8, 9, 'm', 'N/A', 'N/A', ''),
(24, 2247675, 8, 9, 'm', 'N/A', 'N/A', ''),
(25, 2247675, 8, 9, 'm', 'N/A', 'N/A', ''),
(26, 2247675, 9, 10, 'dfgdf', 'N/A', 'N/A', ''),
(27, 2247675, 9, 10, 'dfgg', 'N/A', 'N/A', ''),
(28, 2247675, 9, 10, 'dfg', 'N/A', 'N/A', ''),
(29, 2247675, 10, 11, 'dsfsdfsd', 'N/A', 'N/A', ''),
(30, 2247675, 10, 11, 'fsdfds', 'N/A', 'N/A', ''),
(31, 2247675, 10, 11, 'sdf', 'N/A', 'N/A', ''),
(32, 2247675, 11, 13, 'gjghjh', 'N/A', 'N/A', ''),
(33, 2247675, 11, 13, 'ghj', 'N/A', 'N/A', ''),
(34, 2247675, 11, 13, 'ghjghj', 'N/A', 'N/A', ''),
(35, 2247675, 12, 14, 'sdfsdf', 'N/A', 'N/A', ''),
(36, 2247675, 12, 14, 'sdfsdf', 'N/A', 'N/A', ''),
(37, 2247675, 12, 14, 'fsdfsd', 'N/A', 'N/A', ''),
(38, 2247675, 13, 15, 'sdf', 'N/A', 'N/A', ''),
(39, 2247675, 13, 15, 'fsd', 'N/A', 'N/A', ''),
(40, 2247675, 13, 15, 'fsdfsd', 'N/A', 'N/A', ''),
(41, 2247675, 14, 16, 't', 'N/A', 'N/A', ''),
(42, 2247675, 14, 16, 't', 'N/A', 'N/A', ''),
(43, 2247675, 14, 16, 't', 'N/A', 'N/A', ''),
(44, 2247675, 15, 17, 'k', 'N/A', 'N/A', ''),
(45, 2247675, 15, 17, 'k', 'N/A', 'N/A', ''),
(46, 2247675, 15, 17, 'k', 'N/A', 'N/A', ''),
(47, 2247675, 16, 18, 'sfsdfd', 'N/A', 'N/A', ''),
(48, 2247675, 16, 18, 'fds', 'N/A', 'N/A', ''),
(49, 2247675, 16, 18, 'sdffd', 'N/A', 'N/A', ''),
(50, 2247675, 17, 19, 'fgdfgdf', 'N/A', 'N/A', ''),
(51, 2247675, 17, 19, 'gdfgdf', 'N/A', 'N/A', ''),
(52, 2247675, 17, 19, 'dfgdfg', 'N/A', 'N/A', ''),
(53, 2247675, 18, 20, 'h', 'N/A', 'N/A', ''),
(54, 2247675, 18, 20, 'h', 'N/A', 'N/A', ''),
(55, 2247675, 18, 20, 'h', 'N/A', 'N/A', '');

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
  `reglamento` text NOT NULL,
  `reglamento_a` text NOT NULL,
  `reglamento_b` text NOT NULL,
  `reglamento_c` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `casos_especiales`
--

INSERT INTO `casos_especiales` (`id_casos`, `C_ficha`, `C_acta`, `nombre_aprendiz`, `nombre_its`, `description`, `falta`, `reglamento`, `reglamento_a`, `reglamento_b`, `reglamento_c`) VALUES
(1, 2247675, 1, 'qqqq', 'qqqqqqqqqqq', 'qqqqqqqqqq', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(2, 2247675, 1, 'qqqqqqqqqqqq', 'qqqqqqqqqqqq', 'qqqqqqqqqq', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(3, 2247675, 1, 'qqqqqqqqqq', 'qqqqqqqqqqq', 'qqqqqqqqqqqqqqq', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(4, 2247675, 2, 'g', 'g', 'g', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(5, 2247675, 2, 'g', 'g', 'g', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(6, 2247675, 2, 'g', 'gg', 'g', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(7, 2247675, 3, 'y', 'y', 'y', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(8, 2247675, 3, 'y', 'y', 'yy', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(9, 2247675, 3, 'yy', 'y', 'y', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(10, 2247675, 4, 'd', 'dddddd', 'ddddddddd', 'Académica', '14. Portar permanentemente y en lugar visible el carné que lo identifica como Aprendiz Sena, durante su proceso de aprendizaje, renovarlo de acuerdo con las disposiciones vigentes y devolverlo al finalizar el programa o cuando se presente retiro, aplazamiento o cancelación de la matrícula. En caso de pérdida de carné, el aprendiz debe formular la denuncia correspondiente, tramitar el duplicado y cancelar el valor respectivo con base en la normatividad dada por la Dirección General.', '13. Conocer y asumir las políticas y directrices institucionales establecidas, así como el Reglamento del Aprendiz Sena, y convivir en comunidad de acuerdo con ellos.', '9. Asumir con responsabilidad su participación en las actividades programadas como salidas, pasantías técnicas, intercambios de aprendices a nivel nacional e internacional, así como en las demás de carácter lúdico-pedagógico.', '10. Hacer uso apropiado de los ambientes de aprendizaje (infraestructura, equipos, herramientas, recursos didácticos, técnicos, tecnológicos, bibliográficos), disponibles para su proceso de aprendizaje, asumiendo responsabilidad legal en situaciones de utilización inadecuada y uso indebido, que deterioran los ambientes de aprendizaje y generan detrimento patrimonial.'),
(11, 2247675, 4, 'dddddddddddddd', 'd', 'dd', 'Académica', '7. Proteger los recursos culturales y naturales del país y velar por la conservación del ambiente sano, vinculándose, apoyando y/o colaborando en las acciones que adelante el Centro de Formación.', '14. Portar permanentemente y en lugar visible el carné que lo identifica como Aprendiz Sena, durante su proceso de aprendizaje, renovarlo de acuerdo con las disposiciones vigentes y devolverlo al finalizar el programa o cuando se presente retiro, aplazamiento o cancelación de la matrícula. En caso de pérdida de carné, el aprendiz debe formular la denuncia correspondiente, tramitar el duplicado y cancelar el valor respectivo con base en la normatividad dada por la Dirección General.', '11. Asistir a las reuniones que programe el Centro de Formación para seguimiento a las actividades desarrolladas durante la etapa productiva. La no asistencia a estas reuniones debe justificarse mediante excusa comprobable.', '18. Actuar siempre teniendo como base los principios y valores para la convivencia; obrar con honestidad, respeto, responsabilidad, lealtad, justicia, compañerismo y solidaridad con la totalidad de los integrantes de la comunidad educativa y expresarse con respeto, cultura y educación, en forma directa, a través de medios impresos o electrónicos que le facilita la entidad (como foros de discusión, redes sociales, chat, correo electrónico, blogs y demás).'),
(12, 2247675, 4, 'd', 'dd', 'd', 'Académica', '16. Portar el uniforme de manera decorosa; dentro del Centro de Formación, en los ambientes donde se desarrollen actividades extracurriculares y entornos diferentes al académico. Así como en el desarrollo de la etapa productiva, cuando la empresa patrocinadora lo exija.', '5. Informar y hacer la solicitud, por escrito, al Coordinador Académico y registrar en el sistema de gestión de la formación oportunamente las solicitudes o novedades (Traslados, Aplazamiento, Retiro voluntario y Reingreso), que presente durante el proceso de aprendizaje, utilizando medios virtuales y/o físicos; para los programas de formación complementaria en modalidad virtual, realizar en los sistemas de información el retiro voluntario del programa o inscripción del mismo. ', '11. Asistir a las reuniones que programe el Centro de Formación para seguimiento a las actividades desarrolladas durante la etapa productiva. La no asistencia a estas reuniones debe justificarse mediante excusa comprobable.', '3. Verificar en el sistema que sus datos básicos, se encuentren totalmente diligenciados y/o actualizarlos de acuerdo con el trámite administrativo correspondiente.'),
(13, 2247675, 5, 'hhhh', 'hhhhhhhhh', 'hhhhhhhhhh', 'disciplinaria', '16. Portar el uniforme de manera decorosa; dentro del Centro de Formación, en los ambientes donde se desarrollen actividades extracurriculares y entornos diferentes al académico. Así como en el desarrollo de la etapa productiva, cuando la empresa patrocinadora lo exija.', '30. Verificar a través del Sistema Gestión Virtual de Aprendices, que el contrato de aprendizaje con la empresa patrocinadora se encuentre acorde al contrato físico firmado, y en caso de encontrar inconsistencias reportarlo de forma inmediata a la Oficina de Promoción y Relaciones Corporativas de su Centro con la líder de contrato de aprendizaje.', '21. Respetar la dignidad, intimidad e integridad de los miembros de la comunidad educativa Sena.', '6. Si el trámite para la consecución de contrato de aprendizaje o de otra de las alternativas para el desarrollo de la etapa productiva, es realizado directamente por el aprendiz, este deberá informar inmediatamente cuando esto ocurra, a los responsables de apoyar este proceso en el Centro de Formación.'),
(14, 2247675, 5, 'hhhh', 'h', 'hhh', 'Académica y Disciplinaria', '18. Actuar siempre teniendo como base los principios y valores para la convivencia; obrar con honestidad, respeto, responsabilidad, lealtad, justicia, compañerismo y solidaridad con la totalidad de los integrantes de la comunidad educativa y expresarse con respeto, cultura y educación, en forma directa, a través de medios impresos o electrónicos que le facilita la entidad (como foros de discusión, redes sociales, chat, correo electrónico, blogs y demás).', '18. Actuar siempre teniendo como base los principios y valores para la convivencia; obrar con honestidad, respeto, responsabilidad, lealtad, justicia, compañerismo y solidaridad con la totalidad de los integrantes de la comunidad educativa y expresarse con respeto, cultura y educación, en forma directa, a través de medios impresos o electrónicos que le facilita la entidad (como foros de discusión, redes sociales, chat, correo electrónico, blogs y demás).', '2. Respetar los derechos ajenos y no abusar de los propios.', '10. Hacer uso apropiado de los ambientes de aprendizaje (infraestructura, equipos, herramientas, recursos didácticos, técnicos, tecnológicos, bibliográficos), disponibles para su proceso de aprendizaje, asumiendo responsabilidad legal en situaciones de utilización inadecuada y uso indebido, que deterioran los ambientes de aprendizaje y generan detrimento patrimonial.'),
(15, 2247675, 5, 'hhhhhhhhhhhh', 'h', 'hhhhhhh', 'Académica y Disciplinaria', '17. Conservar y mantener en buen estado, orden y aseo, las instalaciones físicas, el material didáctico, equipos y herramientas de la entidad o que estén a cargo de esta, respondiendo por los daños ocasionados a estos intencionalmente o por descuido, debidamente comprobados.', '25. Enaltecer y respetar los símbolos patrios e institucionales.', '27. Cumplir a cabalidad la normatividad vigente del Estado colombiano en lo referente a delitos informáticos.', '11. Asistir a las reuniones que programe el Centro de Formación para seguimiento a las actividades desarrolladas durante la etapa productiva. La no asistencia a estas reuniones debe justificarse mediante excusa comprobable.'),
(16, 2247675, 6, 'd', 'd', 'dd', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(17, 2247675, 6, 'd', 'd', 'dd', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(18, 2247675, 6, 'd', 'd', 'd', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(19, 2247675, 7, 'jj', 'jj', 'j', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(20, 2247675, 7, 'jj', 'j', 'jjj', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(21, 2247675, 7, 'jj', 'jj', 'jj', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(22, 2247675, 8, 'mmm', 'mm', 'mmm', 'Académica', '15. Utilizar la dotación o ropa de trabajo y los elementos de protección personal dispuestos en los ambientes de aprendizaje, observando las condiciones de prevención señaladas por el Instructor o Tutor y organizarlos para ser utilizados exclusivamente en el ambiente de aprendizaje requerido.', '13. Conocer y asumir las políticas y directrices institucionales establecidas, así como el Reglamento del Aprendiz Sena, y convivir en comunidad de acuerdo con ellos.', '10. Hacer uso apropiado de los ambientes de aprendizaje (infraestructura, equipos, herramientas, recursos didácticos, técnicos, tecnológicos, bibliográficos), disponibles para su proceso de aprendizaje, asumiendo responsabilidad legal en situaciones de utilización inadecuada y uso indebido, que deterioran los ambientes de aprendizaje y generan detrimento patrimonial.', '15. Utilizar la dotación o ropa de trabajo y los elementos de protección personal dispuestos en los ambientes de aprendizaje, observando las condiciones de prevención señaladas por el Instructor o Tutor y organizarlos para ser utilizados exclusivamente en el ambiente de aprendizaje requerido.'),
(23, 2247675, 8, 'mm', 'mm', 'mm', 'Académica', '19. Hacer uso apropiado de los espacios de comunicación y respetar a los integrantes de la comunidad educativa, siendo solidario, tolerante y veraz en la información que se publique en medios impresos o digitales; abstenerse de enviar material multimedia que contenga imágenes, videos, documentos o grabaciones que no sean objeto de las actividades de aprendizaje.', '6. Si el trámite para la consecución de contrato de aprendizaje o de otra de las alternativas para el desarrollo de la etapa productiva, es realizado directamente por el aprendiz, este deberá informar inmediatamente cuando esto ocurra, a los responsables de apoyar este proceso en el Centro de Formación.', '13. Conocer y asumir las políticas y directrices institucionales establecidas, así como el Reglamento del Aprendiz Sena, y convivir en comunidad de acuerdo con ellos.', '12. Respetar los derechos de autor en los materiales, trabajos, proyectos y demás documentos generados por los grupos de trabajo o compañeros, y que hayan sido compartidos al interior de la Plataforma. Sin embargo, con la autorización de los creadores se puede hacer uso de cualquier material publicado, dando el crédito a quien generó la idea, a la fuente que se consultó o al recurso que referencia la información.'),
(24, 2247675, 8, 'mmm', 'mmm', 'mmmmm', 'Académica', '12. Respetar los derechos de autor en los materiales, trabajos, proyectos y demás documentos generados por los grupos de trabajo o compañeros, y que hayan sido compartidos al interior de la Plataforma. Sin embargo, con la autorización de los creadores se puede hacer uso de cualquier material publicado, dando el crédito a quien generó la idea, a la fuente que se consultó o al recurso que referencia la información.', '2. Respetar los derechos ajenos y no abusar de los propios.', '8. Acatar las decisiones contempladas en el Manual de Convivencia.', '12. Respetar los derechos de autor en los materiales, trabajos, proyectos y demás documentos generados por los grupos de trabajo o compañeros, y que hayan sido compartidos al interior de la Plataforma. Sin embargo, con la autorización de los creadores se puede hacer uso de cualquier material publicado, dando el crédito a quien generó la idea, a la fuente que se consultó o al recurso que referencia la información.'),
(25, 2247675, 9, 'fgdfg', 'dfgdf', 'gdfg', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(26, 2247675, 9, 'fg', 'dfgd', 'dfgdfg', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(27, 2247675, 9, 'dfgdfg', 'dfg', 'dfg', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(28, 2247675, 10, 'dsf', 'sfsdd', 'fsddf', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(29, 2247675, 10, 'sdf', 'sdff', 'sdfs', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(30, 2247675, 10, 'fsd', 'sdff', 'dfsd', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(31, 2184573, 11, 'v', 'v', 'v', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(32, 2184573, 11, 'vv', 'vv', 'v', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(33, 2184573, 11, 'v', 'v', 'v', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(34, 2247675, 12, 'jghjghj', 'ghj', 'ghj', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(35, 2247675, 12, 'jghj', 'gjghh', 'hgjghj', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(36, 2247675, 12, 'ghjgh', 'jghj', 'ghj', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(37, 2247675, 13, 'dsfsd', 'fsdf', 'sdf', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(38, 2247675, 13, 'fsdfsd', 'sdff', 'sdfsd', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(39, 2247675, 13, 'fsd', 'fsdsd', 'f', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(40, 2247675, 14, 'dfsd', 'sdf', 'sdf', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(41, 2247675, 14, 'sdfsd', 'fsd', 'fsdf', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(42, 2247675, 14, 'sdf', 'sdff', 'sdfsd', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(43, 2247675, 15, 't', 't', 't', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(44, 2247675, 15, 't', 't', 't', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(45, 2247675, 15, 't', 't', 't', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(46, 2247675, 16, 'gh', 'ghg', 'h', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(47, 2247675, 16, 'gh', 'h', 'ghg', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(48, 2247675, 16, 'hg', 'gh', 'gh', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(49, 2247675, 17, 'fg', 'fg', 'fgf', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(50, 2247675, 17, 'gf', 'fg', 'gfg', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(51, 2247675, 17, 'ghhjhkvb', 'vbnnvb', 'jjh', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(52, 2247675, 18, 'vb', 'vbv', 'bvb', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(53, 2247675, 18, 'vb', 'bvbv', 'vbvb', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(54, 2247675, 18, 'bv', 'vbv', 'bvb', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(55, 2247675, 19, 'h', 'h', 'h', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(56, 2247675, 19, 'h', 'h', 'h', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(57, 2247675, 19, 'h', 'h', 'h', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(58, 2247675, 20, 'nnnnnnnn', 'nnnnnnnnn', 'nnnnnnnnnn', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(59, 2247675, 20, 'nnnnnnnnnnnn', 'nnnnnn', 'nnnnnnnnnn', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A'),
(60, 2247675, 20, 'nnnnnnnnn', 'nnnnnnnnn', 'nnnnnnnnnnnnnnnnnnn', 'Académica', 'N/A', 'N/A', 'N/A', 'N/A');

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
  `medida` varchar(100) NOT NULL,
  `descripcion_m` text NOT NULL,
  `cumplimiento` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `conclusiones`
--

INSERT INTO `conclusiones` (`id_conclusion`, `c_contador`, `n_ficha`, `q_acta`, `Aprendiz`, `medida`, `descripcion_m`, `cumplimiento`) VALUES
(1, 1, 2247675, 1, 'q', '1.DESERCIÓN', '1.Cuando el aprendiz injustificadamente no se presente por tres (3) días consecutivos al Centro de Formación o empresa en su proceso formativo. Cuando al terminar el periodo de aplazamiento aprobado por el SENA, el Aprendiz no reingresa al programa de formación. Cuando transcurridos dos (2) años contados a partir de la fecha de terminación de la etapa lectiva del programa, el Aprendiz no ha presentado evidencia de la realización de la etapa productiva.', 'N/A'),
(2, 1, 2247675, 1, 'q', '2.LLAMADO DE ATENCIÓN ESCRITO', '2.Cuando se trate de hechos que contraríen en menor grado el orden académico o disciplinario, sin afectar los deberes, derechos y prohibiciones, o cuando sea necesario para prevenir la ocurrencia de hechos que vulneren esos deberes, derechos y prohibiciones, el aprendiz podrá recibir un llamado de atención verbal por parte del (los) Instructor, el Coordinador Académico, el(los) responsable(s) de Bienestar, o el subdirector del Centro. Este llamado de atención verbal no constituye una sanción.', 'N/A'),
(3, 1, 2247675, 1, 'q', '3.PLAN DE MEJORAMIENTO DISCIPLINARIO', '3.No deberá haber inasistencias ni retardos, en el horario que se determine o se incurrirá en plan de mejoramiento Integral.', 'N/A'),
(4, 2, 2247675, 2, 'g', '8.CANCELACIÓN DE MATRÍCULA', '8.Acto administrativo que se origina cuando persisten en el aprendiz las causales que originaron el condicionamiento de matrícula o por faltas catalogadas como graves de acuerdo a la clasificación determinada en los artículos 25 y 26 del reglamento, en las etapas lectiva y productiva. Implica que la persona sancionada pierde la condición de aprendiz y no puede participar en procesos de ingreso a la institución por periodo entre 6 y 12 meses cuando es de índole académico y entre 12 y 24 meses cuando es de índole disciplinaria, de acuerdo a las recomendaciones del comité de evaluación y seguimiento. Una vez en firme la sanción, debe entregar de manera inmediata el carné institucional y ponerse a paz y salvo por todo concepto.', 'N/A'),
(5, 2, 2247675, 2, 'g', '7.CONDICIONAMIENTO DE LA MATRÍCULA', '7.Se impone al Aprendiz que incurra en una falta académica o disciplinaria, previo agotamiento del procedimiento establecido en este Reglamento. El condicionamiento de matrícula cesa cuando el Aprendiz cumple el plan de mejoramiento concertado y /o compromisos escritos. Una vez quede en firme el condicionamiento de la matrícula, el Subdirector del Centro debe generar la pérdida de estímulos e incentivos que esté recibiendo el aprendiz, si los tuviere. Esta decisión será determinada en el acto académico que ordene el condicionamiento de matrícula transcurrido este tiempo el condicionamiento no es superado se procederá a realizar la Cancelación de la Matrícula.', 'N/A'),
(6, 2, 2247675, 2, 'g', '6.PLAN DE MEJORAMIENTO INTEGRAL POR COMITÉ', '6.No deberá haber inasistencias ni retardos, en el horario que se determine y deberá cumplir con todas las evidencias acordadas desde el inicio del trimestre en el plan de trabajo y evaluación o se incurrirá en Condicionamiento de Matrícula.', 'N/A'),
(7, 3, 2247675, 3, 'y', '3.PLAN DE MEJORAMIENTO DISCIPLINARIO', '3.No deberá haber inasistencias ni retardos, en el horario que se determine o se incurrirá en plan de mejoramiento Integral.', 'N/A'),
(8, 3, 2247675, 3, 'y', '4.PLAN DE MEJORAMIENTO ACADÉMICO', '4.Deberá cumplir con todas las evidencias acordadas desde el inicio del trimestre en el plan de trabajo y evaluación o se incurrirá en plan de mejoramiento Integral.', 'N/A'),
(9, 3, 2247675, 3, 'y', '5.PLAN DE MEJORAMIENTO ACADÉMICO Y DISCIPLINARIO', '4.Deberá cumplir con todas las evidencias acordadas desde el inicio del trimestre en el plan de trabajo y evaluación o se incurrirá en plan de mejoramiento Integral.', 'N/A'),
(10, 4, 2247675, 4, 'd', '1.DESERCIÓN', '1.Cuando el aprendiz injustificadamente no se presente por tres (3) días consecutivos al Centro de Formación o empresa en su proceso formativo. Cuando al terminar el periodo de aplazamiento aprobado por el SENA, el Aprendiz no reingresa al programa de formación. Cuando transcurridos dos (2) años contados a partir de la fecha de terminación de la etapa lectiva del programa, el Aprendiz no ha presentado evidencia de la realización de la etapa productiva.', 'N/A'),
(11, 4, 2247675, 4, 'd', '7.CONDICIONAMIENTO DE LA MATRÍCULA', '7.Se impone al Aprendiz que incurra en una falta académica o disciplinaria, previo agotamiento del procedimiento establecido en este Reglamento. El condicionamiento de matrícula cesa cuando el Aprendiz cumple el plan de mejoramiento concertado y /o compromisos escritos. Una vez quede en firme el condicionamiento de la matrícula, el Subdirector del Centro debe generar la pérdida de estímulos e incentivos que esté recibiendo el aprendiz, si los tuviere. Esta decisión será determinada en el acto académico que ordene el condicionamiento de matrícula transcurrido este tiempo el condicionamiento no es superado se procederá a realizar la Cancelación de la Matrícula.', 'N/A'),
(12, 4, 2247675, 4, 'd', '3.PLAN DE MEJORAMIENTO DISCIPLINARIO', '3.No deberá haber inasistencias ni retardos, en el horario que se determine o se incurrirá en plan de mejoramiento Integral.', 'N/A'),
(13, 5, 2247675, 5, 'hhhhhhh', '3.PLAN DE MEJORAMIENTO DISCIPLINARIO', '3.No deberá haber inasistencias ni retardos, en el horario que se determine o se incurrirá en plan de mejoramiento Integral.', ''),
(14, 5, 2247675, 5, 'hhhhhhhhhhhhhhhh', '4.PLAN DE MEJORAMIENTO ACADÉMICO', '4.Deberá cumplir con todas las evidencias acordadas desde el inicio del trimestre en el plan de trabajo y evaluación o se incurrirá en plan de mejoramiento Integral.', ''),
(15, 5, 2247675, 5, 'hhhhh', '8.CANCELACIÓN DE MATRÍCULA', '8.Acto administrativo que se origina cuando persisten en el aprendiz las causales que originaron el condicionamiento de matrícula o por faltas catalogadas como graves de acuerdo a la clasificación determinada en los artículos 25 y 26 del reglamento, en las etapas lectiva y productiva. Implica que la persona sancionada pierde la condición de aprendiz y no puede participar en procesos de ingreso a la institución por periodo entre 6 y 12 meses cuando es de índole académico y entre 12 y 24 meses cuando es de índole disciplinaria, de acuerdo a las recomendaciones del comité de evaluación y seguimiento. Una vez en firme la sanción, debe entregar de manera inmediata el carné institucional y ponerse a paz y salvo por todo concepto.', ''),
(16, 6, 2247675, 6, 'd', '1.DESERCIÓN', '1.Cuando el aprendiz injustificadamente no se presente por tres (3) días consecutivos al Centro de Formación o empresa en su proceso formativo. Cuando al terminar el periodo de aplazamiento aprobado por el SENA, el Aprendiz no reingresa al programa de formación. Cuando transcurridos dos (2) años contados a partir de la fecha de terminación de la etapa lectiva del programa, el Aprendiz no ha presentado evidencia de la realización de la etapa productiva.', ''),
(17, 6, 2247675, 6, 'd', '2.LLAMADO DE ATENCIÓN ESCRITO', '2.Cuando se trate de hechos que contraríen en menor grado el orden académico o disciplinario, sin afectar los deberes, derechos y prohibiciones, o cuando sea necesario para prevenir la ocurrencia de hechos que vulneren esos deberes, derechos y prohibiciones, el aprendiz podrá recibir un llamado de atención verbal por parte del (los) Instructor, el Coordinador Académico, el(los) responsable(s) de Bienestar, o el subdirector del Centro. Este llamado de atención verbal no constituye una sanción.', ''),
(18, 6, 2247675, 6, 'd', '2.LLAMADO DE ATENCIÓN ESCRITO', '2.Cuando se trate de hechos que contraríen en menor grado el orden académico o disciplinario, sin afectar los deberes, derechos y prohibiciones, o cuando sea necesario para prevenir la ocurrencia de hechos que vulneren esos deberes, derechos y prohibiciones, el aprendiz podrá recibir un llamado de atención verbal por parte del (los) Instructor, el Coordinador Académico, el(los) responsable(s) de Bienestar, o el subdirector del Centro. Este llamado de atención verbal no constituye una sanción.', ''),
(19, 7, 2247675, 7, 'j', 'N/A', 'N/A', ''),
(20, 7, 2247675, 7, 'j', 'N/A', 'N/A', ''),
(21, 7, 2247675, 7, 'j', 'N/A', 'N/A', ''),
(22, 7, 2247675, 7, 'j', 'Seleccione', 'N/A', ''),
(23, 8, 2247675, 8, 'm', 'N/A', 'N/A', ''),
(24, 8, 2247675, 8, 'm', 'N/A', 'N/A', ''),
(25, 8, 2247675, 8, 'm', 'N/A', 'N/A', ''),
(26, 9, 2247675, 9, 'dfgdf', 'N/A', 'N/A', ''),
(27, 9, 2247675, 9, 'dfgg', 'N/A', 'N/A', ''),
(28, 9, 2247675, 9, 'dfg', 'N/A', 'N/A', ''),
(29, 10, 2247675, 10, 'dsfsdfsd', 'N/A', 'N/A', ''),
(30, 10, 2247675, 10, 'fsdfds', 'N/A', 'N/A', ''),
(31, 10, 2247675, 10, 'sdf', 'N/A', 'N/A', ''),
(32, 1, 2184573, 11, 'v', 'N/A', 'N/A', ''),
(33, 1, 2184573, 11, 'v', 'N/A', 'N/A', ''),
(34, 1, 2184573, 11, 'v', 'N/A', 'N/A', ''),
(35, 11, 2247675, 12, 'gjghjh', 'N/A', 'N/A', ''),
(36, 11, 2247675, 12, 'ghj', 'N/A', 'N/A', ''),
(37, 11, 2247675, 12, 'ghjghj', 'N/A', 'N/A', ''),
(38, 12, 2247675, 13, 'sdfsdf', 'N/A', 'N/A', ''),
(39, 12, 2247675, 13, 'sdfsdf', 'N/A', 'N/A', ''),
(40, 12, 2247675, 13, 'fsdfsd', 'N/A', 'N/A', ''),
(41, 13, 2247675, 14, 'sdf', 'N/A', 'N/A', ''),
(42, 13, 2247675, 14, 'fsd', 'N/A', 'N/A', ''),
(43, 13, 2247675, 14, 'fsdfsd', 'N/A', 'N/A', ''),
(44, 14, 2247675, 15, 't', 'N/A', 'N/A', ''),
(45, 14, 2247675, 15, 't', 'N/A', 'N/A', ''),
(46, 14, 2247675, 15, 't', 'N/A', 'N/A', ''),
(47, 15, 2247675, 16, 'k', 'N/A', 'N/A', ''),
(48, 15, 2247675, 16, 'k', 'N/A', 'N/A', ''),
(49, 15, 2247675, 16, 'k', 'N/A', 'N/A', ''),
(50, 16, 2247675, 17, 'sfsdfd', 'N/A', 'N/A', ''),
(51, 16, 2247675, 17, 'fds', 'N/A', 'N/A', ''),
(52, 16, 2247675, 17, 'sdffd', 'N/A', 'N/A', ''),
(53, 17, 2247675, 18, 'fgdfgdf', 'N/A', 'N/A', ''),
(54, 17, 2247675, 18, 'gdfgdf', 'N/A', 'N/A', ''),
(55, 17, 2247675, 18, 'dfgdfg', 'N/A', 'N/A', ''),
(56, 18, 2247675, 19, 'h', 'N/A', 'N/A', ''),
(57, 18, 2247675, 19, 'h', 'N/A', 'N/A', ''),
(58, 18, 2247675, 19, 'h', 'N/A', 'N/A', ''),
(59, 19, 2247675, 20, 'nnnnn', 'N/A', 'N/A', ''),
(60, 19, 2247675, 20, 'nnnnnnn', 'N/A', 'N/A', ''),
(61, 19, 2247675, 20, 'nnnnnnnnnnnn', 'N/A', 'N/A', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `desarrollo_comite`
--

CREATE TABLE `desarrollo_comite` (
  `id_desarrollo` int(100) NOT NULL,
  `d_acta` int(100) NOT NULL,
  `d_nombre_aprendiz` varchar(100) NOT NULL,
  `d_descargos_its` text NOT NULL,
  `d_descargos_its_b` text NOT NULL,
  `d_descargos_its_c` text NOT NULL,
  `d_descargos_aprendiz` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `desarrollo_comite`
--

INSERT INTO `desarrollo_comite` (`id_desarrollo`, `d_acta`, `d_nombre_aprendiz`, `d_descargos_its`, `d_descargos_its_b`, `d_descargos_its_c`, `d_descargos_aprendiz`) VALUES
(1, 19, 'h', 'h', 'h', 'h', 'h'),
(2, 19, 'h', 'hh', 'h', 'h', 'h'),
(3, 19, 'h', 'h', 'h', 'h', 'h'),
(4, 20, 'n', 'nnn', 'nnnnnnnnn', 'nnnnnnnnn', 'nnnnnnnnnnn'),
(5, 20, 'nnnnnnnnnnnnn', 'nnnnnnnnnnnnnnnnn', 'nnnnnnnnnnnn', 'nnnnnnnnnn', 'nnnnnnnnn'),
(6, 20, 'nnnnnnnnnn', 'nnnnnnnnnnn', 'nnnnnnnnnnnn', 'nnnnnnnnnn', 'nnnnnnnnnn'),
(7, 20, 'nnnnnnnnnnnnnnnnnnn', 'nnnnnnnnnnn', 'nnnnnnnnnnn', 'nnnnnnnnnn', 'nnnnnnnnnnnn');

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
(1, 19, 2247675, 15, 'adsi', 'Diruna', 'Técnico', '2022-10-10', '2022-10-19', NULL, 0),
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
-- Estructura de tabla para la tabla `medida_formativa`
--

CREATE TABLE `medida_formativa` (
  `id_medida` int(100) NOT NULL,
  `medida_formativa` varchar(100) NOT NULL,
  `descripcion_medida` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `medida_formativa`
--

INSERT INTO `medida_formativa` (`id_medida`, `medida_formativa`, `descripcion_medida`) VALUES
(1, '1.DESERCIÓN', '1.Cuando el aprendiz injustificadamente no se presente por tres (3) días consecutivos al Centro de Formación o empresa en su proceso formativo. Cuando al terminar el periodo de aplazamiento aprobado por el SENA, el Aprendiz no reingresa al programa de formación. Cuando transcurridos dos (2) años contados a partir de la fecha de terminación de la etapa lectiva del programa, el Aprendiz no ha presentado evidencia de la realización de la etapa productiva.'),
(2, '2.LLAMADO DE ATENCIÓN ESCRITO', '2.Cuando se trate de hechos que contraríen en menor grado el orden académico o disciplinario, sin afectar los deberes, derechos y prohibiciones, o cuando sea necesario para prevenir la ocurrencia de hechos que vulneren esos deberes, derechos y prohibiciones, el aprendiz podrá recibir un llamado de atención verbal por parte del (los) Instructor, el Coordinador Académico, el(los) responsable(s) de Bienestar, o el subdirector del Centro. Este llamado de atención verbal no constituye una sanción.'),
(3, '3.PLAN DE MEJORAMIENTO DISCIPLINARIO', '3.No deberá haber inasistencias ni retardos, en el horario que se determine o se incurrirá en plan de mejoramiento Integral.'),
(4, '4.PLAN DE MEJORAMIENTO ACADÉMICO', '4.Deberá cumplir con todas las evidencias acordadas desde el inicio del trimestre en el plan de trabajo y evaluación o se incurrirá en plan de mejoramiento Integral.'),
(5, '5.PLAN DE MEJORAMIENTO ACADÉMICO Y DISCIPLINARIO', '5.Deberá cumplir con todas las evidencias acordadas desde el inicio del trimestre en el plan de trabajo y evaluación Y No deberá haber inasistencias ni retardos, en el horario que se determine o se incurrirá en plan de mejoramiento Integral.'),
(6, '6.PLAN DE MEJORAMIENTO INTEGRAL POR COMITÉ', '6.No deberá haber inasistencias ni retardos, en el horario que se determine y deberá cumplir con todas las evidencias acordadas desde el inicio del trimestre en el plan de trabajo y evaluación o se incurrirá en Condicionamiento de Matrícula.'),
(7, '7.CONDICIONAMIENTO DE LA MATRÍCULA', '7.Se impone al Aprendiz que incurra en una falta académica o disciplinaria, previo agotamiento del procedimiento establecido en este Reglamento. El condicionamiento de matrícula cesa cuando el Aprendiz cumple el plan de mejoramiento concertado y /o compromisos escritos. Una vez quede en firme el condicionamiento de la matrícula, el Subdirector del Centro debe generar la pérdida de estímulos e incentivos que esté recibiendo el aprendiz, si los tuviere. Esta decisión será determinada en el acto académico que ordene el condicionamiento de matrícula transcurrido este tiempo el condicionamiento no es superado se procederá a realizar la Cancelación de la Matrícula.'),
(8, '8.CANCELACIÓN DE MATRÍCULA', '8.Acto administrativo que se origina cuando persisten en el aprendiz las causales que originaron el condicionamiento de matrícula o por faltas catalogadas como graves de acuerdo a la clasificación determinada en los artículos 25 y 26 del reglamento, en las etapas lectiva y productiva. Implica que la persona sancionada pierde la condición de aprendiz y no puede participar en procesos de ingreso a la institución por periodo entre 6 y 12 meses cuando es de índole académico y entre 12 y 24 meses cuando es de índole disciplinaria, de acuerdo a las recomendaciones del comité de evaluación y seguimiento. Una vez en firme la sanción, debe entregar de manera inmediata el carné institucional y ponerse a paz y salvo por todo concepto.');

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
(2, 1, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(3, 1, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(4, 2, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(5, 2, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(6, 2, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(7, 3, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(8, 3, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(9, 3, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(10, 4, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(11, 4, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(12, 4, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(13, 5, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(14, 5, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(15, 5, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(16, 6, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(17, 6, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(18, 6, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(19, 7, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(20, 7, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(21, 7, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(22, 8, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(23, 8, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(24, 8, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(25, 9, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(26, 9, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(27, 9, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(28, 10, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(29, 10, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(30, 10, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(31, 11, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(32, 11, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(33, 11, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(34, 12, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(35, 12, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(36, 12, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(37, 13, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(38, 13, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(39, 13, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(40, 14, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(41, 14, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(42, 14, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(43, 15, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(44, 15, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(45, 15, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(46, 16, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(47, 16, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(48, 16, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(49, 17, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(50, 17, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(51, 17, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(52, 18, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(53, 18, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(54, 18, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(55, 19, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(56, 19, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(57, 19, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(58, 20, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(59, 20, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio'),
(60, 20, 'Adriana Hernandez', 'instructor jefe de taller', 'Asistio');

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
(10, 'Cocina'),
(11, 'mantenimieto de software');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reglamento`
--

CREATE TABLE `reglamento` (
  `id_regla` int(100) NOT NULL,
  `nombre_falta` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `reglamento`
--

INSERT INTO `reglamento` (`id_regla`, `nombre_falta`) VALUES
(1, '1. Cumplir con todas las actividades propias de su proceso de aprendizaje o del plan de mejoramiento, definidas durante su etapa lectiva y productiva.'),
(2, '2. Respetar los derechos ajenos y no abusar de los propios.'),
(3, '3. Verificar en el sistema que sus datos básicos, se encuentren totalmente diligenciados y/o actualizarlos de acuerdo con el trámite administrativo correspondiente.'),
(4, '4. Participar en las actividades complementarias o de profundización, relacionadas con el programa de formación, con el fin de gestionar su proceso de aprendizaje.'),
(5, '5. Informar y hacer la solicitud, por escrito, al Coordinador Académico y registrar en el sistema de gestión de la formación oportunamente las solicitudes o novedades (Traslados, Aplazamiento, Retiro voluntario y Reingreso), que presente durante el proceso de aprendizaje, utilizando medios virtuales y/o físicos; para los programas de formación complementaria en modalidad virtual, realizar en los sistemas de información el retiro voluntario del programa o inscripción del mismo. '),
(6, '6. Si el trámite para la consecución de contrato de aprendizaje o de otra de las alternativas para el desarrollo de la etapa productiva, es realizado directamente por el aprendiz, este deberá informar inmediatamente cuando esto ocurra, a los responsables de apoyar este proceso en el Centro de Formación.'),
(7, '7. Proteger los recursos culturales y naturales del país y velar por la conservación del ambiente sano, vinculándose, apoyando y/o colaborando en las acciones que adelante el Centro de Formación.'),
(8, '8. Acatar las decisiones contempladas en el Manual de Convivencia.'),
(9, '9. Asumir con responsabilidad su participación en las actividades programadas como salidas, pasantías técnicas, intercambios de aprendices a nivel nacional e internacional, así como en las demás de carácter lúdico-pedagógico.'),
(10, '10. Hacer uso apropiado de los ambientes de aprendizaje (infraestructura, equipos, herramientas, recursos didácticos, técnicos, tecnológicos, bibliográficos), disponibles para su proceso de aprendizaje, asumiendo responsabilidad legal en situaciones de utilización inadecuada y uso indebido, que deterioran los ambientes de aprendizaje y generan detrimento patrimonial.'),
(11, '11. Asistir a las reuniones que programe el Centro de Formación para seguimiento a las actividades desarrolladas durante la etapa productiva. La no asistencia a estas reuniones debe justificarse mediante excusa comprobable.'),
(12, '12. Respetar los derechos de autor en los materiales, trabajos, proyectos y demás documentos generados por los grupos de trabajo o compañeros, y que hayan sido compartidos al interior de la Plataforma. Sin embargo, con la autorización de los creadores se puede hacer uso de cualquier material publicado, dando el crédito a quien generó la idea, a la fuente que se consultó o al recurso que referencia la información.'),
(13, '13. Conocer y asumir las políticas y directrices institucionales establecidas, así como el Reglamento del Aprendiz Sena, y convivir en comunidad de acuerdo con ellos.'),
(14, '14. Portar permanentemente y en lugar visible el carné que lo identifica como Aprendiz Sena, durante su proceso de aprendizaje, renovarlo de acuerdo con las disposiciones vigentes y devolverlo al finalizar el programa o cuando se presente retiro, aplazamiento o cancelación de la matrícula. En caso de pérdida de carné, el aprendiz debe formular la denuncia correspondiente, tramitar el duplicado y cancelar el valor respectivo con base en la normatividad dada por la Dirección General.'),
(15, '15. Utilizar la dotación o ropa de trabajo y los elementos de protección personal dispuestos en los ambientes de aprendizaje, observando las condiciones de prevención señaladas por el Instructor o Tutor y organizarlos para ser utilizados exclusivamente en el ambiente de aprendizaje requerido.'),
(16, '16. Portar el uniforme de manera decorosa; dentro del Centro de Formación, en los ambientes donde se desarrollen actividades extracurriculares y entornos diferentes al académico. Así como en el desarrollo de la etapa productiva, cuando la empresa patrocinadora lo exija.'),
(17, '17. Conservar y mantener en buen estado, orden y aseo, las instalaciones físicas, el material didáctico, equipos y herramientas de la entidad o que estén a cargo de esta, respondiendo por los daños ocasionados a estos intencionalmente o por descuido, debidamente comprobados.'),
(18, '18. Actuar siempre teniendo como base los principios y valores para la convivencia; obrar con honestidad, respeto, responsabilidad, lealtad, justicia, compañerismo y solidaridad con la totalidad de los integrantes de la comunidad educativa y expresarse con respeto, cultura y educación, en forma directa, a través de medios impresos o electrónicos que le facilita la entidad (como foros de discusión, redes sociales, chat, correo electrónico, blogs y demás).'),
(19, '19. Hacer uso apropiado de los espacios de comunicación y respetar a los integrantes de la comunidad educativa, siendo solidario, tolerante y veraz en la información que se publique en medios impresos o digitales; abstenerse de enviar material multimedia que contenga imágenes, videos, documentos o grabaciones que no sean objeto de las actividades de aprendizaje.'),
(20, '20. Informar al instructor, coordinador, directivo o personal de apoyo, cualquier irregularidad que comprometa el buen nombre y normal marcha del Centro de Formación de la entidad y de la comunidad educativa, o que considere sospechosa dentro de la Institución y en los ambientes de aprendizaje, permitiendo una actuación oportuna, preventiva o correctiva.'),
(21, '21. Respetar la dignidad, intimidad e integridad de los miembros de la comunidad educativa Sena.'),
(22, '22. Respetar los bienes y elementos de propiedad de los integrantes de la comunidad educativa y del Sena.'),
(23, '23. Obrar conforme al principio del respeto de los derechos de los demás evitando realizar y/o apoyar actos que limiten y/o afecten a la comunidad educativa, como impedir el acceso a funcionarios y aprendices a los centros de formación y demás instalaciones del Sena.'),
(24, '24. Presentar siempre las mejores condiciones de aseo y pulcritud personal.'),
(25, '25. Enaltecer y respetar los símbolos patrios e institucionales.'),
(26, '26. No usar expresiones grotescas en foros de discusión, mensajes, anuncios, correos tanto generales como en grupos de trabajo.'),
(27, '27. Cumplir a cabalidad la normatividad vigente del Estado colombiano en lo referente a delitos informáticos.'),
(28, '28. Denunciar tratos, propuestas, o actos inmorales de parte de cualquier funcionario y de cualquier miembro de la comunidad educativa.'),
(29, '29. Suscribir al momento de asentar la matrícula el Acta de Compromiso como Aprendiz Sena.'),
(30, '30. Verificar a través del Sistema Gestión Virtual de Aprendices, que el contrato de aprendizaje con la empresa patrocinadora se encuentre acorde al contrato físico firmado, y en caso de encontrar inconsistencias reportarlo de forma inmediata a la Oficina de Promoción y Relaciones Corporativas de su Centro con la líder de contrato de aprendizaje.');

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
-- Indices de la tabla `aprendices_destacados`
--
ALTER TABLE `aprendices_destacados`
  ADD PRIMARY KEY (`id_destacados`);

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
-- Indices de la tabla `desarrollo_comite`
--
ALTER TABLE `desarrollo_comite`
  ADD PRIMARY KEY (`id_desarrollo`);

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
-- Indices de la tabla `medida_formativa`
--
ALTER TABLE `medida_formativa`
  ADD PRIMARY KEY (`id_medida`);

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
  MODIFY `n_acta` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `aprendices_destacados`
--
ALTER TABLE `aprendices_destacados`
  MODIFY `id_destacados` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `aprendiz`
--
ALTER TABLE `aprendiz`
  MODIFY `id_aprendiz` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `casos_anteriores`
--
ALTER TABLE `casos_anteriores`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT de la tabla `casos_especiales`
--
ALTER TABLE `casos_especiales`
  MODIFY `id_casos` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT de la tabla `conclusiones`
--
ALTER TABLE `conclusiones`
  MODIFY `id_conclusion` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT de la tabla `desarrollo_comite`
--
ALTER TABLE `desarrollo_comite`
  MODIFY `id_desarrollo` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

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
-- AUTO_INCREMENT de la tabla `medida_formativa`
--
ALTER TABLE `medida_formativa`
  MODIFY `id_medida` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `participantes`
--
ALTER TABLE `participantes`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT de la tabla `programa`
--
ALTER TABLE `programa`
  MODIFY `id_programa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

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
