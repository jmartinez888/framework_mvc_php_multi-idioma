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

/*Data for the table `bitacora_evento_sistema` */

insert  into `bitacora_evento_sistema`(Bit_IdBitacora,Bit_UserName,Bit_Fecha,Bit_NombrePagina,Bit_NombreMetodo,Bit_Descripcion,Bit_Estado,Evs_IdEventoSistema) values (1932,'admin','2018-01-18 18:35:41','arquitectura(indexModel)','registrarPagina','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_i_pagina does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\arquitectura\\models\\indexModel.php(108): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\arquitectura\\controllers\\indexController.php(190): indexModel->registrarPagina(0, 1, \'estatica\', \'Index\', \'Index\', \'1\', \'Sin Contenido\', \'\', 0, 1, \'es\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\arquitectura\\controllers\\indexController.php(30): indexController->registrarPagina()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->index()\n#4 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}','1',15),(1933,'admin','2018-01-18 20:01:00','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(11): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(41): indexController->__construct(\'es\', \'es/visita\')\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1934,'admin','2018-01-18 20:01:01','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(11): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(41): indexController->__construct(false, \'visita/index/c_...\')\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1935,'admin','2018-01-18 20:01:01','visita(indexModel)','getObtenerPaginasMasVisitadas','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ObtenerPaginasMasVisitadas does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(108): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(155): indexModel->getObtenerPaginasMasVisitadas(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->c_PaginasMasVisitadas()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1936,'admin','2018-01-18 20:01:01','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(11): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(41): indexController->__construct(false, \'visita/index/Bu...\')\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1937,'admin','2018-01-18 20:01:01','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(103): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->BuscarVisita()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1938,'admin','2018-01-18 20:01:19','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(11): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(41): indexController->__construct(\'es\', \'es/visita\')\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1939,'admin','2018-01-18 20:01:19','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(11): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(41): indexController->__construct(false, \'visita/index/c_...\')\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1940,'admin','2018-01-18 20:01:19','visita(indexModel)','getObtenerPaginasMasVisitadas','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ObtenerPaginasMasVisitadas does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(108): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(155): indexModel->getObtenerPaginasMasVisitadas(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->c_PaginasMasVisitadas()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1941,'admin','2018-01-18 20:01:19','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(11): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(41): indexController->__construct(false, \'visita/index/Bu...\')\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1942,'admin','2018-01-18 20:01:19','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(103): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->BuscarVisita()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1943,'admin','2018-01-18 20:01:23','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(11): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(41): indexController->__construct(\'es\', \'es/visita\')\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1944,'admin','2018-01-18 20:01:23','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(11): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(41): indexController->__construct(false, \'visita/index/c_...\')\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1945,'admin','2018-01-18 20:01:23','visita(indexModel)','getObtenerPaginasMasVisitadas','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ObtenerPaginasMasVisitadas does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(108): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(155): indexModel->getObtenerPaginasMasVisitadas(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->c_PaginasMasVisitadas()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1946,'admin','2018-01-18 20:01:23','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(11): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(41): indexController->__construct(false, \'visita/index/Bu...\')\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1947,'admin','2018-01-18 20:01:23','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(103): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->BuscarVisita()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1948,'admin','2018-01-18 20:08:02','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(11): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(41): indexController->__construct(\'es\', \'es/visita\')\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1949,'admin','2018-01-18 20:08:03','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(11): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(41): indexController->__construct(false, \'visita/index/c_...\')\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1950,'admin','2018-01-18 20:08:03','visita(indexModel)','getObtenerPaginasMasVisitadas','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ObtenerPaginasMasVisitadas does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(108): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(155): indexModel->getObtenerPaginasMasVisitadas(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->c_PaginasMasVisitadas()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1951,'admin','2018-01-18 20:08:03','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(11): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(41): indexController->__construct(false, \'visita/index/Bu...\')\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1952,'admin','2018-01-18 20:08:03','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(103): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->BuscarVisita()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1953,'admin','2018-01-18 20:10:52','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(11): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(41): indexController->__construct(\'es\', \'es/visita\')\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1954,'admin','2018-01-18 20:10:52','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(11): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(41): indexController->__construct(false, \'visita/index/c_...\')\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1955,'admin','2018-01-18 20:10:52','visita(indexModel)','getObtenerPaginasMasVisitadas','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ObtenerPaginasMasVisitadas does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(108): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(156): indexModel->getObtenerPaginasMasVisitadas(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->c_PaginasMasVisitadas()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1956,'admin','2018-01-18 20:10:52','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(11): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(41): indexController->__construct(false, \'visita/index/Bu...\')\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1957,'admin','2018-01-18 20:10:52','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(104): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->BuscarVisita()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1958,'admin','2018-01-18 20:14:30','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(11): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(41): indexController->__construct(\'es\', \'es/visita\')\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1959,'admin','2018-01-18 20:14:30','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(11): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(41): indexController->__construct(false, \'visita/index/c_...\')\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1960,'admin','2018-01-18 20:14:30','visita(indexModel)','getObtenerPaginasMasVisitadas','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ObtenerPaginasMasVisitadas does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(108): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(156): indexModel->getObtenerPaginasMasVisitadas(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->c_PaginasMasVisitadas()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1961,'admin','2018-01-18 20:14:30','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(11): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(41): indexController->__construct(false, \'visita/index/Bu...\')\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1962,'admin','2018-01-18 20:14:30','visita(indexModel)','getListarVisita','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ListarVisita does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(36): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(104): indexModel->getListarVisita(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->BuscarVisita()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1963,'admin','2018-01-18 20:15:45','visita(indexModel)','getObtenerPaginasMasVisitadas','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ObtenerPaginasMasVisitadas does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(108): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(156): indexModel->getObtenerPaginasMasVisitadas(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->c_PaginasMasVisitadas()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1964,'admin','2018-01-18 20:16:05','visita(indexModel)','getObtenerPaginasMasVisitadas','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ObtenerPaginasMasVisitadas does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(108): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(155): indexModel->getObtenerPaginasMasVisitadas(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->c_PaginasMasVisitadas()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1965,'admin','2018-01-18 20:16:15','visita(indexModel)','getObtenerExplorador','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ObtenerExplorador does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(54): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(227): indexModel->getObtenerExplorador(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->c_Explorador()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1966,'admin','2018-01-18 20:16:20','visita(indexModel)','getObtenerIpMasFrecuentes','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ObtenerIpMasFrecuentes does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(72): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(203): indexModel->getObtenerIpMasFrecuentes(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->c_IpMasFrecuentes()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1967,'admin','2018-01-18 20:16:23','visita(indexModel)','getObtenerOrigenesDeVisitas','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_ObtenerOrigenesDeVisitas does not exist ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\models\\indexModel.php(90): PDOStatement->execute()\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\controllers\\indexController.php(179): indexModel->getObtenerOrigenesDeVisitas(\'%\', \'%\')\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->c_OrigenesDeVisitas()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#4 {main}','1',15),(1968,'admin','2018-01-18 20:21:07','arquitectura(indexModel)','cambiarEstadoPagina','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1064 You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near \' Pag_Nombre = \'Casa\', Pag_Descripcion = \'Pagina de Inicio\',\n                Pag_\' at line 1 ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\arquitectura\\models\\indexModel.php(395): PDO->query(\'UPDATE pagina S...\')\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\arquitectura\\controllers\\indexController.php(237): indexModel->editarPagina(\'Casa\', \'Pagina de Inici...\', 1, \'\', NULL, 2, 1)\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\arquitectura\\controllers\\indexController.php(34): indexController->editarPagina()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->index(\'1\')\n#4 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}','1',15),(1969,'admin','2018-01-18 20:23:13','arquitectura(indexModel)','cambiarEstadoPagina','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1064 You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near \' Pag_Nombre = \'Casa\', Pag_Descripcion = \'Index\',\n                Pag_Orden = 1, \' at line 1 ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\arquitectura\\models\\indexModel.php(395): PDO->query(\'UPDATE pagina S...\')\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\arquitectura\\controllers\\indexController.php(237): indexModel->editarPagina(\'Casa\', \'Index\', 1, \'\', NULL, 1, 2)\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\arquitectura\\controllers\\indexController.php(34): indexController->editarPagina()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->index(\'2\')\n#4 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}','1',15),(1970,'admin','2018-01-18 20:23:54','arquitectura(indexModel)','cambiarEstadoPagina','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1064 You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near \' Pag_Nombre = \'Casa\', Pag_Descripcion = \'Index\',\n                Pag_Orden = 1, \' at line 1 ;TraceAsString : #0 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\arquitectura\\models\\indexModel.php(395): PDO->query(\'UPDATE pagina S...\')\n#1 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\arquitectura\\controllers\\indexController.php(237): indexModel->editarPagina(\'Casa\', \'Index\', 1, \'#\', NULL, 1, 2)\n#2 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\arquitectura\\controllers\\indexController.php(34): indexController->editarPagina()\n#3 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\application\\Bootstrap.php(51): indexController->index(\'2\')\n#4 Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}','1',15);

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

/*Data for the table `contenido_traducido` */

insert  into `contenido_traducido`(Cot_IdContenidoTraducido,Cot_Tabla,Cot_IdRegistro,Cot_Columna,Idi_IdIdioma,Cot_Traduccion) values (1,'pagina',1,'Pag_Contenido','en','<p><span style=\"font-size:26px\"><strong>Hello welcome to the MVC Framework in PHP</strong></span></p>\n'),(2,'pagina',1,'Pag_Contenido','pt','<p><span style=\"font-size:26px\"><strong>Ol&aacute; bem-vindo ao MVC Framework no PHP</strong></span></p>\n'),(3,'pagina',1,'Pag_Nombre','en','Home'),(4,'pagina',1,'Pag_Descripcion','en','Pagina de INdex'),(5,'pagina',1,'Pag_Nombre','pt','Casa'),(6,'pagina',1,'Pag_Descripcion','pt','Pagina de Inicio'),(7,'pagina',2,'Pag_Nombre','en','Home'),(8,'pagina',2,'Pag_Descripcion','en','Casa');

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

/*Data for the table `estadistica_visita` */

insert  into `estadistica_visita`(Vis_IdVisita,Vis_Explorador,Vis_Fecha,Vis_PaginaVisita,Vis_PaginaAnterior,Vis_SistemaOperativo,Vis_Idioma,Vis_Ip) values (54959,'CHROME 63.0.3239.132','2018-01-17 09:54:36','/','/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54960,'CHROME 63.0.3239.132','2018-01-17 09:56:35','/','/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54961,'CHROME 63.0.3239.132','2018-01-17 10:03:19','/framework_mvc_php_multidioma/','/framework_mvc_php_multidioma/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54962,'CHROME 63.0.3239.132','2018-01-17 10:03:31','/framework_mvc_php_multidioma/','/framework_mvc_php_multidioma/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54963,'CHROME 63.0.3239.132','2018-01-17 10:03:49','/framework_mvc_php_multidioma/','http://local.github/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54964,'CHROME 63.0.3239.132','2018-01-17 10:13:35','/framework_mvc_php_multidioma/','http://local.github/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54965,'CHROME 63.0.3239.132','2018-01-17 10:16:43','/framework_mvc_php_multidioma/es/','/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54966,'CHROME 63.0.3239.132','2018-01-17 10:20:14','/framework_mvc_php_multidioma/es/','/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54967,'CHROME 63.0.3239.132','2018-01-17 10:21:37','/framework_mvc_php_multidioma/es/','/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54968,'CHROME 63.0.3239.132','2018-01-17 10:22:09','/framework_mvc_php_multidioma/es/','/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54969,'CHROME 63.0.3239.132','2018-01-17 10:22:29','/framework_mvc_php_multidioma/es/','/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54970,'CHROME 63.0.3239.132','2018-01-17 10:27:45','/framework_mvc_php_multidioma/es/','/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54971,'CHROME 63.0.3239.132','2018-01-17 10:27:58','/framework_mvc_php_multidioma/es/','/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54972,'CHROME 63.0.3239.132','2018-01-17 10:28:25','/framework_mvc_php_multidioma/es/','/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54973,'CHROME 63.0.3239.132','2018-01-17 10:31:11','/framework_mvc_php_multidioma/es/','/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54974,'CHROME 63.0.3239.132','2018-01-17 10:32:10','/framework_mvc_php_multidioma/es/','/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54975,'CHROME 63.0.3239.132','2018-01-17 10:37:31','/framework_mvc_php_multidioma/es/','/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54976,'CHROME 63.0.3239.132','2018-01-17 10:42:29','/framework_mvc_php_multidioma/es/','/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54977,'CHROME 63.0.3239.132','2018-01-17 10:49:10','/framework_mvc_php_multidioma/','http://local.github/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54978,'CHROME 63.0.3239.132','2018-01-17 10:49:10','/framework_mvc_php_multidioma/es/','http://local.github/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54979,'CHROME 63.0.3239.132','2018-01-17 10:52:58','/framework_mvc_php_multidioma/es/usuarios/login','http://local.github/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54980,'CHROME 63.0.3239.132','2018-01-17 10:53:03','/framework_mvc_php_multidioma/es/usuarios/login','http://local.github/framework_mvc_php_multidioma/es/usuarios/login','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54981,'CHROME 63.0.3239.132','2018-01-17 10:54:47','/framework_mvc_php_multidioma/es/usuarios/login','/framework_mvc_php_multidioma/es/usuarios/login','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54982,'CHROME 63.0.3239.132','2018-01-17 10:54:55','/framework_mvc_php_multidioma/es/usuarios/login','http://local.github/framework_mvc_php_multidioma/es/usuarios/login','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54983,'CHROME 63.0.3239.132','2018-01-17 11:12:18','/framework_mvc_php_multidioma/es/usuarios/login','/framework_mvc_php_multidioma/es/usuarios/login','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54984,'CHROME 63.0.3239.132','2018-01-17 11:13:52','/framework_mvc_php_multidioma/es/usuarios/login','/framework_mvc_php_multidioma/es/usuarios/login','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54985,'CHROME 63.0.3239.132','2018-01-17 11:15:44','/framework_mvc_php_multidioma/es/usuarios/login','http://local.github/framework_mvc_php_multidioma/es/usuarios/login','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54986,'CHROME 63.0.3239.132','2018-01-17 12:53:04','/framework_mvc_php_multidioma/es/usuarios/login','http://local.github/framework_mvc_php_multidioma/es/usuarios/login','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54987,'CHROME 63.0.3239.132','2018-01-18 08:17:38','/framework_mvc_php_multidioma/es/usuarios/login','http://local.github/framework_mvc_php_multidioma/es/usuarios/login','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54988,'CHROME 63.0.3239.132','2018-01-18 15:25:27','/framework_mvc_php_multidioma/','http://local.github/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54989,'CHROME 63.0.3239.132','2018-01-18 15:25:33','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54990,'CHROME 63.0.3239.132','2018-01-18 15:26:30','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54991,'CHROME 63.0.3239.132','2018-01-18 15:26:32','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54992,'CHROME 63.0.3239.132','2018-01-18 15:26:33','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54993,'CHROME 63.0.3239.132','2018-01-18 15:26:34','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54994,'CHROME 63.0.3239.132','2018-01-18 15:26:43','/framework_mvc_php_multidioma/es/usuarios/login','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54995,'CHROME 63.0.3239.132','2018-01-18 15:26:55','/framework_mvc_php_multidioma/','/framework_mvc_php_multidioma/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54996,'CHROME 63.0.3239.132','2018-01-18 15:26:55','/framework_mvc_php_multidioma/es/','/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(54997,'CHROME 63.0.3239.132','2018-01-18 15:26:59','/framework_mvc_php_multidioma/en','http://local.github/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(54998,'CHROME 63.0.3239.132','2018-01-18 15:27:01','/framework_mvc_php_multidioma/pt','http://local.github/framework_mvc_php_multidioma/en','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','pt','127.0.0.1'),(54999,'CHROME 63.0.3239.132','2018-01-18 15:27:03','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/pt','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55000,'CHROME 63.0.3239.132','2018-01-18 15:27:45','/framework_mvc_php_multidioma/en','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55001,'CHROME 63.0.3239.132','2018-01-18 15:29:04','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/en','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55002,'CHROME 63.0.3239.132','2018-01-18 15:34:21','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55003,'CHROME 63.0.3239.132','2018-01-18 15:34:23','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55004,'CHROME 63.0.3239.132','2018-01-18 15:34:24','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55005,'CHROME 63.0.3239.132','2018-01-18 15:34:30','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55006,'CHROME 63.0.3239.132','2018-01-18 15:35:40','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55007,'CHROME 63.0.3239.132','2018-01-18 15:39:09','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55008,'CHROME 63.0.3239.132','2018-01-18 15:39:10','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55009,'CHROME 63.0.3239.132','2018-01-18 15:39:11','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55010,'CHROME 63.0.3239.132','2018-01-18 15:39:11','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55011,'CHROME 63.0.3239.132','2018-01-18 15:39:12','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55012,'CHROME 63.0.3239.132','2018-01-18 15:39:13','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55013,'CHROME 63.0.3239.132','2018-01-18 15:41:21','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55014,'CHROME 63.0.3239.132','2018-01-18 15:41:23','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55015,'CHROME 63.0.3239.132','2018-01-18 15:41:34','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55016,'CHROME 63.0.3239.132','2018-01-18 15:43:00','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55017,'CHROME 63.0.3239.132','2018-01-18 15:43:10','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55018,'CHROME 63.0.3239.132','2018-01-18 15:43:26','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55019,'CHROME 63.0.3239.132','2018-01-18 15:43:29','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55020,'CHROME 63.0.3239.132','2018-01-18 15:43:30','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55021,'CHROME 63.0.3239.132','2018-01-18 15:43:30','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55022,'CHROME 63.0.3239.132','2018-01-18 15:43:31','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55023,'CHROME 63.0.3239.132','2018-01-18 15:43:31','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55024,'CHROME 63.0.3239.132','2018-01-18 15:43:31','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55025,'CHROME 63.0.3239.132','2018-01-18 15:45:10','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55026,'CHROME 63.0.3239.132','2018-01-18 15:45:11','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55027,'CHROME 63.0.3239.132','2018-01-18 15:45:25','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55028,'CHROME 63.0.3239.132','2018-01-18 15:47:41','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55029,'CHROME 63.0.3239.132','2018-01-18 15:47:58','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55030,'CHROME 63.0.3239.132','2018-01-18 15:48:51','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55031,'CHROME 63.0.3239.132','2018-01-18 15:50:04','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55032,'CHROME 63.0.3239.132','2018-01-18 15:50:14','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55033,'CHROME 63.0.3239.132','2018-01-18 16:15:11','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55034,'CHROME 63.0.3239.132','2018-01-18 16:15:22','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55035,'CHROME 63.0.3239.132','2018-01-18 16:15:25','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55036,'CHROME 63.0.3239.132','2018-01-18 16:31:44','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55037,'CHROME 63.0.3239.132','2018-01-18 16:31:52','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55038,'CHROME 63.0.3239.132','2018-01-18 16:32:58','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55039,'CHROME 63.0.3239.132','2018-01-18 16:35:17','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55040,'CHROME 63.0.3239.132','2018-01-18 16:36:43','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55041,'CHROME 63.0.3239.132','2018-01-18 16:36:46','/framework_mvc_php_multidioma/es/acl','/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55042,'CHROME 63.0.3239.132','2018-01-18 16:37:23','/framework_mvc_php_multidioma/es/acl','/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55043,'CHROME 63.0.3239.132','2018-01-18 16:37:26','/framework_mvc_php_multidioma/es/acl','/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55044,'CHROME 63.0.3239.132','2018-01-18 16:37:28','/framework_mvc_php_multidioma/pt/acl','http://local.github/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','pt','127.0.0.1'),(55045,'CHROME 63.0.3239.132','2018-01-18 16:37:31','/framework_mvc_php_multidioma/en/acl','http://local.github/framework_mvc_php_multidioma/pt/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55046,'CHROME 63.0.3239.132','2018-01-18 16:37:33','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/en/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55047,'CHROME 63.0.3239.132','2018-01-18 17:53:03','/framework_mvc_php_multidioma/pt','/framework_mvc_php_multidioma/pt','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','pt','127.0.0.1'),(55048,'CHROME 63.0.3239.132','2018-01-18 17:53:07','/framework_mvc_php_multidioma/pt','http://local.github/framework_mvc_php_multidioma/pt','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','pt','127.0.0.1'),(55049,'CHROME 63.0.3239.132','2018-01-18 17:53:09','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/pt','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55050,'CHROME 63.0.3239.132','2018-01-18 17:53:11','/framework_mvc_php_multidioma/en','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55051,'CHROME 63.0.3239.132','2018-01-18 17:54:08','/framework_mvc_php_multidioma/en/acl','http://local.github/framework_mvc_php_multidioma/en','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55052,'CHROME 63.0.3239.132','2018-01-18 17:54:10','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/en/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55053,'CHROME 63.0.3239.132','2018-01-18 17:54:22','/framework_mvc_php_multidioma/es/','http://local.github/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55054,'CHROME 63.0.3239.132','2018-01-18 17:54:22','/framework_mvc_php_multidioma/es/','http://local.github/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55055,'CHROME 63.0.3239.132','2018-01-18 17:54:24','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55056,'CHROME 63.0.3239.132','2018-01-18 17:56:11','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55057,'CHROME 63.0.3239.132','2018-01-18 17:57:56','/framework_mvc_php_multidioma/es/','http://local.github/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55058,'CHROME 63.0.3239.132','2018-01-18 17:58:06','/framework_mvc_php_multidioma/es/','http://local.github/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55059,'CHROME 63.0.3239.132','2018-01-18 18:04:15','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55060,'CHROME 63.0.3239.132','2018-01-18 18:19:11','/framework_mvc_php_multidioma/es/acl','/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55061,'CHROME 63.0.3239.132','2018-01-18 18:19:15','/framework_mvc_php_multidioma/es/acl/index/roles','http://local.github/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55062,'CHROME 63.0.3239.132','2018-01-18 18:19:18','/framework_mvc_php_multidioma/es/acl/index/permisos_role/1','http://local.github/framework_mvc_php_multidioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55063,'CHROME 63.0.3239.132','2018-01-18 18:19:33','/framework_mvc_php_multidioma/es/acl/index/permisos_role/1','http://local.github/framework_mvc_php_multidioma/es/acl/index/permisos_role/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55064,'CHROME 63.0.3239.132','2018-01-18 18:19:41','/framework_mvc_php_multidioma/es/acl/index/permisos_role/1','http://local.github/framework_mvc_php_multidioma/es/acl/index/permisos_role/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55065,'CHROME 63.0.3239.132','2018-01-18 18:19:51','/framework_mvc_php_multidioma/es/bitacora','http://local.github/framework_mvc_php_multidioma/es/acl/index/permisos_role/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55066,'CHROME 63.0.3239.132','2018-01-18 18:21:03','/framework_mvc_php_multidioma/es/visita','/framework_mvc_php_multidioma/es/visita','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55067,'CHROME 63.0.3239.132','2018-01-18 18:21:21','/framework_mvc_php_multidioma/es/acl/index/roles','http://local.github/framework_mvc_php_multidioma/es/visita','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55068,'CHROME 63.0.3239.132','2018-01-18 18:21:24','/framework_mvc_php_multidioma/es/acl/index/permisos_role/1','http://local.github/framework_mvc_php_multidioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55069,'CHROME 63.0.3239.132','2018-01-18 18:21:57','/framework_mvc_php_multidioma/es/acl/index/permisos_role/1','/framework_mvc_php_multidioma/es/acl/index/permisos_role/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55070,'CHROME 63.0.3239.132','2018-01-18 18:22:00','/framework_mvc_php_multidioma/es/acl/index/permisos_role/1','/framework_mvc_php_multidioma/es/acl/index/permisos_role/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55071,'CHROME 63.0.3239.132','2018-01-18 18:22:07','/framework_mvc_php_multidioma/es/arquitectura','http://local.github/framework_mvc_php_multidioma/es/acl/index/permisos_role/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55072,'CHROME 63.0.3239.132','2018-01-18 18:25:26','/framework_mvc_php_multidioma/es/arquitectura','/framework_mvc_php_multidioma/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55073,'CHROME 63.0.3239.132','2018-01-18 18:26:00','/framework_mvc_php_multidioma/es/arquitectura','http://local.github/framework_mvc_php_multidioma/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55074,'CHROME 63.0.3239.132','2018-01-18 18:26:09','/framework_mvc_php_multidioma/es/bitacora','http://local.github/framework_mvc_php_multidioma/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55075,'CHROME 63.0.3239.132','2018-01-18 18:26:19','/framework_mvc_php_multidioma/es/bitacora','http://local.github/framework_mvc_php_multidioma/es/bitacora','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55076,'CHROME 63.0.3239.132','2018-01-18 18:31:36','/framework_mvc_php_multidioma/','/framework_mvc_php_multidioma/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55077,'CHROME 63.0.3239.132','2018-01-18 18:31:36','/framework_mvc_php_multidioma/es/','/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55078,'CHROME 63.0.3239.132','2018-01-18 18:31:38','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55079,'CHROME 63.0.3239.132','2018-01-18 18:33:14','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55080,'CHROME 63.0.3239.132','2018-01-18 18:33:35','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55081,'CHROME 63.0.3239.132','2018-01-18 18:34:04','/framework_mvc_php_multidioma/es/arquitectura','http://local.github/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55082,'CHROME 63.0.3239.132','2018-01-18 18:34:10','/framework_mvc_php_multidioma/es/','http://local.github/framework_mvc_php_multidioma/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55083,'CHROME 63.0.3239.132','2018-01-18 18:35:41','/framework_mvc_php_multidioma/es/arquitectura','http://local.github/framework_mvc_php_multidioma/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55084,'CHROME 63.0.3239.132','2018-01-18 18:35:48','/framework_mvc_php_multidioma/es/bitacora','http://local.github/framework_mvc_php_multidioma/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55085,'CHROME 63.0.3239.132','2018-01-18 18:48:02','/framework_mvc_php_multidioma/error/access/5050/es*bitacora','/framework_mvc_php_multidioma/error/access/5050/es*bitacora','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55086,'CHROME 63.0.3239.132','2018-01-18 18:48:04','/framework_mvc_php_multidioma/es/error/access/5050/es*bitacora','/framework_mvc_php_multidioma/es/error/access/5050/es*bitacora','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55087,'CHROME 63.0.3239.132','2018-01-18 18:48:07','/framework_mvc_php_multidioma/es/usuarios/login/index/es*bitacora','http://local.github/framework_mvc_php_multidioma/es/error/access/5050/es*bitacora','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55088,'CHROME 63.0.3239.132','2018-01-18 18:48:19','/framework_mvc_php_multidioma/es/bitacora','http://local.github/framework_mvc_php_multidioma/es/usuarios/login/index/es*bitacora','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55089,'CHROME 63.0.3239.132','2018-01-18 18:48:26','/framework_mvc_php_multidioma/es/usuarios/perfil/index/1','http://local.github/framework_mvc_php_multidioma/es/bitacora','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55090,'CHROME 63.0.3239.132','2018-01-18 18:48:30','/framework_mvc_php_multidioma/es/usuarios/perfil/editarPerfil/1','http://local.github/framework_mvc_php_multidioma/es/usuarios/perfil/index/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55091,'CHROME 63.0.3239.132','2018-01-18 18:48:33','/framework_mvc_php_multidioma/es/usuarios/perfil/editarContrasena/1','http://local.github/framework_mvc_php_multidioma/es/usuarios/perfil/editarPerfil/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55092,'CHROME 63.0.3239.132','2018-01-18 18:48:57','/framework_mvc_php_multidioma/es/usuarios/perfil/index/1','http://local.github/framework_mvc_php_multidioma/es/usuarios/perfil/editarContrasena/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55093,'CHROME 63.0.3239.132','2018-01-18 18:49:03','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/es/usuarios/perfil/index/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55094,'CHROME 63.0.3239.132','2018-01-18 18:49:09','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55095,'CHROME 63.0.3239.132','2018-01-18 18:49:11','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55096,'CHROME 63.0.3239.132','2018-01-18 18:49:15','/framework_mvc_php_multidioma/es/arquitectura','http://local.github/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55097,'CHROME 63.0.3239.132','2018-01-18 18:58:44','/framework_mvc_php_multidioma/es/arquitectura','/framework_mvc_php_multidioma/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55098,'CHROME 63.0.3239.132','2018-01-18 19:31:39','/framework_mvc_php_multidioma/es/arquitectura','http://local.github/framework_mvc_php_multidioma/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55099,'CHROME 63.0.3239.132','2018-01-18 19:31:42','/framework_mvc_php_multidioma/es/arquitectura/index/index/1/1','http://local.github/framework_mvc_php_multidioma/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55100,'CHROME 63.0.3239.132','2018-01-18 19:32:36','/framework_mvc_php_multidioma/es/','http://local.github/framework_mvc_php_multidioma/es/arquitectura/index/index/1/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55101,'CHROME 63.0.3239.132','2018-01-18 19:32:42','/framework_mvc_php_multidioma/index/index/1','http://local.github/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55102,'CHROME 63.0.3239.132','2018-01-18 19:32:42','/framework_mvc_php_multidioma/es/index/index/1','http://local.github/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55103,'CHROME 63.0.3239.132','2018-01-18 19:33:07','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/es/index/index/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55104,'CHROME 63.0.3239.132','2018-01-18 19:33:09','/framework_mvc_php_multidioma/es/arquitectura','http://local.github/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55105,'CHROME 63.0.3239.132','2018-01-18 19:33:22','/framework_mvc_php_multidioma/es/arquitectura/index/index/1','http://local.github/framework_mvc_php_multidioma/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55106,'CHROME 63.0.3239.132','2018-01-18 19:33:36','/framework_mvc_php_multidioma/es/arquitectura/index/index/1','http://local.github/framework_mvc_php_multidioma/es/arquitectura/index/index/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55107,'CHROME 63.0.3239.132','2018-01-18 19:33:38','/framework_mvc_php_multidioma/es/bitacora','http://local.github/framework_mvc_php_multidioma/es/arquitectura/index/index/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55108,'CHROME 63.0.3239.132','2018-01-18 19:33:40','/framework_mvc_php_multidioma/es/arquitectura','http://local.github/framework_mvc_php_multidioma/es/bitacora','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55109,'CHROME 63.0.3239.132','2018-01-18 19:33:42','/framework_mvc_php_multidioma/es/arquitectura/index/index/1/1','http://local.github/framework_mvc_php_multidioma/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55110,'CHROME 63.0.3239.132','2018-01-18 19:33:55','/framework_mvc_php_multidioma/es/','http://local.github/framework_mvc_php_multidioma/es/arquitectura/index/index/1/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55111,'CHROME 63.0.3239.132','2018-01-18 19:34:08','/framework_mvc_php_multidioma/en','http://local.github/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55112,'CHROME 63.0.3239.132','2018-01-18 19:34:10','/framework_mvc_php_multidioma/pt','http://local.github/framework_mvc_php_multidioma/en','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','pt','127.0.0.1'),(55113,'CHROME 63.0.3239.132','2018-01-18 19:34:10','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/pt','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55114,'CHROME 63.0.3239.132','2018-01-18 19:34:40','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55115,'CHROME 63.0.3239.132','2018-01-18 19:34:44','/framework_mvc_php_multidioma/es/arquitectura','http://local.github/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55116,'CHROME 63.0.3239.132','2018-01-18 19:34:46','/framework_mvc_php_multidioma/es/arquitectura/index/index/1/1','http://local.github/framework_mvc_php_multidioma/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55117,'CHROME 63.0.3239.132','2018-01-18 19:38:41','/framework_mvc_php_multidioma/es/arquitectura/index/index/1/1','/framework_mvc_php_multidioma/es/arquitectura/index/index/1/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55118,'CHROME 63.0.3239.132','2018-01-18 19:39:10','/framework_mvc_php_multidioma/es/arquitectura/index/index/1/1','/framework_mvc_php_multidioma/es/arquitectura/index/index/1/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55119,'CHROME 63.0.3239.132','2018-01-18 19:41:04','/framework_mvc_php_multidioma/es/arquitectura/index/index/1/1','/framework_mvc_php_multidioma/es/arquitectura/index/index/1/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55120,'CHROME 63.0.3239.132','2018-01-18 19:43:06','/framework_mvc_php_multidioma/es/arquitectura/index/index/1/1','/framework_mvc_php_multidioma/es/arquitectura/index/index/1/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55121,'CHROME 63.0.3239.132','2018-01-18 19:45:57','/framework_mvc_php_multidioma/es/arquitectura/index/index/1/1','/framework_mvc_php_multidioma/es/arquitectura/index/index/1/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55122,'CHROME 63.0.3239.132','2018-01-18 19:46:30','/framework_mvc_php_multidioma/es/arquitectura/index/index/1/1','/framework_mvc_php_multidioma/es/arquitectura/index/index/1/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55123,'CHROME 63.0.3239.132','2018-01-18 19:49:56','/framework_mvc_php_multidioma/es/','http://local.github/framework_mvc_php_multidioma/es/arquitectura/index/index/1/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55124,'CHROME 63.0.3239.132','2018-01-18 19:49:58','/framework_mvc_php_multidioma/en','http://local.github/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55125,'CHROME 63.0.3239.132','2018-01-18 19:50:04','/framework_mvc_php_multidioma/pt','http://local.github/framework_mvc_php_multidioma/en','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','pt','127.0.0.1'),(55126,'CHROME 63.0.3239.132','2018-01-18 19:50:09','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/pt','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55127,'CHROME 63.0.3239.132','2018-01-18 19:50:19','/framework_mvc_php_multidioma/es','/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55128,'CHROME 63.0.3239.132','2018-01-18 19:50:28','/framework_mvc_php_multidioma/error/access/5050/es*index*buscarPalabra*hola','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55129,'CHROME 63.0.3239.132','2018-01-18 19:50:28','/framework_mvc_php_multidioma/es/error/access/5050/es*index*buscarPalabra*hola','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55130,'CHROME 63.0.3239.132','2018-01-18 19:50:32','/framework_mvc_php_multidioma/es/usuarios/login/index/es*index*buscarPalabra*hola','http://local.github/framework_mvc_php_multidioma/es/error/access/5050/es*index*buscarPalabra*hola','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55131,'CHROME 63.0.3239.132','2018-01-18 19:56:00','/framework_mvc_php_multidioma/es/index/buscarPalabra/hola','/framework_mvc_php_multidioma/es/index/buscarPalabra/hola','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55132,'CHROME 63.0.3239.132','2018-01-18 19:56:06','/framework_mvc_php_multidioma/es/index','/framework_mvc_php_multidioma/es/index','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55133,'CHROME 63.0.3239.132','2018-01-18 19:58:18','/framework_mvc_php_multidioma/es/index','/framework_mvc_php_multidioma/es/index','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55134,'CHROME 63.0.3239.132','2018-01-18 19:58:51','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/es/index','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55135,'CHROME 63.0.3239.132','2018-01-18 19:59:02','/framework_mvc_php_multidioma/pt/acl','http://local.github/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','pt','127.0.0.1'),(55136,'CHROME 63.0.3239.132','2018-01-18 19:59:04','/framework_mvc_php_multidioma/en/acl','http://local.github/framework_mvc_php_multidioma/pt/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55137,'CHROME 63.0.3239.132','2018-01-18 19:59:04','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/en/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55138,'CHROME 63.0.3239.132','2018-01-18 19:59:34','/framework_mvc_php_multidioma/es/','http://local.github/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55139,'CHROME 63.0.3239.132','2018-01-18 19:59:37','/framework_mvc_php_multidioma/es/','http://local.github/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55140,'CHROME 63.0.3239.132','2018-01-18 19:59:42','/framework_mvc_php_multidioma/es/','http://local.github/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55141,'CHROME 63.0.3239.132','2018-01-18 20:00:11','/framework_mvc_php_multidioma/es/','http://local.github/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55142,'CHROME 63.0.3239.132','2018-01-18 20:00:24','/framework_mvc_php_multidioma/es/','http://local.github/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55143,'CHROME 63.0.3239.132','2018-01-18 20:00:28','/framework_mvc_php_multidioma/index/index/1','http://local.github/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55144,'CHROME 63.0.3239.132','2018-01-18 20:00:28','/framework_mvc_php_multidioma/es/index/index/1','http://local.github/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55145,'CHROME 63.0.3239.132','2018-01-18 20:00:30','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/es/index/index/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55146,'CHROME 63.0.3239.132','2018-01-18 20:00:49','/framework_mvc_php_multidioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55147,'CHROME 63.0.3239.132','2018-01-18 20:00:58','/framework_mvc_php_multidioma/es/bitacora','http://local.github/framework_mvc_php_multidioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55148,'CHROME 63.0.3239.132','2018-01-18 20:01:00','/framework_mvc_php_multidioma/es/visita','http://local.github/framework_mvc_php_multidioma/es/bitacora','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55149,'CHROME 63.0.3239.132','2018-01-18 20:01:19','/framework_mvc_php_multidioma/es/visita','http://local.github/framework_mvc_php_multidioma/es/bitacora','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55150,'CHROME 63.0.3239.132','2018-01-18 20:01:23','/framework_mvc_php_multidioma/es/visita','http://local.github/framework_mvc_php_multidioma/es/bitacora','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55151,'CHROME 63.0.3239.132','2018-01-18 20:02:42','/framework_mvc_php_multidioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multidioma/es/visita','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55152,'CHROME 63.0.3239.132','2018-01-18 20:02:48','/framework_mvc_php_multidioma/es/acl/index/permisos/No%20se%20puede%20eliminar%20permiso%20asignado%20a%20rol...!!!','http://local.github/framework_mvc_php_multidioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55153,'CHROME 63.0.3239.132','2018-01-18 20:02:56','/framework_mvc_php_multidioma/es/acl/index/roles','http://local.github/framework_mvc_php_multidioma/es/acl/index/permisos/No%20se%20puede%20eliminar%20permiso%20asignado%20a%20rol...!!!','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55154,'CHROME 63.0.3239.132','2018-01-18 20:02:59','/framework_mvc_php_multidioma/es/acl/index/permisos_role/1','http://local.github/framework_mvc_php_multidioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55155,'CHROME 63.0.3239.132','2018-01-18 20:03:38','/framework_mvc_php_multidioma/es/acl/index/permisos_role/1','http://local.github/framework_mvc_php_multidioma/es/acl/index/permisos_role/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55156,'CHROME 63.0.3239.132','2018-01-18 20:03:43','/framework_mvc_php_multidioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multidioma/es/acl/index/permisos_role/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55157,'CHROME 63.0.3239.132','2018-01-18 20:03:57','/framework_mvc_php_multidioma/es/acl/index/permisos/1','http://local.github/framework_mvc_php_multidioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55158,'CHROME 63.0.3239.132','2018-01-18 20:04:02','/framework_mvc_php_multidioma/es/acl/index/permisos/1','http://local.github/framework_mvc_php_multidioma/es/acl/index/permisos/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55159,'CHROME 63.0.3239.132','2018-01-18 20:04:07','/framework_mvc_php_multidioma/es/acl/index/permisos/1','http://local.github/framework_mvc_php_multidioma/es/acl/index/permisos/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55160,'CHROME 63.0.3239.132','2018-01-18 20:04:12','/framework_mvc_php_multidioma/es/acl/index/permisos/1','http://local.github/framework_mvc_php_multidioma/es/acl/index/permisos/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55161,'CHROME 63.0.3239.132','2018-01-18 20:04:24','/framework_mvc_php_multidioma/es/acl/index/roles','http://local.github/framework_mvc_php_multidioma/es/acl/index/permisos/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55162,'CHROME 63.0.3239.132','2018-01-18 20:04:25','/framework_mvc_php_multidioma/es/acl/index/permisos_role/1','http://local.github/framework_mvc_php_multidioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55163,'CHROME 63.0.3239.132','2018-01-18 20:07:28','/framework_mvc_php_multidioma/es/acl/index/permisos_role/1','http://local.github/framework_mvc_php_multidioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55164,'CHROME 63.0.3239.132','2018-01-18 20:07:32','/framework_mvc_php_multidioma/es/bitacora','http://local.github/framework_mvc_php_multidioma/es/acl/index/permisos_role/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55165,'CHROME 63.0.3239.132','2018-01-18 20:07:46','/framework_mvc_php_multidioma/es/arquitectura','http://local.github/framework_mvc_php_multidioma/es/bitacora','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55166,'CHROME 63.0.3239.132','2018-01-18 20:07:49','/framework_mvc_php_multidioma/es/bitacora','http://local.github/framework_mvc_php_multidioma/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55167,'CHROME 63.0.3239.132','2018-01-18 20:07:51','/framework_mvc_php_multidioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multidioma/es/bitacora','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55168,'CHROME 63.0.3239.132','2018-01-18 20:07:53','/framework_mvc_php_multidioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multidioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55169,'CHROME 63.0.3239.132','2018-01-18 20:07:54','/framework_mvc_php_multidioma/es/bitacora','http://local.github/framework_mvc_php_multidioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55170,'CHROME 63.0.3239.132','2018-01-18 20:07:56','/framework_mvc_php_multidioma/es/usuarios','http://local.github/framework_mvc_php_multidioma/es/bitacora','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55171,'CHROME 63.0.3239.132','2018-01-18 20:07:58','/framework_mvc_php_multidioma/es/bitacora','http://local.github/framework_mvc_php_multidioma/es/usuarios','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55172,'CHROME 63.0.3239.132','2018-01-18 20:08:02','/framework_mvc_php_multidioma/es/visita','http://local.github/framework_mvc_php_multidioma/es/bitacora','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55173,'CHROME 63.0.3239.132','2018-01-18 20:10:44','/framework_mvc_php_multidioma/es/index/buscarPalabra/hola','/framework_mvc_php_multidioma/es/index/buscarPalabra/hola','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55174,'CHROME 63.0.3239.132','2018-01-18 20:10:47','/framework_mvc_php_multidioma/es/index/','/framework_mvc_php_multidioma/es/index/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55175,'CHROME 63.0.3239.132','2018-01-18 20:10:49','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/es/index/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55176,'CHROME 63.0.3239.132','2018-01-18 20:10:52','/framework_mvc_php_multidioma/es/visita','http://local.github/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55177,'CHROME 63.0.3239.132','2018-01-18 20:14:30','/framework_mvc_php_multidioma/es/visita','/framework_mvc_php_multidioma/es/visita','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55178,'CHROME 63.0.3239.132','2018-01-18 20:15:45','/framework_mvc_php_multidioma/es/visita','/framework_mvc_php_multidioma/es/visita','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55179,'CHROME 63.0.3239.132','2018-01-18 20:16:05','/framework_mvc_php_multidioma/es/visita','/framework_mvc_php_multidioma/es/visita','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55180,'CHROME 63.0.3239.132','2018-01-18 20:16:14','/framework_mvc_php_multidioma/es/visita/index/Explorador','http://local.github/framework_mvc_php_multidioma/es/visita','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55181,'CHROME 63.0.3239.132','2018-01-18 20:16:19','/framework_mvc_php_multidioma/es/visita/index/IpMasFrecuentes','http://local.github/framework_mvc_php_multidioma/es/visita/index/Explorador','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55182,'CHROME 63.0.3239.132','2018-01-18 20:16:22','/framework_mvc_php_multidioma/es/visita/index/OrigenesDeVisitas','http://local.github/framework_mvc_php_multidioma/es/visita/index/IpMasFrecuentes','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55183,'CHROME 63.0.3239.132','2018-01-18 20:18:52','/framework_mvc_php_multidioma/es/visita/index/IpMasFrecuentes','http://local.github/framework_mvc_php_multidioma/es/visita/index/OrigenesDeVisitas','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55184,'CHROME 63.0.3239.132','2018-01-18 20:18:55','/framework_mvc_php_multidioma/es/visita/index/Explorador','http://local.github/framework_mvc_php_multidioma/es/visita/index/IpMasFrecuentes','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55185,'CHROME 63.0.3239.132','2018-01-18 20:18:56','/framework_mvc_php_multidioma/es/visita','http://local.github/framework_mvc_php_multidioma/es/visita/index/Explorador','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55186,'CHROME 63.0.3239.132','2018-01-18 20:19:00','/framework_mvc_php_multidioma/es/visita/index/Explorador','http://local.github/framework_mvc_php_multidioma/es/visita','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55187,'CHROME 63.0.3239.132','2018-01-18 20:19:04','/framework_mvc_php_multidioma/es/visita/index/IpMasFrecuentes','http://local.github/framework_mvc_php_multidioma/es/visita/index/Explorador','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55188,'CHROME 63.0.3239.132','2018-01-18 20:19:07','/framework_mvc_php_multidioma/es/visita/index/OrigenesDeVisitas','http://local.github/framework_mvc_php_multidioma/es/visita/index/IpMasFrecuentes','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55189,'CHROME 63.0.3239.132','2018-01-18 20:19:17','/framework_mvc_php_multidioma/es/visita','http://local.github/framework_mvc_php_multidioma/es/visita/index/OrigenesDeVisitas','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55190,'CHROME 63.0.3239.132','2018-01-18 20:19:19','/framework_mvc_php_multidioma/es/bitacora','http://local.github/framework_mvc_php_multidioma/es/visita','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55191,'CHROME 63.0.3239.132','2018-01-18 20:19:38','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/es/bitacora','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55192,'CHROME 63.0.3239.132','2018-01-18 20:19:49','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55193,'CHROME 63.0.3239.132','2018-01-18 20:19:59','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55194,'CHROME 63.0.3239.132','2018-01-18 20:20:01','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55195,'CHROME 63.0.3239.132','2018-01-18 20:20:03','/framework_mvc_php_multidioma/es/arquitectura','http://local.github/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55196,'CHROME 63.0.3239.132','2018-01-18 20:20:37','/framework_mvc_php_multidioma/es/arquitectura','http://local.github/framework_mvc_php_multidioma/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55197,'CHROME 63.0.3239.132','2018-01-18 20:20:43','/framework_mvc_php_multidioma/es/arquitectura/index/index/1','http://local.github/framework_mvc_php_multidioma/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55198,'CHROME 63.0.3239.132','2018-01-18 20:21:02','/framework_mvc_php_multidioma/es/arquitectura/index/index/1','http://local.github/framework_mvc_php_multidioma/es/arquitectura/index/index/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55199,'CHROME 63.0.3239.132','2018-01-18 20:21:07','/framework_mvc_php_multidioma/es/arquitectura/index/index/1','http://local.github/framework_mvc_php_multidioma/es/arquitectura/index/index/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55200,'CHROME 63.0.3239.132','2018-01-18 20:21:20','/framework_mvc_php_multidioma/es/','http://local.github/framework_mvc_php_multidioma/es/arquitectura/index/index/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55201,'CHROME 63.0.3239.132','2018-01-18 20:21:25','/framework_mvc_php_multidioma/es/','http://local.github/framework_mvc_php_multidioma/es/arquitectura/index/index/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55202,'CHROME 63.0.3239.132','2018-01-18 20:21:30','/framework_mvc_php_multidioma/en','http://local.github/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55203,'CHROME 63.0.3239.132','2018-01-18 20:21:33','/framework_mvc_php_multidioma/en','http://local.github/framework_mvc_php_multidioma/en','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55204,'CHROME 63.0.3239.132','2018-01-18 20:21:35','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/en','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55205,'CHROME 63.0.3239.132','2018-01-18 20:21:36','/framework_mvc_php_multidioma/en','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55206,'CHROME 63.0.3239.132','2018-01-18 20:21:38','/framework_mvc_php_multidioma/pt','http://local.github/framework_mvc_php_multidioma/en','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','pt','127.0.0.1'),(55207,'CHROME 63.0.3239.132','2018-01-18 20:21:40','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/pt','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55208,'CHROME 63.0.3239.132','2018-01-18 20:21:45','/framework_mvc_php_multidioma/en','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55209,'CHROME 63.0.3239.132','2018-01-18 20:21:46','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/en','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55210,'CHROME 63.0.3239.132','2018-01-18 20:21:48','/framework_mvc_php_multidioma/pt','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','pt','127.0.0.1'),(55211,'CHROME 63.0.3239.132','2018-01-18 20:21:51','/framework_mvc_php_multidioma/pt/acl','http://local.github/framework_mvc_php_multidioma/pt','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','pt','127.0.0.1'),(55212,'CHROME 63.0.3239.132','2018-01-18 20:21:56','/framework_mvc_php_multidioma/pt/arquitectura','http://local.github/framework_mvc_php_multidioma/pt/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','pt','127.0.0.1'),(55213,'CHROME 63.0.3239.132','2018-01-18 20:22:01','/framework_mvc_php_multidioma/pt/arquitectura','http://local.github/framework_mvc_php_multidioma/pt/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','pt','127.0.0.1'),(55214,'CHROME 63.0.3239.132','2018-01-18 20:22:03','/framework_mvc_php_multidioma/es/arquitectura','http://local.github/framework_mvc_php_multidioma/pt/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55215,'CHROME 63.0.3239.132','2018-01-18 20:22:04','/framework_mvc_php_multidioma/es/arquitectura/index/index/1','http://local.github/framework_mvc_php_multidioma/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55216,'CHROME 63.0.3239.132','2018-01-18 20:22:09','/framework_mvc_php_multidioma/es/arquitectura/index/index/1','http://local.github/framework_mvc_php_multidioma/es/arquitectura/index/index/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55217,'CHROME 63.0.3239.132','2018-01-18 20:22:20','/framework_mvc_php_multidioma/es/arquitectura/index/index/1','http://local.github/framework_mvc_php_multidioma/es/arquitectura/index/index/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55218,'CHROME 63.0.3239.132','2018-01-18 20:22:26','/framework_mvc_php_multidioma/pt','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','pt','127.0.0.1'),(55219,'CHROME 63.0.3239.132','2018-01-18 20:22:30','/framework_mvc_php_multidioma/en','http://local.github/framework_mvc_php_multidioma/pt','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55220,'CHROME 63.0.3239.132','2018-01-18 20:22:33','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/en','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55221,'CHROME 63.0.3239.132','2018-01-18 20:22:34','/framework_mvc_php_multidioma/en','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55222,'CHROME 63.0.3239.132','2018-01-18 20:22:36','/framework_mvc_php_multidioma/pt','http://local.github/framework_mvc_php_multidioma/en','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','pt','127.0.0.1'),(55223,'CHROME 63.0.3239.132','2018-01-18 20:22:44','/framework_mvc_php_multidioma/es/arquitectura','http://local.github/framework_mvc_php_multidioma/es/arquitectura/index/index/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55224,'CHROME 63.0.3239.132','2018-01-18 20:22:53','/framework_mvc_php_multidioma/es/arquitectura/index/index/2','http://local.github/framework_mvc_php_multidioma/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55225,'CHROME 63.0.3239.132','2018-01-18 20:23:07','/framework_mvc_php_multidioma/es/arquitectura/index/index/2','http://local.github/framework_mvc_php_multidioma/es/arquitectura/index/index/2','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55226,'CHROME 63.0.3239.132','2018-01-18 20:23:13','/framework_mvc_php_multidioma/es/arquitectura/index/index/2','http://local.github/framework_mvc_php_multidioma/es/arquitectura/index/index/2','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55227,'CHROME 63.0.3239.132','2018-01-18 20:23:19','/framework_mvc_php_multidioma/es','http://local.github/framework_mvc_php_multidioma/pt','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55228,'CHROME 63.0.3239.132','2018-01-18 20:23:20','/framework_mvc_php_multidioma/en','http://local.github/framework_mvc_php_multidioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55229,'CHROME 63.0.3239.132','2018-01-18 20:23:23','/framework_mvc_php_multidioma/pt','http://local.github/framework_mvc_php_multidioma/en','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','pt','127.0.0.1'),(55230,'CHROME 63.0.3239.132','2018-01-18 20:23:24','/framework_mvc_php_multidioma/en','http://local.github/framework_mvc_php_multidioma/pt','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55231,'CHROME 63.0.3239.132','2018-01-18 20:23:39','/framework_mvc_php_multidioma/','http://local.github/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55232,'CHROME 63.0.3239.132','2018-01-18 20:23:40','/framework_mvc_php_multidioma/en/','http://local.github/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55233,'CHROME 63.0.3239.132','2018-01-18 20:23:54','/framework_mvc_php_multidioma/es/arquitectura/index/index/2','http://local.github/framework_mvc_php_multidioma/es/arquitectura/index/index/2','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55234,'CHROME 63.0.3239.132','2018-01-18 20:24:01','/framework_mvc_php_multidioma/en/','/framework_mvc_php_multidioma/en/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55235,'CHROME 63.0.3239.132','2018-01-18 20:24:17','/framework_mvc_php_multidioma/es/arquitectura/index/index/2','http://local.github/framework_mvc_php_multidioma/es/arquitectura/index/index/2','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55236,'CHROME 63.0.3239.132','2018-01-18 20:24:27','/framework_mvc_php_multidioma/es/arquitectura/index/index/2','/framework_mvc_php_multidioma/es/arquitectura/index/index/2','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55237,'CHROME 63.0.3239.132','2018-01-18 20:24:33','/framework_mvc_php_multidioma/','http://local.github/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55238,'CHROME 63.0.3239.132','2018-01-18 20:24:33','/framework_mvc_php_multidioma/es/','http://local.github/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55239,'CHROME 63.0.3239.132','2018-01-18 20:24:38','/framework_mvc_php_multidioma/en','http://local.github/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55240,'CHROME 63.0.3239.132','2018-01-18 20:24:41','/framework_mvc_php_multidioma/index/index/1','http://local.github/framework_mvc_php_multidioma/en','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55241,'CHROME 63.0.3239.132','2018-01-18 20:24:42','/framework_mvc_php_multidioma/en/index/index/1','http://local.github/framework_mvc_php_multidioma/en','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55242,'CHROME 63.0.3239.132','2018-01-18 20:25:05','/framework_mvc_php_multidioma/en','http://local.github/framework_mvc_php_multidioma/en/index/index/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55243,'CHROME 63.0.3239.132','2018-01-18 20:25:12','/framework_mvc_php_multidioma/en/usuarios/login','http://local.github/framework_mvc_php_multidioma/en','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55244,'CHROME 63.0.3239.132','2018-01-18 20:26:35','/framework_mvc_php_multidioma/en/usuarios/login','http://local.github/framework_mvc_php_multidioma/en','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55245,'CHROME 63.0.3239.132','2018-01-18 20:26:51','/framework_mvc_php_multidioma/en/usuarios/login','http://local.github/framework_mvc_php_multidioma/en/usuarios/login','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55246,'CHROME 63.0.3239.132','2018-01-18 20:26:56','/framework_mvc_php_multidioma/en','http://local.github/framework_mvc_php_multidioma/en/usuarios/login','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55247,'CHROME 63.0.3239.132','2018-01-18 20:26:58','/framework_mvc_php_multidioma/en/acl','http://local.github/framework_mvc_php_multidioma/en','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55248,'CHROME 63.0.3239.132','2018-01-18 20:27:39','/framework_mvc_php_multidioma/en/acl','http://local.github/framework_mvc_php_multidioma/en','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55249,'CHROME 63.0.3239.132','2018-01-18 20:27:48','/framework_mvc_php_multidioma/es/acl','http://local.github/framework_mvc_php_multidioma/en/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55250,'CHROME 63.0.3239.132','2018-01-18 20:27:50','/framework_mvc_php_multidioma/pt/acl','http://local.github/framework_mvc_php_multidioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','pt','127.0.0.1'),(55251,'CHROME 63.0.3239.132','2018-01-18 20:30:20','/framework_mvc_php_multidioma/','http://local.github/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55252,'CHROME 63.0.3239.132','2018-01-18 20:30:20','/framework_mvc_php_multidioma/es/','http://local.github/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55253,'CHROME 63.0.3239.132','2018-01-18 20:30:49','/framework_mvc_php_multidioma/es/','/framework_mvc_php_multidioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1');

/*Table structure for table `evento_sistema` */

DROP TABLE IF EXISTS `evento_sistema`;

CREATE TABLE `evento_sistema` (
  `Evs_IdEventoSistema` int(11) NOT NULL AUTO_INCREMENT,
  `Evs_Descripcion` varchar(45) DEFAULT NULL,
  `Evs_Tipo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Evs_IdEventoSistema`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

/*Data for the table `evento_sistema` */

insert  into `evento_sistema`(Evs_IdEventoSistema,Evs_Descripcion,Evs_Tipo) values (15,'SQLSTATE[42000]: Syntax error or access viola','Error Model');

/*Table structure for table `idioma` */

DROP TABLE IF EXISTS `idioma`;

CREATE TABLE `idioma` (
  `Idi_IdIdioma` char(5) NOT NULL,
  `Idi_Idioma` varchar(100) DEFAULT NULL,
  `Idi_Estado` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`Idi_IdIdioma`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `idioma` */

insert  into `idioma`(Idi_IdIdioma,Idi_Idioma,Idi_Estado) values ('en','Ingles',1),('es','Español',1),('pt','Portugues',1);

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

/*Data for the table `pagina` */

insert  into `pagina`(Pag_IdPagina,Pag_IdPrincipal,Pag_TipoPagina,Pag_Sistema,Pag_Nombre,Pag_Descripcion,Pag_Orden,Pag_Contenido,Pag_Url,Pag_Selectable,Pag_Estado,Idi_IdIdioma) values (1,0,2,'estatica','Casa','Pagina de Inicio',1,'<p><span style=\"font-size:26px\"><strong>Hola bienvenido al Framework MVC en PHP</strong></span></p>\n','',0,1,'es'),(2,0,1,'estatica','Casa','Index',1,'Sin Contenido','#',1,1,'es');

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

/*Data for the table `permiso_usuario` */

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

/*Data for the table `permisos` */

insert  into `permisos`(Per_IdPermiso,Per_Permiso,Per_Ckey,Idi_IdIdioma,Per_Estado) values (1,'Listar Arquitectura Web','listar_arquitectura_web',NULL,1),(2,'Agregar Arquitectura Web','agregar_arquitectura_web',NULL,1),(3,'Editar Arquitectura Web','editar_arquitectura_web',NULL,1),(4,'Eliminar Arquitectura Web','eliminar_arquitectura_web',NULL,1),(5,'Habilitar/Deshabilitar Arquitectura Web','habilitar_deshabilitar_arquitectura_web',NULL,NULL),(6,'Agregar Usuario','agregar_usuario',NULL,NULL),(7,'Editar usuario','editar_usuario',NULL,NULL),(8,'Eliminar Usuario','eliminar_usuario',NULL,NULL),(9,'Habilitar/Deshabilitar Usuario','habilitar_deshabilitar_usuario',NULL,NULL),(10,'Listar Usuarios','listar_usuarios',NULL,NULL),(11,'Agregar Rol','agregar_rol',NULL,NULL),(12,'Editar Rol','editar_rol',NULL,NULL),(13,'Habilitar/Deshabilitar Rol','habilitar_deshabilitar_rol',NULL,NULL),(14,'Eliminar Rol','eliminar_rol',NULL,NULL),(15,'Listar Bitácora','listar_bitacora',NULL,NULL),(16,'Exportar Bitácora','exportar_bitacora',NULL,NULL),(17,'Listar Visita','listar_visita',NULL,NULL),(18,'Exportar Visita','exportar_visita',NULL,NULL),(23,'Listar Idiomas','listar_idiomas',NULL,NULL),(24,'Agregar Idioma','agregar_idioma',NULL,NULL),(25,'Editar Idioma','editar_idioma',NULL,NULL),(26,'Ver Perfil','ver_perfil',NULL,NULL),(27,'Editar Perfil','editar_perfil',NULL,NULL);

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

/*Data for the table `permisos_rol` */

insert  into `permisos_rol`(Rol_IdRol,Per_IdPermiso,Rol_Valor) values (1,1,1),(1,2,1),(1,3,1),(1,4,1),(1,5,1),(1,6,1),(1,7,1),(1,8,1),(1,9,1),(1,10,1),(1,11,1),(1,12,1),(1,13,1),(1,14,1),(1,15,1),(1,16,1),(1,17,1),(1,18,1),(1,23,1),(1,24,1),(1,25,1),(1,26,1),(1,27,1);

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

/*Data for the table `permisos_usuario` */

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

/*Data for the table `rol` */

insert  into `rol`(Rol_IdRol,Rol_role,Idi_IdIdioma,Rol_Estado) values (1,'Administrador',NULL,1);

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

/*Data for the table `usuario` */

insert  into `usuario`(Usu_IdUsuario,Usu_Nombre,Usu_Apellidos,Usu_DocumentoIdentidad,Usu_Direccion,Usu_Telefono,Usu_InstitucionLaboral,Usu_Cargo,Usu_Usuario,Usu_Password,Usu_Email,Rol_IdRol,Usu_Fecha,Usu_Estado,Usu_Codigo) values (1,'nombre administrador','apellido administrador',12345685,'av. brazil 737','123456','iiap','poster - administrador del PHP MVC','admin','b03b28481b13130b21a3fcc5434fec559f7da2b9','admin@admin.adm',1,'2012-03-21 20:53:07',1,'1963007335');

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
