<?php /* Smarty version 3.1.27, created on 2018-01-18 23:16:15
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\visita\views\index\Explorador.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:3766634345a6146df1f0418_02978241%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'fe256c183d6cea428b96486c88ad1f48c660622c' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\views\\index\\Explorador.tpl',
      1 => 1466606604,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '3766634345a6146df1f0418_02978241',
  'variables' => 
  array (
    'Explorador' => 0,
    'b' => 0,
    'titulo' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a6146df23ea59_01967260',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a6146df23ea59_01967260')) {
function content_5a6146df23ea59_01967260 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '3766634345a6146df1f0418_02978241';
?>
<?php echo '<script'; ?>
 type="text/javascript">
    var cat_Explorador = [
    <?php
$_from = $_smarty_tpl->tpl_vars['Explorador']->value;
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
    var dat_Explorador = [
    <?php
$_from = $_smarty_tpl->tpl_vars['Explorador']->value;
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
    fun_Explorador(cat_Explorador, dat_Explorador, titulo);
<?php echo '</script'; ?>
><?php }
}
?>