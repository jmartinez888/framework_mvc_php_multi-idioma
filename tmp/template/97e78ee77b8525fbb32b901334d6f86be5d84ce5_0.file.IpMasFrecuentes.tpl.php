<?php /* Smarty version 3.1.27, created on 2018-01-18 23:16:20
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\visita\views\index\IpMasFrecuentes.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:16010878345a6146e4404005_80776553%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '97e78ee77b8525fbb32b901334d6f86be5d84ce5' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\views\\index\\IpMasFrecuentes.tpl',
      1 => 1466606606,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '16010878345a6146e4404005_80776553',
  'variables' => 
  array (
    'IpMasFrecuentes' => 0,
    'b' => 0,
    'titulo' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a6146e445aea5_02332364',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a6146e445aea5_02332364')) {
function content_5a6146e445aea5_02332364 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '16010878345a6146e4404005_80776553';
?>
<?php echo '<script'; ?>
 type="text/javascript">
    var cat_IpMasFrecuentes = [
    <?php
$_from = $_smarty_tpl->tpl_vars['IpMasFrecuentes']->value;
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
    var dat_IpMasFrecuentes = [
    <?php
$_from = $_smarty_tpl->tpl_vars['IpMasFrecuentes']->value;
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
    fun_IpMasFrecuentes(cat_IpMasFrecuentes, dat_IpMasFrecuentes, titulo);
<?php echo '</script'; ?>
><?php }
}
?>