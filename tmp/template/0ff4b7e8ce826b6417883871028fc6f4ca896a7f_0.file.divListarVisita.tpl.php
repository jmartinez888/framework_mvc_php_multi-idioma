<?php /* Smarty version 3.1.27, created on 2018-01-18 21:21:03
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\visita\views\index\divListarVisita.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:16725252235a612bdfc7bb34_29316226%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0ff4b7e8ce826b6417883871028fc6f4ca896a7f' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\visita\\views\\index\\divListarVisita.tpl',
      1 => 1466606604,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '16725252235a612bdfc7bb34_29316226',
  'variables' => 
  array (
    'visita' => 0,
    'lenguaje' => 0,
    'numeropagina' => 0,
    'v' => 0,
    'paginacion' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a612bdfcb5991_34284287',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a612bdfcb5991_34284287')) {
function content_5a612bdfcb5991_34284287 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '16725252235a612bdfc7bb34_29316226';
if (isset($_smarty_tpl->tpl_vars['visita']->value) && count($_smarty_tpl->tpl_vars['visita']->value)) {?>
    <div class="table-responsive" >
        <table class="table">
            <tr>
                <th>N°</th>
                <th><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['est_tabla_columna4'];?>
</th>
                <th><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['est_tabla_columna1'];?>
</th>
                <th><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['est_tabla_columna2'];?>
</th>
                <th><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['est_tabla_columna3'];?>
</th>
                <th><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['est_tabla_columna5'];?>
</th>
                <th><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['est_tabla_columna6'];?>
</th>
                <th><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['est_tabla_columna7'];?>
</th>
            </tr>
            <?php
$_from = $_smarty_tpl->tpl_vars['visita']->value;
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$_smarty_tpl->tpl_vars['v'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['v']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['v']->value) {
$_smarty_tpl->tpl_vars['v']->_loop = true;
$foreach_v_Sav = $_smarty_tpl->tpl_vars['v'];
?>
                <tr>
                    <td><?php echo $_smarty_tpl->tpl_vars['numeropagina']->value++;?>
</td>
                    <td><?php echo $_smarty_tpl->tpl_vars['v']->value['Vis_Ip'];?>
</td>
                    <td><?php echo $_smarty_tpl->tpl_vars['v']->value['Vis_Explorador'];?>
</td>
                    <td><?php echo $_smarty_tpl->tpl_vars['v']->value['Vis_PaginaVisita'];?>
</td>
                    <td><?php echo $_smarty_tpl->tpl_vars['v']->value['Vis_PaginaAnterior'];?>
</td>
                    
                    <td><?php echo $_smarty_tpl->tpl_vars['v']->value['Vis_SistemaOperativo'];?>
</td>
                    <td><?php echo $_smarty_tpl->tpl_vars['v']->value['Vis_Fecha'];?>
</td>
                    <td><?php echo $_smarty_tpl->tpl_vars['v']->value['Vis_Idioma'];?>
</td>
                </tr>
            <?php
$_smarty_tpl->tpl_vars['v'] = $foreach_v_Sav;
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