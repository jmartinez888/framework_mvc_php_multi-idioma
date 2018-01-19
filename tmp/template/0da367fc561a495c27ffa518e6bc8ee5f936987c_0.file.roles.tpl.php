<?php /* Smarty version 3.1.27, created on 2018-01-18 21:19:15
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\acl\views\index\roles.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:515623975a612b73310ba2_04388230%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0da367fc561a495c27ffa518e6bc8ee5f936987c' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\acl\\views\\index\\roles.tpl',
      1 => 1478632478,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '515623975a612b73310ba2_04388230',
  'variables' => 
  array (
    'lenguaje' => 0,
    '_acl' => 0,
    '_layoutParams' => 0,
    'roles' => 0,
    'numeropagina' => 0,
    'rl' => 0,
    'paginacion' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a612b73455817_19792573',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a612b73455817_19792573')) {
function content_5a612b73455817_19792573 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '515623975a612b73310ba2_04388230';
?>
<div  class="container-fluid" >
    <div class="row" style="padding-left: 1.3em; padding-bottom: 20px;">
        <h4 style="width: 80%;  margin: 0px auto; text-align: center;"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['roles_label_titulo'];?>
</h4>
    </div>
    <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("agregar_rol")) {?>
    <div class="panel panel-default">
        <div class="panel-heading jsoftCollap">
            <h3 aria-expanded="false" data-toggle="collapse" href="#collapse3" class="panel-title collapsed"><i style="float:right"class="fa fa-ellipsis-v"></i><i class="fa fa-user-secret"></i>&nbsp;&nbsp;<strong><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['roles_nuevo_titulo'];?>
</strong></h3>
        </div>
        <div style="height: 0px;" aria-expanded="false" id="collapse3" class="panel-collapse collapse">
            <div id="nuevo_rol" class="panel-body" style="width: 90%; margin: 0px auto">
                <form class="form-horizontal" data-toggle="validator" id="form3" role="form" name="form1" action="" method="post" >       
                    <div class="form-group">
                        <label class="col-lg-2 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_nombre_rol'];?>
 : </label>
                        <div class="col-lg-10">
                            <input class="form-control" id="nuevoRol"  type="text" name="nuevoRol" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_rol'];?>
" required="" />
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-offset-2 col-lg-10">
                            <button class="btn btn-success" type="submit" id="bt_guardarRol" name="bt_guardarRol" ><i class="glyphicon glyphicon-floppy-disk"> </i>&nbsp; <?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['button_ok'];?>
</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <?php }?>
    <div class="panel panel-default">
        <div class="panel-heading">
            <h3 class="panel-title"><i class="glyphicon glyphicon-list-alt"></i>&nbsp;&nbsp;<strong><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['roles_buscar_titulo'];?>
</strong>                       
            </h3>
        </div>
        <div class="panel-body" style=" margin: 15px">
            <div class="row" style="text-align:right">
                <div style="display:inline-block;padding-right:2em">
                    <input class="form-control" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['text_buscar_rol'];?>
" style="width: 150px; float: left; margin: 0px 10px;" name="nombre" id="palabra">
                    <button class="btn btn-success" style=" float: left" type="button" id="buscar"  ><i class="glyphicon glyphicon-search"></i></button>
                </div>
            <!-- <p style="direction: rtl"><a class="btn btn-primary" href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
acl/index/nuevo_role"><i class="glyphicon glyphicon-plus-sign"></i> Agregar</a> </p> -->
            </div>
            <h4 class="panel-title"> <b><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['roles_buscar_tabla_titulo'];?>
</b></h4>
            <div id="listaregistros" >
                <?php if (isset($_smarty_tpl->tpl_vars['roles']->value) && count($_smarty_tpl->tpl_vars['roles']->value)) {?>
                    <div class="table-responsive">
                        <table class="table" style="  margin: 20px auto">
                            <tr>
                                <th style=" text-align: center"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_n'];?>
</th>
                                <th ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_rol'];?>
</th>
                                <th style=" text-align: center"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_estado'];?>
</th>
                                <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("editar_rol")) {?>
                                <th style=" text-align: center"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_opciones'];?>
</th>
                                <?php }?>
                            </tr>
                            <?php
$_from = $_smarty_tpl->tpl_vars['roles']->value;
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$_smarty_tpl->tpl_vars['rl'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['rl']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['rl']->value) {
$_smarty_tpl->tpl_vars['rl']->_loop = true;
$foreach_rl_Sav = $_smarty_tpl->tpl_vars['rl'];
?>
                                <tr>
                                    <td style=" text-align: center"><?php echo $_smarty_tpl->tpl_vars['numeropagina']->value++;?>
</td>
                                    <td><?php echo $_smarty_tpl->tpl_vars['rl']->value['Rol_role'];?>
</td>
                                    <td style=" text-align: center">
                                        <?php if ($_smarty_tpl->tpl_vars['rl']->value['Rol_Estado'] == 0) {?>
                                            <p class="glyphicon glyphicon-remove-sign " title="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_denegado'];?>
" style="color: #DD4B39;"></p>
                                        <?php }?>                            
                                        <?php if ($_smarty_tpl->tpl_vars['rl']->value['Rol_Estado'] == 1) {?>
                                            <p class="glyphicon glyphicon-ok-sign " title="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_habilitado'];?>
" style="color: #088A08;"></p>
                                        <?php }?>
                                    </td>
                                    <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("editar_rol")) {?>
                                    <td style=" text-align: center">
                                        <a data-toggle="tooltip" data-placement="bottom" class="btn btn-default btn-sm glyphicon glyphicon-pencil" title="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['tabla_opcion_editar_rol'];?>
" href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
acl/index/editarRol/<?php echo $_smarty_tpl->tpl_vars['rl']->value['Rol_IdRol'];?>
"></a>
                                        <a data-toggle="tooltip" data-placement="bottom" class="btn btn-default btn-sm glyphicon glyphicon-list" title="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['tabla_opcion_editar_permisos'];?>
" href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
acl/index/permisos_role/<?php echo $_smarty_tpl->tpl_vars['rl']->value['Rol_IdRol'];?>
"></a>
                                        <a data-toggle="tooltip" data-placement="bottom" class="btn btn-default btn-sm glyphicon glyphicon-refresh" title="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['tabla_opcion_cambiar_est'];?>
" href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
acl/index/_cambiarEstadoRol/<?php echo $_smarty_tpl->tpl_vars['rl']->value['Rol_IdRol'];?>
/<?php echo $_smarty_tpl->tpl_vars['rl']->value['Rol_Estado'];?>
"></a>
                                        <a data-toggle="tooltip" data-placement="bottom" class="btn btn-default btn-sm glyphicon glyphicon-trash" title="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_eliminar'];?>
" href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
acl/index/_eliminarRol/<?php echo $_smarty_tpl->tpl_vars['rl']->value['Rol_IdRol'];?>
"></a>
                                    </td>
                                    <?php }?>
                                </tr>
                            <?php
$_smarty_tpl->tpl_vars['rl'] = $foreach_rl_Sav;
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
</div><?php }
}
?>