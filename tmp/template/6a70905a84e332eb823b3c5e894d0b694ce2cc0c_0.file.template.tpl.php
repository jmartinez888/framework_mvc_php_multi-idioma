<?php /* Smarty version 3.1.27, created on 2018-01-18 23:00:24
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\views\layout\frontend\template.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:12319614235a614328e5e815_22810536%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '6a70905a84e332eb823b3c5e894d0b694ce2cc0c' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\views\\layout\\frontend\\template.tpl',
      1 => 1516323622,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '12319614235a614328e5e815_22810536',
  'variables' => 
  array (
    'titulo' => 0,
    '_layoutParams' => 0,
    'css' => 0,
    'lenguaje' => 0,
    'widgets' => 0,
    'wd' => 0,
    '_error' => 0,
    '_mensaje' => 0,
    '_contenido' => 0,
    'ft' => 0,
    'datos' => 0,
    'plg' => 0,
    'js' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a614328f17847_34106599',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a614328f17847_34106599')) {
function content_5a614328f17847_34106599 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '12319614235a614328e5e815_22810536';
?>
<!DOCTYPE html>
<html lang="es">
    <head>
        <title><?php echo (($tmp = @$_smarty_tpl->tpl_vars['titulo']->value)===null||$tmp==='' ? "Sin t&iacute;tulo" : $tmp);?>
</title>
        <meta charset="utf-8">
        <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
        <meta name="robots" content="noindex">
        <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_css'];?>
bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_css'];?>
bootstrapValidator.css" rel="stylesheet" type="text/css">
        <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_css'];?>
datepicker.css" rel="stylesheet" type="text/css">   
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">   
        <style type="text/css">
            #form1 .selectContainer .form-control-feedback {
                /* Adjust feedback icon position */
                right: -15px;
            }
        </style>  
        <link rel="shortcut icon" href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_img'];?>
favicon.ico" type="image/x-icon" />
        <style type="text/css">
            body{          
                padding-bottom: 90px;            
            }
        </style>
        
        <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_css'];?>
simple-sidebar.css" rel="stylesheet" type="text/css">
        <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_css'];?>
jsoft-lage.css" rel="stylesheet" type="text/css">
        <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_css'];?>
jsoft.css" rel="stylesheet" type="text/css">
        <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
public/css/util.css" rel="stylesheet" type="text/css">         
        <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_css'];?>
AdminLTE.min.css" rel="stylesheet" type="text/css" />
        <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_css'];?>
customAdminLTE.css" rel="stylesheet" type="text/css" />
        <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
        <link href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
public/css/util.css" rel="stylesheet" type="text/css"> 
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
        
    </head>

    <body class="template-content">
        <header>
            <h1 class="col-xs-11 col-sm-6 col-md-5 col-lg-4">
                <a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
" title="SISTEMA INTEGRADO DE INFORMACIÓN"><img src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_img'];
echo $_smarty_tpl->tpl_vars['lenguaje']->value['imagen_logosii'];?>
"></a>
               <!-- <a href="#"><img src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_img'];?>
gef.png"></a>-->
            </h1>
            <button type="button" class="navbar-right navbar-toggle collapsed col-xs-1" data-toggle="collapse" data-target="#navbar-collapse">
                <i class="fa fa-bars"></i>
            </button> 
            <div class="col-sm-6 col-md-7 col-lg-8" id="section-content-buscador" >
                <section class="col-xs-12 col-sm-6 col-md-7 col-lg-offset-5 col-lg-5" id="logos-index">         
                   
                </section>
                <section class="col-xs-12 col-sm-6 col-md-5 col-lg-2" id="buscador">
                    <ul class="idiomas">
                        <li><a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
index/_loadLang/es">Español</a></li>
                        <li><a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
index/_loadLang/en">English</a></li>
                        <li><a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
index/_loadLang/pt">Português</a></li>
                    </ul>
                               
                </section>
            </div>           

            <?php if (isset($_smarty_tpl->tpl_vars['widgets']->value['top'])) {?>
                <?php
$_from = $_smarty_tpl->tpl_vars['widgets']->value['top'];
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$_smarty_tpl->tpl_vars['wd'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['wd']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['wd']->value) {
$_smarty_tpl->tpl_vars['wd']->_loop = true;
$foreach_wd_Sav = $_smarty_tpl->tpl_vars['wd'];
?>
                <div class="collapse navbar-collapse pull-right menu-p" id="navbar-collapse" style="background: rgba(0, 0, 0, 0.61); z-index:100"> 
                    <nav class="top_menu" id="enlaces-header">
                        <ul class="nav navbar-nav" >   
                        <?php echo $_smarty_tpl->tpl_vars['wd']->value;?>

                        <?php if (Session::get('autenticado')) {?>
                            <li>
                                <a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
acl"  data-toggle="tooltip" data-placement="bottom" title="Intranet"><i style="font-size:15px" class="fa fa-wrench"></i> <?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['text_intranet'];?>
</a>
                            </li>
                            <li>
                                <a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
usuarios/login/cerrar"  data-toggle="tooltip" data-placement="bottom" title="Cerrar Sesi&oacute;n"><i style="font-size:15px" class="fa fa-sign-out"></i> <?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['text_cerrarsession'];?>
</a>
                            </li>
                        <?php } else { ?>
                            <li>
                                <a href="#"  data-placement="bottom" class=" form-login"title="Intranet" data-toggle="modal" data-target="#modal-1">
                                    <i style="font-size:15px" class="fa  fa-user"></i> <?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['text_iniciarsession'];?>
</a>                      
                            </li>
                        <?php }?>
                        </ul>
                    </nav>
                </div>
                <?php
$_smarty_tpl->tpl_vars['wd'] = $foreach_wd_Sav;
}
?>
            <?php }?>
        </header>

        <div class="container col-lg-12" style="margin-top: 10px;">

            <noscript><p>Para el correcto funcionamiento debe tener el soporte para javascript habilitado</p></noscript>

            <?php if (isset($_smarty_tpl->tpl_vars['_error']->value)) {?>
                <div id="_errl" class="alert alert-error ">
                    <a class="close" data-dismiss="alert">x</a>
                    <?php echo $_smarty_tpl->tpl_vars['_error']->value;?>

                </div>
            <?php }?>
            <div id="_mensaje" class="hide">

            </div>

            <?php if (isset($_smarty_tpl->tpl_vars['_mensaje']->value)) {?>
                <div id="_msgl" class="alert alert-success">
                    <a class="close" data-dismiss="alert">x</a>
                    <?php echo $_smarty_tpl->tpl_vars['_mensaje']->value;?>

                </div>
            <?php }?>                

            <?php echo $_smarty_tpl->getSubTemplate ($_smarty_tpl->tpl_vars['_contenido']->value, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0);
?>
            
        </div>        
        <!-- Footer -->
        <!-- Footer -->
        <div class="navbar navbar-fixed-bottom">
            <div class="navbar-inner">
                <div class=" col-xs-12" style = "padding-top: 10px;">
                    <!--<div style="margin-top: 10px; text-align: center;">IIAP - 2015 - Todos los derechos reservados <a target="_blank" href="iiap.org.pe">iiap.org.pe</a></div>-->                      
                    <?php if (isset($_smarty_tpl->tpl_vars['widgets']->value['footer'])) {?>
                        <?php
$_from = $_smarty_tpl->tpl_vars['widgets']->value['footer'];
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$_smarty_tpl->tpl_vars['ft'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['ft']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['ft']->value) {
$_smarty_tpl->tpl_vars['ft']->_loop = true;
$foreach_ft_Sav = $_smarty_tpl->tpl_vars['ft'];
?>
                            <?php echo $_smarty_tpl->tpl_vars['ft']->value;?>

                        <?php
$_smarty_tpl->tpl_vars['ft'] = $foreach_ft_Sav;
}
?>
                    <?php }?>
                </div>
            </div>
        </div>
        <div id="cargando">   
            <div class="cargando"></div>   
        </div>
        <div id="cargandoBusqueda">   
            <div class="cargando"></div>   
        </div>

        <!-- Login -->


        <!--  Modal login -->
        <div class="modal fade top-space-0" id="modal-1" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-lg">
                <div class="modal-content cursor-pointer">
                    <div class="modal-header">
                        <!--  <button type="button" class="close" data-dismiss="#modal-1">CLOSE &times;</button>-->
                        <h1 class="modal-title" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value["login_intranet"];?>
</h1>
                    </div>

                    <div class="modal-body">     
                        <form class="form-signin" name="form1" method="post" action="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
usuarios/login" autocomplete="on"> 
                            <input type="hidden" value="1" name="enviar" />  
                            <h2 class="form-signin-heading"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value["login_intranet_1"];?>
</h2>
                            <input type="text" class="form-control" name="usuario" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['usuario'])===null||$tmp==='' ? '' : $tmp);?>
"  placeholder="Usuario" required="" autofocus="" />
                            <br>
                            <input type="password" class="form-control" name="pass" placeholder="Contraseña" required=""/>      
                            <br>
                            <button id="logear" name="logear" class="btn btn-lg btn-success btn-block" type="submit"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value["login_intranet_2"];?>
</button>   
                        </form>
                    </div>

                    <div class="modal-footer">
                        <a href="#" class="btn btn-default" data-dismiss="modal"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value["login_intranet_3"];?>
</a>
                    </div>
                </div>
            </div>
        </div>





        <style type="text/css"> 
            .form-signin {
                max-width: 380px;
                padding: 35px 35px 45px;
                margin: 0 auto;
                background-color: #fff;
                border: 1px solid rgba(0,180,0,0.3);  

                .form-signin-heading,
                .checkbox {
                    margin-bottom: 30px;
                }

                .form-signin .checkbox {
                    font-weight: normal;
                }

                .form-signin .form-control {
                    position: relative;
                    font-size: 16px;
                    height: auto;
                    padding: 10px;
                    @include box-sizing(border-box);

                    &:focus {
                        z-index: 2;
                    }
                }

                .form-signin  input[type="text"] {
                    margin-bottom: -1px;
                    border-bottom-left-radius: 0;
                    border-bottom-right-radius: 0;
                }

                .form-signin   input[type="password"] {
                    margin-bottom: 20px;
                    border-top-left-radius: 0;
                    border-top-right-radius: 0;
                }
            }

        </style>
        <!--  Modal end -->
       
         <?php echo '<script'; ?>
 type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
public/js/jquery-1.11.2.min.js"><?php echo '</script'; ?>
>
        <?php echo '<script'; ?>
 language="javascript">
        $(document).ready(function() {
            $(".botonExcel").click(function(event) {
                $("#datos_a_enviar").val( $("<div>").append( $("#Exportar_a_Excel").eq(0).clone()).html());
                $("#FormularioExportacion").submit();
            });
        });
        <?php echo '</script'; ?>
>
        <!--<?php echo '<script'; ?>
 src="//code.jquery.com/jquery-1.11.2.min.js"><?php echo '</script'; ?>
>-->
        <?php echo '<script'; ?>
 src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_js'];?>
bootstrap.min.js" type="text/javascript"><?php echo '</script'; ?>
>
        <?php echo '<script'; ?>
 src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['ruta_js'];?>
app.min.js" type="text/javascript"><?php echo '</script'; ?>
>
        <?php echo '<script'; ?>
 type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
public/js/Validator.js"><?php echo '</script'; ?>
>
        <?php echo '<script'; ?>
 type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
public/js/util.js"><?php echo '</script'; ?>
>
        <?php echo '<script'; ?>
 type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
public/js/jquery.slimscroll.min.js"><?php echo '</script'; ?>
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
public/ckeditor/ckeditor.js"><?php echo '</script'; ?>
>

        <?php echo '<script'; ?>
 type="text/javascript">
            var _root_ = '<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_clear'];?>
';
            var _root_lang = '<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
';
            var _root_archivo_fisico = '<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root_archivo_fisico'];?>
';
            $('.mitooltip').tooltip();
        <?php echo '</script'; ?>
>
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
        <!--Buscador-->
        <?php echo '<script'; ?>
 type="text/javascript">

        function tecla_enter(evento)
        {
        
            var iAscii;

            if (evento.keyCode)
            {
                iAscii = evento.keyCode;
                //alert('code');
            }  

            if (iAscii == 13) 
            {
                //alert('entro');

                buscarPalabra('textBuscar');
                evento.preventDefault();
            }
           
        }

        function buscarPalabra(campo) { 
            var palabra = $('#'+campo).val(); 
            if(!palabra)
            {
                palabra='all';
            }
            document.location.href = '<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
index/buscarPalabra/' + palabra 
            
        }
        <?php echo '</script'; ?>
>
        <?php echo '<script'; ?>
 type="text/javascript">
            $(function() {

                $('#slide-submenu').on('click', function() {
                    $(this).closest('.list-group').fadeOut('slide', function() {
                        $('.mini-submenu').fadeIn();
                    });
                });
                //   $('.mini-submenu').on('click', function(){
                // $(this).next('.list-group').toggle('slide');
                //       $('.mini-submenu').hide();
                // })
                //     })


            });<?php echo '</script'; ?>
>        
        <?php echo '<script'; ?>
>
            $(document).ready(function() {
                $(function() {
                    $("[data-toggle='tooltip']").tooltip();
                });
            });

            $('.img-modal').on('click', function() {

                // returns #modal-Id
                var modalIdClicked = $(this).attr('data-target')
                console.log('modal id clicked from .img-modal = ' + modalIdClicked);

                //console.log ('.img-modal clicked');

                $(modalIdClicked).on('show.bs.modal', function(event) {

                    console.log('show.bs.modal');

                });

            });


            $('.form-login').on('click', function() {

                // returns #modal-Id
                var modalIdClicked = $(this).attr('data-target')
                console.log('modal id clicked from .form-login = ' + modalIdClicked);

                console.log('.form-login clicked');

                $(modalIdClicked).on('show.bs.modal', function(event) {

                    console.log('show.bs.modal');

                });

            });
        <?php echo '</script'; ?>
>
    </body>
</html><?php }
}
?>