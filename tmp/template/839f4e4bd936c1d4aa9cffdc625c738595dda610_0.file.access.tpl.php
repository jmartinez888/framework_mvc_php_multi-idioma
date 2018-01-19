<?php /* Smarty version 3.1.27, created on 2018-01-18 21:48:03
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\views\error\access.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:19200906885a6132339b3f09_46839333%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '839f4e4bd936c1d4aa9cffdc625c738595dda610' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\views\\error\\access.tpl',
      1 => 1477322572,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '19200906885a6132339b3f09_46839333',
  'variables' => 
  array (
    'mensaje' => 0,
    '_layoutParams' => 0,
    'lenguaje' => 0,
    'data' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a6132349643c1_35602077',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a6132349643c1_35602077')) {
function content_5a6132349643c1_35602077 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '19200906885a6132339b3f09_46839333';
?>

<div class="center-block text-center">
    <h3><?php if (isset($_smarty_tpl->tpl_vars['mensaje']->value)) {?> <?php echo $_smarty_tpl->tpl_vars['mensaje']->value;
}?></h3>
    <p>&nbsp;</p>
    <a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
"><?php echo (($tmp = @$_smarty_tpl->tpl_vars['lenguaje']->value['label_irinicio'])===null||$tmp==='' ? '' : $tmp);?>
</a> | 
    <a href="javascript:history.back(1)"><?php echo (($tmp = @$_smarty_tpl->tpl_vars['lenguaje']->value['label_volver'])===null||$tmp==='' ? '' : $tmp);?>
</a>

    <?php if ((!Session::get('autenticado'))) {?>
        | <a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
usuarios/login/index/<?php echo $_smarty_tpl->tpl_vars['data']->value;?>
"><?php echo (($tmp = @$_smarty_tpl->tpl_vars['lenguaje']->value['label_iniciarsesion'])===null||$tmp==='' ? '' : $tmp);?>
</a>
    <?php }?>
</div>
<?php }
}
?>