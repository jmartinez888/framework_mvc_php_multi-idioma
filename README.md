# framework_mvc_php_multidioma
Framework MVC desde cero en php con multidioma y gestor de paginas estaticas

Este Framework esta basado en el ejemplo desarrollado por <a href="http://www.dlancedu.com/framework-mvc-b%C3%A1sico.html" target="_blank">dlancedu</a>, puedes ver la creacion desde cero en el siguiente enlace https://www.youtube.com/watch?v=BO2lzbSNvy0&list=PLMVWdD5bcndrmfgQdYeZqTx-OP8SQilJK

Las funcionalidades desarrolladas por equipo BIOINFO-IIAP son las siguientes:
->Multi-idioma a nivel de Base de datos y contenidos estaticos
->Modulo de creacion de paginas estaticas almacenadas en la BD con opciones de traduccion
->Bitacora de Registros de visitas y eventos del sistema(Almecenar error ocurridos en la Capa de Controlador y Modelo)

Implementar
->Levantar en tu maquina local o servidor Apache con php >5 y mysql
->En Windows
	->En httpd.conf habilitar el modulo mod_rewrite.so
	    LoadModule rewrite_module modules/mod_rewrite.so 
->En Linux 
	->Seguir los pasos en http://xmodulo.com/how-to-enable-mod_rewrite-in-apache2-on-debian-ubuntu.html
	->Agregar en el Virtual Host  el siguiente cod: ver https://www.digitalocean.com/community/tutorials/how-to-set-up-mod_rewrite-for-apache-on-ubuntu-14-04
		<Directory /var/www/html>
                			Options Indexes FollowSymLinks Includes ExecCGI
               			 AllowOverride All
                			Order allow,deny
                			allow from all
		</Directory>
	->Instalar GD PHP: sudo apt-get install php5-gd
	->Dar permisos de escritura a las siguientes carpetas
		->public/ckeditor/kcfinder/upload
		->public/img
		->tmp


