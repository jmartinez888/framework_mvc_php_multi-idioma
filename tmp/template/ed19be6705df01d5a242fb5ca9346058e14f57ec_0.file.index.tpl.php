<?php /* Smarty version 3.1.27, created on 2018-01-18 23:07:56
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\usuarios\views\index\index.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:10580476085a6144ec100695_61264255%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ed19be6705df01d5a242fb5ca9346058e14f57ec' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\usuarios\\views\\index\\index.tpl',
      1 => 1466606588,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '10580476085a6144ec100695_61264255',
  'variables' => 
  array (
    'lenguaje' => 0,
    '_acl' => 0,
    'datos' => 0,
    'roles' => 0,
    'r' => 0,
    'usuarios' => 0,
    'numeropagina' => 0,
    'us' => 0,
    '_layoutParams' => 0,
    'paginacion' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a6144ec32c697_04547831',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a6144ec32c697_04547831')) {
function content_5a6144ec32c697_04547831 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '10580476085a6144ec100695_61264255';
?>
<div  class="container-fluid" >
    <div class="row" style="padding-left: 1.3em; padding-bottom: 20px;">
        <h4 class="titulo-view"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['usuarios_label_titulo'];?>
</h4>
    </div>
    <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("agregar_usuario")) {?>
    <div class="panel panel-default">
        <div class="panel-heading jsoftCollap">
            <h3 aria-expanded="false" data-toggle="collapse" href="#collapse3" class="panel-title collapsed"><i style="float:right"class="fa fa-ellipsis-v"></i><i class="fa fa-user-plus"></i>&nbsp;&nbsp;<strong><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['usuarios_nuevo_titulo'];?>
</strong></h3>
        </div>
        <div style="height: 0px;" aria-expanded="false" id="collapse3" class="panel-collapse collapse">
            <div class="panel-body">
                <div id="nuevoRegistro">
                    <div style="width: 90%; margin: 0px auto">                        
                        <form class="form-horizontal" id="form1" role="form" data-toggle="validator" method="post" action="" autocomplete="on">
<!--                            <input type="hidden" value="1" name="enviar" />-->                           
                            <div class="form-group">
                                    
                                <label class="col-lg-3 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_nombre'];?>
 : </label>
                                <div class="col-lg-8">
                                    <input class="form-control" id ="nombre" type="text" pattern="([a-zA-Z][\sa-zA-Z]+)" name="nombre" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['nombre'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_nombre'];?>
" required=""/>
                                </div>
                            </div>
                                
                            <div class="form-group">
                                <label class="col-lg-3 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_apellidos'];?>
 : </label>
                                <div class="col-lg-8">
                                    <input class="form-control" id ="apellidos" type="text" pattern="([a-zA-Z][\sa-zA-Z]+)" name="apellidos" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['apellidos'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_apellidos'];?>
" required=""/>
                                </div>
                            </div>
                                
                            <div class="form-group">
                                <label class="col-lg-3 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_dni'];?>
 : </label>
                                <div class="col-lg-8">
                                    <input  class="form-control" id ="dni" type="text" pattern="[0-9]+" data-minlength="8" name="dni" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['dni'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_dni'];?>
" required=""/>
                                </div>
                            </div>
                                
                            <div class="form-group">
                                <label class="col-lg-3 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_direccion'];?>
 : </label>
                                <div class="col-lg-8">
                                    <input  class="form-control" id ="direccion" type="text" name="direccion" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['direccion'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_direccion'];?>
" required=""/>
                                </div>
                            </div>                                
                            <div class="form-group">
                                <label class="col-lg-3 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_telefono'];?>
 : </label>
                                <div class="col-lg-8">
                                    <input  class="form-control" id ="telefono" type="text"  pattern="^\+?[0-9][0-9][0-9]?[1-9][\-0-9]+$" name="telefono" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['telefono'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_telefono'];?>
" required=""/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-lg-3 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_institucion'];?>
 : </label>
                                <div class="col-lg-8">
                                    <input  class="form-control" id ="institucion" type="text"  name="institucion" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['institucion'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_institucion'];?>
" required=""/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-lg-3 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_cargo'];?>
 : </label>
                                <div class="col-lg-8">
                                    <input  class="form-control" id ="cargo" type="text" name="cargo" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['cargo'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_cargo'];?>
" required=""/>
                                </div>
                            </div>                            
                            <div class="form-group">
                                <label class="col-lg-3 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_correo'];?>
 : </label>
                                <div class="col-lg-8">
                                    <input  class="form-control" id = "email" type="email" name="email" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['email'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_correo'];?>
" required=""/>
                                </div>
                            </div>                            
                            <div class="form-group">
                                <label class="col-lg-3 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_usuario'];?>
 : </label>
                                <div class="col-lg-8">
                                    <input  class="form-control" id="usuario" type="text" data-minlength="5" pattern="([_A-z0-9])+" name="usuario" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['usuario'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_usuario'];?>
" required=""/>
                                </div>
                            </div>                            
                            <div class="form-group">
                                <label class="col-lg-3 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_contrasena'];?>
 : </label>
                                <div class="col-lg-8">
                                    <input class="form-control" id="contrasena" type="password" data-minlength="6" name="contrasena" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_contrasena'];?>
" required=""/>
                                </div>
                            </div>                            
                            <div class="form-group">
                                <label class="col-lg-3 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_confirmar'];?>
 : </label>
                                <div class="col-lg-8">
                                    <input class="form-control" id="confirmarContrasena" type="password" data-match="#contrasena" data-match-error="Contraseña no coinciden" name="confirmarContrasena" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_confirmar'];?>
" required=""/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-offset-2 col-lg-8">
                                <button class="btn btn-success" id="bt_guardar" name="bt_guardar" type="submit" ><i class="glyphicon glyphicon-floppy-disk"> </i>&nbsp; <?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['button_ok'];?>
</button>
                                </div>
                            </div>
                        </form>
                    </div>        
                </div>
            </div>
        </div>
    </div>
    <?php }?>
    <div style=" margin: 15px auto">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">
                    <i class="glyphicon glyphicon-list-alt"></i>&nbsp;&nbsp;<strong><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['usuarios_buscar_titulo'];?>
</strong>                       
                </h3>
            </div>
            <div class="panel-body">                          
                <div class="form-group ">
                    <div class="col-xs-offset-4 col-xs-4" >                        
                        <?php if (isset($_smarty_tpl->tpl_vars['roles']->value) && count($_smarty_tpl->tpl_vars['roles']->value)) {?>
                            <select class="form-control" id="buscarRol" name="buscarRol">
                                <option value=""><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_todos_roles'];?>
</option>
                            <?php
$_from = $_smarty_tpl->tpl_vars['roles']->value;
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$_smarty_tpl->tpl_vars['r'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['r']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['r']->value) {
$_smarty_tpl->tpl_vars['r']->_loop = true;
$foreach_r_Sav = $_smarty_tpl->tpl_vars['r'];
?>
                                <option value="<?php echo $_smarty_tpl->tpl_vars['r']->value['Rol_IdRol'];?>
"><?php echo $_smarty_tpl->tpl_vars['r']->value['Rol_role'];?>
</option>    
                            <?php
$_smarty_tpl->tpl_vars['r'] = $foreach_r_Sav;
}
?>
                            </select>
                        <?php }?>
                    </div>
                    <div class="col-xs-3">
                        <input class="form-control" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['text_buscar_usuario'];?>
"  name="palabra" id="palabra">                        
                    </div>
                    <button class=" btn btn-primary" type="button" id="buscar"  ><i class="glyphicon glyphicon-search"></i></button>
                </div>
                <div style="margin: 15px 25px">
                <h4 class="panel-title"> <b><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['usuarios_buscar_tabla_titulo'];?>
</b></h4>
                    <div id="listaregistros">
                        <?php if (isset($_smarty_tpl->tpl_vars['usuarios']->value) && count($_smarty_tpl->tpl_vars['usuarios']->value)) {?>
                            <div class="table-responsive" >
                                <table class="table" style=" text-align: center">
                                    <tr >
                                        <th style=" text-align: center"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_n'];?>
</th>
                                        <th style=" text-align: center"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_usuario'];?>
</th>
                                        <th style=" text-align: center"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_rol'];?>
</th>
                                        <th style=" text-align: center"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_estado'];?>
</th>
                                        <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("editar_usuario")) {?>
                                        <th style=" text-align: center"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_opciones'];?>
</th>
                                        <?php }?>
                                    </tr>
                                    <?php
$_from = $_smarty_tpl->tpl_vars['usuarios']->value;
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$_smarty_tpl->tpl_vars['us'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['us']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['us']->value) {
$_smarty_tpl->tpl_vars['us']->_loop = true;
$foreach_us_Sav = $_smarty_tpl->tpl_vars['us'];
?>
                                        <tr>
                                            <td><?php echo $_smarty_tpl->tpl_vars['numeropagina']->value++;?>
</td>
                                            <td><?php echo $_smarty_tpl->tpl_vars['us']->value['Usu_Usuario'];?>
</td>
                                            <td><?php echo $_smarty_tpl->tpl_vars['us']->value['Rol_role'];?>
</td>
                                            <td style=" text-align: center">
                                                <?php if ($_smarty_tpl->tpl_vars['us']->value['Usu_Estado'] == 0) {?>
                                                    <p data-toggle="tooltip" data-placement="bottom" class="glyphicon glyphicon-remove-sign " title="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_deshabilitado'];?>
" style="color: #DD4B39;"></p>
                                                <?php }?>                            
                                                <?php if ($_smarty_tpl->tpl_vars['us']->value['Usu_Estado'] == 1) {?>
                                                    <p data-toggle="tooltip" data-placement="bottom" class="glyphicon glyphicon-ok-sign " title="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_habilitado'];?>
" style="color: #088A08;"></p>
                                                <?php }?>
                                            </td>                                            
                                            <td >
                                                <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("editar_usuario")) {?>
                                                <a data-toggle="tooltip" data-placement="bottom" class="btn btn-default  btn-sm glyphicon glyphicon-pencil" title="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_editar_usuario'];?>
" href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
usuarios/index/rol/<?php echo $_smarty_tpl->tpl_vars['us']->value['Usu_IdUsuario'];?>
"></a>
                                                <?php }
if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("agregar_rol")) {?>
                                                <a data-toggle="tooltip" data-placement="bottom" class="btn btn-default btn-sm glyphicon glyphicon-tasks" title="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['tabla_opcion_editar_permisos'];?>
"  href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
usuarios/index/permisos/<?php echo $_smarty_tpl->tpl_vars['us']->value['Usu_IdUsuario'];?>
"></a>
                                                <?php }
if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("habilitar_deshabilitar_usuario")) {?>
                                                <a data-toggle="tooltip" data-placement="bottom" class="btn btn-default btn-sm glyphicon glyphicon-refresh" title="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['tabla_opcion_cambiar_est'];?>
" href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
usuarios/index/_cambiarEstado/<?php echo $_smarty_tpl->tpl_vars['us']->value['Usu_IdUsuario'];?>
/<?php echo $_smarty_tpl->tpl_vars['us']->value['Usu_Estado'];?>
"> </a>      
                                                <?php }
if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("eliminar_usuario")) {?>
                                                <a data-toggle="tooltip" data-placement="bottom" class="btn btn-default btn-sm glyphicon glyphicon-trash" title="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_eliminar'];?>
" href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
usuarios/index/_eliminarUsuario/<?php echo $_smarty_tpl->tpl_vars['us']->value['Usu_IdUsuario'];?>
"> </a>
                                                <?php }?>
                                            </td>                                            
                                        </tr>
                                    <?php
$_smarty_tpl->tpl_vars['us'] = $foreach_us_Sav;
}
?>
                                </table>
                            </div>
                            <?php echo (($tmp = @$_smarty_tpl->tpl_vars['paginacion']->value)===null||$tmp==='' ? '' : $tmp);?>

                        <?php } else { ?>
                            <?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['no_registros'];?>

                        <?php }?>                        
                    </div>
                </div>
            </div>
        </div>
    </div>
</div><?php }
}
?>