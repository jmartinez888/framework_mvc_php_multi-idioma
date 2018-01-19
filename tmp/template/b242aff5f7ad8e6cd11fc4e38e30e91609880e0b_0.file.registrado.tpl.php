<?php /* Smarty version 3.1.27, created on 2018-01-18 22:32:35
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\arquitectura\views\index\ajax\registrado.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:3448278675a613ca3b0a082_29403813%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b242aff5f7ad8e6cd11fc4e38e30e91609880e0b' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\arquitectura\\views\\index\\ajax\\registrado.tpl',
      1 => 1466606630,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '3448278675a613ca3b0a082_29403813',
  'variables' => 
  array (
    '_error' => 0,
    '_mensaje' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a613ca3bb4484_03349138',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a613ca3bb4484_03349138')) {
function content_5a613ca3bb4484_03349138 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '3448278675a613ca3b0a082_29403813';
if (isset($_smarty_tpl->tpl_vars['_error']->value)) {?>
    <div id="_errl" class="alert alert-error ">
        <a class="close" data-dismiss="alert">x</a>
        <?php echo $_smarty_tpl->tpl_vars['_error']->value;?>

    </div>
<?php }?>

<?php if (isset($_smarty_tpl->tpl_vars['_mensaje']->value)) {?>
    <div id="_msgl" class="alert alert-success">
        <a class="close" data-dismiss="alert">x</a>
        <?php echo $_smarty_tpl->tpl_vars['_mensaje']->value;?>

    </div>
<?php }
}
}
?>