<?php /* Smarty version 3.1.27, created on 2018-01-18 21:48:34
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\usuarios\views\perfil\editarContrasena.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:6568060615a613252063638_75430539%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '40a7ad5df488aa4a4338177475995f2b8b2e8fd7' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\usuarios\\views\\perfil\\editarContrasena.tpl',
      1 => 1466606596,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '6568060615a613252063638_75430539',
  'variables' => 
  array (
    'datos' => 0,
    'idusuario' => 0,
    'lenguaje' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a6132521dee41_54356984',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a6132521dee41_54356984')) {
function content_5a6132521dee41_54356984 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '6568060615a613252063638_75430539';
?>
<div class="container">
    <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8 col-xs-offset-0 col-sm-offset-0 col-md-offset-2 col-lg-offset-2 toppad" >
            <div class="panel panel-default ">
                <div class="panel-heading " >
                    <h3 class="panel-title"><i class="glyphicon glyphicon-user"></i>&nbsp;&nbsp;<strong><?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Rol_role'])===null||$tmp==='' ? '' : $tmp);?>
</strong>                       
                    </h3>
                </div>
                <div class="panel-body" style=" margin: 15px">
                    <form class="form-horizontal" data-toggle="validator" id="form2" role="form" name="form1" action="" method="post" >
                        <input type="hidden" id="idusuario" name="idusuario" value="<?php echo $_smarty_tpl->tpl_vars['idusuario']->value;?>
" />                        
                        <div class="form-group">
                            <label class="col-lg-3 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_contrasena_actual'];?>
 : </label>
                            <div class="col-lg-8">
                                <input class="form-control" id="contrasena" type="password" name="contrasena" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_contrasena_actual'];?>
" required=""/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-3 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['nueva_contrasena'];?>
 : </label>
                            <div class="col-lg-8">
                                <input class="form-control" id="nuevaContrasena" type="password" data-minlength="6" name="nuevaContrasena" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['nueva_contrasena'];?>
" required=""/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-3 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_confirmar'];?>
 : </label>
                            <div class="col-lg-8">
                                <input class="form-control" id="confirmarContrasena" type="password" data-match="#nuevaContrasena" data-match-error="Contraseña no coinciden" name="confirmarContrasena" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_confirmar'];?>
" required="" />                        
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-lg-offset-2 col-lg-8">
                            <button class="btn btn-success" id="bt_guardarContrasena" name="bt_guardarContrasena" type="submit" ><i class="glyphicon glyphicon-floppy-disk"> </i>&nbsp; <?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['button_ok'];?>
</button>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="panel-footer ">                    
                    
                </div>          
            </div>
        </div>
    </div>
</div><?php }
}
?>