-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-11-2022 a las 16:54:00
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
  `programa` varchar(100) NOT NULL,
  `privacidad` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `acta`
--

INSERT INTO `acta` (`n_acta`, `acta_no`, `acta_contador`, `nom_rev`, `ciudad`, `fecha`, `hora_in`, `hora_fin`, `lu_en`, `direccion`, `agenda`, `objetivos`, `participantes`, `inf_ficha`, `casos_ant`, `aprendices_dest`, `casos_part`, `hechos_actuales`, `desarrollo`, `informe_vocero`, `descargos_apre`, `conclusion`, `ficha`, `programa`, `privacidad`) VALUES
(1, 'Na.001', 1, 'Seleccione el comité', 'Bogotá D.C.', '2022-11-25', '11:28', '17:34', 'meet.google.com/xrb-ianu-oba Link: https://forms.gle/PgXL7xqytfwPTFc2A', 'Cl. 15 #31-42', '1.Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi    ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi.', NULL, NULL, NULL, NULL, NULL, 'El instructor jefe de taller Carlos Pérez Álvarez en el mes de mayo 2021 solicitó a coordinación\r\nacadémica comité de evaluación y seguimiento para aprendices de ficha - 2247675 TECNÓLOGO EN\r\nANÁLISIS Y DESARROLLO DE SISTEMAS DE INFORMACIÓN.', NULL, 'El presente informe tratarán los temas referentes al estado de la ficha para el día 22/05/2021 tales\r\ncomo el estado de la misma a nivel general, aspectos académicos a destacar y por último\r\nsugerencias para mejorar dicho estado.\r\n\r\nGD-F-007 V03\r\n\r\nEstado El estado de la ficha a día de hoy se puede calificar como “bueno”, La ficha se encuentra\r\nconformada actualmente por 29 aprendices los cuales salvo contadas excepciones mantienen un\r\nrendimiento académico apropiado para el programa de formación. Algunos aprendices ya han\r\ncompletado sus correspondientes formaciones en el apartado de English dot works 1,2 y 3 dado\r\nque habían cursado el 1 en el colegio o en un programa técnico previo, la mayoría se encuentra por\r\nempezar el English dot word 3, Se destaca que en general la ficha se ha acostumbrado a trabajar de\r\nmanera virtual pese a haberse matriculado en una formación presencial, debido a esto, Algunos\r\nhan decidido tomar su formación mientras realizan otras actividades como hacer una diligencia o\r\ntareas del hogar. Aspectos académicos Por el lado académico la ficha está distribuida en 3 grupos,\r\nel primero está constituido por un aproximado de 5.6 aprendices que entregan todas sus evidencias\r\na tiempo y de forma apropiada. El segundo y más grande está conformado por aproximadamente\r\n18 aprendices que entregan sus evidencias con leves errores y en ocasiones no necesariamente a\r\ntiempo u otro motivo por el que estas pueden en algunos casos considerarse erradas o\r\ninsuficientes. Por último, se encuentra en igual proporción al primero los aprendices que no\r\nentregan sus evidencias a tiempo, no participan en clase, y las evidencias que entregan no suelen\r\nser lo solicitado.', '', NULL, 2247675, ' adsi', 'privada'),
(2, 'Na.002', 2, 'Comité Académico', 'Bogotá D.C.', '2022-11-15', '17:39', '19:39', 'meet.google.com/xrb-ianu-oba Link: https://forms.gle/PgXL7xqytfwPTFc2A', 'Cl. 15 #31-42', '1.Comité de evaluación y seguimiento aprendices ficha - 2247675 de adsi    ', 'Se reúne el ________________________________________, como instancia competente para investigar y analizar los casos tanto académicos como disciplinarios de los aprendices de la ficha- 2247675 de adsi.', NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus hendrerit vestibulum massa ullamcorper volutpat. Aliquam erat volutpat. Aenean id est a eros aliquet molestie. Sed a finibus diam. Curabitur ut urna mauris. Aenean venenatis mollis pellentesque. Donec sed metus nibh. Curabitur ut blandit nisi. Donec sollicitudin urna sed ornare faucibus. Ut ac purus sit amet erat facilisis sollicitudin non eu mi. Sed consequat quam in elit pellentesque condimentum. Ut molestie vulputate odio ac vulputate. Integer accumsan aliquet dui, ut scelerisque nisi vestibulum sed. Cras vel mi vel metus elementum dapibus sit amet id nisl.\r\n\r\nDonec cursus eleifend lorem, eget tempor lorem condimentum in. Duis purus urna, tincidunt a tincidunt quis, bibendum in ligula. Sed in arcu ut libero elementum posuere nec a diam. Integer auctor interdum libero. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent sodales, risus eget auctor dictum, arcu lectus consectetur nibh, quis eleifend risus augue eget nibh. Morbi quis magna enim. Ut orci lectus, gravida eu pharetra in, mattis eget magna. Vestibulum in mollis enim. Vestibulum urna tortor, ultricies eget orci eu, consectetur ultrices risus. Mauris sollicitudin ut metus scelerisque efficitur.', NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus hendrerit vestibulum massa ullamcorper volutpat. Aliquam erat volutpat. Aenean id est a eros aliquet molestie. Sed a finibus diam. Curabitur ut urna mauris. Aenean venenatis mollis pellentesque. Donec sed metus nibh. Curabitur ut blandit nisi. Donec sollicitudin urna sed ornare faucibus. Ut ac purus sit amet erat facilisis sollicitudin non eu mi. Sed consequat quam in elit pellentesque condimentum. Ut molestie vulputate odio ac vulputate. Integer accumsan aliquet dui, ut scelerisque nisi vestibulum sed. Cras vel mi vel metus elementum dapibus sit amet id nisl.\r\n\r\nDonec cursus eleifend lorem, eget tempor lorem condimentum in. Duis purus urna, tincidunt a tincidunt quis, bibendum in ligula. Sed in arcu ut libero elementum posuere nec a diam. Integer auctor interdum libero. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent sodales, risus eget auctor dictum, arcu lectus consectetur nibh, quis eleifend risus augue eget nibh. Morbi quis magna enim. Ut orci lectus, gravida eu pharetra in, mattis eget magna. Vestibulum in mollis enim. Vestibulum urna tortor, ultricies eget orci eu, consectetur ultrices risus. Mauris sollicitudin ut metus scelerisque efficitur.', '', NULL, 2247675, ' adsi', 'privada');

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
(1, 1, '', ''),
(2, 2, 'Hernesto', 'Gonzales');

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
(1, 2247675, 1, 2, 'JUAN SEBASTIAN MURCIA PINZON', '4.PLAN DE MEJORAMIENTO ACADÉMICO', '4.Deberá cumplir con todas las evidencias acordadas desde el inicio del trimestre en el plan de trabajo y evaluación o se incurrirá en plan de mejoramiento Integral.', 'Cumplio'),
(2, 2247675, 1, 2, 'JOHAN MAURICIO MOSQUERA SOLANO', '4.PLAN DE MEJORAMIENTO ACADÉMICO', '4.Deberá cumplir con todas las evidencias acordadas desde el inicio del trimestre en el plan de trabajo y evaluación o se incurrirá en plan de mejoramiento Integral.', 'No cumplio');

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
(1, 2247675, 1, 'Juan Sebastián Murcia Pinzón', 'Carlos perez', 'Incumplimiento plan de mejoramiento al no entregarlo o la evidencia entregada no cumple con los\r\níte', 'Académica', '1. Cumplir con todas las actividades propias de su proceso de aprendizaje o del plan de mejoramiento, definidas durante su etapa lectiva y productiva.', 'N/A', 'N/A', 'N/A'),
(2, 2247675, 1, 'Johan Mauricio Mosquera Solano', 'Carlos perez', 'Incumplimiento plan de mejoramiento al no entregarlo o la evidencia entregada no cumple con los\r\níte', 'Académica', '1. Cumplir con todas las actividades propias de su proceso de aprendizaje o del plan de mejoramiento, definidas durante su etapa lectiva y productiva.', 'N/A', 'N/A', 'N/A'),
(3, 2247675, 1, 'Angie Tatiana Páez Lara', 'Carlos perez', 'Incumplimiento plan de mejoramiento al no entregarlo o la evidencia entregada no cumple con los\r\níte', 'Académica', '1. Cumplir con todas las actividades propias de su proceso de aprendizaje o del plan de mejoramiento, definidas durante su etapa lectiva y productiva.', 'N/A', 'N/A', 'N/A'),
(4, 2247675, 2, 'Pedro', 'Pedro', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus hendrerit vestibulum massa ullamc', 'Académica', '10. Hacer uso apropiado de los ambientes de aprendizaje (infraestructura, equipos, herramientas, recursos didácticos, técnicos, tecnológicos, bibliográficos), disponibles para su proceso de aprendizaje, asumiendo responsabilidad legal en situaciones de utilización inadecuada y uso indebido, que deterioran los ambientes de aprendizaje y generan detrimento patrimonial.', 'N/A', 'N/A', 'N/A'),
(5, 2247675, 2, 'Pedro', 'Pedro', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus hendrerit vestibulum massa ullamc', 'Académica', '8. Acatar las decisiones contempladas en el Manual de Convivencia.', 'N/A', 'N/A', 'N/A'),
(6, 2247675, 2, 'Pedro', 'Pedro', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus hendrerit vestibulum massa ullamc', 'Académica', '7. Proteger los recursos culturales y naturales del país y velar por la conservación del ambiente sano, vinculándose, apoyando y/o colaborando en las acciones que adelante el Centro de Formación.', 'N/A', 'N/A', 'N/A');

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
(1, 1, 2247675, 1, 'JUAN SEBASTIAN MURCIA PINZON', '4.PLAN DE MEJORAMIENTO ACADÉMICO', '4.Deberá cumplir con todas las evidencias acordadas desde el inicio del trimestre en el plan de trabajo y evaluación o se incurrirá en plan de mejoramiento Integral.', ''),
(2, 1, 2247675, 1, 'JOHAN MAURICIO MOSQUERA SOLANO', '4.PLAN DE MEJORAMIENTO ACADÉMICO', '4.Deberá cumplir con todas las evidencias acordadas desde el inicio del trimestre en el plan de trabajo y evaluación o se incurrirá en plan de mejoramiento Integral.', ''),
(3, 2, 2247675, 2, 'pedro', '1.DESERCIÓN', '4.Deberá cumplir con todas las evidencias acordadas desde el inicio del trimestre en el plan de trabajo y evaluación o se incurrirá en plan de mejoramiento Integral.', ''),
(4, 2, 2247675, 2, 'pedro', '4.PLAN DE MEJORAMIENTO ACADÉMICO', '2.Cuando se trate de hechos que contraríen en menor grado el orden académico o disciplinario, sin afectar los deberes, derechos y prohibiciones, o cuando sea necesario para prevenir la ocurrencia de hechos que vulneren esos deberes, derechos y prohibiciones, el aprendiz podrá recibir un llamado de atención verbal por parte del (los) Instructor, el Coordinador Académico, el(los) responsable(s) de Bienestar, o el subdirector del Centro. Este llamado de atención verbal no constituye una sanción.', ''),
(5, 2, 2247675, 2, 'pedro', '5.PLAN DE MEJORAMIENTO ACADÉMICO Y DISCIPLINARIO', '4.Deberá cumplir con todas las evidencias acordadas desde el inicio del trimestre en el plan de trabajo y evaluación o se incurrirá en plan de mejoramiento Integral.', '');

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
(1, 1, 'JUAN SEBASTIAN MURCIA PINZON', 'Incumplimiento plan de mejoramiento al no entregarlo o la evidencia entregada no cumple con los\r\nítems necesarios para ser aprobada (técnico - emprendimiento). El instructor indica que el caso de\r\nlos aprendices es similar para todos, no presentan evidencias, se les hace llamados de atención, se\r\nles indica que revisen los comentarios de las evidencias y las mejoren o las entreguen.\r\nEl indicó que el aprendiz incumplió dos planes de mejoramiento, se cumplieron términos de los\r\nplanes o los entregaron de forma inapropiada.\r\nInstructor Javier Ramírez Carvajal indicó que trata de llevar a los aprendices, exigiendoles y\r\nresaltando tiempos de entrega, pero continúan incurriendo en demora en las entregas de\r\nevidencias.\r\nCoordinadora Académica Diana Castro indicó que es importante que los equipos ejecutores estén\r\nen constante comunicación. Los cuadros de excel en la carpeta de la ficha comité están sin\r\ndiligenciar. Reiteró a todos los instructores para que actividades previas se realicen con los equipos\r\nejecutores; es importante estar en la misma sintonía antes del desarrollo del comité de evaluación\r\ny seguimiento.\r\nEl instructor Henry Córdoba mencionó que la ficha es un grupo juicioso, en algunas actividades le\r\ntoca estar encima de ellos para que funcionen, es importante que adquieran cultura de\r\ncumplimiento. Actualmente asisten de forma regular, pero los aprendices se escudan en que no\r\nhablan, no participan,se amparan en fallas de internet, se les sugieren correcciones en actividades\r\npero no las hacen y eso es grave.\r\nCoordinadora Académica Diana Castro indicó que es necesario documentar todo lo que se gestione\r\ndesde el ambiente de formación, es importante tener evidencias, si no se tienen con el debido\r\nproceso, no se le pueden aplicar medidas a aprendices que incumplen; porque no está\r\ndocumentado. Resaltó que en caso de incumplimiento reiterativo sugiere plan de mejoramiento\r\nintegral para el aprendiz.', 'N/A', 'N/A', 'Se le indicó al aprendiz el motivo por el cual se citó al comité. Aprendiz indicó que es la primera vez\r\nen comité, no tiene conocimiento de qué debe hacer.\r\nCoordinadora Académica explicó que debía mostrar evidencias válidas acorde a reglamento del\r\naprendiz, para justificar motivo de su falta.\r\n\r\nGD-F-007 V03\r\n\r\nAprendiz indicó que ha incumplido en entrega de los trabajos que ha dejado instructor Carlos Pérez\r\npor tiempo, se puede decir que es excusa muy barata, pero la cuestión es que le toca hacer\r\nquehaceres de la casa, al mismo tiempo de recibir formación, no recibe ayuda por parte de persona\r\ncon la que vive, primero debe hacer cosas de la casa, y luego debe hacer los trabajos. Es la única\r\nexcusa que tiene, se disculpa con el instructor por no entregar evidencias cuando las pide, depronto\r\nno sabe disponer el tiempo, dividir horas de clase, con cosas que debe hacer en la casa, es como la\r\ndefensa.\r\nAprendiz procedió a retirar se de la sesión.'),
(2, 1, 'JOHAN MAURICIO MOSQUERA SOLANO', 'Instructor Carlos Pérez\r\nIncumplimiento plan de mejoramiento al no entregarlo o la evidencia entregada no cumple con los\r\nítems necesarios para ser aprobada (técnico - emprendimiento).\r\nLa instructora Sonia Milena Moreno indicó que hasta el momento el aprendiz no tiene\r\ninconvenientes con el aprendiz en la competencia.', 'N/A', 'N/A', 'Aprendiz mencionó que debe hacer cosas en la casa, se le olvidan subir evidencias, le toca salir a\r\ntrabajar para traer de comer a la casa, el problema es que el viernes ingresaron a la casa y le robaron\r\nel computador, actualmente le queda difícil, le prestan un computador empresarial y le queda\r\ndificil descargar cosas porque es corporativo.\r\nCoordinadora Académica Diana Castro mencionó que todo depende de la disciplina y del apoyo de\r\nla familia, la idea es que dediquen tiempo en sesiones, para diferentes actividades del día, el\r\ncumplimiento es vital con un compromiso como este. Si es necesario se realizará acompañamiento\r\npor parte de bienestar con sus familias, es importante definir prioridades, en ocasiones hay algunos\r\nsucesos que son difíciles, frente a novedad como esta se puede dar solución, todo se puede hacer\r\ncon mayor o menor esfuerzo, pero es el futuro que escogieron, los invito a que cumplan con su\r\nproyecto de vida, hay que tomar medidas formativas. Se les ha asignado planes de mejoramiento,\r\nse ha incumplido, se va a asignar plan de mejoramiento sujeto a condicionamiento de matrícula,\r\nhay consecuencias que esto trae, no podrán acceder a contrato de aprendizaje, ni a ningún apoyo,\r\nla invitación es a cumplir plan de mejoramiento, los tiempos serán dados por instructor Carlos\r\nPérez.\r\nAprendiz indicó que le prestan computador empresariales en las noches para hacer las actividades.\r\n\r\nGD-F-007 V03\r\n\r\nCoordinadora Académica Diana Castro mencionó que hay que tomar medidas para el correcto\r\ndesarrollo de la formación.\r\nEl instructor Henry Córdoba mencionó la importancia del cumplimiento en actividades y sugirió a\r\nlos aprendices analizar en su proyecto de vida las prioridades.\r\nEl aprendiz procedió a retirarse de la sesión.'),
(3, 2, 'pedro', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus hendrerit vestibulum massa ullamcorper volutpat. Aliquam erat volutpat. Aenean id est a eros aliquet molestie. Sed a finibus diam. Curabitur ut urna mauris. Aenean venenatis mollis pellentesque. Donec sed metus nibh. Curabitur ut blandit nisi. Donec sollicitudin urna sed ornare faucibus. Ut ac purus sit amet erat facilisis sollicitudin non eu mi. Sed consequat quam in elit pellentesque condimentum. Ut molestie vulputate odio ac vulputate. Integer accumsan aliquet dui, ut scelerisque nisi vestibulum sed. Cras vel mi vel metus elementum dapibus sit amet id nisl.\r\n\r\nDonec cursus eleifend lorem, eget tempor lorem condimentum in. Duis purus urna, tincidunt a tincidunt quis, bibendum in ligula. Sed in arcu ut libero elementum posuere nec a diam. Integer auctor interdum libero. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent sodales, risus eget auctor dictum, arcu lectus consectetur nibh, quis eleifend risus augue eget nibh. Morbi quis magna enim. Ut orci lectus, gravida eu pharetra in, mattis eget magna. Vestibulum in mollis enim. Vestibulum urna tortor, ultricies eget orci eu, consectetur ultrices risus. Mauris sollicitudin ut metus scelerisque efficitur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus hendrerit vestibulum massa ullamcorper volutpat. Aliquam erat volutpat. Aenean id est a eros aliquet molestie. Sed a finibus diam. Curabitur ut urna mauris. Aenean venenatis mollis pellentesque. Donec sed metus nibh. Curabitur ut blandit nisi. Donec sollicitudin urna sed ornare faucibus. Ut ac purus sit amet erat facilisis sollicitudin non eu mi. Sed consequat quam in elit pellentesque condimentum. Ut molestie vulputate odio ac vulputate. Integer accumsan aliquet dui, ut scelerisque nisi vestibulum sed. Cras vel mi vel metus elementum dapibus sit amet id nisl.\r\n\r\nDonec cursus eleifend lorem, eget tempor lorem condimentum in. Duis purus urna, tincidunt a tincidunt quis, bibendum in ligula. Sed in arcu ut libero elementum posuere nec a diam. Integer auctor interdum libero. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent sodales, risus eget auctor dictum, arcu lectus consectetur nibh, quis eleifend risus augue eget nibh. Morbi quis magna enim. Ut orci lectus, gravida eu pharetra in, mattis eget magna. Vestibulum in mollis enim. Vestibulum urna tortor, ultricies eget orci eu, consectetur ultrices risus. Mauris sollicitudin ut metus scelerisque efficitur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus hendrerit vestibulum massa ullamcorper volutpat. Aliquam erat volutpat. Aenean id est a eros aliquet molestie. Sed a finibus diam. Curabitur ut urna mauris. Aenean venenatis mollis pellentesque. Donec sed metus nibh. Curabitur ut blandit nisi. Donec sollicitudin urna sed ornare faucibus. Ut ac purus sit amet erat facilisis sollicitudin non eu mi. Sed consequat quam in elit pellentesque condimentum. Ut molestie vulputate odio ac vulputate. Integer accumsan aliquet dui, ut scelerisque nisi vestibulum sed. Cras vel mi vel metus elementum dapibus sit amet id nisl.\r\n\r\nDonec cursus eleifend lorem, eget tempor lorem condimentum in. Duis purus urna, tincidunt a tincidunt quis, bibendum in ligula. Sed in arcu ut libero elementum posuere nec a diam. Integer auctor interdum libero. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent sodales, risus eget auctor dictum, arcu lectus consectetur nibh, quis eleifend risus augue eget nibh. Morbi quis magna enim. Ut orci lectus, gravida eu pharetra in, mattis eget magna. Vestibulum in mollis enim. Vestibulum urna tortor, ultricies eget orci eu, consectetur ultrices risus. Mauris sollicitudin ut metus scelerisque efficitur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus hendrerit vestibulum massa ullamcorper volutpat. Aliquam erat volutpat. Aenean id est a eros aliquet molestie. Sed a finibus diam. Curabitur ut urna mauris. Aenean venenatis mollis pellentesque. Donec sed metus nibh. Curabitur ut blandit nisi. Donec sollicitudin urna sed ornare faucibus. Ut ac purus sit amet erat facilisis sollicitudin non eu mi. Sed consequat quam in elit pellentesque condimentum. Ut molestie vulputate odio ac vulputate. Integer accumsan aliquet dui, ut scelerisque nisi vestibulum sed. Cras vel mi vel metus elementum dapibus sit amet id nisl.\r\n\r\nDonec cursus eleifend lorem, eget tempor lorem condimentum in. Duis purus urna, tincidunt a tincidunt quis, bibendum in ligula. Sed in arcu ut libero elementum posuere nec a diam. Integer auctor interdum libero. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent sodales, risus eget auctor dictum, arcu lectus consectetur nibh, quis eleifend risus augue eget nibh. Morbi quis magna enim. Ut orci lectus, gravida eu pharetra in, mattis eget magna. Vestibulum in mollis enim. Vestibulum urna tortor, ultricies eget orci eu, consectetur ultrices risus. Mauris sollicitudin ut metus scelerisque efficitur.'),
(4, 2, 'pedro', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus hendrerit vestibulum massa ullamcorper volutpat. Aliquam erat volutpat. Aenean id est a eros aliquet molestie. Sed a finibus diam. Curabitur ut urna mauris. Aenean venenatis mollis pellentesque. Donec sed metus nibh. Curabitur ut blandit nisi. Donec sollicitudin urna sed ornare faucibus. Ut ac purus sit amet erat facilisis sollicitudin non eu mi. Sed consequat quam in elit pellentesque condimentum. Ut molestie vulputate odio ac vulputate. Integer accumsan aliquet dui, ut scelerisque nisi vestibulum sed. Cras vel mi vel metus elementum dapibus sit amet id nisl.\r\n\r\nDonec cursus eleifend lorem, eget tempor lorem condimentum in. Duis purus urna, tincidunt a tincidunt quis, bibendum in ligula. Sed in arcu ut libero elementum posuere nec a diam. Integer auctor interdum libero. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent sodales, risus eget auctor dictum, arcu lectus consectetur nibh, quis eleifend risus augue eget nibh. Morbi quis magna enim. Ut orci lectus, gravida eu pharetra in, mattis eget magna. Vestibulum in mollis enim. Vestibulum urna tortor, ultricies eget orci eu, consectetur ultrices risus. Mauris sollicitudin ut metus scelerisque efficitur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus hendrerit vestibulum massa ullamcorper volutpat. Aliquam erat volutpat. Aenean id est a eros aliquet molestie. Sed a finibus diam. Curabitur ut urna mauris. Aenean venenatis mollis pellentesque. Donec sed metus nibh. Curabitur ut blandit nisi. Donec sollicitudin urna sed ornare faucibus. Ut ac purus sit amet erat facilisis sollicitudin non eu mi. Sed consequat quam in elit pellentesque condimentum. Ut molestie vulputate odio ac vulputate. Integer accumsan aliquet dui, ut scelerisque nisi vestibulum sed. Cras vel mi vel metus elementum dapibus sit amet id nisl.\r\n\r\nDonec cursus eleifend lorem, eget tempor lorem condimentum in. Duis purus urna, tincidunt a tincidunt quis, bibendum in ligula. Sed in arcu ut libero elementum posuere nec a diam. Integer auctor interdum libero. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent sodales, risus eget auctor dictum, arcu lectus consectetur nibh, quis eleifend risus augue eget nibh. Morbi quis magna enim. Ut orci lectus, gravida eu pharetra in, mattis eget magna. Vestibulum in mollis enim. Vestibulum urna tortor, ultricies eget orci eu, consectetur ultrices risus. Mauris sollicitudin ut metus scelerisque efficitur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus hendrerit vestibulum massa ullamcorper volutpat. Aliquam erat volutpat. Aenean id est a eros aliquet molestie. Sed a finibus diam. Curabitur ut urna mauris. Aenean venenatis mollis pellentesque. Donec sed metus nibh. Curabitur ut blandit nisi. Donec sollicitudin urna sed ornare faucibus. Ut ac purus sit amet erat facilisis sollicitudin non eu mi. Sed consequat quam in elit pellentesque condimentum. Ut molestie vulputate odio ac vulputate. Integer accumsan aliquet dui, ut scelerisque nisi vestibulum sed. Cras vel mi vel metus elementum dapibus sit amet id nisl.\r\n\r\nDonec cursus eleifend lorem, eget tempor lorem condimentum in. Duis purus urna, tincidunt a tincidunt quis, bibendum in ligula. Sed in arcu ut libero elementum posuere nec a diam. Integer auctor interdum libero. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent sodales, risus eget auctor dictum, arcu lectus consectetur nibh, quis eleifend risus augue eget nibh. Morbi quis magna enim. Ut orci lectus, gravida eu pharetra in, mattis eget magna. Vestibulum in mollis enim. Vestibulum urna tortor, ultricies eget orci eu, consectetur ultrices risus. Mauris sollicitudin ut metus scelerisque efficitur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus hendrerit vestibulum massa ullamcorper volutpat. Aliquam erat volutpat. Aenean id est a eros aliquet molestie. Sed a finibus diam. Curabitur ut urna mauris. Aenean venenatis mollis pellentesque. Donec sed metus nibh. Curabitur ut blandit nisi. Donec sollicitudin urna sed ornare faucibus. Ut ac purus sit amet erat facilisis sollicitudin non eu mi. Sed consequat quam in elit pellentesque condimentum. Ut molestie vulputate odio ac vulputate. Integer accumsan aliquet dui, ut scelerisque nisi vestibulum sed. Cras vel mi vel metus elementum dapibus sit amet id nisl.\r\n\r\nDonec cursus eleifend lorem, eget tempor lorem condimentum in. Duis purus urna, tincidunt a tincidunt quis, bibendum in ligula. Sed in arcu ut libero elementum posuere nec a diam. Integer auctor interdum libero. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent sodales, risus eget auctor dictum, arcu lectus consectetur nibh, quis eleifend risus augue eget nibh. Morbi quis magna enim. Ut orci lectus, gravida eu pharetra in, mattis eget magna. Vestibulum in mollis enim. Vestibulum urna tortor, ultricies eget orci eu, consectetur ultrices risus. Mauris sollicitudin ut metus scelerisque efficitur.'),
(5, 2, 'pedro', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus hendrerit vestibulum massa ullamcorper volutpat. Aliquam erat volutpat. Aenean id est a eros aliquet molestie. Sed a finibus diam. Curabitur ut urna mauris. Aenean venenatis mollis pellentesque. Donec sed metus nibh. Curabitur ut blandit nisi. Donec sollicitudin urna sed ornare faucibus. Ut ac purus sit amet erat facilisis sollicitudin non eu mi. Sed consequat quam in elit pellentesque condimentum. Ut molestie vulputate odio ac vulputate. Integer accumsan aliquet dui, ut scelerisque nisi vestibulum sed. Cras vel mi vel metus elementum dapibus sit amet id nisl.\r\n\r\nDonec cursus eleifend lorem, eget tempor lorem condimentum in. Duis purus urna, tincidunt a tincidunt quis, bibendum in ligula. Sed in arcu ut libero elementum posuere nec a diam. Integer auctor interdum libero. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent sodales, risus eget auctor dictum, arcu lectus consectetur nibh, quis eleifend risus augue eget nibh. Morbi quis magna enim. Ut orci lectus, gravida eu pharetra in, mattis eget magna. Vestibulum in mollis enim. Vestibulum urna tortor, ultricies eget orci eu, consectetur ultrices risus. Mauris sollicitudin ut metus scelerisque efficitur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus hendrerit vestibulum massa ullamcorper volutpat. Aliquam erat volutpat. Aenean id est a eros aliquet molestie. Sed a finibus diam. Curabitur ut urna mauris. Aenean venenatis mollis pellentesque. Donec sed metus nibh. Curabitur ut blandit nisi. Donec sollicitudin urna sed ornare faucibus. Ut ac purus sit amet erat facilisis sollicitudin non eu mi. Sed consequat quam in elit pellentesque condimentum. Ut molestie vulputate odio ac vulputate. Integer accumsan aliquet dui, ut scelerisque nisi vestibulum sed. Cras vel mi vel metus elementum dapibus sit amet id nisl.\r\n\r\nDonec cursus eleifend lorem, eget tempor lorem condimentum in. Duis purus urna, tincidunt a tincidunt quis, bibendum in ligula. Sed in arcu ut libero elementum posuere nec a diam. Integer auctor interdum libero. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent sodales, risus eget auctor dictum, arcu lectus consectetur nibh, quis eleifend risus augue eget nibh. Morbi quis magna enim. Ut orci lectus, gravida eu pharetra in, mattis eget magna. Vestibulum in mollis enim. Vestibulum urna tortor, ultricies eget orci eu, consectetur ultrices risus. Mauris sollicitudin ut metus scelerisque efficitur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus hendrerit vestibulum massa ullamcorper volutpat. Aliquam erat volutpat. Aenean id est a eros aliquet molestie. Sed a finibus diam. Curabitur ut urna mauris. Aenean venenatis mollis pellentesque. Donec sed metus nibh. Curabitur ut blandit nisi. Donec sollicitudin urna sed ornare faucibus. Ut ac purus sit amet erat facilisis sollicitudin non eu mi. Sed consequat quam in elit pellentesque condimentum. Ut molestie vulputate odio ac vulputate. Integer accumsan aliquet dui, ut scelerisque nisi vestibulum sed. Cras vel mi vel metus elementum dapibus sit amet id nisl.\r\n\r\nDonec cursus eleifend lorem, eget tempor lorem condimentum in. Duis purus urna, tincidunt a tincidunt quis, bibendum in ligula. Sed in arcu ut libero elementum posuere nec a diam. Integer auctor interdum libero. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent sodales, risus eget auctor dictum, arcu lectus consectetur nibh, quis eleifend risus augue eget nibh. Morbi quis magna enim. Ut orci lectus, gravida eu pharetra in, mattis eget magna. Vestibulum in mollis enim. Vestibulum urna tortor, ultricies eget orci eu, consectetur ultrices risus. Mauris sollicitudin ut metus scelerisque efficitur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus hendrerit vestibulum massa ullamcorper volutpat. Aliquam erat volutpat. Aenean id est a eros aliquet molestie. Sed a finibus diam. Curabitur ut urna mauris. Aenean venenatis mollis pellentesque. Donec sed metus nibh. Curabitur ut blandit nisi. Donec sollicitudin urna sed ornare faucibus. Ut ac purus sit amet erat facilisis sollicitudin non eu mi. Sed consequat quam in elit pellentesque condimentum. Ut molestie vulputate odio ac vulputate. Integer accumsan aliquet dui, ut scelerisque nisi vestibulum sed. Cras vel mi vel metus elementum dapibus sit amet id nisl.\r\n\r\nDonec cursus eleifend lorem, eget tempor lorem condimentum in. Duis purus urna, tincidunt a tincidunt quis, bibendum in ligula. Sed in arcu ut libero elementum posuere nec a diam. Integer auctor interdum libero. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent sodales, risus eget auctor dictum, arcu lectus consectetur nibh, quis eleifend risus augue eget nibh. Morbi quis magna enim. Ut orci lectus, gravida eu pharetra in, mattis eget magna. Vestibulum in mollis enim. Vestibulum urna tortor, ultricies eget orci eu, consectetur ultrices risus. Mauris sollicitudin ut metus scelerisque efficitur.');

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
(1, 3, 2247675, 15, 'adsi', 'Diruna', 'Técnico', '2022-10-10', '2022-10-19', NULL, 0),
(2, 1, 2184573, 45, 'cine y televisión', 'Nocturna', 'Técnico', '2022-11-04', '2022-10-23', NULL, 0),
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
(1, 1, 'Alejandro Acevedo', 'Instructora', 'Asistio'),
(2, 1, 'Alexander Carvajal', 'Funcionario de apoyo a Bienestar de Aprendices', 'No Asistio'),
(3, 1, 'Juan Sanchez', 'Instructor', 'Asistio'),
(4, 1, 'Juan Sanchez', 'Instructor tecnico', 'Asistio'),
(5, 1, 'Alexander Carvajal', 'Instructora', 'No Asistio'),
(6, 2, 'Alejandro Acevedo', 'Coordinador de Formación Profesional Integral o quien haga sus veces', 'Asistio'),
(7, 2, 'Juan Sanchez', 'Coordinador Académico', 'Asistio'),
(8, 2, 'Julia  Romero', 'Coordinador de Formación Profesional Integral o quien haga sus veces', 'Asistio');

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
-- Estructura de tabla para la tabla `upload`
--

CREATE TABLE `upload` (
  `id` int(100) NOT NULL,
  `acta_rar` int(100) DEFAULT NULL,
  `fname` text NOT NULL,
  `name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `upload`
--

INSERT INTO `upload` (`id`, `acta_rar`, `fname`, `name`) VALUES
(6, 1, '20221124163609__manual_identidad_corporativa_2022.pdf', '_manual_identidad_corporativa_2022.pdf'),
(7, 1, '20221124165034_archivos_descarga (2).zip', 'archivos_descarga (2).zip');

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
(15, 'duban steven', 'castillo', 'steven@gmail.com', 1, 4646456, '12345678', 6455466),
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
-- Indices de la tabla `upload`
--
ALTER TABLE `upload`
  ADD PRIMARY KEY (`id`);

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
  MODIFY `n_acta` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `aprendices_destacados`
--
ALTER TABLE `aprendices_destacados`
  MODIFY `id_destacados` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `aprendiz`
--
ALTER TABLE `aprendiz`
  MODIFY `id_aprendiz` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `casos_anteriores`
--
ALTER TABLE `casos_anteriores`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `casos_especiales`
--
ALTER TABLE `casos_especiales`
  MODIFY `id_casos` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `conclusiones`
--
ALTER TABLE `conclusiones`
  MODIFY `id_conclusion` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `desarrollo_comite`
--
ALTER TABLE `desarrollo_comite`
  MODIFY `id_desarrollo` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

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
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

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
-- AUTO_INCREMENT de la tabla `upload`
--
ALTER TABLE `upload`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

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
