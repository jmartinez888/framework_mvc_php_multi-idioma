<?php /* Smarty version 3.1.27, created on 2018-01-18 21:21:03
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\visita\views\index\PaginasMasVisitadas.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:5737303145a612bdfb310d9_88088356%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b03e6e539070dbb42394813aa35ac4583036de53' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\views\\index\\PaginasMasVisitadas.tpl',
      1 => 1466606606,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '5737303145a612bdfb310d9_88088356',
  'variables' => 
  array (
    'PaginasMasVisitadas' => 0,
    'b' => 0,
    'titulo' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a612bdfb72924_37795847',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a612bdfb72924_37795847')) {
function content_5a612bdfb72924_37795847 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '5737303145a612bdfb310d9_88088356';
?>
<?php echo '<script'; ?>
 type="text/javascript">
    var cat_PaginasMasVisitadas = [
    <?php
$_from = $_smarty_tpl->tpl_vars['PaginasMasVisitadas']->value;
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
    var dat_PaginasMasVisitadas = [
    <?php
$_from = $_smarty_tpl->tpl_vars['PaginasMasVisitadas']->value;
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
    fun_PaginasMasVisitadas(cat_PaginasMasVisitadas, dat_PaginasMasVisitadas, titulo);
<?php echo '</script'; ?>
><?php }
}
?>