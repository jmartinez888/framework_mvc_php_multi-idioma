<?php /* Smarty version 3.1.27, created on 2018-01-18 21:19:52
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\bitacora\views\index\ajax\ErroresComunes.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:10430527645a612b983ed5e4_00494135%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0d191f3fd70c8c38691a0eccfb4e5067d4ba7c52' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\bitacora\\views\\index\\ajax\\ErroresComunes.tpl',
      1 => 1466606642,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '10430527645a612b983ed5e4_00494135',
  'variables' => 
  array (
    'ErroresComunes' => 0,
    'b' => 0,
    'titulo' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a612b984693f5_38410244',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a612b984693f5_38410244')) {
function content_5a612b984693f5_38410244 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '10430527645a612b983ed5e4_00494135';
?>
<?php echo '<script'; ?>
 type="text/javascript">
    var cat_ErroresComunes = [
    <?php
$_from = $_smarty_tpl->tpl_vars['ErroresComunes']->value;
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$_smarty_tpl->tpl_vars['b'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['b']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['b']->value) {
$_smarty_tpl->tpl_vars['b']->_loop = true;
$foreach_b_Sav = $_smarty_tpl->tpl_vars['b'];
?>'<?php echo $_smarty_tpl->tpl_vars['b']->value['descripcion'];?>
',<?php
$_smarty_tpl->tpl_vars['b'] = $foreach_b_Sav;
}
?>
    ];
    var dat_ErroresComunes = [
    <?php
$_from = $_smarty_tpl->tpl_vars['ErroresComunes']->value;
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$_smarty_tpl->tpl_vars['b'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['b']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['b']->value) {
$_smarty_tpl->tpl_vars['b']->_loop = true;
$foreach_b_Sav = $_smarty_tpl->tpl_vars['b'];
echo $_smarty_tpl->tpl_vars['b']->value['N'];?>
,<?php
$_smarty_tpl->tpl_vars['b'] = $foreach_b_Sav;
}
?>
    ];
    var titulo = '<?php echo $_smarty_tpl->tpl_vars['titulo']->value;?>
';
    fun_ErroresComunes(cat_ErroresComunes, dat_ErroresComunes, titulo);
<?php echo '</script'; ?>
><?php }
}
?>