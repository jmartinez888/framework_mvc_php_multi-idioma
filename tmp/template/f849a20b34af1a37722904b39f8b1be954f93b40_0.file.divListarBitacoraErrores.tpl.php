<?php /* Smarty version 3.1.27, created on 2018-01-18 21:19:52
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\bitacora\views\index\ajax\divListarBitacoraErrores.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:13486117055a612b9866eb91_72505134%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f849a20b34af1a37722904b39f8b1be954f93b40' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\bitacora\\views\\index\\ajax\\divListarBitacoraErrores.tpl',
      1 => 1466606640,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '13486117055a612b9866eb91_72505134',
  'variables' => 
  array (
    'bitacora' => 0,
    'lenguaje' => 0,
    'numeropagina' => 0,
    'b' => 0,
    'paginacion' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a612b986b27f1_79220483',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a612b986b27f1_79220483')) {
function content_5a612b986b27f1_79220483 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '13486117055a612b9866eb91_72505134';
if (isset($_smarty_tpl->tpl_vars['bitacora']->value) && count($_smarty_tpl->tpl_vars['bitacora']->value)) {?>
    <div class="table-responsive" >
        <table class="table">
            <tr>
                <th><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_n'];?>
</th>
                <th><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_tipo_error'];?>
</th>
                <th><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_evento_desc'];?>
</th>
                <th><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_nombre_pagina'];?>
</th>
                <th><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_fecha'];?>
</th>
            </tr>
            <?php
$_from = $_smarty_tpl->tpl_vars['bitacora']->value;
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$_smarty_tpl->tpl_vars['b'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['b']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['b']->value) {
$_smarty_tpl->tpl_vars['b']->_loop = true;
$foreach_b_Sav = $_smarty_tpl->tpl_vars['b'];
?>
                <tr>
                    <td><?php echo $_smarty_tpl->tpl_vars['numeropagina']->value++;?>
</td>
                    <td><?php echo $_smarty_tpl->tpl_vars['b']->value['Evs_Tipo'];?>
</td>
                    <td><?php echo $_smarty_tpl->tpl_vars['b']->value['Evs_Descripcion'];?>
</td>
                    <td><?php echo $_smarty_tpl->tpl_vars['b']->value['Bit_NombrePagina'];?>
</td>
                    <td><?php echo $_smarty_tpl->tpl_vars['b']->value['Bit_Fecha'];?>
</td>
                </tr>
            <?php
$_smarty_tpl->tpl_vars['b'] = $foreach_b_Sav;
}
?>
        </table>
    </div>
    <?php echo (($tmp = @$_smarty_tpl->tpl_vars['paginacion']->value)===null||$tmp==='' ? '' : $tmp);?>

<?php } else { ?>
    <?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['no_registros'];?>

<?php }
}
}
?>