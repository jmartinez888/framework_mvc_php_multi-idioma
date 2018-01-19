/*
SQLyog Enterprise - MySQL GUI v8.1 
MySQL - 5.5.5-10.1.25-MariaDB : Database - mvc_php
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`mvc_php` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `mvc_php`;

/*Table structure for table `bitacora_evento_sistema` */

DROP TABLE IF EXISTS `bitacora_evento_sistema`;

CREATE TABLE `bitacora_evento_sistema` (
  `Bit_IdBitacora` int(11) NOT NULL AUTO_INCREMENT,
  `Bit_UserName` varchar(45) DEFAULT NULL,
  `Bit_Fecha` varchar(45) DEFAULT NULL,
  `Bit_NombrePagina` varchar(45) DEFAULT NULL,
  `Bit_NombreMetodo` varchar(45) DEFAULT NULL,
  `Bit_Descripcion` longtext,
  `Bit_Estado` char(1) DEFAULT NULL,
  `Evs_IdEventoSistema` int(11) DEFAULT NULL,
  PRIMARY KEY (`Bit_IdBitacora`)
) ENGINE=InnoDB AUTO_INCREMENT=1971 DEFAULT CHARSET=utf8;

/*Table structure for table `contenido_traducido` */

DROP TABLE IF EXISTS `contenido_traducido`;

CREATE TABLE `contenido_traducido` (
  `Cot_IdContenidoTraducido` int(11) NOT NULL AUTO_INCREMENT,
  `Cot_Tabla` varchar(100) NOT NULL,
  `Cot_IdRegistro` int(11) NOT NULL,
  `Cot_Columna` varchar(100) NOT NULL,
  `Idi_IdIdioma` char(5) NOT NULL,
  `Cot_Traduccion` longtext NOT NULL,
  PRIMARY KEY (`Cot_IdContenidoTraducido`),
  KEY `FK_contenido_traducido` (`Idi_IdIdioma`),
  CONSTRAINT `FK_contenido_traducido` FOREIGN KEY (`Idi_IdIdioma`) REFERENCES `idioma` (`Idi_IdIdioma`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Table structure for table `estadistica_visita` */

DROP TABLE IF EXISTS `estadistica_visita`;

CREATE TABLE `estadistica_visita` (
  `Vis_IdVisita` int(11) NOT NULL AUTO_INCREMENT,
  `Vis_Explorador` varchar(25) NOT NULL,
  `Vis_Fecha` varchar(25) NOT NULL,
  `Vis_PaginaVisita` varchar(250) NOT NULL,
  `Vis_PaginaAnterior` varchar(250) NOT NULL,
  `Vis_SistemaOperativo` varchar(250) NOT NULL,
  `Vis_Idioma` varchar(25) NOT NULL,
  `Vis_Ip` varchar(25) NOT NULL,
  PRIMARY KEY (`Vis_IdVisita`)
) ENGINE=InnoDB AUTO_INCREMENT=55254 DEFAULT CHARSET=utf8;

/*Table structure for table `evento_sistema` */

DROP TABLE IF EXISTS `evento_sistema`;

CREATE TABLE `evento_sistema` (
  `Evs_IdEventoSistema` int(11) NOT NULL AUTO_INCREMENT,
  `Evs_Descripcion` varchar(45) DEFAULT NULL,
  `Evs_Tipo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Evs_IdEventoSistema`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

/*Table structure for table `idioma` */

DROP TABLE IF EXISTS `idioma`;

CREATE TABLE `idioma` (
  `Idi_IdIdioma` char(5) NOT NULL,
  `Idi_Idioma` varchar(100) DEFAULT NULL,
  `Idi_Estado` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`Idi_IdIdioma`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `pagina` */

DROP TABLE IF EXISTS `pagina`;

CREATE TABLE `pagina` (
  `Pag_IdPagina` int(11) NOT NULL AUTO_INCREMENT,
  `Pag_IdPrincipal` int(11) DEFAULT NULL,
  `Pag_TipoPagina` int(11) NOT NULL,
  `Pag_Sistema` varchar(200) NOT NULL,
  `Pag_Nombre` varchar(200) NOT NULL,
  `Pag_Descripcion` varchar(250) NOT NULL,
  `Pag_Orden` int(11) NOT NULL,
  `Pag_Contenido` longtext NOT NULL,
  `Pag_Url` varchar(250) NOT NULL,
  `Pag_Selectable` tinyint(11) NOT NULL,
  `Pag_Estado` tinyint(11) NOT NULL,
  `Idi_IdIdioma` char(11) NOT NULL,
  PRIMARY KEY (`Pag_IdPagina`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Table structure for table `permiso_usuario` */

DROP TABLE IF EXISTS `permiso_usuario`;

CREATE TABLE `permiso_usuario` (
  `Usu_IdUsuario` int(11) NOT NULL,
  `Per_IdPermisos` int(11) NOT NULL,
  `Peu_Valor` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Usu_IdUsuario`,`Per_IdPermisos`),
  KEY `FK_permiso_usuario_per` (`Per_IdPermisos`),
  CONSTRAINT `FK_permiso_usuario_per` FOREIGN KEY (`Per_IdPermisos`) REFERENCES `permisos` (`Per_IdPermiso`),
  CONSTRAINT `FK_permiso_usuario_usu` FOREIGN KEY (`Usu_IdUsuario`) REFERENCES `usuario` (`Usu_IdUsuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `permisos` */

DROP TABLE IF EXISTS `permisos`;

CREATE TABLE `permisos` (
  `Per_IdPermiso` int(11) NOT NULL AUTO_INCREMENT,
  `Per_Permiso` varchar(100) NOT NULL,
  `Per_Ckey` varchar(50) NOT NULL,
  `Idi_IdIdioma` int(11) DEFAULT NULL,
  `Per_Estado` tinyint(5) DEFAULT NULL,
  PRIMARY KEY (`Per_IdPermiso`),
  KEY `FK_permisos_idi` (`Idi_IdIdioma`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

/*Table structure for table `permisos_rol` */

DROP TABLE IF EXISTS `permisos_rol`;

CREATE TABLE `permisos_rol` (
  `Rol_IdRol` int(11) NOT NULL,
  `Per_IdPermiso` int(11) NOT NULL,
  `Rol_Valor` tinyint(4) NOT NULL,
  PRIMARY KEY (`Rol_IdRol`,`Per_IdPermiso`),
  UNIQUE KEY `role` (`Rol_IdRol`,`Per_IdPermiso`),
  KEY `FK_permisos_role` (`Per_IdPermiso`),
  CONSTRAINT `FK_permisos_rol` FOREIGN KEY (`Rol_IdRol`) REFERENCES `rol` (`Rol_IdRol`),
  CONSTRAINT `FK_permisos_role` FOREIGN KEY (`Per_IdPermiso`) REFERENCES `permisos` (`Per_IdPermiso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `permisos_usuario` */

DROP TABLE IF EXISTS `permisos_usuario`;

CREATE TABLE `permisos_usuario` (
  `Usu_IdUsuario` int(11) NOT NULL,
  `Per_IdPermiso` int(11) NOT NULL,
  `Usu_Valor` tinyint(4) NOT NULL,
  PRIMARY KEY (`Usu_IdUsuario`,`Per_IdPermiso`),
  KEY `FK_permisos_usuario` (`Per_IdPermiso`),
  CONSTRAINT `FK_permisos_usuario_permi` FOREIGN KEY (`Per_IdPermiso`) REFERENCES `permisos` (`Per_IdPermiso`),
  CONSTRAINT `FK_permisos_usuario_usu` FOREIGN KEY (`Usu_IdUsuario`) REFERENCES `usuario` (`Usu_IdUsuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `rol` */

DROP TABLE IF EXISTS `rol`;

CREATE TABLE `rol` (
  `Rol_IdRol` int(11) NOT NULL AUTO_INCREMENT,
  `Rol_role` varchar(100) NOT NULL,
  `Idi_IdIdioma` char(11) DEFAULT NULL,
  `Rol_Estado` tinyint(1) NOT NULL,
  PRIMARY KEY (`Rol_IdRol`),
  KEY `FK_roles_idi` (`Idi_IdIdioma`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Table structure for table `usuario` */

DROP TABLE IF EXISTS `usuario`;

CREATE TABLE `usuario` (
  `Usu_IdUsuario` int(11) NOT NULL AUTO_INCREMENT,
  `Usu_Nombre` varchar(50) NOT NULL,
  `Usu_Apellidos` varchar(250) NOT NULL,
  `Usu_DocumentoIdentidad` int(11) NOT NULL,
  `Usu_Direccion` varchar(250) NOT NULL,
  `Usu_Telefono` varchar(250) NOT NULL,
  `Usu_InstitucionLaboral` varchar(250) NOT NULL,
  `Usu_Cargo` varchar(200) NOT NULL,
  `Usu_Usuario` varchar(50) NOT NULL,
  `Usu_Password` varchar(250) NOT NULL,
  `Usu_Email` varchar(25) NOT NULL,
  `Rol_IdRol` int(11) NOT NULL,
  `Usu_Fecha` varchar(250) NOT NULL,
  `Usu_Estado` tinyint(1) NOT NULL,
  `Usu_Codigo` varchar(250) NOT NULL,
  PRIMARY KEY (`Usu_IdUsuario`),
  KEY `FK_usuario` (`Rol_IdRol`),
  CONSTRAINT `FK_usuario` FOREIGN KEY (`Rol_IdRol`) REFERENCES `rol` (`Rol_IdRol`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/* Function  structure for function  `fn_devolverIdioma` */

/*!50003 DROP FUNCTION IF EXISTS `fn_devolverIdioma` */;
DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` FUNCTION `fn_devolverIdioma`(Tabla VARCHAR(50), Registro INT(11),idioma char(5), IdiomaOriginal char(5)) RETURNS char(5) CHARSET utf8
BEGIN
      DECLARE iIdi_IdIdioma char(5);
      SET iIdi_IdIdioma= (SELECT DISTINCT Idi_IdIdioma FROM contenido_traducido WHERE Cot_Tabla=Tabla AND Cot_IdRegistro=Registro and Idi_IdIdioma=idioma);
      
      if (isnull(iIdi_IdIdioma)) 
      THEN
      set iIdi_IdIdioma=IdiomaOriginal;
      end if;
	
	RETURN iIdi_IdIdioma;
    END */$$
DELIMITER ;

/* Function  structure for function  `fn_TraducirContenido` */

/*!50003 DROP FUNCTION IF EXISTS `fn_TraducirContenido` */;
DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` FUNCTION `fn_TraducirContenido`(Tabla VARCHAR(50), Columna VARCHAR(50), Registro INT, Idioma CHAR(5), ContenidoOriginal LONGTEXT) RETURNS longtext CHARSET utf8
BEGIN
      DECLARE Resultado longtext;
      SET Resultado= ( SELECT Cot_Traduccion FROM contenido_traducido WHERE Cot_Tabla=Tabla AND Cot_Columna=Columna AND Cot_IdRegistro=Registro AND Idi_IdIdioma=Idioma );
      
      if (isnull(Resultado)) 
      THEN
      set Resultado=ContenidoOriginal;
      end if;
	
	RETURN Resultado;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `s_i_bitacora` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_i_bitacora` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_i_bitacora`(
IN iEve_Descripcion VARCHAR(45),
IN iEve_Tipo VARCHAR(45),
IN iBit_UserName VARCHAR(45),
IN iBit_NombrePagina VARCHAR(45),
IN iBit_NombreMetodo VARCHAR(45),
IN iBit_Descripcion LONGTEXT,
IN iBit_Estado CHAR(1)
)
BEGIN
DECLARE eve_IdEventoSistema INT;
SET eve_IdEventoSistema =0;
SELECT 
	E.Evs_IdEventoSistema FROM Evento_Sistema AS E WHERE E.Evs_Descripcion = iEve_Descripcion AND E.Evs_Tipo = iEve_Tipo
INTO
	eve_IdEventoSistema;
	
IF 	eve_IdEventoSistema=0 THEN
	INSERT INTO evento_sistema(Evs_Descripcion, Evs_Tipo) VALUES (iEve_Descripcion, iEve_Tipo);
	set eve_IdEventoSistema = (select @@IDENTITY);
	
END IF;
   INSERT INTO bitacora_evento_sistema(
   Bit_UserName,
   Bit_Fecha,
   Bit_NombrePagina,
   Bit_NombreMetodo,
   Bit_Descripcion,
   Bit_Estado,
   Evs_IdEventoSistema
   )
   VALUES(
   iBit_UserName,
   NOW(),
   iBit_NombrePagina,
   iBit_NombreMetodo,
   iBit_Descripcion,
   iBit_Estado,
   eve_IdEventoSistema  
);
    SELECT LAST_INSERT_ID();
END */$$
DELIMITER ;

/* Procedure structure for procedure `s_i_contenido_traducido` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_i_contenido_traducido` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_i_contenido_traducido`(
IN iCot_Tabla VARCHAR(100),
IN iCot_IdRegistro INT(11),
IN iCot_Columna VARCHAR(100),
IN iIdi_IdIdioma CHAR(5),
IN iCot_Traduccion LONGTEXT
)
BEGIN
   INSERT INTO contenido_traducido(
   Cot_Tabla,
   Cot_IdRegistro,
   Cot_Columna,
   Idi_IdIdioma,
   Cot_Traduccion 
   )
   VALUES(
   iCot_Tabla,
   iCot_IdRegistro,
   iCot_Columna,
   iIdi_IdIdioma,
   iCot_Traduccion 
   );   
   SELECT LAST_INSERT_ID();
END */$$
DELIMITER ;

/* Procedure structure for procedure `s_i_estadistica_busqueda` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_i_estadistica_busqueda` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_i_estadistica_busqueda`(
	IN iEsb_PalabraBuscada VARCHAR(100) ,
	IN iEsb_Ip varchar(50),
	IN iEsb_TipoAcceso VARCHAR(50)
    )
BEGIN
    INSERT INTO estadistica_busqueda(
	Esb_PalabraBuscada,
	Esb_Ip,
	Esb_Fecha,
	Esb_TipoAcceso
	)
   VALUES(	
	iEsb_PalabraBuscada,
	iEsb_Ip,
	NOW(),
	iEsb_TipoAcceso
);
    SELECT LAST_INSERT_ID();
END */$$
DELIMITER ;

/* Procedure structure for procedure `s_i_estadistica_visita` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_i_estadistica_visita` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_i_estadistica_visita`(
IN iVis_Explorador VARCHAR(25),
IN iVis_PaginaVisita VARCHAR(250),
IN iVis_PaginaAnterior VARCHAR(250),
IN iVis_SistemaOperativo VARCHAR(250),
IN iVis_Idioma VARCHAR(25),
IN iVis_Ip VARCHAR(50)
)
BEGIN
    INSERT INTO estadistica_visita(
	Vis_Explorador,
	Vis_Fecha,
	Vis_PaginaVisita,
	Vis_PaginaAnterior,
	Vis_SistemaOperativo,
	Vis_Idioma,
	Vis_Ip
	)
   VALUES(
	iVis_Explorador,
	NOW(),
	iVis_PaginaVisita,
	iVis_PaginaAnterior,
	iVis_SistemaOperativo,
	iVis_Idioma,
	iVis_Ip
);
    SELECT LAST_INSERT_ID();
END */$$
DELIMITER ;

/* Procedure structure for procedure `s_i_pagina` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_i_pagina` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_i_pagina`(
	IN iPag_IdPrincipal INT(11) ,
	IN iPag_TipoPagina INT(11) ,
	IN iPag_Sistema VARCHAR(200),
	IN iPag_Nombre VARCHAR(200),
	IN iPag_Descripcion VARCHAR(250),
	IN iPag_Orden INT(11),
	IN iPag_Contenido longtext,
	IN iPag_Url VARCHAR(250),
	IN iPag_Selectable TINYINT(11),
	IN iPag_Estado TINYINT(11),
	IN iIdi_IdIdioma char(11)
    )
BEGIN
    INSERT INTO pagina(
	Pag_IdPrincipal,
	Pag_TipoPagina,
	Pag_Sistema,
	Pag_Nombre,
	Pag_Descripcion,
	Pag_Orden,
	Pag_Contenido,
	Pag_Url,
	Pag_Selectable,
	Pag_Estado,
	Idi_IdIdioma
	)
   VALUES(
	iPag_IdPrincipal,
	iPag_TipoPagina,
	iPag_Sistema,
	iPag_Nombre,
	iPag_Descripcion,
	iPag_Orden,
	iPag_Contenido,
	iPag_Url,
	iPag_Selectable,
	iPag_Estado,
	iIdi_IdIdioma
);
    SELECT LAST_INSERT_ID();
END */$$
DELIMITER ;

/* Procedure structure for procedure `s_i_permisos` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_i_permisos` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_i_permisos`(
	IN iPer_Permiso VARCHAR(100) ,
	IN iPer_Ckey VARCHAR(50) ,
	IN iIdi_IdIdioma CHAR(11) 
    )
BEGIN
    INSERT INTO permisos(
	Per_Permiso,
	Per_Ckey,
	Idi_IdIdioma
	)
   VALUES(
	iPer_Permiso,
	iPer_Ckey,
	iIdi_IdIdioma
);
    SELECT LAST_INSERT_ID();
END */$$
DELIMITER ;

/* Procedure structure for procedure `s_i_rol` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_i_rol` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_i_rol`(
	IN iRol_role VARCHAR(100) ,
	IN iIdi_IdIdioma CHAR(11) ,
	in iRol_Estado tinyint(1)
    )
BEGIN
    INSERT INTO rol(
	Rol_role,
	Idi_IdIdioma,
	Rol_Estado
	)
   VALUES(
	iRol_role,
	iIdi_IdIdioma,
	iRol_Estado
);
    SELECT LAST_INSERT_ID();
END */$$
DELIMITER ;

/* Procedure structure for procedure `s_s_bitacora_evento_sistema` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_bitacora_evento_sistema` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_bitacora_evento_sistema`(IN iBit_Descripcion VARCHAR(1000) )
SELECT * FROM bitacora_evento_sistema be
WHERE be.Bit_Descripcion like   CONCAT('%', iBit_Descripcion ,'%') */$$
DELIMITER ;

/* Procedure structure for procedure `s_s_ListarBitacoraErrores` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_ListarBitacoraErrores` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_ListarBitacoraErrores`(
IN iano VARCHAR(10),
IN imes VARCHAR(10),
IN iEvs_Tipo VARCHAR(250)
)
select 
		B.Bit_IdBitacora,
		E.Evs_Tipo,
		E.Evs_Descripcion,
		B.Bit_NombrePagina,
		B.Bit_Fecha
	from 
		evento_sistema as E 
		left join bitacora_evento_sistema as B on (E.Evs_IdEventoSistema = B.Evs_IdEventoSistema)
	where
		E.Evs_Tipo like CONCAT('%', iEvs_Tipo ,'%') and
		YEAR(B.Bit_Fecha) like case when iano is null then '%' else CONCAT('%', iano ,'%') end and 
		Month(B.Bit_Fecha) like case when imes is null then '%' else CONCAT('%', imes ,'%') end
	order by B.Bit_Fecha desc */$$
DELIMITER ;

/* Procedure structure for procedure `s_s_ListarVisita` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_ListarVisita` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_ListarVisita`(
IN iano VARCHAR(10),
IN imes VARCHAR(10)
)
SELECT 
		V.Vis_IdVisita,
		V.Vis_Explorador,
		V.Vis_Fecha,
		V.Vis_PaginaVisita,
		V.Vis_PaginaAnterior,
		V.Vis_SistemaOperativo,
		V.Vis_Idioma,
		V.Vis_Ip
	FROM 
		estadistica_visita AS V
	WHERE
		YEAR(V.Vis_Fecha) LIKE CASE WHEN iano IS NULL THEN '%' ELSE CONCAT('%', iano ,'%') END AND 
		MONTH(V.Vis_Fecha) LIKE CASE WHEN imes IS NULL THEN '%' ELSE CONCAT('%', imes ,'%') END
	ORDER BY V.Vis_Fecha DESC */$$
DELIMITER ;

/* Procedure structure for procedure `s_s_ObtenerErroresMasComunes` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_ObtenerErroresMasComunes` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_ObtenerErroresMasComunes`(
IN iano VARCHAR(10),
IN imes VARCHAR(10),
IN iEvs_Tipo VARCHAR(250)
)
SELECT 
		E.Evs_Descripcion as descripcion , 
		COUNT(B.Bit_IdBitacora) As N
	FROM 
		evento_sistema AS E 
		LEFT JOIN bitacora_evento_sistema AS B ON (E.Evs_IdEventoSistema = B.Evs_IdEventoSistema)
	WHERE
		E.Evs_Tipo LIKE CONCAT('%', iEvs_Tipo ,'%') AND
		YEAR(B.Bit_Fecha) LIKE CASE WHEN iano IS NULL THEN '%' ELSE CONCAT('%', iano ,'%') END AND 
		MONTH(B.Bit_Fecha) LIKE CASE WHEN imes IS NULL THEN '%' ELSE CONCAT('%', imes ,'%') END
	GROUP BY (E.Evs_Descripcion)		
	ORDER BY COUNT(E.Evs_Descripcion) DESC
	LIMIT 7 */$$
DELIMITER ;

/* Procedure structure for procedure `s_s_ObtenerExplorador` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_ObtenerExplorador` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_ObtenerExplorador`(
IN iano VARCHAR(10),
IN imes VARCHAR(10)
)
SELECT 
		V.Vis_Explorador  AS descripcion ,
 		COUNT(V.Vis_Explorador) AS N
	FROM 
		estadistica_visita AS V
	WHERE
		YEAR(V.Vis_Fecha) LIKE CASE WHEN iano IS NULL THEN '%' ELSE CONCAT('%', iano ,'%') END AND 
		MONTH(V.Vis_Fecha) LIKE CASE WHEN imes IS NULL THEN '%' ELSE CONCAT('%', imes ,'%') END
	GROUP BY (V.Vis_Explorador)
	ORDER BY COUNT(V.Vis_Fecha) DESC
	limit 10 */$$
DELIMITER ;

/* Procedure structure for procedure `s_s_Buscar_Pagina` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_Buscar_Pagina` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_Buscar_Pagina`(
IN iPag_IdPrincipal int(11),
IN iPag_TipoPagina int(11),
IN iPag_Nombre VARCHAR(200),
IN iIdi_IdIdioma char(11) 
)
SELECT p.* FROM (
	SELECT 
	pa.Pag_IdPagina,
	pa.Pag_IdPrincipal,
	pa.Pag_TipoPagina,
	pa.Pag_Sistema,
	fn_TraducirContenido('pagina','Pag_Nombre',pa.Pag_IdPagina,iIdi_IdIdioma,pa.Pag_Nombre) Pag_Nombre,
	fn_TraducirContenido('pagina','Pag_Descripcion',pa.Pag_IdPagina,iIdi_IdIdioma,pa.Pag_Descripcion) Pag_Descripcion,
	pa.Pag_Orden,
	fn_TraducirContenido('pagina','Pag_Contenido',pa.Pag_IdPagina,iIdi_IdIdioma,pa.Pag_Contenido) Pag_Contenido,
	pa.Pag_Url,
	pa.Pag_Selectable,
	pa.Pag_Estado,
	fn_devolverIdioma('pagina',pa.Pag_IdPagina,iIdi_IdIdioma,pa.Idi_IdIdioma) Idi_IdIdioma
	
	FROM pagina pa) p WHERE p.Pag_IdPrincipal = iPag_IdPrincipal and
	CASE WHEN iPag_Nombre IS NULL THEN  p.Pag_Nombre LIKE '%' ELSE  p.Pag_Nombre LIKE CONCAT('%', iPag_Nombre ,'%') ENd */$$
DELIMITER ;

/* Procedure structure for procedure `s_s_Buscar_Tipo_Pagina` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_Buscar_Tipo_Pagina` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_Buscar_Tipo_Pagina`(
IN iPag_IdPrincipal int(11),
IN iPag_TipoPagina int(11),
IN iPag_Nombre VARCHAR(200),
IN iIdi_IdIdioma char(11) 
)
SELECT p.* FROM (
	SELECT 
	pa.Pag_IdPagina,
	pa.Pag_IdPrincipal,
	pa.Pag_TipoPagina,
	pa.Pag_Sistema,
	fn_TraducirContenido('pagina','Pag_Nombre',pa.Pag_IdPagina,iIdi_IdIdioma,pa.Pag_Nombre) Pag_Nombre,
	fn_TraducirContenido('pagina','Pag_Descripcion',pa.Pag_IdPagina,iIdi_IdIdioma,pa.Pag_Descripcion) Pag_Descripcion,
	pa.Pag_Orden,
	fn_TraducirContenido('pagina','Pag_Contenido',pa.Pag_IdPagina,iIdi_IdIdioma,pa.Pag_Contenido) Pag_Contenido,
	pa.Pag_Url,
	pa.Pag_Selectable,
	pa.Pag_Estado,
	fn_devolverIdioma('pagina',pa.Pag_IdPagina,iIdi_IdIdioma,pa.Idi_IdIdioma) Idi_IdIdioma
	
	FROM pagina pa) p WHERE p.Pag_IdPrincipal = iPag_IdPrincipal and p.Pag_TipoPagina = iPag_TipoPagina and
	CASE WHEN iPag_Nombre IS NULL THEN  p.Pag_Nombre LIKE '%' ELSE  p.Pag_Nombre LIKE CONCAT('%', iPag_Nombre ,'%') ENd */$$
DELIMITER ;

/* Procedure structure for procedure `s_s_ObtenerIpMasFrecuentes` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_ObtenerIpMasFrecuentes` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_ObtenerIpMasFrecuentes`(
IN iano VARCHAR(10),
IN imes VARCHAR(10)
)
SELECT 
		V.Vis_Ip AS descripcion ,
		COUNT(V.Vis_Ip)  AS N
	FROM 
		estadistica_visita AS V
	WHERE
		YEAR(V.Vis_Fecha) LIKE CASE WHEN iano IS NULL THEN '%' ELSE CONCAT('%', iano ,'%') END AND 
		MONTH(V.Vis_Fecha) LIKE CASE WHEN imes IS NULL THEN '%' ELSE CONCAT('%', imes ,'%') END
	GROUP BY (V.Vis_Ip )
	ORDER BY COUNT(V.Vis_Fecha) DESC
	limit 10 */$$
DELIMITER ;

/* Procedure structure for procedure `s_s_ObtenerOrigenesDeVisitas` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_ObtenerOrigenesDeVisitas` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_ObtenerOrigenesDeVisitas`(
IN iano VARCHAR(10),
IN imes VARCHAR(10)
)
SELECT 
		V.Vis_PaginaAnterior AS descripcion ,
		COUNT(V.Vis_PaginaAnterior)  AS N
	FROM 
		estadistica_visita AS V
	WHERE
		YEAR(V.Vis_Fecha) LIKE CASE WHEN iano IS NULL THEN '%' ELSE CONCAT('%', iano ,'%') END AND 
		MONTH(V.Vis_Fecha) LIKE CASE WHEN imes IS NULL THEN '%' ELSE CONCAT('%', imes ,'%') END
	GROUP BY (V.Vis_PaginaAnterior)
	ORDER BY COUNT(V.Vis_Fecha) DESC
	limit 10 */$$
DELIMITER ;

/* Procedure structure for procedure `s_s_ObtenerPaginasConMasErrores` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_ObtenerPaginasConMasErrores` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_ObtenerPaginasConMasErrores`(
IN iano VARCHAR(10),
IN imes VARCHAR(10),
IN iEvs_Tipo VARCHAR(250)
)
SELECT 
		B.Bit_NombrePagina as descripcion , 
		COUNT(B.Bit_IdBitacora) As N
	FROM 
		evento_sistema AS E 
		LEFT JOIN bitacora_evento_sistema AS B ON (E.Evs_IdEventoSistema = B.Evs_IdEventoSistema)
	WHERE
		E.Evs_Tipo LIKE CONCAT('%', iEvs_Tipo ,'%') AND
		YEAR(B.Bit_Fecha) LIKE CASE WHEN iano IS NULL THEN '%' ELSE CONCAT('%', iano ,'%') END AND 
		MONTH(B.Bit_Fecha) LIKE CASE WHEN imes IS NULL THEN '%' ELSE CONCAT('%', imes ,'%') END
	GROUP BY (B.Bit_NombrePagina)		
	ORDER BY COUNT(E.Evs_Descripcion) DESC
	LIMIT 7 */$$
DELIMITER ;

/* Procedure structure for procedure `s_s_ObtenerPaginasMasVisitadas` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_ObtenerPaginasMasVisitadas` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_ObtenerPaginasMasVisitadas`(
IN iano VARCHAR(10),
IN imes VARCHAR(10)
)
SELECT 
		V.Vis_PaginaVisita AS descripcion,
 		COUNT(V.Vis_PaginaVisita) AS N
	FROM 
		estadistica_visita AS V
	WHERE
		YEAR(V.Vis_Fecha) LIKE CASE WHEN iano IS NULL THEN '%' ELSE CONCAT('%', iano ,'%') END AND 
		MONTH(V.Vis_Fecha) LIKE CASE WHEN imes IS NULL THEN '%' ELSE CONCAT('%', imes ,'%') END
	GROUP BY (V.Vis_PaginaVisita)
	ORDER BY COUNT(V.Vis_Fecha) DESC
	limit 10 */$$
DELIMITER ;

/* Procedure structure for procedure `s_u_contenido_traducido` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_u_contenido_traducido` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_u_contenido_traducido`(
IN iCot_IdContenidoTraducido INT(11),
IN iCot_Tabla VARCHAR(100),
IN iCot_IdRegistro INT(11),
IN iCot_Columna VARCHAR(100),
IN iIdi_IdIdioma CHAR(5),
IN iCot_Traduccion LONGTEXT
)
UPDATE contenido_traducido SET 
 Cot_Tabla=iCot_Tabla,
   Cot_IdRegistro=iCot_IdRegistro,
   Cot_Columna=iCot_Columna,
   Idi_IdIdioma=iIdi_IdIdioma,
   Cot_Traduccion=iCot_Traduccion 
WHERE Cot_IdContenidoTraducido=iCot_IdContenidoTraducido */$$
DELIMITER ;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
