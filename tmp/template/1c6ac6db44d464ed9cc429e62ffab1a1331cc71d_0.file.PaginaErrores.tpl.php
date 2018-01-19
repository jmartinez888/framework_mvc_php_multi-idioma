<?php /* Smarty version 3.1.27, created on 2018-01-18 21:19:52
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\bitacora\views\index\ajax\PaginaErrores.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:2613956935a612b98542bc9_48360497%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '1c6ac6db44d464ed9cc429e62ffab1a1331cc71d' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\bitacora\\views\\index\\ajax\\PaginaErrores.tpl',
      1 => 1466606642,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2613956935a612b98542bc9_48360497',
  'variables' => 
  array (
    'PaginaErrores' => 0,
    'b' => 0,
    'titulo' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a612b9859ac14_45301183',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a612b9859ac14_45301183')) {
function content_5a612b9859ac14_45301183 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '2613956935a612b98542bc9_48360497';
?>
<?php echo '<script'; ?>
 type="text/javascript">
    var cat_PaginaErrores = [
    <?php
$_from = $_smarty_tpl->tpl_vars['PaginaErrores']->value;
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
    var dat_PaginaErrores = [
    <?php
$_from = $_smarty_tpl->tpl_vars['PaginaErrores']->value;
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
    fun_PaginaErrores(cat_PaginaErrores, dat_PaginaErrores, titulo);
<?php echo '</script'; ?>
><?php }
}
?>