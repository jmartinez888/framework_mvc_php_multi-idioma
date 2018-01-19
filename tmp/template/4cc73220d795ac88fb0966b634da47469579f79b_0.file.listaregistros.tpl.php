<?php /* Smarty version 3.1.27, created on 2018-01-18 22:45:07
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\arquitectura\views\index\ajax\listaregistros.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:3619824695a613f9357ea86_25795736%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '4cc73220d795ac88fb0966b634da47469579f79b' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\arquitectura\\views\\index\\ajax\\listaregistros.tpl',
      1 => 1466606628,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '3619824695a613f9357ea86_25795736',
  'variables' => 
  array (
    'arquitectura' => 0,
    'lenguaje' => 0,
    'numeropagina' => 0,
    'ar' => 0,
    '_layoutParams' => 0,
    'paginacion' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a613f936381a9_86159713',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a613f936381a9_86159713')) {
function content_5a613f936381a9_86159713 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '3619824695a613f9357ea86_25795736';
if (isset($_smarty_tpl->tpl_vars['arquitectura']->value) && count($_smarty_tpl->tpl_vars['arquitectura']->value)) {?>
<div class="table-responsive" >
    <table class="table">
        <tr>
            <th>#</th>
            <th><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_nombre'];?>
</th>
            <th><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_orden'];?>
</th>
            <th><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_descripcion'];?>
</th>
            <th><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_tipo'];?>
</th>
            <th style=" text-align: center"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_estado'];?>
</th>
            <th style=" text-align: center"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_opciones'];?>
</th>
        </tr>
        <?php
$_from = $_smarty_tpl->tpl_vars['arquitectura']->value;
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$_smarty_tpl->tpl_vars['ar'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['ar']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['ar']->value) {
$_smarty_tpl->tpl_vars['ar']->_loop = true;
$foreach_ar_Sav = $_smarty_tpl->tpl_vars['ar'];
?>

            <tr>
                <td><?php echo $_smarty_tpl->tpl_vars['numeropagina']->value++;?>
</td>
                <td><?php echo $_smarty_tpl->tpl_vars['ar']->value['Pag_Nombre'];?>
</td>
                <td><?php echo $_smarty_tpl->tpl_vars['ar']->value['Pag_Orden'];?>
</td>
                <td><?php echo $_smarty_tpl->tpl_vars['ar']->value['Pag_Descripcion'];?>
</td>
                <td>
                    <?php if ($_smarty_tpl->tpl_vars['ar']->value['Pag_TipoPagina'] == 1) {
echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion1'];
}?>
                    <?php if ($_smarty_tpl->tpl_vars['ar']->value['Pag_TipoPagina'] == 2) {
echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion2'];
}?>
                    <?php if ($_smarty_tpl->tpl_vars['ar']->value['Pag_TipoPagina'] == 3) {
echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion3'];
}?>
                </td>
                <td style=" text-align: center">
                    <?php if ($_smarty_tpl->tpl_vars['ar']->value['Pag_Estado'] == 0) {?>
                        <p class="glyphicon glyphicon-remove-sign " title="Desabilitado" style="color: #DD4B39;"></p>
                    <?php }?>                            
                    <?php if ($_smarty_tpl->tpl_vars['ar']->value['Pag_Estado'] == 1) {?>
                        <p class="glyphicon glyphicon-ok-sign " title="Habilitado" style="color: #088A08;"></p>
                    <?php }?>
                </td>
                <td style=" text-align: center">
                    <a data-toggle="tooltip" data-placement="bottom" class="btn btn-default btn-sm glyphicon glyphicon-pencil" title="Editar Principal" href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
arquitectura/index/index/<?php echo $_smarty_tpl->tpl_vars['ar']->value['Pag_IdPagina'];?>
"> </a>
                    <a data-toggle="tooltip" data-placement="bottom" class="btn btn-default btn-sm glyphicon glyphicon-edit" title="Editar Contenido Principal"  href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
arquitectura/index/index/<?php echo $_smarty_tpl->tpl_vars['ar']->value['Pag_IdPagina'];?>
/<?php echo $_smarty_tpl->tpl_vars['ar']->value['Pag_IdPagina'];?>
"> </a>
                    <a data-toggle="tooltip" data-placement="bottom" class="btn btn-default btn-sm glyphicon glyphicon-refresh cambiarEstadoPagina" title="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['tabla_opcion_cambiar_est'];?>
" Pag_IdPagina="<?php echo $_smarty_tpl->tpl_vars['ar']->value['Pag_IdPagina'];?>
" Pag_Estado="<?php echo $_smarty_tpl->tpl_vars['ar']->value['Pag_Estado'];?>
"> </a>
                </td>
            </tr>
        <?php
$_smarty_tpl->tpl_vars['ar'] = $foreach_ar_Sav;
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