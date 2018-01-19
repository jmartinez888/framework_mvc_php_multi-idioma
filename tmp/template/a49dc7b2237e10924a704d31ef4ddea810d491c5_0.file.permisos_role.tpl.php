<?php /* Smarty version 3.1.27, created on 2018-01-18 21:19:18
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\acl\views\index\permisos_role.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:17544248985a612b763e4311_48734563%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'a49dc7b2237e10924a704d31ef4ddea810d491c5' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\acl\\views\\index\\permisos_role.tpl',
      1 => 1478632468,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '17544248985a612b763e4311_48734563',
  'variables' => 
  array (
    'lenguaje' => 0,
    'role' => 0,
    'permisos' => 0,
    'pr' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a612b764f24b8_10112172',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a612b764f24b8_10112172')) {
function content_5a612b764f24b8_10112172 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '17544248985a612b763e4311_48734563';
?>
<div  class="container-fluid" >
    <div class="row" style="padding-left: 1.3em; padding-bottom: 20px;">
        <h4 style="width: 80%;  margin: 0px auto; text-align: center;"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['permisos_label_titulo'];?>
</h4>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading">
            <h3 class="panel-title"><i class="fa fa-key"></i>&nbsp;&nbsp;<strong><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['permisos_rol_titulo'];?>
</strong>                       
            </h3>
        </div>
        <div class="panel-body" style=" margin: 15px">
             <h4><i class="fa fa-user-secret"></i>&nbsp;&nbsp; <b><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_rol'];?>
 :</b> <?php echo $_smarty_tpl->tpl_vars['role']->value['Rol_role'];?>
</h4>
            <form name="form1" method="post" action="">
                <input type="hidden" name="guardar" value="1" />
               
                <?php if (isset($_smarty_tpl->tpl_vars['permisos']->value) && count($_smarty_tpl->tpl_vars['permisos']->value)) {?>
                <div class="table-responsive">
                <table class="table" style="  margin: 20px auto">
                        <tr>
                            <th><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_permiso'];?>
</th>
                            <th style="text-align:center"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_habilitado'];?>
</th>
                            <th style="text-align:center"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_denegado'];?>
</th>
                            <th style="text-align:center"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_ignorar'];?>
</th>
                        </tr>
                        <?php
$_from = $_smarty_tpl->tpl_vars['permisos']->value;
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$_smarty_tpl->tpl_vars['pr'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['pr']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['pr']->value) {
$_smarty_tpl->tpl_vars['pr']->_loop = true;
$foreach_pr_Sav = $_smarty_tpl->tpl_vars['pr'];
?>
                            <tr>
                                <td><?php echo $_smarty_tpl->tpl_vars['pr']->value['nombre'];?>
</td>
                                <td style="text-align:center">
                                    <input type="radio" name="perm_<?php echo $_smarty_tpl->tpl_vars['pr']->value['id'];?>
" value="1" <?php if (($_smarty_tpl->tpl_vars['pr']->value['valor'] == 1)) {?>checked="checked"<?php }?>/></td>
                                    <td style="text-align:center"><input type="radio" name="perm_<?php echo $_smarty_tpl->tpl_vars['pr']->value['id'];?>
" value="" <?php if (($_smarty_tpl->tpl_vars['pr']->value['valor'] == '')) {?>checked="checked"<?php }?>/></td>
                                    <td style="text-align:center"><input type="radio" name="perm_<?php echo $_smarty_tpl->tpl_vars['pr']->value['id'];?>
" value="x" <?php if (($_smarty_tpl->tpl_vars['pr']->value['valor'] === "x")) {?>checked="checked"<?php }?>/>
                                </td>
                            </tr>
                        <?php
$_smarty_tpl->tpl_vars['pr'] = $foreach_pr_Sav;
}
?>
                    </table>
                </div>
                <div class="form-group">
                    <div class="col-lg-offset-2 col-lg-10">
                        <button class="btn btn-success" type="submit" ><i class="glyphicon glyphicon-floppy-disk"> </i>&nbsp; <?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['button_ok'];?>
</button>
                    </div>
                </div>
                <?php } else { ?>
                    <?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['no_registros'];?>

                <?php }?>
<!--                <input class="btn btn-primary" type="submit" value="Guardar" />-->
            </form> 
        </div>
    </div>
</div><?php }
}
?>