# Framework_mvc_php_multi-idioma
Framework MVC desde cero en php con multi-idioma y gestor de páginas estáticas.

Este Framework está basado en el ejemplo desarrollado por [dlancedu](http://www.dlancedu.com/framework-mvc-b%C3%A1sico.html) puedes ver la creación del Framework Básico desde cero en el [canal de dlancedu](https://www.youtube.com/watch?v=BO2lzbSNvy0&list=PLMVWdD5bcndrmfgQdYeZqTx-OP8SQilJK).

Las funcionalidades desarrolladas por equipo BIOINFO-IIAP son las siguientes:
* Multi-idioma a nivel de Base de datos y contenidos estáticos.
* Modulo de creación de páginas estáticas almacenadas en la BD con opciones de traducción.
* Bitácora de Registros de visitas y eventos del sistema (Almacenar errores ocurridos en la Capa Controlador y Modelo).

## Implementación  
Instalar en una maquina local o servidor, Apache con php >5 y Mysql.
### Requisitos
#### En Windows 
* Instalar XAMP o WAMP.
* En `httpd.conf` habilitar el "modulo mod_rewrite.so".
```bash
	LoadModule rewrite_module modules/mod_rewrite.so
```
* Configurar el directorio de la aplicación en `httpd.conf`:
```shell
	<Directory /var/www/html>
        	Options Indexes FollowSymLinks Includes ExecCGI
        	AllowOverride All
        	Order allow,deny
        	allow from all
	</Directory>
``` 

#### En Linux
* Seguir los pasos en [como-instalar-linux-apache-mysql-php-lamp-en-ubuntu](https://www.digitalocean.com/community/tutorials/como-instalar-linux-apache-mysql-php-lamp-en-ubuntu-16-04-es) para instalar Apache y Mysql. 
* Seguir los pasos en [how-to-enable-mod_rewrite-in-apache2-on-debian-ubuntu](http://xmodulo.com/how-to-enable-mod_rewrite-in-apache2-on-debian-ubuntu.html).
* Agregar en el Virtual Host  el siguiente cod: ver [how-to-set-up-mod_rewrite-for-apache-on-ubuntu](https://www.digitalocean.com/community/tutorials/how-to-set-up-mod_rewrite-for-apache-on-ubuntu-14-04). 
* Configurar el directorio de la aplicación en `httpd.conf`:
```shell
	<Directory /var/www/html>
        	Options Indexes FollowSymLinks Includes ExecCGI
        	AllowOverride All
        	Order allow,deny
        	allow from all
	</Directory>
``` 
* Instalar GD PHP: 
```shell
		sudo apt-get install php5-gd
```
* Dar permisos de escritura a las siguientes carpetas.
  - public/ckeditor/kcfinder/upload
  - public/img
  - tmp

### Instalar Framework
* Descargar código fuente y copiarla en la carpeta del proyecto en apache `/var/www/html` o `C:\xampp\htdocs`.
* Crear base de datos con el nombre de mvc_php con `Engine=InnoDB`, `Database charset=utf8` y `Database collation=utf8_general_ci`.
* Importar en la base de datos creada el archivo `bd.sql` de la carpeta [bd](bd) del proyecto.
* Abre un navegador web, ingresa a `localhost/framework_mvc_php_multi-idioma` y se debe mostrar la página de inicio del Framework. 
* Datos de inicio de sesion:
  - Usuario: admin
  - Contraseña: admin@

