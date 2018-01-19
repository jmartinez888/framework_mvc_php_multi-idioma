<?php /* Smarty version 3.1.27, created on 2018-01-18 23:00:50
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\acl\views\index\permisos.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:7220814745a614342127430_61443438%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '52964d02e763cedecc9f1de4ef0e7bcabb17aa5b' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\acl\\views\\index\\permisos.tpl',
      1 => 1478632724,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '7220814745a614342127430_61443438',
  'variables' => 
  array (
    'lenguaje' => 0,
    '_acl' => 0,
    'permisos' => 0,
    'numeropagina' => 0,
    'rl' => 0,
    '_layoutParams' => 0,
    'paginacionPermisos' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a6143422c44c3_06511372',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a6143422c44c3_06511372')) {
function content_5a6143422c44c3_06511372 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '7220814745a614342127430_61443438';
?>
<div  class="container-fluid" >
    <div class="row" style="padding-left: 1.3em; padding-bottom: 20px;">
        <h4 style="width: 80%;  margin: 0px auto; text-align: center;"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['permisos_label_titulo'];?>
</h4>
    </div>
    <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("editar_rol")) {?>
        <div class="panel panel-default">
            <div class="panel-heading jsoftCollap">
                <h3 aria-expanded="false" data-toggle="collapse" href="#collapse3" class="panel-title collapsed"><i style="float:right"class="fa fa-ellipsis-v"></i><i class="fa fa-key"></i>&nbsp;&nbsp;<strong><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['permisos_nuevo_titulo'];?>
</strong></h3>
            </div>
            <div style="height: 0px;" aria-expanded="false" id="collapse3" class="panel-collapse collapse">
                <div class="panel-body" id="cont-form" style=" margin: 15px">
                    <form class="form-horizontal"  data-toggle="validator" id="form4" role="form" name="form4" action="" method="post">                    
                        <div class="form-group">
                            <label class="col-lg-2 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_permiso'];?>
 (*): </label>
                            <div class="col-lg-10">
                                <input  class="form-control" type="text" name="permiso_" id="permiso_" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_permiso'];?>
" required=""  />
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_clave'];?>
 (*): </label>
                            <div class="col-lg-10">
                                <input  class="form-control" type="text" name="key_" id="key_" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_clave'];?>
" required="" />
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-lg-offset-2 col-lg-10">
                                <button class="btn btn-success" type="submit" id="bt_guardarPermiso" name="bt_guardarPermiso" ><i class="glyphicon glyphicon-floppy-disk"> </i>&nbsp; <?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['button_ok'];?>
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
            <h3 class="panel-title">
                <i class="glyphicon glyphicon-list-alt"></i>&nbsp;&nbsp;
                <strong><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['permisos_buscar_titulo'];?>
</strong>                      
            </h3>
        </div>
        <div class="panel-body" style=" margin: 15px">
             <div class="row" style="text-align:right">
                <div style="display:inline-block;padding-right:2em">
                    <input class="form-control" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['text_buscar_permisos'];?>
" style="width: 150px; float: left; margin: 0px 10px;" name="palabraPermiso" id="palabraPermiso">
                    <button class="btn btn-success" style=" float: left" type="button" id="buscarPermiso"  ><i class="glyphicon glyphicon-search"></i></button>
                </div>
            </div>
            <div id="listarPermisos">
                <?php if (isset($_smarty_tpl->tpl_vars['permisos']->value) && count($_smarty_tpl->tpl_vars['permisos']->value)) {?>
                <div class="table-responsive">
                    <table class="table" style="  margin: 20px auto">
                        <tr>
                            <th style=" text-align: center"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_n'];?>
</th>
                            <th ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_permiso'];?>
 </th>
                            <th style=" text-align: center"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_clave'];?>
</th>
                            <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("editar_rol")) {?>
                            <th style=" text-align: center"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_opciones'];?>
</th>
                            <?php }?>
                        </tr>
                        <?php
$_from = $_smarty_tpl->tpl_vars['permisos']->value;
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
                                <td><?php echo $_smarty_tpl->tpl_vars['rl']->value['Per_Permiso'];?>
</td>
                                <td style=" text-align: center"><?php echo $_smarty_tpl->tpl_vars['rl']->value['Per_Ckey'];?>
</td>
                                <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("editar_rol")) {?>
                                <td style=" text-align: center">
                                    <a data-toggle="tooltip" data-placement="bottom" class="btn btn-default btn-sm glyphicon glyphicon-trash" title="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_eliminar'];?>
" href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
acl/index/_eliminarPermiso/<?php echo $_smarty_tpl->tpl_vars['rl']->value['Per_IdPermiso'];?>
"> </a>
                                </td>
                                <?php }?>
                            </tr>
                        <?php
$_smarty_tpl->tpl_vars['rl'] = $foreach_rl_Sav;
}
?>
                    </table>
                </div>
                    <?php echo (($tmp = @$_smarty_tpl->tpl_vars['paginacionPermisos']->value)===null||$tmp==='' ? '' : $tmp);?>

                <?php } else { ?>
                    <?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['no_registros'];?>

                <?php }?>                
            </div>
        </div>
    </div>
</div><?php }
}
?>