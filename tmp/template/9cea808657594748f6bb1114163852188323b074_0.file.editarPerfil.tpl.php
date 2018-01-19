<?php /* Smarty version 3.1.27, created on 2018-01-18 21:48:30
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\usuarios\views\perfil\editarPerfil.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:11588182975a61324e94b056_07537650%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '9cea808657594748f6bb1114163852188323b074' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\usuarios\\views\\perfil\\editarPerfil.tpl',
      1 => 1466606596,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '11588182975a61324e94b056_07537650',
  'variables' => 
  array (
    'datos' => 0,
    'lenguaje' => 0,
    '_acl' => 0,
    '_layoutParams' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a61324f1b0416_03896406',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a61324f1b0416_03896406')) {
function content_5a61324f1b0416_03896406 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '11588182975a61324e94b056_07537650';
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
                    <form class="form-horizontal" id="form1" role="form" data-toggle="validator" method="post" action="" autocomplete="on">
                        <input type="hidden" value="<?php echo $_smarty_tpl->tpl_vars['datos']->value['Usu_IdUsuario'];?>
" id="idusuario" name="idusuario" />
                        <div class="form-group">
                            <label class="col-lg-4 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_nombre'];?>
 : </label>
                            <div class="col-lg-7">
                                <input class="form-control" id ="nombre" type="text" pattern="([a-zA-Z][\sa-zA-Z]+)" name="nombre" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Usu_Nombre'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_nombre'];?>
" required=""/>
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-lg-4 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_apellidos'];?>
 : </label>
                            <div class="col-lg-7">
                                <input class="form-control" id ="apellidos" type="text" pattern="([a-zA-Z][\sa-zA-Z]+)" name="apellidos" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Usu_Apellidos'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_apellidos'];?>
" required=""/>
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-lg-4 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_dni'];?>
 : </label>
                            <div class="col-lg-7">
                                <input  class="form-control" id ="dni" type="text" pattern="[0-9]+" data-minlength="8" name="dni" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Usu_DocumentoIdentidad'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_dni'];?>
" required=""/>
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-lg-4 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_direccion'];?>
 : </label>
                            <div class="col-lg-7">
                                <input  class="form-control" id ="direccion" type="text" name="direccion" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Usu_Direccion'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_direccion'];?>
" required=""/>
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-lg-4 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_telefono'];?>
 : </label>
                            <div class="col-lg-7">
                                <input  class="form-control" id ="telefono" type="text"  pattern="^\+?[0-9][0-9][0-9]?[1-9][\-0-9]+$" name="telefono" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Usu_Telefono'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_telefono'];?>
" required=""/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_institucion'];?>
 : </label>
                            <div class="col-lg-7">
                                <input  class="form-control" id ="institucion" type="text"  name="institucion" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Usu_InstitucionLaboral'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_institucion'];?>
" required=""/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_cargo'];?>
 : </label>
                            <div class="col-lg-7">
                                <input  class="form-control" id ="cargo" type="text" name="cargo" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Usu_Cargo'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_cargo'];?>
" required=""/>
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-lg-4 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_correo'];?>
 : </label>
                            <div class="col-lg-7">
                                <input  class="form-control" id = "email" type="email" name="email" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Usu_Email'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_correo'];?>
" required=""/>
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-lg-4 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_usuario'];?>
 : </label>
                            <div class="col-lg-4">
                                <input  class="form-control" id="usuario" type="text" data-minlength="5" pattern="([_A-z0-9])+" name="usuario" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Usu_Usuario'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_usuario'];?>
" required=""/>
                            </div>
                            <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("editar_perfil")) {?>
                            <div class="col-lg-3">                                
                                <a data-toggle="tooltip" data-placement="bottom" class="btn btn-dropbox btn-sm glyphicon glyphicon-edit" title="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['editar_contrasena'];?>
" href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
usuarios/perfil/editarContrasena/<?php echo $_smarty_tpl->tpl_vars['datos']->value['Usu_IdUsuario'];?>
">&nbsp;<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['editar_contrasena'];?>
</a>
                            </div>
                            <?php }?>
                        </div> 
                        <div class="form-group">
                            <div class="col-lg-offset-2 col-lg-7 pull-right">
                            <button class="btn btn-success" id="bt_guardarUsuario" name="bt_guardarUsuario" type="submit" ><i class="glyphicon glyphicon-floppy-disk"> </i>&nbsp; <?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['button_ok'];?>
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