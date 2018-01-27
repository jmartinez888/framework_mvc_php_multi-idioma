/*
SQLyog Enterprise - MySQL GUI v8.1 
MySQL - 5.5.5-10.1.28-MariaDB : Database - mvc_php
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
  `Bit_Estado` tinyint(1) DEFAULT NULL,
  `Evs_IdEventoSistema` int(11) DEFAULT NULL,
  PRIMARY KEY (`Bit_IdBitacora`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;

/*Data for the table `bitacora_evento_sistema` */

insert  into `bitacora_evento_sistema`(Bit_IdBitacora,Bit_UserName,Bit_Fecha,Bit_NombrePagina,Bit_NombreMetodo,Bit_Descripcion,Bit_Estado,Evs_IdEventoSistema) values (1,'admin','2018-01-22 18:33:38','usuario(indexModel)','getUsuarios','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'r.Rol_role\' in \'field list\' ;TraceAsString : #0 C:\\xampp\\htdocs\\mvc_php\\modules\\usuarios\\models\\indexModel.php(15): PDO->query(\'select u.*,r.Ro...\')\n#1 C:\\xampp\\htdocs\\mvc_php\\modules\\usuarios\\controllers\\indexController.php(27): indexModel->getUsuarios()\n#2 [internal function]: indexController->index()\n#3 C:\\xampp\\htdocs\\mvc_php\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\xampp\\htdocs\\mvc_php\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,1),(2,'admin','2018-01-22 18:33:59','usuario(indexModel)','getUsuarios','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'r.Rol_role\' in \'field list\' ;TraceAsString : #0 C:\\xampp\\htdocs\\mvc_php\\modules\\usuarios\\models\\indexModel.php(15): PDO->query(\'select u.*,r.Ro...\')\n#1 C:\\xampp\\htdocs\\mvc_php\\modules\\usuarios\\controllers\\indexController.php(27): indexModel->getUsuarios()\n#2 [internal function]: indexController->index()\n#3 C:\\xampp\\htdocs\\mvc_php\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\xampp\\htdocs\\mvc_php\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,1),(3,'admin','2018-01-22 18:36:25','usuario(indexModel)','getUsuarios','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'r.Rol_role\' in \'field list\' ;TraceAsString : #0 C:\\xampp\\htdocs\\mvc_php\\modules\\usuarios\\models\\indexModel.php(15): PDO->query(\'select u.*,r.Ro...\')\n#1 C:\\xampp\\htdocs\\mvc_php\\modules\\usuarios\\controllers\\indexController.php(27): indexModel->getUsuarios()\n#2 [internal function]: indexController->index()\n#3 C:\\xampp\\htdocs\\mvc_php\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\xampp\\htdocs\\mvc_php\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,1),(4,'admin','2018-01-22 18:52:30','acl(indexModel)','verificarPermiso','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'Per_Permiso\' in \'where clause\' ;TraceAsString : #0 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\models\\indexModel.php(313): PDO->query(\'SELECT * FROM p...\')\n#1 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\controllers\\indexController.php(430): indexModel->verificarPermiso(\'Agregar Perimis...\')\n#2 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\controllers\\indexController.php(368): indexController->nuevo_permiso()\n#3 [internal function]: indexController->permisos()\n#4 C:\\xampp\\htdocs\\mvc_php\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#5 C:\\xampp\\htdocs\\mvc_php\\index.php(22): Bootstrap::run(Object(Request))\n#6 {main}',1,1),(5,'admin','2018-01-22 18:52:39','acl(indexModel)','getPermisos','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'Per_Permiso\' in \'where clause\' ;TraceAsString : #0 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\models\\indexModel.php(302): PDO->query(\'SELECT * FROM p...\')\n#1 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\controllers\\indexController.php(417): indexModel->getPermisos(\' where Per_Perm...\')\n#2 [internal function]: indexController->_buscarPermiso()\n#3 C:\\xampp\\htdocs\\mvc_php\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\xampp\\htdocs\\mvc_php\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,1),(6,'admin','2018-01-22 18:58:38','acl(indexModel)','getPermisos','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'Per_Permiso\' in \'where clause\' ;TraceAsString : #0 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\models\\indexModel.php(302): PDO->query(\'SELECT * FROM p...\')\n#1 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\controllers\\indexController.php(417): indexModel->getPermisos(\' where Per_Perm...\')\n#2 [internal function]: indexController->_buscarPermiso()\n#3 C:\\xampp\\htdocs\\mvc_php\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\xampp\\htdocs\\mvc_php\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,1),(7,'admin','2018-01-22 18:59:51','usuario(indexModel)','getUsuarios','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'r.Rol_role\' in \'field list\' ;TraceAsString : #0 C:\\xampp\\htdocs\\mvc_php\\modules\\usuarios\\models\\indexModel.php(15): PDO->query(\'select u.*,r.Ro...\')\n#1 C:\\xampp\\htdocs\\mvc_php\\modules\\usuarios\\controllers\\indexController.php(27): indexModel->getUsuarios()\n#2 [internal function]: indexController->index()\n#3 C:\\xampp\\htdocs\\mvc_php\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\xampp\\htdocs\\mvc_php\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,1),(8,'admin','2018-01-22 19:07:51','acl(indexModel)','verificarPermisoRol','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'Rol_Valor\' in \'where clause\' ;TraceAsString : #0 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\models\\indexModel.php(323): PDO->query(\'SELECT * FROM p...\')\n#1 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\controllers\\indexController.php(300): indexModel->verificarPermisoRol(25)\n#2 [internal function]: indexController->_eliminarPermiso(\'25\')\n#3 C:\\xampp\\htdocs\\mvc_php\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\xampp\\htdocs\\mvc_php\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,1),(9,'admin','2018-01-22 19:08:42','acl(indexModel)','verificarPermisoRol','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'Rol_Valor\' in \'where clause\' ;TraceAsString : #0 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\models\\indexModel.php(323): PDO->query(\'SELECT * FROM p...\')\n#1 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\controllers\\indexController.php(300): indexModel->verificarPermisoRol(27)\n#2 [internal function]: indexController->_eliminarPermiso(\'27\')\n#3 C:\\xampp\\htdocs\\mvc_php\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\xampp\\htdocs\\mvc_php\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,1),(10,'admin','2018-01-24 16:15:04','acl(indexModel)','getPermisosRowCount','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'Per_Permiso\' in \'where clause\' ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(332): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(371): indexModel->getPermisosRowCount(\' WHERE Per_Perm...\')\n#2 [internal function]: indexController->_buscarPermiso()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,1),(11,'admin','2018-01-24 16:15:12','acl(indexModel)','getPermisosRowCount','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'Per_Permiso\' in \'where clause\' ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(332): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(371): indexModel->getPermisosRowCount(\' WHERE Per_Perm...\')\n#2 [internal function]: indexController->_buscarPermiso()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,1),(12,'admin','2018-01-24 18:35:13','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_listar_permisos_con_modulo does not exist ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(307): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(373): indexModel->getPermisos(0, 25)\n#2 [internal function]: indexController->permisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(13,'admin','2018-01-24 18:35:16','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_listar_permisos_con_modulo does not exist ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(307): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(373): indexModel->getPermisos(0, 25)\n#2 [internal function]: indexController->permisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(14,'admin','2018-01-24 18:35:29','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_listar_permisos_con_modulo does not exist ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(307): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(373): indexModel->getPermisos(0, 25)\n#2 [internal function]: indexController->permisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(15,'admin','2018-01-24 18:35:50','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_listar_permisos_con_modulo does not exist ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(307): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(373): indexModel->getPermisos(0, 25)\n#2 [internal function]: indexController->permisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(16,'admin','2018-01-24 18:35:52','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_listar_permisos_con_modulo does not exist ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(307): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(373): indexModel->getPermisos(0, 25)\n#2 [internal function]: indexController->permisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(17,'admin','2018-01-24 18:36:32','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_listar_permisos_con_modulo does not exist ;TraceAsString : #0 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\models\\indexModel.php(307): PDOStatement->execute()\n#1 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\controllers\\indexController.php(373): indexModel->getPermisos(0, 25)\n#2 [internal function]: indexController->permisos()\n#3 C:\\xampp\\htdocs\\mvc_php\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\xampp\\htdocs\\mvc_php\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(18,'admin','2018-01-24 18:39:01','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_listar_permisos_con_modulo does not exist ;TraceAsString : #0 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\models\\indexModel.php(307): PDOStatement->execute()\n#1 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\controllers\\indexController.php(373): indexModel->getPermisos(0, 25)\n#2 [internal function]: indexController->permisos()\n#3 C:\\xampp\\htdocs\\mvc_php\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\xampp\\htdocs\\mvc_php\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(19,'admin','2018-01-24 18:42:23','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_listar_permisos_con_modulo does not exist ;TraceAsString : #0 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\models\\indexModel.php(307): PDOStatement->execute()\n#1 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\controllers\\indexController.php(373): indexModel->getPermisos(0, 25)\n#2 [internal function]: indexController->permisos()\n#3 C:\\xampp\\htdocs\\mvc_php\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\xampp\\htdocs\\mvc_php\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(20,'admin','2018-01-24 18:42:29','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_listar_permisos_con_modulo does not exist ;TraceAsString : #0 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\models\\indexModel.php(307): PDOStatement->execute()\n#1 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\controllers\\indexController.php(373): indexModel->getPermisos(0, 25)\n#2 [internal function]: indexController->permisos()\n#3 C:\\xampp\\htdocs\\mvc_php\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\xampp\\htdocs\\mvc_php\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(21,'admin','2018-01-24 18:46:26','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_listar_permisos_con_modulo does not exist ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(307): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(373): indexModel->getPermisos(0, 25)\n#2 [internal function]: indexController->permisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(22,'admin','2018-01-24 18:46:28','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_listar_permisos_con_modulo does not exist ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(307): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(373): indexModel->getPermisos(0, 25)\n#2 [internal function]: indexController->permisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(23,'admin','2018-01-24 18:46:55','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_listar_permisos_con_modulo does not exist ;TraceAsString : #0 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\models\\indexModel.php(307): PDOStatement->execute()\n#1 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\controllers\\indexController.php(373): indexModel->getPermisos(0, 25)\n#2 [internal function]: indexController->permisos()\n#3 C:\\xampp\\htdocs\\mvc_php\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\xampp\\htdocs\\mvc_php\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(24,'admin','2018-01-24 18:47:05','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_listar_permisos_con_modulo does not exist ;TraceAsString : #0 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\models\\indexModel.php(307): PDOStatement->execute()\n#1 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\controllers\\indexController.php(373): indexModel->getPermisos(0, 25)\n#2 [internal function]: indexController->permisos()\n#3 C:\\xampp\\htdocs\\mvc_php\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\xampp\\htdocs\\mvc_php\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(25,'admin','2018-01-24 18:47:13','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_listar_permisos_con_modulo does not exist ;TraceAsString : #0 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\models\\indexModel.php(307): PDOStatement->execute()\n#1 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\controllers\\indexController.php(399): indexModel->getPermisos(2, 25)\n#2 [internal function]: indexController->_paginacion_listarPermisos()\n#3 C:\\xampp\\htdocs\\mvc_php\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\xampp\\htdocs\\mvc_php\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(26,'admin','2018-01-24 18:47:14','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1305 PROCEDURE mvc_php.s_s_listar_permisos_con_modulo does not exist ;TraceAsString : #0 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\models\\indexModel.php(307): PDOStatement->execute()\n#1 C:\\xampp\\htdocs\\mvc_php\\modules\\acl\\controllers\\indexController.php(399): indexModel->getPermisos(1, 25)\n#2 [internal function]: indexController->_paginacion_listarPermisos()\n#3 C:\\xampp\\htdocs\\mvc_php\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\xampp\\htdocs\\mvc_php\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(27,'admin','2018-01-24 22:11:25','usuario(indexModel)','getUsuarios','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'r.Rol_role\' in \'field list\' ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\usuarios\\models\\indexModel.php(15): PDO->query(\'select u.*,r.Ro...\')\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\usuarios\\controllers\\indexController.php(27): indexModel->getUsuarios()\n#2 [internal function]: indexController->index()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,1),(28,'admin','2018-01-25 17:29:13','acl(indexModel)','cambiarEstadoPermisos','Code :HY093 ;Message : SQLSTATE[HY093]: Invalid parameter number: number of bound variables does not match number of tokens ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(160): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(447): indexModel->cambiarEstadoPermisos(5, 1)\n#2 [internal function]: indexController->_cambiarEstadoPermisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,3),(29,'admin','2018-01-25 17:29:19','acl(indexModel)','cambiarEstadoPermisos','Code :HY093 ;Message : SQLSTATE[HY093]: Invalid parameter number: number of bound variables does not match number of tokens ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(160): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(447): indexModel->cambiarEstadoPermisos(5, 1)\n#2 [internal function]: indexController->_cambiarEstadoPermisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,3),(30,'admin','2018-01-25 17:29:23','acl(indexModel)','cambiarEstadoPermisos','Code :HY093 ;Message : SQLSTATE[HY093]: Invalid parameter number: number of bound variables does not match number of tokens ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(160): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(447): indexModel->cambiarEstadoPermisos(5, 1)\n#2 [internal function]: indexController->_cambiarEstadoPermisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,3),(31,'admin','2018-01-25 21:17:17','acl(indexModel)','getPermisosRowCount','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1064 You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near \'AND Per_Eliminar = 1\' at line 1 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(340): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(402): indexModel->getPermisosRowCount(\' WHERE Per_Nomb...\')\n#2 [internal function]: indexController->_buscarPermiso()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(32,'admin','2018-01-25 21:17:17','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1064 You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near \'AND Per_Eliminar = 1  \r\n                LIMIT 0, 5\' at line 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(359): PDO->query(\' SELECT p.*, m....\')\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(406): indexModel->getPermisosCondicion(0, 5, \' WHERE Per_Nomb...\')\n#2 [internal function]: indexController->_buscarPermiso()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(33,'admin','2018-01-25 21:17:30','acl(indexModel)','getPermisosRowCount','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1064 You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near \'AND Per_Eliminar = 1\' at line 1 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(340): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(402): indexModel->getPermisosRowCount(\' WHERE Per_Nomb...\')\n#2 [internal function]: indexController->_buscarPermiso()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(34,'admin','2018-01-25 21:17:30','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1064 You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near \'AND Per_Eliminar = 1  \r\n                LIMIT 0, 5\' at line 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(359): PDO->query(\' SELECT p.*, m....\')\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(406): indexModel->getPermisosCondicion(0, 5, \' WHERE Per_Nomb...\')\n#2 [internal function]: indexController->_buscarPermiso()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(35,'admin','2018-01-25 21:22:55','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1064 You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near \'AND Per_Eliminar = 1  \r\n                LIMIT 2, 2\' at line 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(359): PDO->query(\' SELECT p.*, m....\')\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(365): indexModel->getPermisosCondicion(2, 2, \' WHERE Per_Nomb...\')\n#2 [internal function]: indexController->_paginacion_listarPermisos(\'list\')\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(36,'admin','2018-01-25 21:22:57','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1064 You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near \'AND Per_Eliminar = 1  \r\n                LIMIT 4, 2\' at line 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(359): PDO->query(\' SELECT p.*, m....\')\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(365): indexModel->getPermisosCondicion(3, 2, \' WHERE Per_Nomb...\')\n#2 [internal function]: indexController->_paginacion_listarPermisos(\'list\')\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(37,'admin','2018-01-26 18:34:11','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(320): indexModel->getPermisos(0, 2)\n#2 [internal function]: indexController->permisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(38,'admin','2018-01-26 18:34:51','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(320): indexModel->getPermisos(0, 2)\n#2 [internal function]: indexController->permisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(39,'admin','2018-01-26 18:35:54','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(361): indexModel->getPermisos(2, 2)\n#2 [internal function]: indexController->_paginacion_listarPermisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(40,'admin','2018-01-26 18:35:57','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(361): indexModel->getPermisos(4, 2)\n#2 [internal function]: indexController->_paginacion_listarPermisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(41,'admin','2018-01-26 18:35:57','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(361): indexModel->getPermisos(5, 2)\n#2 [internal function]: indexController->_paginacion_listarPermisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(42,'admin','2018-01-26 18:35:58','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(361): indexModel->getPermisos(6, 2)\n#2 [internal function]: indexController->_paginacion_listarPermisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(43,'admin','2018-01-26 18:35:58','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(361): indexModel->getPermisos(8, 2)\n#2 [internal function]: indexController->_paginacion_listarPermisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(44,'admin','2018-01-26 18:36:00','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(390): indexModel->getPermisos(0, 2)\n#2 [internal function]: indexController->_buscarPermiso()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(45,'admin','2018-01-26 18:36:02','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(361): indexModel->getPermisos(3, 2)\n#2 [internal function]: indexController->_paginacion_listarPermisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(46,'admin','2018-01-26 18:36:04','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(361): indexModel->getPermisos(2, 2)\n#2 [internal function]: indexController->_paginacion_listarPermisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(47,'admin','2018-01-26 18:36:06','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(361): indexModel->getPermisos(5, 2)\n#2 [internal function]: indexController->_paginacion_listarPermisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(48,'admin','2018-01-26 18:36:07','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(361): indexModel->getPermisos(6, 2)\n#2 [internal function]: indexController->_paginacion_listarPermisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(49,'admin','2018-01-26 18:36:08','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(361): indexModel->getPermisos(7, 2)\n#2 [internal function]: indexController->_paginacion_listarPermisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(50,'admin','2018-01-26 18:36:10','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(361): indexModel->getPermisos(6, 2)\n#2 [internal function]: indexController->_paginacion_listarPermisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(51,'admin','2018-01-26 18:36:11','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(361): indexModel->getPermisos(4, 2)\n#2 [internal function]: indexController->_paginacion_listarPermisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(52,'admin','2018-01-26 18:36:12','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(361): indexModel->getPermisos(3, 2)\n#2 [internal function]: indexController->_paginacion_listarPermisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(53,'admin','2018-01-26 18:36:13','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(361): indexModel->getPermisos(2, 2)\n#2 [internal function]: indexController->_paginacion_listarPermisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(54,'admin','2018-01-26 18:36:14','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(361): indexModel->getPermisos(1, 2)\n#2 [internal function]: indexController->_paginacion_listarPermisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(55,'admin','2018-01-26 18:37:32','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(320): indexModel->getPermisos(0, 2)\n#2 [internal function]: indexController->permisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(56,'admin','2018-01-26 18:38:53','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(320): indexModel->getPermisos(0, 2)\n#2 [internal function]: indexController->permisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(57,'admin','2018-01-26 18:52:05','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(328): indexModel->getPermisos(0, 2)\n#2 [internal function]: indexController->permisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(58,'admin','2018-01-26 18:52:54','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(320): indexModel->getPermisos(0, 2)\n#2 [internal function]: indexController->permisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(59,'admin','2018-01-26 19:09:07','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(320): indexModel->getPermisos(0, 2)\n#2 [internal function]: indexController->permisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(60,'admin','2018-01-26 19:10:27','acl(indexModel)','getPermisos','Code :42000 ;Message : SQLSTATE[42000]: Syntax error or access violation: 1318 Incorrect number of arguments for PROCEDURE mvc_php.s_s_listar_permisos_con_modulo; expected 3, got 2 ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(326): PDOStatement->execute()\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(320): indexModel->getPermisos(0, 2)\n#2 [internal function]: indexController->permisos()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,2),(61,'admin','2018-01-26 20:51:03','acl(indexModel)','verificarPermisoRol','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'Rol_Valor\' in \'where clause\' ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(393): PDO->query(\'SELECT * FROM p...\')\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(543): indexModel->verificarPermisoRol(15)\n#2 [internal function]: indexController->_eliminarPermiso()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,1),(62,'admin','2018-01-26 20:53:28','acl(indexModel)','verificarPermisoRol','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'Rol_Valor\' in \'where clause\' ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(393): PDO->query(\'SELECT * FROM p...\')\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(543): indexModel->verificarPermisoRol(15)\n#2 [internal function]: indexController->_eliminarPermiso()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,1),(63,'admin','2018-01-26 20:56:33','acl(indexModel)','verificarPermisoRol','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'Rol_Valor\' in \'where clause\' ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(393): PDO->query(\'SELECT * FROM p...\')\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(543): indexModel->verificarPermisoRol(25)\n#2 [internal function]: indexController->_eliminarPermiso()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,1),(64,'admin','2018-01-26 20:58:02','acl(indexModel)','verificarPermisoRol','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'Rol_Valor\' in \'where clause\' ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(393): PDO->query(\'SELECT * FROM p...\')\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(543): indexModel->verificarPermisoRol(0)\n#2 [internal function]: indexController->_eliminarPermiso()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,1),(65,'admin','2018-01-26 20:58:53','acl(indexModel)','verificarPermisoRol','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'Rol_Valor\' in \'where clause\' ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(393): PDO->query(\'SELECT * FROM p...\')\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(543): indexModel->verificarPermisoRol(25)\n#2 [internal function]: indexController->_eliminarPermiso()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,1),(66,'admin','2018-01-26 20:59:48','acl(indexModel)','verificarPermisoRol','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'Rol_Valor\' in \'where clause\' ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(393): PDO->query(\'SELECT * FROM p...\')\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(543): indexModel->verificarPermisoRol(25)\n#2 [internal function]: indexController->_eliminarPermiso()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,1),(67,'admin','2018-01-26 21:00:09','acl(indexModel)','verificarPermisoRol','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'Rol_Valor\' in \'where clause\' ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(393): PDO->query(\'SELECT * FROM p...\')\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(543): indexModel->verificarPermisoRol(25)\n#2 [internal function]: indexController->_eliminarPermiso()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,1),(68,'admin','2018-01-26 21:03:17','acl(indexModel)','verificarPermisoUsuario','Code :42S22 ;Message : SQLSTATE[42S22]: Column not found: 1054 Unknown column \'Usu_Valor\' in \'where clause\' ;TraceAsString : #0 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\models\\indexModel.php(404): PDO->query(\'SELECT * FROM p...\')\n#1 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\modules\\acl\\controllers\\indexController.php(547): indexModel->verificarPermisoUsuario(25)\n#2 [internal function]: indexController->_eliminarPermiso()\n#3 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\application\\Bootstrap.php(51): call_user_func_array(Array, Array)\n#4 C:\\Users\\JMARTINEZ\\Documents\\GitHub\\framework_mvc_php_multi-idioma\\index.php(22): Bootstrap::run(Object(Request))\n#5 {main}',1,1);

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `contenido_traducido` */

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
) ENGINE=InnoDB AUTO_INCREMENT=55689 DEFAULT CHARSET=utf8;

/*Data for the table `estadistica_visita` */

insert  into `estadistica_visita`(Vis_IdVisita,Vis_Explorador,Vis_Fecha,Vis_PaginaVisita,Vis_PaginaAnterior,Vis_SistemaOperativo,Vis_Idioma,Vis_Ip) values (55254,'CHROME 63.0.3239.132','2018-01-19 00:51:59','/mvc_core/','/mvc_core/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55255,'CHROME 63.0.3239.132','2018-01-19 00:51:59','/mvc_core/es/','/mvc_core/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55256,'CHROME 63.0.3239.132','2018-01-19 00:59:44','/mvc_core/error/access/5050/acl','/mvc_core/error/access/5050/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55257,'CHROME 63.0.3239.132','2018-01-19 00:59:44','/mvc_core/es/error/access/5050/acl','/mvc_core/es/error/access/5050/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55258,'CHROME 63.0.3239.132','2018-01-19 00:59:46','/mvc_core/es/usuarios/login/index/acl','http://localhost/mvc_core/es/error/access/5050/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55259,'CHROME 63.0.3239.132','2018-01-19 03:19:04','/mvc_core/es/acl','http://localhost/mvc_core/es/usuarios/login/index/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55260,'CHROME 63.0.3239.132','2018-01-19 03:19:33','/mvc_core/error/access/5050/es*usuarios','/mvc_core/error/access/5050/es*usuarios','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55261,'CHROME 63.0.3239.132','2018-01-19 03:19:34','/mvc_core/es/error/access/5050/es*usuarios','/mvc_core/es/error/access/5050/es*usuarios','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55262,'CHROME 63.0.3239.132','2018-01-19 03:21:54','/mvc_core/es/acl','http://localhost/mvc_core/es/error/access/5050/es*usuarios','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55263,'CHROME 63.0.3239.132','2018-01-19 03:34:40','/mvc_core/es/acl','http://localhost/mvc_core/es/error/access/5050/es*usuarios','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55264,'CHROME 63.0.3239.132','2018-01-19 03:34:44','/mvc_core/es/','http://localhost/mvc_core/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55265,'CHROME 63.0.3239.132','2018-01-20 14:23:41','/mvc_core/','/mvc_core/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55266,'CHROME 63.0.3239.132','2018-01-20 14:23:41','/mvc_core/es/','/mvc_core/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55267,'CHROME 63.0.3239.132','2018-01-20 14:23:47','/mvc_core/es/usuarios/login','http://localhost/mvc_core/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55268,'CHROME 63.0.3239.132','2018-01-20 14:23:53','/mvc_core/es','http://localhost/mvc_core/es/usuarios/login','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55269,'CHROME 63.0.3239.132','2018-01-20 14:23:56','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55270,'CHROME 63.0.3239.132','2018-01-20 14:25:06','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55271,'CHROME 63.0.3239.132','2018-01-20 14:45:16','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55272,'CHROME 63.0.3239.132','2018-01-20 14:45:29','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55273,'CHROME 63.0.3239.132','2018-01-20 14:50:56','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55274,'CHROME 63.0.3239.132','2018-01-20 14:52:55','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55275,'CHROME 63.0.3239.132','2018-01-20 14:53:34','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55276,'CHROME 63.0.3239.132','2018-01-20 15:00:53','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55277,'CHROME 63.0.3239.132','2018-01-20 15:02:13','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55278,'CHROME 63.0.3239.132','2018-01-20 15:05:30','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55279,'CHROME 63.0.3239.132','2018-01-20 15:12:41','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55280,'CHROME 63.0.3239.132','2018-01-20 15:17:16','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55281,'CHROME 63.0.3239.132','2018-01-20 15:17:41','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55282,'CHROME 63.0.3239.132','2018-01-20 15:18:43','/mvc_core/es/','/mvc_core/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55283,'CHROME 63.0.3239.132','2018-01-20 15:18:57','/mvc_core/es','http://localhost/mvc_core/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55284,'CHROME 63.0.3239.132','2018-01-20 15:19:00','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55285,'CHROME 63.0.3239.132','2018-01-20 15:22:06','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55286,'CHROME 63.0.3239.132','2018-01-20 15:22:12','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55287,'CHROME 63.0.3239.132','2018-01-20 15:22:32','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55288,'CHROME 63.0.3239.132','2018-01-20 15:23:18','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55289,'CHROME 63.0.3239.132','2018-01-20 15:29:17','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55290,'CHROME 63.0.3239.132','2018-01-20 15:33:06','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55291,'CHROME 63.0.3239.132','2018-01-20 15:36:09','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55292,'CHROME 63.0.3239.132','2018-01-20 15:39:28','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55293,'CHROME 63.0.3239.132','2018-01-20 15:46:24','/mvc_core/error/access/5050/es*usuarios*perfil*index*1','http://localhost/mvc_core/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55294,'CHROME 63.0.3239.132','2018-01-20 15:46:24','/mvc_core/es/error/access/5050/es*usuarios*perfil*index*1','http://localhost/mvc_core/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55295,'CHROME 63.0.3239.132','2018-01-20 15:46:29','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55296,'CHROME 63.0.3239.132','2018-01-20 16:00:49','/mvc_core/es/acl','http://localhost/mvc_core/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55297,'CHROME 63.0.3239.132','2018-01-20 16:03:05','/mvc_php/es/','http://localhost/mvc_core/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55298,'CHROME 63.0.3239.132','2018-01-20 16:03:07','/mvc_php/es/acl','http://localhost/mvc_php/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55299,'CHROME 63.0.3239.132','2018-01-20 16:04:37','/mvc_php/error/access/5050/es*usuarios*perfil*index*1','http://localhost/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55300,'CHROME 63.0.3239.132','2018-01-20 16:04:37','/mvc_php/es/error/access/5050/es*usuarios*perfil*index*1','http://localhost/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55301,'CHROME 63.0.3239.132','2018-01-20 16:04:43','/mvc_php/es/acl','http://localhost/mvc_php/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55302,'CHROME 63.0.3239.132','2018-01-20 16:09:52','/mvc_php/error/access/5050/es*usuarios*perfil*index*1','http://localhost/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55303,'CHROME 63.0.3239.132','2018-01-20 16:09:52','/mvc_php/es/error/access/5050/es*usuarios*perfil*index*1','http://localhost/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55304,'CHROME 63.0.3239.132','2018-01-20 16:13:14','/mvc_php/error/access/5050/es*usuarios*perfil*index*1','http://localhost/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55305,'CHROME 63.0.3239.132','2018-01-20 16:13:14','/mvc_php/es/error/access/5050/es*usuarios*perfil*index*1','http://localhost/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55306,'CHROME 63.0.3239.132','2018-01-20 16:58:16','/mvc_php/es/usuarios/perfil/index/1','/mvc_php/es/usuarios/perfil/index/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55307,'CHROME 63.0.3239.132','2018-01-20 16:58:24','/mvc_php/es/','http://localhost/mvc_php/es/usuarios/perfil/index/1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55308,'CHROME 63.0.3239.132','2018-01-20 16:58:26','/mvc_php/es/acl','http://localhost/mvc_php/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55309,'CHROME 63.0.3239.132','2018-01-20 17:30:07','/mvc_php/es/arquitectura','http://localhost/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55310,'CHROME 63.0.3239.132','2018-01-20 17:30:15','/mvc_php/es/usuarios','http://localhost/mvc_php/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55311,'CHROME 63.0.3239.132','2018-01-21 19:40:47','/mvc_php/error/access/5050/es*arquitectura','http://localhost/mvc_php/es/usuarios','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55312,'CHROME 63.0.3239.132','2018-01-21 19:40:47','/mvc_php/es/error/access/5050/es*arquitectura','http://localhost/mvc_php/es/usuarios','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55313,'CHROME 63.0.3239.132','2018-01-21 19:40:55','/mvc_php/error/access/5050/es*usuarios','http://localhost/mvc_php/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55314,'CHROME 63.0.3239.132','2018-01-21 19:40:55','/mvc_php/es/error/access/5050/es*usuarios','http://localhost/mvc_php/es/arquitectura','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55315,'CHROME 63.0.3239.132','2018-01-21 19:41:01','/mvc_php/es/acl','http://localhost/mvc_php/es/error/access/5050/es*usuarios*perfil*index*1','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55316,'CHROME 63.0.3239.132','2018-01-22 17:48:02','/mvc_php/','/mvc_php/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55317,'CHROME 63.0.3239.132','2018-01-22 17:48:03','/mvc_php/es/','/mvc_php/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55318,'CHROME 63.0.3239.132','2018-01-22 17:49:14','/mvc_php/es/','/mvc_php/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55319,'CHROME 63.0.3239.132','2018-01-22 18:22:51','/mvc_php/es','http://localhost/mvc_php/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55320,'CHROME 63.0.3239.132','2018-01-22 18:24:41','/mvc_php/es','http://localhost/mvc_php/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55321,'CHROME 63.0.3239.132','2018-01-22 18:25:53','/mvc_php/es','http://localhost/mvc_php/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55322,'CHROME 63.0.3239.132','2018-01-22 18:26:47','/mvc_php/es','http://localhost/mvc_php/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55323,'CHROME 63.0.3239.132','2018-01-22 18:31:03','/mvc_php/es','http://localhost/mvc_php/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55324,'CHROME 63.0.3239.132','2018-01-22 18:31:27','/mvc_php/es','http://localhost/mvc_php/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55325,'CHROME 63.0.3239.132','2018-01-22 18:32:41','/mvc_php/es/acl','http://localhost/mvc_php/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55326,'CHROME 63.0.3239.132','2018-01-22 18:32:51','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55327,'CHROME 63.0.3239.132','2018-01-22 18:33:38','/mvc_php/es/usuarios','http://localhost/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55328,'CHROME 63.0.3239.132','2018-01-22 18:33:50','/mvc_php/es/acl/index/roles','http://localhost/mvc_php/es/usuarios','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55329,'CHROME 63.0.3239.132','2018-01-22 18:34:00','/mvc_php/es/usuarios','http://localhost/mvc_php/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55330,'CHROME 63.0.3239.132','2018-01-22 18:36:21','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/usuarios','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55331,'CHROME 63.0.3239.132','2018-01-22 18:36:26','/mvc_php/es/usuarios','http://localhost/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55332,'CHROME 63.0.3239.132','2018-01-22 18:36:34','/mvc_php/es/','http://localhost/mvc_php/es/usuarios','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55333,'CHROME 63.0.3239.132','2018-01-22 18:36:37','/mvc_php/es/acl','http://localhost/mvc_php/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55334,'CHROME 63.0.3239.132','2018-01-22 18:36:54','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55335,'CHROME 63.0.3239.132','2018-01-22 18:41:30','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55336,'CHROME 63.0.3239.132','2018-01-22 18:42:22','/mvc_php/en/acl/index/permisos','http://localhost/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','::1'),(55337,'CHROME 63.0.3239.132','2018-01-22 18:42:24','/mvc_php/pt/acl/index/permisos','http://localhost/mvc_php/en/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','pt','::1'),(55338,'CHROME 63.0.3239.132','2018-01-22 18:42:27','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/pt/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55339,'CHROME 63.0.3239.132','2018-01-22 18:45:09','/mvc_php/en/acl/index/permisos','http://localhost/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','::1'),(55340,'CHROME 63.0.3239.132','2018-01-22 18:45:13','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/en/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55341,'CHROME 63.0.3239.132','2018-01-22 18:52:30','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55342,'CHROME 63.0.3239.132','2018-01-22 18:52:45','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55343,'CHROME 63.0.3239.132','2018-01-22 18:53:10','/mvc_php/en/acl/index/permisos','http://localhost/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','::1'),(55344,'CHROME 63.0.3239.132','2018-01-22 18:53:13','/mvc_php/pt/acl/index/permisos','http://localhost/mvc_php/en/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','pt','::1'),(55345,'CHROME 63.0.3239.132','2018-01-22 18:53:18','/mvc_php/en/acl/index/permisos','http://localhost/mvc_php/pt/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','::1'),(55346,'CHROME 63.0.3239.132','2018-01-22 18:53:22','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/en/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55347,'CHROME 63.0.3239.132','2018-01-22 18:56:10','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/en/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55348,'CHROME 63.0.3239.132','2018-01-22 18:56:35','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55349,'CHROME 63.0.3239.132','2018-01-22 18:56:59','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55350,'CHROME 63.0.3239.132','2018-01-22 18:57:16','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55351,'CHROME 63.0.3239.132','2018-01-22 18:57:40','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55352,'CHROME 63.0.3239.132','2018-01-22 18:59:52','/mvc_php/es/usuarios','http://localhost/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55353,'CHROME 63.0.3239.132','2018-01-22 19:00:01','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/usuarios','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55354,'CHROME 63.0.3239.132','2018-01-22 19:07:51','/mvc_php/es/acl/index/permisos/No%20se%20puede%20eliminar%20permiso%20asignado%20a%20rol...!!!','http://localhost/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55355,'CHROME 63.0.3239.132','2018-01-22 19:08:42','/mvc_php/es/acl/index/permisos/No%20se%20puede%20eliminar%20permiso%20asignado%20a%20rol...!!!','http://localhost/mvc_php/es/acl/index/permisos/No%20se%20puede%20eliminar%20permiso%20asignado%20a%20rol...!!!','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55356,'CHROME 63.0.3239.132','2018-01-22 19:15:01','/mvc_php/es/acl/index/roles','http://localhost/mvc_php/es/acl/index/permisos/No%20se%20puede%20eliminar%20permiso%20asignado%20a%20rol...!!!','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55357,'CHROME 63.0.3239.132','2018-01-22 19:17:07','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55358,'CHROME 63.0.3239.132','2018-01-22 19:18:32','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55359,'CHROME 63.0.3239.132','2018-01-22 19:20:36','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55360,'CHROME 63.0.3239.132','2018-01-23 03:32:51','/mvc_php/','/mvc_php/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55361,'CHROME 63.0.3239.132','2018-01-23 03:32:51','/mvc_php/es/','/mvc_php/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55362,'CHROME 63.0.3239.132','2018-01-23 03:33:54','/mvc_php/es/','/mvc_php/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55363,'CHROME 63.0.3239.132','2018-01-23 03:34:35','/mvc_php/es','http://localhost/mvc_php/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55364,'CHROME 63.0.3239.132','2018-01-23 03:34:57','/mvc_php/es','/mvc_php/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55365,'CHROME 63.0.3239.132','2018-01-23 03:35:02','/mvc_php/es/acl','http://localhost/mvc_php/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55366,'CHROME 63.0.3239.132','2018-01-23 03:35:11','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55367,'CHROME 63.0.3239.132','2018-01-23 03:42:29','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55368,'CHROME 63.0.3239.132','2018-01-23 03:44:04','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55369,'CHROME 63.0.3239.132','2018-01-23 03:46:52','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55370,'CHROME 63.0.3239.132','2018-01-23 03:47:15','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55371,'CHROME 63.0.3239.132','2018-01-23 04:43:06','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55372,'CHROME 63.0.3239.132','2018-01-23 04:43:20','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55373,'CHROME 63.0.3239.132','2018-01-23 04:44:49','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55374,'CHROME 63.0.3239.132','2018-01-23 08:29:55','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55375,'CHROME 63.0.3239.132','2018-01-23 09:03:06','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55376,'CHROME 63.0.3239.132','2018-01-23 09:25:58','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55377,'CHROME 63.0.3239.132','2018-01-23 10:22:27','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55378,'CHROME 63.0.3239.132','2018-01-23 10:22:42','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55379,'CHROME 63.0.3239.132','2018-01-23 10:23:09','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55380,'CHROME 63.0.3239.132','2018-01-23 10:25:01','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55381,'CHROME 63.0.3239.132','2018-01-23 10:25:11','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55382,'CHROME 63.0.3239.132','2018-01-23 10:27:12','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55383,'CHROME 63.0.3239.132','2018-01-23 10:29:33','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55384,'CHROME 63.0.3239.132','2018-01-23 10:52:30','/mvc_php/','/mvc_php/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55385,'CHROME 63.0.3239.132','2018-01-23 10:52:33','/mvc_php/es/','/mvc_php/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55386,'CHROME 63.0.3239.132','2018-01-23 17:45:11','/mvc_php/error/access/5050/es*acl','/mvc_php/error/access/5050/es*acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55387,'CHROME 63.0.3239.132','2018-01-23 17:45:12','/mvc_php/es/error/access/5050/es*acl','/mvc_php/es/error/access/5050/es*acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55388,'CHROME 63.0.3239.132','2018-01-23 17:45:32','/mvc_php/es','http://localhost/mvc_php/es/error/access/5050/es*acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55389,'CHROME 63.0.3239.132','2018-01-23 17:45:35','/mvc_php/es/acl','http://localhost/mvc_php/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55390,'CHROME 63.0.3239.132','2018-01-23 17:46:01','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55391,'CHROME 63.0.3239.132','2018-01-23 17:47:31','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55392,'CHROME 63.0.3239.132','2018-01-23 18:10:22','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55393,'CHROME 63.0.3239.132','2018-01-23 18:11:02','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55394,'CHROME 63.0.3239.132','2018-01-23 18:47:12','/mvc_php/error/access/5050/es*acl*index*permisos','/mvc_php/error/access/5050/es*acl*index*permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55395,'CHROME 63.0.3239.132','2018-01-23 18:47:12','/mvc_php/es/error/access/5050/es*acl*index*permisos','/mvc_php/es/error/access/5050/es*acl*index*permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55396,'CHROME 63.0.3239.132','2018-01-23 18:47:18','/mvc_php/es/acl','http://localhost/mvc_php/es/error/access/5050/es*acl*index*permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55397,'CHROME 63.0.3239.132','2018-01-23 18:49:49','/mvc_php/es/acl','/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55398,'CHROME 63.0.3239.132','2018-01-23 19:06:47','/mvc_php/es/acl','/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55399,'CHROME 63.0.3239.132','2018-01-23 19:07:39','/mvc_php/es/acl','/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55400,'CHROME 63.0.3239.132','2018-01-23 19:07:42','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55401,'CHROME 63.0.3239.132','2018-01-23 19:40:01','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55402,'CHROME 63.0.3239.132','2018-01-23 23:05:49','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55403,'CHROME 63.0.3239.132','2018-01-23 23:23:44','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55404,'CHROME 63.0.3239.132','2018-01-23 23:26:44','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55405,'CHROME 63.0.3239.132','2018-01-23 23:35:46','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55406,'CHROME 63.0.3239.132','2018-01-23 23:39:16','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55407,'CHROME 63.0.3239.132','2018-01-23 23:39:37','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55408,'CHROME 63.0.3239.132','2018-01-23 23:39:48','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55409,'CHROME 63.0.3239.132','2018-01-23 23:49:41','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55410,'CHROME 63.0.3239.132','2018-01-23 23:51:37','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55411,'CHROME 63.0.3239.132','2018-01-23 23:53:45','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55412,'CHROME 63.0.3239.132','2018-01-24 00:38:35','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55413,'CHROME 63.0.3239.132','2018-01-24 00:38:54','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55414,'CHROME 63.0.3239.132','2018-01-24 01:10:45','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55415,'CHROME 63.0.3239.132','2018-01-24 08:34:01','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55416,'CHROME 63.0.3239.132','2018-01-24 08:34:56','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55417,'CHROME 63.0.3239.132','2018-01-24 08:35:29','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55418,'CHROME 63.0.3239.132','2018-01-24 09:12:54','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55419,'CHROME 63.0.3239.132','2018-01-24 09:14:09','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55420,'CHROME 63.0.3239.132','2018-01-24 09:14:34','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55421,'CHROME 63.0.3239.132','2018-01-24 09:24:57','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55422,'CHROME 63.0.3239.132','2018-01-24 16:02:28','/framework_mvc_php_multi-idioma/','/framework_mvc_php_multi-idioma/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55423,'CHROME 63.0.3239.132','2018-01-24 16:02:29','/framework_mvc_php_multi-idioma/es/','/framework_mvc_php_multi-idioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55424,'CHROME 63.0.3239.132','2018-01-24 16:03:01','/framework_mvc_php_multi-idioma/es','http://local.github/framework_mvc_php_multi-idioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55425,'CHROME 63.0.3239.132','2018-01-24 16:03:03','/framework_mvc_php_multi-idioma/es/acl','http://local.github/framework_mvc_php_multi-idioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55426,'CHROME 63.0.3239.132','2018-01-24 16:04:43','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55427,'CHROME 63.0.3239.132','2018-01-24 16:15:07','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55428,'CHROME 63.0.3239.132','2018-01-24 18:15:58','/pric_otca/','/pric_otca/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55429,'CHROME 63.0.3239.132','2018-01-24 18:15:59','/framework_mvc_php_multi-idioma/es/','/framework_mvc_php_multi-idioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55430,'CHROME 63.0.3239.132','2018-01-24 18:16:03','/framework_mvc_php_multi-idioma/es/acl','http://local.github/framework_mvc_php_multi-idioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55431,'CHROME 63.0.3239.132','2018-01-24 18:16:10','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55432,'CHROME 63.0.3239.132','2018-01-24 18:35:13','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55433,'CHROME 63.0.3239.132','2018-01-24 18:35:16','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55434,'CHROME 63.0.3239.132','2018-01-24 18:35:25','/framework_mvc_php_multi-idioma/es/','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55435,'CHROME 63.0.3239.132','2018-01-24 18:35:27','/framework_mvc_php_multi-idioma/es/acl','http://local.github/framework_mvc_php_multi-idioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55436,'CHROME 63.0.3239.132','2018-01-24 18:35:29','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55437,'CHROME 63.0.3239.132','2018-01-24 18:35:50','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55438,'CHROME 63.0.3239.132','2018-01-24 18:35:52','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55439,'CHROME 63.0.3239.132','2018-01-24 18:36:25','/mvc_php/acl','/mvc_php/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55440,'CHROME 63.0.3239.132','2018-01-24 18:36:25','/mvc_php/es/acl','/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55441,'CHROME 63.0.3239.132','2018-01-24 18:36:32','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55442,'CHROME 63.0.3239.132','2018-01-24 18:39:01','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55443,'CHROME 63.0.3239.132','2018-01-24 18:42:23','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55444,'CHROME 63.0.3239.132','2018-01-24 18:42:29','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55445,'CHROME 63.0.3239.132','2018-01-24 18:46:26','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55446,'CHROME 63.0.3239.132','2018-01-24 18:46:28','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55447,'CHROME 63.0.3239.132','2018-01-24 18:46:55','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55448,'CHROME 63.0.3239.132','2018-01-24 18:47:02','/mvc_php/es/acl/index/roles','http://localhost/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55449,'CHROME 63.0.3239.132','2018-01-24 18:47:06','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55450,'CHROME 63.0.3239.132','2018-01-24 18:50:06','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55451,'CHROME 63.0.3239.132','2018-01-24 18:50:23','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55452,'CHROME 63.0.3239.132','2018-01-24 18:50:26','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55453,'CHROME 63.0.3239.132','2018-01-24 18:50:58','/pric_otca/','/pric_otca/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55454,'CHROME 63.0.3239.132','2018-01-24 18:50:59','/pric_otca/es/','/pric_otca/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55455,'CHROME 63.0.3239.132','2018-01-24 18:51:01','/pric_otca/es/acl','http://local.github/pric_otca/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55456,'CHROME 63.0.3239.132','2018-01-24 18:51:05','/pric_otca/es/acl/index/permisos','http://local.github/pric_otca/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55457,'CHROME 63.0.3239.132','2018-01-24 18:56:25','/pric_otca/es/acl/index/permisos','/pric_otca/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55458,'CHROME 63.0.3239.132','2018-01-24 18:56:28','/pric_otca/es/acl/index/permisos','/pric_otca/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55459,'CHROME 63.0.3239.132','2018-01-24 18:56:35','/mvc_php/es/acl/index/permisos','/mvc_php/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55460,'CHROME 63.0.3239.132','2018-01-24 18:58:08','/framework_mvc_php_multi-idioma/','/framework_mvc_php_multi-idioma/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55461,'CHROME 63.0.3239.132','2018-01-24 18:58:08','/framework_mvc_php_multi-idioma/es/','/framework_mvc_php_multi-idioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55462,'CHROME 63.0.3239.132','2018-01-24 18:58:12','/framework_mvc_php_multi-idioma/es/acl','http://local.github/framework_mvc_php_multi-idioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55463,'CHROME 63.0.3239.132','2018-01-24 18:58:14','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55464,'CHROME 63.0.3239.132','2018-01-24 18:58:49','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55465,'CHROME 63.0.3239.132','2018-01-24 18:58:51','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55466,'CHROME 63.0.3239.132','2018-01-24 18:59:38','/pric_otca/','/pric_otca/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55467,'CHROME 63.0.3239.132','2018-01-24 18:59:38','/pric_otca/es/','/pric_otca/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55468,'CHROME 63.0.3239.132','2018-01-24 18:59:43','/pric_otca/es/acl','http://local.github/pric_otca/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55469,'CHROME 63.0.3239.132','2018-01-24 18:59:45','/pric_otca/es/acl/index/permisos','http://local.github/pric_otca/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55470,'CHROME 63.0.3239.132','2018-01-24 19:02:47','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55471,'CHROME 63.0.3239.132','2018-01-24 19:02:53','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55472,'CHROME 63.0.3239.132','2018-01-24 19:04:49','/mvc_php/','/mvc_php/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55473,'CHROME 63.0.3239.132','2018-01-24 19:04:50','/mvc_php/es/','/mvc_php/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55474,'CHROME 63.0.3239.132','2018-01-24 19:04:52','/mvc_php/es/acl','http://localhost/mvc_php/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55475,'CHROME 63.0.3239.132','2018-01-24 19:04:55','/mvc_php/es/acl/index/permisos','http://localhost/mvc_php/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','::1'),(55476,'CHROME 63.0.3239.132','2018-01-24 19:06:16','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55477,'CHROME 63.0.3239.132','2018-01-24 19:06:18','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55478,'CHROME 63.0.3239.132','2018-01-24 19:18:17','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55479,'CHROME 63.0.3239.132','2018-01-24 19:18:22','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55480,'CHROME 63.0.3239.132','2018-01-24 19:20:18','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55481,'CHROME 63.0.3239.132','2018-01-24 19:20:23','/framework_mvc_php_multi-idioma/pt/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/en/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','pt','127.0.0.1'),(55482,'CHROME 63.0.3239.132','2018-01-24 19:20:38','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/pt/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55483,'CHROME 63.0.3239.132','2018-01-24 19:20:44','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55484,'CHROME 63.0.3239.132','2018-01-24 19:25:30','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55485,'CHROME 63.0.3239.132','2018-01-24 19:54:31','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55486,'CHROME 63.0.3239.132','2018-01-24 19:57:10','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55487,'CHROME 63.0.3239.132','2018-01-24 20:04:39','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55488,'CHROME 63.0.3239.132','2018-01-24 20:26:13','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55489,'CHROME 63.0.3239.132','2018-01-24 20:55:18','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55490,'CHROME 63.0.3239.132','2018-01-24 20:56:19','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55491,'CHROME 63.0.3239.132','2018-01-24 20:58:19','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55492,'CHROME 63.0.3239.132','2018-01-24 20:58:22','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55493,'CHROME 63.0.3239.132','2018-01-24 20:58:51','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55494,'CHROME 63.0.3239.132','2018-01-24 20:59:01','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55495,'CHROME 63.0.3239.132','2018-01-24 20:59:34','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55496,'CHROME 63.0.3239.132','2018-01-24 21:00:45','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55497,'CHROME 63.0.3239.132','2018-01-24 21:02:10','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55498,'CHROME 63.0.3239.132','2018-01-24 21:02:16','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55499,'CHROME 63.0.3239.132','2018-01-24 21:02:39','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55500,'CHROME 63.0.3239.132','2018-01-24 21:03:29','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55501,'CHROME 63.0.3239.132','2018-01-24 21:03:32','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55502,'CHROME 63.0.3239.132','2018-01-24 21:04:39','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55503,'CHROME 63.0.3239.132','2018-01-24 21:05:22','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55504,'CHROME 63.0.3239.132','2018-01-24 21:05:54','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55505,'CHROME 63.0.3239.132','2018-01-24 21:06:11','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55506,'CHROME 63.0.3239.132','2018-01-24 21:06:13','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55507,'CHROME 63.0.3239.132','2018-01-24 21:06:39','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55508,'CHROME 63.0.3239.132','2018-01-24 21:06:43','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55509,'CHROME 63.0.3239.132','2018-01-24 21:13:53','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55510,'CHROME 63.0.3239.132','2018-01-24 21:14:00','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55511,'CHROME 63.0.3239.132','2018-01-24 21:15:22','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55512,'CHROME 63.0.3239.132','2018-01-24 21:16:29','/framework_mvc_php_multi-idioma/en/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','en','127.0.0.1'),(55513,'CHROME 63.0.3239.132','2018-01-24 21:26:33','/framework_mvc_php_multi-idioma/','/framework_mvc_php_multi-idioma/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55514,'CHROME 63.0.3239.132','2018-01-24 21:26:33','/framework_mvc_php_multi-idioma/es/','/framework_mvc_php_multi-idioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55515,'CHROME 63.0.3239.132','2018-01-24 21:27:44','/framework_mvc_php_multi-idioma/es','http://local.github/framework_mvc_php_multi-idioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55516,'CHROME 63.0.3239.132','2018-01-24 21:28:01','/framework_mvc_php_multi-idioma/es/acl','http://local.github/framework_mvc_php_multi-idioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55517,'CHROME 63.0.3239.132','2018-01-24 21:28:49','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55518,'CHROME 63.0.3239.132','2018-01-24 22:06:08','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55519,'CHROME 63.0.3239.132','2018-01-24 22:06:13','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55520,'CHROME 63.0.3239.132','2018-01-24 22:10:39','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55521,'CHROME 63.0.3239.132','2018-01-24 22:11:25','/framework_mvc_php_multi-idioma/es/usuarios','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55522,'CHROME 63.0.3239.132','2018-01-24 22:11:28','/framework_mvc_php_multi-idioma/es/acl/index/roles','http://local.github/framework_mvc_php_multi-idioma/es/usuarios','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55523,'CHROME 63.0.3239.132','2018-01-24 22:11:47','/framework_mvc_php_multi-idioma/es/visita','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55524,'CHROME 63.0.3239.132','2018-01-24 22:11:53','/framework_mvc_php_multi-idioma/es/acl/index/roles','http://local.github/framework_mvc_php_multi-idioma/es/visita','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55525,'CHROME 63.0.3239.132','2018-01-24 22:14:03','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55526,'CHROME 63.0.3239.132','2018-01-24 22:16:28','/framework_mvc_php_multi-idioma/es/acl/index/roles','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55527,'CHROME 63.0.3239.132','2018-01-24 22:16:39','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55528,'CHROME 63.0.3239.132','2018-01-24 22:19:35','/pric_otca/','/pric_otca/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55529,'CHROME 63.0.3239.132','2018-01-24 22:19:35','/pric_otca/es/','/pric_otca/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55530,'CHROME 63.0.3239.132','2018-01-24 22:19:37','/pric_otca/es/acl','http://local.github/pric_otca/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55531,'CHROME 63.0.3239.132','2018-01-24 22:19:40','/pric_otca/es/acl/index/permisos','http://local.github/pric_otca/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55532,'CHROME 63.0.3239.132','2018-01-25 15:26:47','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55533,'CHROME 63.0.3239.132','2018-01-25 15:53:05','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55534,'CHROME 63.0.3239.132','2018-01-25 15:53:19','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55535,'CHROME 63.0.3239.132','2018-01-25 16:04:39','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55536,'CHROME 63.0.3239.132','2018-01-25 16:05:19','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55537,'CHROME 63.0.3239.132','2018-01-25 16:08:02','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55538,'CHROME 63.0.3239.132','2018-01-25 16:08:46','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55539,'CHROME 63.0.3239.132','2018-01-25 16:08:51','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55540,'CHROME 63.0.3239.132','2018-01-25 16:08:57','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55541,'CHROME 63.0.3239.132','2018-01-25 16:10:36','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55542,'CHROME 63.0.3239.132','2018-01-25 16:11:44','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55543,'CHROME 63.0.3239.132','2018-01-25 16:12:28','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/roles','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55544,'CHROME 63.0.3239.132','2018-01-25 16:49:25','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55545,'CHROME 63.0.3239.132','2018-01-25 16:49:30','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55546,'CHROME 63.0.3239.132','2018-01-25 16:55:09','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55547,'CHROME 63.0.3239.132','2018-01-25 16:55:13','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55548,'CHROME 63.0.3239.132','2018-01-25 17:01:21','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55549,'CHROME 63.0.3239.132','2018-01-25 17:02:44','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55550,'CHROME 63.0.3239.132','2018-01-25 17:03:03','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55551,'CHROME 63.0.3239.132','2018-01-25 17:03:39','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55552,'CHROME 63.0.3239.132','2018-01-25 17:04:39','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55553,'CHROME 63.0.3239.132','2018-01-25 17:04:50','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55554,'CHROME 63.0.3239.132','2018-01-25 17:04:58','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55555,'CHROME 63.0.3239.132','2018-01-25 17:05:15','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55556,'CHROME 63.0.3239.132','2018-01-25 17:05:33','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55557,'CHROME 63.0.3239.132','2018-01-25 17:05:35','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55558,'CHROME 63.0.3239.132','2018-01-25 17:05:35','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55559,'CHROME 63.0.3239.132','2018-01-25 17:05:36','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55560,'CHROME 63.0.3239.132','2018-01-25 17:05:36','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55561,'CHROME 63.0.3239.132','2018-01-25 17:05:36','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55562,'CHROME 63.0.3239.132','2018-01-25 17:05:36','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55563,'CHROME 63.0.3239.132','2018-01-25 17:06:24','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55564,'CHROME 63.0.3239.132','2018-01-25 17:10:13','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55565,'CHROME 63.0.3239.132','2018-01-25 17:15:51','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55566,'CHROME 63.0.3239.132','2018-01-25 17:23:19','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55567,'CHROME 63.0.3239.132','2018-01-25 17:23:24','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55568,'CHROME 63.0.3239.132','2018-01-25 17:23:53','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55569,'CHROME 63.0.3239.132','2018-01-25 17:26:21','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55570,'CHROME 63.0.3239.132','2018-01-25 17:27:54','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55571,'CHROME 63.0.3239.132','2018-01-25 17:29:10','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55572,'CHROME 63.0.3239.132','2018-01-25 17:29:15','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55573,'CHROME 63.0.3239.132','2018-01-25 17:29:17','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55574,'CHROME 63.0.3239.132','2018-01-25 17:29:21','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55575,'CHROME 63.0.3239.132','2018-01-25 17:29:33','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55576,'CHROME 63.0.3239.132','2018-01-25 17:43:42','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55577,'CHROME 63.0.3239.132','2018-01-25 17:44:24','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55578,'CHROME 63.0.3239.132','2018-01-25 17:47:28','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55579,'CHROME 63.0.3239.132','2018-01-25 17:47:30','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55580,'CHROME 63.0.3239.132','2018-01-25 17:51:49','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55581,'CHROME 63.0.3239.132','2018-01-25 17:57:14','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55582,'CHROME 63.0.3239.132','2018-01-25 18:11:04','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55583,'CHROME 63.0.3239.132','2018-01-25 18:12:20','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55584,'CHROME 63.0.3239.132','2018-01-25 18:12:26','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55585,'CHROME 63.0.3239.132','2018-01-25 18:46:34','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55586,'CHROME 63.0.3239.132','2018-01-25 18:46:47','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55587,'CHROME 63.0.3239.132','2018-01-25 18:48:05','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55588,'CHROME 63.0.3239.132','2018-01-25 18:52:38','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55589,'CHROME 63.0.3239.132','2018-01-25 18:53:10','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55590,'CHROME 63.0.3239.132','2018-01-25 18:53:42','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55591,'CHROME 63.0.3239.132','2018-01-25 18:54:39','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55592,'CHROME 63.0.3239.132','2018-01-25 18:57:01','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55593,'CHROME 63.0.3239.132','2018-01-25 18:57:16','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55594,'CHROME 63.0.3239.132','2018-01-25 19:21:21','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55595,'CHROME 63.0.3239.132','2018-01-25 19:23:01','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55596,'CHROME 63.0.3239.132','2018-01-25 19:23:23','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55597,'CHROME 63.0.3239.132','2018-01-25 19:24:15','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55598,'CHROME 63.0.3239.132','2018-01-25 19:24:56','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55599,'CHROME 63.0.3239.132','2018-01-25 19:26:13','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55600,'CHROME 63.0.3239.132','2018-01-25 19:31:54','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55601,'CHROME 63.0.3239.132','2018-01-25 19:32:31','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55602,'CHROME 63.0.3239.132','2018-01-25 19:33:53','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55603,'CHROME 63.0.3239.132','2018-01-25 19:47:29','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55604,'CHROME 63.0.3239.132','2018-01-25 19:52:32','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55605,'CHROME 63.0.3239.132','2018-01-25 19:55:34','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55606,'CHROME 63.0.3239.132','2018-01-25 19:56:57','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55607,'CHROME 63.0.3239.132','2018-01-25 20:17:48','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55608,'CHROME 63.0.3239.132','2018-01-25 20:18:33','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55609,'CHROME 63.0.3239.132','2018-01-25 20:21:53','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55610,'CHROME 63.0.3239.132','2018-01-25 21:01:08','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55611,'CHROME 63.0.3239.132','2018-01-25 21:44:26','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55612,'CHROME 63.0.3239.132','2018-01-25 21:48:47','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55613,'CHROME 63.0.3239.132','2018-01-25 21:49:12','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55614,'CHROME 63.0.3239.132','2018-01-26 10:14:52','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55615,'CHROME 63.0.3239.132','2018-01-26 10:18:07','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55616,'CHROME 63.0.3239.132','2018-01-26 10:18:46','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55617,'CHROME 63.0.3239.132','2018-01-26 10:18:58','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55618,'CHROME 63.0.3239.132','2018-01-26 10:23:27','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55619,'CHROME 63.0.3239.132','2018-01-26 10:23:38','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55620,'CHROME 63.0.3239.132','2018-01-26 10:23:46','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55621,'CHROME 63.0.3239.132','2018-01-26 10:24:13','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55622,'CHROME 63.0.3239.132','2018-01-26 10:24:45','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55623,'CHROME 63.0.3239.132','2018-01-26 10:27:14','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55624,'CHROME 63.0.3239.132','2018-01-26 10:30:23','/framework_mvc_php_multi-idioma/es/','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55625,'CHROME 63.0.3239.132','2018-01-26 10:32:06','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55626,'CHROME 63.0.3239.132','2018-01-26 11:13:08','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55627,'CHROME 63.0.3239.132','2018-01-26 11:17:03','/framework_mvc_php_multi-idioma/es/acl/index/permisos','/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55628,'CHROME 63.0.3239.132','2018-01-26 18:22:16','/framework_mvc_php_multi-idioma/','/framework_mvc_php_multi-idioma/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55629,'CHROME 63.0.3239.132','2018-01-26 18:22:16','/framework_mvc_php_multi-idioma/es/','/framework_mvc_php_multi-idioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55630,'CHROME 63.0.3239.132','2018-01-26 18:22:28','/framework_mvc_php_multi-idioma/','/framework_mvc_php_multi-idioma/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55631,'CHROME 63.0.3239.132','2018-01-26 18:22:28','/framework_mvc_php_multi-idioma/es/','/framework_mvc_php_multi-idioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55632,'CHROME 63.0.3239.132','2018-01-26 18:22:41','/framework_mvc_php_multi-idioma/es','http://local.github/framework_mvc_php_multi-idioma/es/','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55633,'CHROME 63.0.3239.132','2018-01-26 18:22:46','/framework_mvc_php_multi-idioma/es/acl','http://local.github/framework_mvc_php_multi-idioma/es','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55634,'CHROME 63.0.3239.132','2018-01-26 18:22:51','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55635,'CHROME 63.0.3239.132','2018-01-26 18:34:11','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55636,'CHROME 63.0.3239.132','2018-01-26 18:34:51','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55637,'CHROME 63.0.3239.132','2018-01-26 18:37:33','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55638,'CHROME 63.0.3239.132','2018-01-26 18:38:54','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55639,'CHROME 63.0.3239.132','2018-01-26 18:52:05','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55640,'CHROME 63.0.3239.132','2018-01-26 18:52:54','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55641,'CHROME 63.0.3239.132','2018-01-26 19:09:07','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55642,'CHROME 63.0.3239.132','2018-01-26 19:10:27','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55643,'CHROME 63.0.3239.132','2018-01-26 19:18:27','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55644,'CHROME 63.0.3239.132','2018-01-26 19:53:46','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55645,'CHROME 63.0.3239.132','2018-01-26 19:57:40','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55646,'CHROME 63.0.3239.132','2018-01-26 20:22:09','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55647,'CHROME 63.0.3239.132','2018-01-26 20:23:06','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55648,'CHROME 63.0.3239.132','2018-01-26 20:26:49','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55649,'CHROME 63.0.3239.132','2018-01-26 20:29:17','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55650,'CHROME 63.0.3239.132','2018-01-26 20:30:48','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55651,'CHROME 63.0.3239.132','2018-01-26 20:51:03','/framework_mvc_php_multi-idioma/es/acl/index/permisos/No%20se%20puede%20eliminar%20permiso%20asignado%20a%20rol...!!!','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55652,'CHROME 63.0.3239.132','2018-01-26 20:54:58','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55653,'CHROME 63.0.3239.132','2018-01-26 20:59:37','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55654,'CHROME 63.0.3239.132','2018-01-27 10:06:22','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55655,'CHROME 63.0.3239.132','2018-01-27 10:07:06','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55656,'CHROME 63.0.3239.132','2018-01-27 10:33:36','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55657,'CHROME 63.0.3239.132','2018-01-27 10:57:39','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55658,'CHROME 63.0.3239.132','2018-01-27 10:57:48','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55659,'CHROME 63.0.3239.132','2018-01-27 11:02:29','/framework_mvc_php_multi-idioma/acl/index/_eliminarPermiso','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55660,'CHROME 63.0.3239.132','2018-01-27 11:02:34','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55661,'CHROME 63.0.3239.132','2018-01-27 11:03:47','/framework_mvc_php_multi-idioma/acl/index/_eliminarPermiso','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55662,'CHROME 63.0.3239.132','2018-01-27 11:05:17','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55663,'CHROME 63.0.3239.132','2018-01-27 11:37:24','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55664,'CHROME 63.0.3239.132','2018-01-27 11:39:02','/framework_mvc_php_multi-idioma/es/acl/index/permisos?fac=%3C?php','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55665,'CHROME 63.0.3239.132','2018-01-27 11:52:12','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55666,'CHROME 63.0.3239.132','2018-01-27 11:52:16','/framework_mvc_php_multi-idioma/es/acl/index/permisos?fac=%3C?php','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55667,'CHROME 63.0.3239.132','2018-01-27 11:53:07','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55668,'CHROME 63.0.3239.132','2018-01-27 11:53:10','/framework_mvc_php_multi-idioma/es/acl/index/permisos?fac=%3C?php','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55669,'CHROME 63.0.3239.132','2018-01-27 12:19:24','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55670,'CHROME 63.0.3239.132','2018-01-27 12:19:26','/framework_mvc_php_multi-idioma/es/acl/index/permisos?fac=%3C?php','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55671,'CHROME 63.0.3239.132','2018-01-27 12:19:51','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55672,'CHROME 63.0.3239.132','2018-01-27 12:19:53','/framework_mvc_php_multi-idioma/es/acl/index/permisos?fac=%3C?php','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55673,'CHROME 63.0.3239.132','2018-01-27 12:22:07','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55674,'CHROME 63.0.3239.132','2018-01-27 12:22:26','/framework_mvc_php_multi-idioma/es/acl/index/permisos?fac=%3C?php','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55675,'CHROME 63.0.3239.132','2018-01-27 12:22:56','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55676,'CHROME 63.0.3239.132','2018-01-27 12:27:51','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55677,'CHROME 63.0.3239.132','2018-01-27 13:11:45','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55678,'CHROME 63.0.3239.132','2018-01-27 13:12:01','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55679,'CHROME 63.0.3239.132','2018-01-27 13:12:09','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55680,'CHROME 63.0.3239.132','2018-01-27 13:12:33','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55681,'CHROME 63.0.3239.132','2018-01-27 13:13:04','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55682,'CHROME 63.0.3239.132','2018-01-27 13:17:19','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55683,'CHROME 63.0.3239.132','2018-01-27 15:37:39','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55684,'CHROME 63.0.3239.132','2018-01-27 15:53:30','/framework_mvc_php_multi-idioma/es/','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55685,'CHROME 63.0.3239.132','2018-01-27 15:56:59','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55686,'CHROME 63.0.3239.132','2018-01-27 15:57:32','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55687,'CHROME 63.0.3239.132','2018-01-27 15:58:49','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1'),(55688,'CHROME 63.0.3239.132','2018-01-27 15:59:21','/framework_mvc_php_multi-idioma/es/acl/index/permisos','http://local.github/framework_mvc_php_multi-idioma/es/acl/index/permisos','(Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)','es','127.0.0.1');

/*Table structure for table `evento_sistema` */

DROP TABLE IF EXISTS `evento_sistema`;

CREATE TABLE `evento_sistema` (
  `Evs_IdEventoSistema` int(11) NOT NULL AUTO_INCREMENT,
  `Evs_Descripcion` varchar(45) DEFAULT NULL,
  `Evs_Tipo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Evs_IdEventoSistema`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `evento_sistema` */

insert  into `evento_sistema`(Evs_IdEventoSistema,Evs_Descripcion,Evs_Tipo) values (1,'SQLSTATE[42S22]: Column not found: 1054 Unkno','Error Model'),(2,'SQLSTATE[42000]: Syntax error or access viola','Error Model'),(3,'SQLSTATE[HY093]: Invalid parameter number: nu','Error Model');

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

/*Table structure for table `modulo` */

DROP TABLE IF EXISTS `modulo`;

CREATE TABLE `modulo` (
  `Mod_IdModulo` int(11) NOT NULL AUTO_INCREMENT,
  `Mod_Nombre` varchar(100) NOT NULL,
  `Mod_Codigo` varchar(50) DEFAULT NULL,
  `Mod_Descripcion` varchar(250) DEFAULT NULL,
  `Idi_IdIdioma` char(5) DEFAULT NULL,
  `Mod_Estado` tinyint(1) DEFAULT NULL,
  `Mod_Eliminar` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`Mod_IdModulo`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `modulo` */

insert  into `modulo`(Mod_IdModulo,Mod_Nombre,Mod_Codigo,Mod_Descripcion,Idi_IdIdioma,Mod_Estado,Mod_Eliminar) values (1,'Loading Control Access','ACL',NULL,'en',1,1);

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
  `Pag_Estado` tinyint(1) NOT NULL,
  `Idi_IdIdioma` char(5) NOT NULL,
  PRIMARY KEY (`Pag_IdPagina`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `pagina` */

/*Table structure for table `permisos` */

DROP TABLE IF EXISTS `permisos`;

CREATE TABLE `permisos` (
  `Per_IdPermiso` int(11) NOT NULL AUTO_INCREMENT,
  `Per_Nombre` varchar(100) NOT NULL,
  `Per_Ckey` varchar(50) NOT NULL,
  `Mod_IdModulo` int(11) DEFAULT NULL,
  `Idi_IdIdioma` char(5) DEFAULT NULL,
  `Per_Estado` tinyint(1) DEFAULT NULL,
  `Per_Eliminar` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`Per_IdPermiso`),
  KEY `FK_permisos_idi` (`Idi_IdIdioma`),
  KEY `FK_permisos_modulo` (`Mod_IdModulo`),
  CONSTRAINT `FK_permisos_modulo` FOREIGN KEY (`Mod_IdModulo`) REFERENCES `modulo` (`Mod_IdModulo`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

/*Data for the table `permisos` */

insert  into `permisos`(Per_IdPermiso,Per_Nombre,Per_Ckey,Mod_IdModulo,Idi_IdIdioma,Per_Estado,Per_Eliminar) values (1,'Listar Arquitectura Web','listar_arquitectura_web',NULL,NULL,1,0),(2,'Agregar Arquitectura Web','agregar_arquitectura_web',NULL,NULL,1,1),(3,'Editar Arquitectura Web','editar_arquitectura_web',NULL,NULL,1,NULL),(4,'Eliminar Arquitectura Web','eliminar_arquitectura_web',NULL,NULL,1,NULL),(5,'Habilitar/Deshabilitar Arquitectura Web','habilitar_deshabilitar_arquitectura_web',NULL,NULL,1,1),(6,'Agregar Usuario','agregar_usuario',NULL,NULL,1,NULL),(7,'Editar usuario','editar_usuario',NULL,NULL,1,NULL),(8,'Eliminar Usuario','eliminar_usuario',NULL,NULL,1,1),(9,'Habilitar/Deshabilitar Usuario','habilitar_deshabilitar_usuario',NULL,NULL,1,NULL),(10,'Listar Usuarios','listar_usuarios',NULL,NULL,1,1),(11,'Agregar Rol','agregar_rol',NULL,NULL,1,NULL),(12,'Editar Rol','editar_rol',NULL,NULL,1,1),(13,'Habilitar/Deshabilitar Rol','habilitar_deshabilitar_rol',NULL,NULL,1,1),(14,'Eliminar Rol','eliminar_rol',NULL,NULL,1,NULL),(15,'Listar Bitácora','listar_bitacora',NULL,NULL,1,1),(16,'Exportar Bitácora','exportar_bitacora',NULL,NULL,1,NULL),(17,'Listar Visita','listar_visita',NULL,NULL,1,1),(18,'Exportar Visita','exportar_visita',NULL,NULL,1,NULL),(19,'Listar Idiomas','listar_idiomas',NULL,NULL,1,1),(20,'Agregar Idioma','agregar_idioma',NULL,NULL,1,NULL),(21,'Editar Idioma','editar_idioma',NULL,NULL,1,1),(22,'Ver Perfil','ver_perfil',NULL,NULL,1,NULL),(23,'Editar Perfil','editar_perfil',NULL,NULL,1,1),(24,'Agregar Permiso','agregar_permiso',NULL,NULL,1,NULL),(25,'Listar Permisos','listar_permisos',NULL,NULL,1,1),(26,'Editar Permiso','editar_permiso',NULL,NULL,1,NULL),(27,'Eliminar Permiso','eliminar_permiso',NULL,NULL,1,1),(28,'Ver Eliminados','ver_eliminados',1,NULL,0,NULL),(29,'Permiso new2','permiso_new2',NULL,NULL,0,NULL);

/*Table structure for table `permisos_rol` */

DROP TABLE IF EXISTS `permisos_rol`;

CREATE TABLE `permisos_rol` (
  `Rol_IdRol` int(11) NOT NULL,
  `Per_IdPermiso` int(11) NOT NULL,
  `Per_Valor` tinyint(1) NOT NULL,
  PRIMARY KEY (`Rol_IdRol`,`Per_IdPermiso`),
  UNIQUE KEY `role` (`Rol_IdRol`,`Per_IdPermiso`),
  KEY `FK_permisos_role` (`Per_IdPermiso`),
  CONSTRAINT `FK_permisos_rol_permiso` FOREIGN KEY (`Per_IdPermiso`) REFERENCES `permisos` (`Per_IdPermiso`),
  CONSTRAINT `FK_permisos_rol_rol` FOREIGN KEY (`Rol_IdRol`) REFERENCES `rol` (`Rol_IdRol`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `permisos_rol` */

insert  into `permisos_rol`(Rol_IdRol,Per_IdPermiso,Per_Valor) values (1,1,1),(1,2,1),(1,3,1),(1,4,1),(1,5,1),(1,6,1),(1,7,1),(1,8,1),(1,9,1),(1,10,1),(1,11,1),(1,12,1),(1,13,1),(1,14,1),(1,15,1),(1,16,1),(1,17,1),(1,18,1),(1,19,1),(1,20,1),(1,21,1),(1,22,1),(1,23,1),(2,1,1),(2,2,1),(2,3,1),(3,1,1),(3,2,1),(3,28,1);

/*Table structure for table `permisos_usuario` */

DROP TABLE IF EXISTS `permisos_usuario`;

CREATE TABLE `permisos_usuario` (
  `Usu_IdUsuario` int(11) NOT NULL,
  `Per_IdPermiso` int(11) NOT NULL,
  `Peu_Valor` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Usu_IdUsuario`,`Per_IdPermiso`),
  KEY `FK_permiso_usuario_per` (`Per_IdPermiso`),
  CONSTRAINT `FK_permiso_usuario_per` FOREIGN KEY (`Per_IdPermiso`) REFERENCES `permisos` (`Per_IdPermiso`),
  CONSTRAINT `FK_permiso_usuario_usu` FOREIGN KEY (`Usu_IdUsuario`) REFERENCES `usuario` (`Usu_IdUsuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `permisos_usuario` */

insert  into `permisos_usuario`(Usu_IdUsuario,Per_IdPermiso,Peu_Valor) values (1,1,'1'),(1,2,'1');

/*Table structure for table `rol` */

DROP TABLE IF EXISTS `rol`;

CREATE TABLE `rol` (
  `Rol_IdRol` int(11) NOT NULL AUTO_INCREMENT,
  `Rol_Nombre` varchar(100) NOT NULL,
  `Mod_IdModulo` int(11) DEFAULT NULL,
  `Idi_IdIdioma` char(5) DEFAULT NULL,
  `Rol_Estado` tinyint(1) NOT NULL,
  `Rol_Eliminar` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`Rol_IdRol`),
  KEY `FK_roles_idi` (`Idi_IdIdioma`),
  KEY `FK_rol_modulo` (`Mod_IdModulo`),
  CONSTRAINT `FK_rol_modulo` FOREIGN KEY (`Mod_IdModulo`) REFERENCES `modulo` (`Mod_IdModulo`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `rol` */

insert  into `rol`(Rol_IdRol,Rol_Nombre,Mod_IdModulo,Idi_IdIdioma,Rol_Estado,Rol_Eliminar) values (1,'Administrador',NULL,NULL,1,1),(2,'Administrador de Usuarios',NULL,NULL,1,1),(3,'Administrador de Elearning',NULL,NULL,1,1),(4,'Administrador de Foro',NULL,NULL,1,1);

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
  `Usu_Fecha` date NOT NULL,
  `Usu_FechaActualizacion` date NOT NULL,
  `Usu_FechaUltimoAcceso` date NOT NULL,
  `Usu_Estado` tinyint(1) NOT NULL,
  `Usu_Codigo` varchar(250) NOT NULL,
  `Usu_Eliminar` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`Usu_IdUsuario`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `usuario` */

insert  into `usuario`(Usu_IdUsuario,Usu_Nombre,Usu_Apellidos,Usu_DocumentoIdentidad,Usu_Direccion,Usu_Telefono,Usu_InstitucionLaboral,Usu_Cargo,Usu_Usuario,Usu_Password,Usu_Email,Usu_Fecha,Usu_FechaActualizacion,Usu_FechaUltimoAcceso,Usu_Estado,Usu_Codigo,Usu_Eliminar) values (1,'nombre administrador','apellido administrador',12345685,'av. brazil 737','123456','iiap','poster - administrador del PHP MVC','admin','f3f4c7ac10098d04b0c99a68f0322e61cc42cc53','admin@admin.adm','2012-03-21','0000-00-00','0000-00-00',1,'1963007335',NULL);

/*Table structure for table `usuario_rol` */

DROP TABLE IF EXISTS `usuario_rol`;

CREATE TABLE `usuario_rol` (
  `Usu_IdUsuario` int(11) NOT NULL,
  `Rol_IdRol` int(11) NOT NULL,
  `Usr_Valor` int(3) DEFAULT NULL,
  PRIMARY KEY (`Usu_IdUsuario`,`Rol_IdRol`),
  KEY `FK_usuario_rol_rol` (`Rol_IdRol`),
  CONSTRAINT `FK_usuario_rol_rol` FOREIGN KEY (`Rol_IdRol`) REFERENCES `rol` (`Rol_IdRol`),
  CONSTRAINT `FK_usuario_rol_usuario` FOREIGN KEY (`Usu_IdUsuario`) REFERENCES `usuario` (`Usu_IdUsuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `usuario_rol` */

insert  into `usuario_rol`(Usu_IdUsuario,Rol_IdRol,Usr_Valor) values (1,1,1),(1,2,1),(1,3,1);

/* Function  structure for function  `fn_devolverIdioma` */

/*!50003 DROP FUNCTION IF EXISTS `fn_devolverIdioma` */;
DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` FUNCTION `fn_devolverIdioma`(Tabla VARCHAR(50), Registro INT(11),idioma char(5), IdiomaOriginal char(5)) RETURNS char(5) CHARSET utf8
BEGIN
      DECLARE iIdi_IdIdioma char(5);
      SET iIdi_IdIdioma= (SELECT DISTINCT Idi_IdIdioma FROM contenido_traducido WHERE Cot_Tabla=Tabla AND Cot_IdRegistro=Registro and Idi_IdIdioma=idioma);
      
      if (isnull(iIdi_IdIdioma)) 
      THEN
      set iIdi_IdIdioma=IdiomaOriginal;
      end if;
	
	RETURN iIdi_IdIdioma;
    END $$
DELIMITER ;

/* Function  structure for function  `fn_TraducirContenido` */

/*!50003 DROP FUNCTION IF EXISTS `fn_TraducirContenido` */;
DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` FUNCTION `fn_TraducirContenido`(Tabla VARCHAR(50), Columna VARCHAR(50), Registro INT, Idioma CHAR(5), ContenidoOriginal LONGTEXT) RETURNS longtext CHARSET utf8
BEGIN
      DECLARE Resultado longtext;
      SET Resultado= ( SELECT Cot_Traduccion FROM contenido_traducido WHERE Cot_Tabla=Tabla AND Cot_Columna=Columna AND Cot_IdRegistro=Registro AND Idi_IdIdioma=Idioma );
      
      if (isnull(Resultado)) 
      THEN
      set Resultado=ContenidoOriginal;
      end if;
	
	RETURN Resultado;
    END $$
DELIMITER ;

/* Procedure structure for procedure `s_i_bitacora` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_i_bitacora` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_i_bitacora`(
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
END $$
DELIMITER ;

/* Procedure structure for procedure `s_i_contenido_traducido` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_i_contenido_traducido` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_i_contenido_traducido`(
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
END $$
DELIMITER ;

/* Procedure structure for procedure `s_i_estadistica_busqueda` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_i_estadistica_busqueda` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_i_estadistica_busqueda`(
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
END $$
DELIMITER ;

/* Procedure structure for procedure `s_i_estadistica_visita` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_i_estadistica_visita` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_i_estadistica_visita`(
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
END $$
DELIMITER ;

/* Procedure structure for procedure `s_i_pagina` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_i_pagina` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_i_pagina`(
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
END $$
DELIMITER ;

/* Procedure structure for procedure `s_i_permisos` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_i_permisos` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_i_permisos`(
	IN iPer_Nombre VARCHAR(100) ,
	IN iPer_Ckey VARCHAR(50) ,
	IN iMod_IdModulo int(11),
	IN iIdi_IdIdioma CHAR(5) 
    )
BEGIN
    INSERT INTO permisos(
	Per_Nombre,
	Per_Ckey,
	Mod_IdModulo,
	Idi_IdIdioma
	)
   VALUES(
	iPer_Nombre,
	iPer_Ckey,
	iMod_IdModulo,
	iIdi_IdIdioma
);
    SELECT LAST_INSERT_ID();
END $$
DELIMITER ;

/* Procedure structure for procedure `s_i_rol` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_i_rol` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_i_rol`(
	IN iRol_Nombre VARCHAR(100) ,
	IN iIdi_IdIdioma CHAR(11) ,
	in iRol_Estado tinyint(1)
    )
BEGIN
    INSERT INTO rol(
	Rol_Nombre,
	Idi_IdIdioma,
	Rol_Estado
	)
   VALUES(
	iRol_Nombre,
	iIdi_IdIdioma,
	iRol_Estado
);
    SELECT LAST_INSERT_ID();
END $$
DELIMITER ;

/* Procedure structure for procedure `s_s_bitacora_evento_sistema` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_bitacora_evento_sistema` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_bitacora_evento_sistema`(IN iBit_Descripcion VARCHAR(1000) )
SELECT * FROM bitacora_evento_sistema be
WHERE be.Bit_Descripcion like   CONCAT('%', iBit_Descripcion ,'%') $$
DELIMITER ;

/* Procedure structure for procedure `s_s_Buscar_Pagina` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_Buscar_Pagina` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_Buscar_Pagina`(
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
	CASE WHEN iPag_Nombre IS NULL THEN  p.Pag_Nombre LIKE '%' ELSE  p.Pag_Nombre LIKE CONCAT('%', iPag_Nombre ,'%') ENd $$
DELIMITER ;

/* Procedure structure for procedure `s_s_Buscar_Tipo_Pagina` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_Buscar_Tipo_Pagina` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_Buscar_Tipo_Pagina`(
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
	CASE WHEN iPag_Nombre IS NULL THEN  p.Pag_Nombre LIKE '%' ELSE  p.Pag_Nombre LIKE CONCAT('%', iPag_Nombre ,'%') ENd $$
DELIMITER ;

/* Procedure structure for procedure `s_s_evento_sistema` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_evento_sistema` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_evento_sistema`( 
    )
SELECT * FROM evento_sistema
DELIMITER $$
DELIMITER ;

/* Procedure structure for procedure `s_s_idioma` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_idioma` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_idioma`( 
    )
SELECT * FROM idioma
DELIMITER $$
DELIMITER ;

/* Procedure structure for procedure `s_s_ListarBitacoraErrores` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_ListarBitacoraErrores` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_ListarBitacoraErrores`(
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
	order by B.Bit_Fecha desc $$
DELIMITER ;

/* Procedure structure for procedure `s_s_ListarVisita` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_ListarVisita` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_ListarVisita`(
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
	ORDER BY V.Vis_Fecha DESC $$
DELIMITER ;

/* Procedure structure for procedure `s_s_listar_ids_permisos_x_id_rol` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_listar_ids_permisos_x_id_rol` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_listar_ids_permisos_x_id_rol`( 
	IN iRol_IdRol int(11) 
)
SELECT Per_IdPermiso FROM permisos_rol 
	WHERE Rol_IdRol = iRol_IdRol $$
DELIMITER ;

/* Procedure structure for procedure `s_s_listar_modulos` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_listar_modulos` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_listar_modulos`( )
SELECT * FROM modulo WHERE Mod_Eliminar = 1 $$
DELIMITER ;

/* Procedure structure for procedure `s_s_listar_permisos_con_modulo` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_listar_permisos_con_modulo` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_listar_permisos_con_modulo`( 
	IN iPagina INT(11),
	IN iRegistrosXPagina INT(11),
	in iPer_Eliminar tinyint(1)
)
BEGIN
	DECLARE registroInicio INT;
	IF iPagina > 0 THEN 
		SET registroInicio = (iPagina - 1) * iRegistrosXPagina;
		if iPer_Eliminar = 1 then
			SELECT p.*, m.Mod_Nombre FROM permisos p
			LEFT JOIN modulo m ON p.Mod_IdModulo = m.Mod_IdModulo  
			where Per_Eliminar = iPer_Eliminar 
			LIMIT registroInicio,iRegistrosXPagina;
		else
			SELECT p.*, m.Mod_Nombre FROM permisos p
			LEFT JOIN modulo m ON p.Mod_IdModulo = m.Mod_IdModulo 
			ORDER BY Per_Eliminar DESC 
			LIMIT registroInicio,iRegistrosXPagina;
		end if;
	ELSE 
		IF iPer_Eliminar = 1 THEN						
			SELECT p.*, m.Mod_Nombre FROM permisos p
			LEFT JOIN modulo m ON p.Mod_IdModulo = m.Mod_IdModulo  
			WHERE Per_Eliminar = iPer_Eliminar
			LIMIT 0,iRegistrosXPagina;
		else 
			SELECT p.*, m.Mod_Nombre FROM permisos p
			LEFT JOIN modulo m ON p.Mod_IdModulo = m.Mod_IdModulo  
			ORDER BY Per_Eliminar DESC 
			LIMIT 0,iRegistrosXPagina;
		END IF;
	END IF;
END $$
DELIMITER ;

/* Procedure structure for procedure `s_s_listar_permisos_rol_x_id_rol` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_listar_permisos_rol_x_id_rol` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_listar_permisos_rol_x_id_rol`( 
	IN iRol_IdRol int(11) 
)
SELECT * FROM permisos_rol 
	WHERE Rol_IdRol = iRol_IdRol $$
DELIMITER ;

/* Procedure structure for procedure `s_s_listar_permisos_usuario_x_id_usuario` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_listar_permisos_usuario_x_id_usuario` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_listar_permisos_usuario_x_id_usuario`( 
	IN iUsu_IdUsuario INT(11),
	IN iPermisosIds VARCHAR(250) 
)
SELECT * FROM permisos_usuario 
	WHERE Usu_IdUsuario = iUsu_IdUsuario AND Per_IdPermiso IN (iPermisosIds) $$
DELIMITER ;

/* Procedure structure for procedure `s_s_listar_roles_x_id_usuario` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_listar_roles_x_id_usuario` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_listar_roles_x_id_usuario`( 
	IN iUsu_IdUsuario int(11) 
)
SELECT ur.Rol_IdRol, r.Rol_Nombre FROM usuario_rol ur 
	inner JOIN rol r ON ur.Rol_IdRol = r.Rol_IdRol  
	WHERE ur.Usu_IdUsuario = iUsu_IdUsuario $$
DELIMITER ;

/* Procedure structure for procedure `s_s_modulo` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_modulo` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_modulo`( 
    )
SELECT * FROM modulo
DELIMITER $$
DELIMITER ;

/* Procedure structure for procedure `s_s_ObtenerErroresMasComunes` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_ObtenerErroresMasComunes` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_ObtenerErroresMasComunes`(
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
	LIMIT 7 $$
DELIMITER ;

/* Procedure structure for procedure `s_s_ObtenerExplorador` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_ObtenerExplorador` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_ObtenerExplorador`(
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
	limit 10 $$
DELIMITER ;

/* Procedure structure for procedure `s_s_ObtenerIpMasFrecuentes` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_ObtenerIpMasFrecuentes` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_ObtenerIpMasFrecuentes`(
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
	limit 10 $$
DELIMITER ;

/* Procedure structure for procedure `s_s_ObtenerOrigenesDeVisitas` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_ObtenerOrigenesDeVisitas` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_ObtenerOrigenesDeVisitas`(
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
	limit 10 $$
DELIMITER ;

/* Procedure structure for procedure `s_s_ObtenerPaginasConMasErrores` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_ObtenerPaginasConMasErrores` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_ObtenerPaginasConMasErrores`(
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
	LIMIT 7 $$
DELIMITER ;

/* Procedure structure for procedure `s_s_ObtenerPaginasMasVisitadas` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_ObtenerPaginasMasVisitadas` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_ObtenerPaginasMasVisitadas`(
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
	limit 10 $$
DELIMITER ;

/* Procedure structure for procedure `s_s_obtener_ckey_permiso_x_id` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_obtener_ckey_permiso_x_id` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_obtener_ckey_permiso_x_id`( 
	IN iPer_IdPermiso int(11) 
)
select Per_Ckey as `key` from permisos where Per_IdPermiso = iPer_IdPermiso $$
DELIMITER ;

/* Procedure structure for procedure `s_s_obtener_nombre_permiso_x_id` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_obtener_nombre_permiso_x_id` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_obtener_nombre_permiso_x_id`( 
	IN iPer_IdPermiso int(11) 
)
SELECT Per_Nombre FROM permisos where Per_IdPermiso = iPer_IdPermiso $$
DELIMITER ;

/* Procedure structure for procedure `s_s_obtener_nombre_rol_x_id` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_obtener_nombre_rol_x_id` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_obtener_nombre_rol_x_id`( 
	IN iRol_IdRol int(11) 
)
SELECT Rol_Nombre FROM rol WHERE Rol_IdRol = iRol_IdRol $$
DELIMITER ;

/* Procedure structure for procedure `s_s_pagina` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_pagina` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_pagina`( 
    )
SELECT * FROM pagina
DELIMITER $$
DELIMITER ;

/* Procedure structure for procedure `s_s_permisos` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_permisos` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_permisos`( 
    )
SELECT * FROM permisos
DELIMITER $$
DELIMITER ;

/* Procedure structure for procedure `s_s_rol` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_rol` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_rol`( 
    )
SELECT * FROM rol
DELIMITER $$
DELIMITER ;

/* Procedure structure for procedure `s_s_usuario` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_s_usuario` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_s_usuario`( 
    )
SELECT * FROM usuario
DELIMITER $$
DELIMITER ;

/* Procedure structure for procedure `s_u_cambiar_estado_permiso` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_u_cambiar_estado_permiso` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_u_cambiar_estado_permiso`(
	IN iPer_IdPermiso int(11),
	IN iPer_Estado tinyint(1)
)
UPDATE permisos SET Per_Estado = iPer_Estado WHERE Per_IdPermiso = iPer_IdPermiso $$
DELIMITER ;

/* Procedure structure for procedure `s_u_contenido_traducido` */

/*!50003 DROP PROCEDURE IF EXISTS  `s_u_contenido_traducido` */;

DELIMITER $$

!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `s_u_contenido_traducido`(
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
WHERE Cot_IdContenidoTraducido=iCot_IdContenidoTraducido $$
DELIMITER ;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
