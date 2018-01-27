<?php

/*
 * -------------------------------------
 * www.dlancedu.com | Jaisiel Delance
 * framework mvc basico
 * Config.php
 * -------------------------------------
 * Modificado por @vicercavi | Rodolfo Cardenas
 */


define('BASE_URL', 'http://'.$_SERVER['SERVER_NAME'].'/framework_mvc_php_multi-idioma/');
define('DEFAULT_CONTROLLER', 'index');
define('DEFAULT_LAYOUT', 'backend');
define('LAYOUT_FRONTEND', 'frontend');
define('ROOT_ARCHIVO_FISICO',$_SERVER['DOCUMENT_ROOT'].'/framework_mvc_php_multi-idioma/files/');
define('URL_ARCHIVO_FISICO',BASE_URL.'archivosFisicos/');
define('LENGUAJE', 'es');
define('CANT_REG_PAG', 2);

define('APP_NAME', 'PHP MVC');
define('APP_SLOGAN', 'Framework MVC en PHP');
define('APP_COMPANY', 'www.iiap.org.pe');
define('COOKIE_TIME', 60*(1*24));//minutos()
define('SESSION_TIME', 10000000000000000);
define('HASH_KEY', '4f6a6d832be79');

define('DB_HOST', 'localhost');
define('DB_USER', 'root');
define('DB_PASS', '');
define('DB_NAME', 'mvc_php');
define('DB_CHAR', 'utf8');

?>