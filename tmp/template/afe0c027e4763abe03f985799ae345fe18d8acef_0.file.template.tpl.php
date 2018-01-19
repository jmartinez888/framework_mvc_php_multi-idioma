<?php /* Smarty version 3.1.27, created on 2018-01-18 23:02:42
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\views\layout\backend\template.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:19042100315a6143b21cd002_03230003%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'afe0c027e4763abe03f985799ae345fe18d8acef' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\views\\layout\\backend\\template.tpl',
      1 => 1516323756,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '19042100315a6143b21cd002_03230003',
  'variables' => 
  array (
    'titulo' => 0,
    '_layoutParams' => 0,
    'css' => 0,
    'lenguaje' => 0,
    '_acl' => 0,
    '_error' => 0,
    '_mensaje' => 0,
    '_contenido' => 0,
    'js' => 0,
    'plg' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a6143b222efd2_23962131',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a6143b222efd2_23962131')) {
function content_5a6143b222efd2_23962131 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '19042100315a6143b21cd002_03230003';
?>
  <!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html>
    <head>
        <meta charset="UTF-8">
        <title><?php echo (($tmp = @$_smarty_tpl->tpl_vars['titulo']->value)===null||$tmp==='' ? "PHP MVC INTRANET" : $tmp);?>
</title>
        <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
        <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_css'];?>
bootstrapValidator.css" rel="stylesheet" type="text/css">
        <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_css'];?>
datepicker.css" rel="stylesheet" type="text/css">
        <link rel="shortcut icon" href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_img'];?>
favicon.ico" type="image/x-icon" />
        <!-- Bootstrap 3.3.4 -->
        <!-- <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" /> -->
        <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_css'];?>
bootstrap.min.css" rel="stylesheet" type="text/css">  
        <!-- Font Awesome Icons -->
    <!--    <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
public/css/font-awesome.min.css" rel="stylesheet" type="text/css"> -->
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" /> 
        <!-- Ionicons -->
        <link href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" rel="stylesheet" type="text/css" /> 
   <!--    <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
public/css/ionicons.min.css" rel="stylesheet" type="text/css"> -->
        <!-- Theme style -->
        <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_css'];?>
/AdminLTE.min.css" rel="stylesheet" type="text/css" />
        <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_css'];?>
/customAdminLTE.css" rel="stylesheet" type="text/css" />
        <!-- AdminLTE Skins. We have chosen the skin-green for this starter
              page. However, you can choose any other skin. Make sure you
              apply the skin class to the body tag so the changes take effect.
        -->
        <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_css'];?>
/skins/skin-green.min.css" rel="stylesheet" type="text/css" />
        <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_css'];?>
/jsoft-backend.css" rel="stylesheet" type="text/css" />
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <?php echo '<script'; ?>
 src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"><?php echo '</script'; ?>
>
            <?php echo '<script'; ?>
 src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"><?php echo '</script'; ?>
>
        <![endif]-->    
        <!-- REQUIRED JS SCRIPTS -->

        <!-- jQuery 2.1.3 
        <?php echo '<script'; ?>
 src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"><?php echo '</script'; ?>
> -->
       


        <?php if (isset($_smarty_tpl->tpl_vars['_layoutParams']->value['css']) && count($_smarty_tpl->tpl_vars['_layoutParams']->value['css'])) {?>
            <?php
$_from = $_smarty_tpl->tpl_vars['_layoutParams']->value['css'];
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$_smarty_tpl->tpl_vars['css'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['css']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['css']->value) {
$_smarty_tpl->tpl_vars['css']->_loop = true;
$foreach_css_Sav = $_smarty_tpl->tpl_vars['css'];
?>        
                <link href="<?php echo $_smarty_tpl->tpl_vars['css']->value;?>
" rel="stylesheet" type="text/css" />        
            <?php
$_smarty_tpl->tpl_vars['css'] = $foreach_css_Sav;
}
?>
        <?php }?>

        <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
public/css/util.css" rel="stylesheet" type="text/css"> 
        <style>
            .skin-green .sidebar-menu>li.header{
                color: #E1E1E1;
                font-weight: bold;
                font-size: 14px;
                background: #484848;}
            </style>

        </head>
        <!--
        BODY TAG OPTIONS:
        =================
        Apply one or more of the following classes to get the
        desired effect
        |---------------------------------------------------------|
        | SKINS         | skin-blue                               |
        |               | skin-black                              |
        |               | skin-purple                             |
        |               | skin-yellow                             |
        |               | skin-red                                |
        |               | skin-green                              |
        |---------------------------------------------------------|
        |LAYOUT OPTIONS | fixed                                   |
        |               | layout-boxed                            |
        |               | layout-top-nav                          |
        |               | sidebar-collapse                        |
        |               | sidebar-mini                            |
        |---------------------------------------------------------|
        -->
        <body class="skin-green fixed sidebar-mini ">
        <div class="wrapper">

            <!-- Main Header -->
            <header class="main-header">

                <!-- Logo -->
                <a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
" class="logo">
                    <!-- mini logo for sidebar mini 50x50 pixels -->

                    <!-- logo for regular state and mobile devices -->
                    <span class="logo-lg"><b>MVC</b></span>
                </a>

                <!-- Header Navbar -->
                <nav class="navbar navbar-static-top" role="navigation">
                    <!-- Sidebar toggle button-->
                    <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                        <span class="sr-only">Toggle navigation</span>
                    </a>
                    <!-- Navbar Right Menu -->
                    <div class="title-sii pull-left " >
                        <h4 class="title-lg" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['intranet_titulo_inicio'];?>
</h4>
                        <h4 class="title-md" >BIOINFO - IIAP</h4>
                    </div>
                    <section class="pull-right " >
                        <ul class="idiomas">
                            <li><a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
index/_loadLang/es">Español</a></li>
                            <li><a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
index/_loadLang/en">English</a></li>
                            <li><a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
index/_loadLang/pt">Português</a></li>
                        </ul>
                    </section>
                </nav>

            </header>
            <!-- Left side column. contains the logo and sidebar -->
            <aside class="main-sidebar">
                <!-- sidebar: style can be found in sidebar.less -->
                <section class="sidebar">

                    <!-- Sidebar user panel (optional) -->
                    <?php if (Session::get('usuario')) {?>
                        <div class="user-panel">   
                            <div class="pull-left user-panel" >
                                <a class="image" style="  width: 100%; max-width: 45px; height: auto;" href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
usuarios/perfil/index/<?php echo Session::get('id_usuario');?>
">
                                    <img src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_img'];?>
/user2-160x160.jpg" class="img-circle" alt="User Image"><img/>
                                </a>                                 
                            </div>
                            <div class="pull-left info">
                                <p><?php echo Session::get('usuario');?>
</p>
                                <!-- Status -->
                                <a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
usuarios/login/cerrar"  class="label label-danger"><i class="glyphicon glyphicon-remove-sign"></i> <?php echo (($tmp = @$_smarty_tpl->tpl_vars['lenguaje']->value['text_cerrarsession'])===null||$tmp==='' ? '' : $tmp);?>
</a>
                            </div>
                        </div>
                    <?php }?>

                    <!-- Sidebar Menu -->
                    <ul class="sidebar-menu">
                        <li class="header"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['menu_izquierdo_1'];?>
</li>
                        <!-- Optionally, you can add icons to the links -->
                        <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("listar_arquitectura_web")) {?>
                        <li class="active"><a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
arquitectura"><i class='fa fa-gears'></i> <span><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['menu_izquierdo_1_1'];?>
</span></a></li>
                        <?php }?>
                        <li><a href="#"><i class='glyphicon glyphicon-comment'></i> <span><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['menu_izquierdo_1_2'];?>
</span></a></li>
                        <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("listar_usuarios")) {?>
                        <li class="treeview">
                            <a href="#"><i class='glyphicon glyphicon-user'></i> <span><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['menu_izquierdo_1_3'];?>
</span> <i class="fa fa-angle-left pull-right"></i></a>
                            <ul class="treeview-menu">
                                <li><a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
usuarios"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['menu_izquierdo_1_3_1'];?>
</a></li>
                                <li><a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
acl/index/roles"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['menu_izquierdo_1_3_2'];?>
</a></li>
                                <li><a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
acl/index/permisos"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['menu_izquierdo_1_3_3'];?>
</a></li>
                            </ul>              
                        </li>
                        <?php }?>
                        <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("listar_bitacora")) {?>
                        <li class="treeview">
                            <a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
bitacora"><i class='glyphicon glyphicon-list-alt'></i> <span><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['menu_izquierdo_1_4'];?>
</span></a>              
                        </li>
                        <?php }?>
                        <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("listar_visita") || $_smarty_tpl->tpl_vars['_acl']->value->permiso("listar_descarga") || $_smarty_tpl->tpl_vars['_acl']->value->permiso("listar_busqueda")) {?>
                        <li class="treeview">
                            <a href="#"><i class='glyphicon glyphicon-equalizer'></i> <span><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['menu_izquierdo_1_5'];?>
</span><i class="fa fa-angle-left pull-right"></i></a>              
                            <ul class="treeview-menu">
                                <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("listar_visita")) {?>
                                <li><a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
visita"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['menu_izquierdo_1_5_1'];?>
</a></li>
                                <?php }?>                              
                            </ul> 
                        </li>
                        <?php }?>
                        <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("listar_estandar") || $_smarty_tpl->tpl_vars['_acl']->value->permiso("listar_recurso") || $_smarty_tpl->tpl_vars['_acl']->value->permiso("listar_herramienta")) {?>
                        <li class="header"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['menu_izquierdo_2'];?>
</li>
                        <?php }?>
                        <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("listar_estandar")) {?>
                        <li class=""><a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
estandar"><i class='fa fa-database'></i> <span><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['menu_izquierdo_2_3'];?>
</span></a></li>
                        <?php }?>          
                    </ul><!-- /.sidebar-menu -->
                </section>
                <!-- /.sidebar -->
            </aside>

            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <!--        <section class="content-header">
                <!-- <h1>
                  SIIGEF -INTRANET
                  <small>Sistema Integrado de Información de los Recursos Hídricos Transfronterisos de la Cuenca Amazónica</small>
                </h1> --
                <ol class="breadcrumb">
                  <li><a href="#"><i class="fa fa-dashboard"></i>Inicio</a></li>
                  <li><a href="#"><i class="fa fa-link"></i>Enlace</a></li>
                  <li class="active">Aquí</li>
                </ol>
              </section>-->

                <!-- Main content -->
                <section class="content" style="padding-top: 30px;">
                    <div style="position:fixed; width:75%; margin: 0px auto; z-index:150 ">
                        <?php if (isset($_smarty_tpl->tpl_vars['_error']->value)) {?>
                            <div id="_errl" class="alert alert-error " >
                                <a class="close " data-dismiss="alert">X</a>
                                <?php echo $_smarty_tpl->tpl_vars['_error']->value;?>

                            </div>
                        <?php }?>
                        <div id="_mensaje" class="hide">

                        </div>

                        <?php if (isset($_smarty_tpl->tpl_vars['_mensaje']->value)) {?>
                            <div id="_msgl" class="alert alert-success" >
                                <a class="close" data-dismiss="alert">X</a>
                                <?php echo $_smarty_tpl->tpl_vars['_mensaje']->value;?>

                            </div>
                        <?php }?>             
                    </div>   
                    <?php echo $_smarty_tpl->getSubTemplate ($_smarty_tpl->tpl_vars['_contenido']->value, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0);
?>
 
                    <!-- Your Page Content Here -->

                </section><!-- /.content -->
            </div><!-- /.content-wrapper -->

            <!-- Main Footer -->
            <!--      <footer class="main-footer">
                    <-- To the right --
                    <div class="pull-right hidden-xs">
                     &copy;IIAP.ORG.PE
                    </div>
                    <-- Default to the left --
                    <strong>Copyright &copy; 2015 <a href="#">JsoftDesign</a>.</strong>.
                  </footer>-->


            <!-- Add the sidebar's background. This div must be placed
                 immediately after the control sidebar -->
            <div id="cargando">   
                <div class="cargando"></div>   
            </div>
        </div>
        <?php echo '<script'; ?>
 type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
public/js/jquery-1.11.2.min.js"><?php echo '</script'; ?>
>
        
        <!--<?php echo '<script'; ?>
 src="plugins/jQuery/jQuery-2.1.3.min.js"><?php echo '</script'; ?>
>--
        <?php echo '<script'; ?>
 src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"><?php echo '</script'; ?>
>-->
        <!--Exportar Tabla a Excel-->
                
        <!-- Bootstrap 3.3.2 JS -->
        <?php echo '<script'; ?>
 src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_js'];?>
bootstrap.min.js" type="text/javascript"><?php echo '</script'; ?>
>
        <!-- AdminLTE App -->
        <?php echo '<script'; ?>
 src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_js'];?>
app.min.js" type="text/javascript"><?php echo '</script'; ?>
>
        <?php echo '<script'; ?>
 type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
public/js/util.js"><?php echo '</script'; ?>
>
        <?php echo '<script'; ?>
 type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
public/js/validator.js"><?php echo '</script'; ?>
>
        <?php echo '<script'; ?>
 type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
public/js/jquery.slimscroll.min.js"><?php echo '</script'; ?>
>
        <?php echo '<script'; ?>
 type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
public/ckeditor/ckeditor.js"><?php echo '</script'; ?>
>
        <?php echo '<script'; ?>
 type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_js'];?>
bootstrap-datepicker.js"><?php echo '</script'; ?>
>
        <?php echo '<script'; ?>
 type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_js'];?>
bootstrapValidator.js"><?php echo '</script'; ?>
>

        <?php echo '<script'; ?>
 type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
public/js/highcharts.js"><?php echo '</script'; ?>
>
        <?php echo '<script'; ?>
 type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
public/js/exporting.js"><?php echo '</script'; ?>
>     
        
        <!-- Estilos y escrips dinamicos-->
        <?php echo '<script'; ?>
 type="text/javascript">
            var _root_ = '<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
';
            var _root_lang = '<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
';
             var _root_archivo_fisico = '<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_archivo_fisico'];?>
';
        <?php echo '</script'; ?>
>

        <?php if (isset($_smarty_tpl->tpl_vars['_layoutParams']->value['js']) && count($_smarty_tpl->tpl_vars['_layoutParams']->value['js'])) {?>
            <?php
$_from = $_smarty_tpl->tpl_vars['_layoutParams']->value['js'];
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$_smarty_tpl->tpl_vars['js'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['js']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['js']->value) {
$_smarty_tpl->tpl_vars['js']->_loop = true;
$foreach_js_Sav = $_smarty_tpl->tpl_vars['js'];
?>
                <?php echo '<script'; ?>
 src="<?php echo $_smarty_tpl->tpl_vars['js']->value;?>
" type="text/javascript" defer><?php echo '</script'; ?>
>
            <?php
$_smarty_tpl->tpl_vars['js'] = $foreach_js_Sav;
}
?>
        <?php }?>

        <?php if (isset($_smarty_tpl->tpl_vars['_layoutParams']->value['js_plugin']) && count($_smarty_tpl->tpl_vars['_layoutParams']->value['js_plugin'])) {?>
            <?php
$_from = $_smarty_tpl->tpl_vars['_layoutParams']->value['js_plugin'];
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$_smarty_tpl->tpl_vars['plg'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['plg']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['plg']->value) {
$_smarty_tpl->tpl_vars['plg']->_loop = true;
$foreach_plg_Sav = $_smarty_tpl->tpl_vars['plg'];
?>
                <?php echo '<script'; ?>
 src="<?php echo $_smarty_tpl->tpl_vars['plg']->value;?>
" type="text/javascript" defer><?php echo '</script'; ?>
>
            <?php
$_smarty_tpl->tpl_vars['plg'] = $foreach_plg_Sav;
}
?>
        <?php }?>
    </body>
</html><?php }
}
?>