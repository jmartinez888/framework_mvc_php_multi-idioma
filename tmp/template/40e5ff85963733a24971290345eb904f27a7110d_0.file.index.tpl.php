<?php /* Smarty version 3.1.27, created on 2018-01-18 21:19:52
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\bitacora\views\index\index.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:6235917185a612b98031e48_53814517%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '40e5ff85963733a24971290345eb904f27a7110d' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\bitacora\\views\\index\\index.tpl',
      1 => 1466606404,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '6235917185a612b98031e48_53814517',
  'variables' => 
  array (
    '_layoutParams' => 0,
    'lenguaje' => 0,
    'anoLista' => 0,
    'aL' => 0,
    '_acl' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a612b98086192_11656265',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a612b98086192_11656265')) {
function content_5a612b98086192_11656265 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '6235917185a612b98031e48_53814517';
?>
<?php echo '<script'; ?>
 id="js_ErroresComunes" type="text/javascript"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 id="js_PaginaErrores" type="text/javascript"><?php echo '</script'; ?>
>

<!--<?php echo '<script'; ?>
 type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
public/js/highcharts.js"><?php echo '</script'; ?>
>-->
<div class="container-fluid" >
    <div class="row" style="padding-left: 1.3em; padding-bottom: 20px;">
        <h4 style="width: 80%;  margin: 0px auto; text-align: center;"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['bitacora_label_titulo'];?>
</h4>
    </div>
<!--    <h3 style="width: 75%; margin: 0px auto">BITACORA : ERRORES MÁS COMUNES DEL SISTEMA INTEGRADO</h3>
    <br>-->
   <div class="panel panel-default">
        <div class="panel-heading jsoftCollap">
            <h3 aria-expanded="false" data-toggle="collapse" href="#collapse3" class="panel-title collapsed">
                <i class="glyphicon glyphicon-equalizer"></i>&nbsp;&nbsp;<strong><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['bitacora_grafico_titulo'];?>
</strong><i style="float:right" class="glyphicon glyphicon-option-vertical"></i>
                <input type="hidden" id="titulo1" name="titulo1" value="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['bitacora_grafico_serie1'];?>
" />  
                <input type="hidden" id="titulo2" name="titulo2" value="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['bitacora_grafico_serie2'];?>
" />  
            </h3>
        </div>
        <div style="height: 0px;" aria-expanded="false" id="collapse3" class="panel-collapse collapse">
            <div class="panel-body">
                <div id="grafica" style=" margin: 15px">
                    <div id="c_ErroresComunes" style="  margin: 20px auto"></div>
                        
                    <div id="c_PaginaErrores" style="  margin: 20px auto"></div>
                </div>
            </div>
        </div>
    </div>
    
    <div style=" margin: 15px auto">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">
                     <i class="glyphicon glyphicon-list-alt"></i>&nbsp;&nbsp;<strong> <?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['bitacora_buscar_titulo'];?>
</strong>
                </h3>
            </div>
            
            <div class="panel-body" style=" margin: 15px 25px ">

                  <form name="form1" class="form-inline" method="post" action="" autocomplete="on">

                    <div class="row"style="text-align: right;padding-right: 2em; margin-top: 10px">
                        
                        <select class="form-control" id="iano" name="iano" style=" margin: 0px 4px 0px 4px" >
                            <option value="todos"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_ano'];?>
</option>
                            <?php
$_from = $_smarty_tpl->tpl_vars['anoLista']->value;
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$_smarty_tpl->tpl_vars['aL'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['aL']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['aL']->value) {
$_smarty_tpl->tpl_vars['aL']->_loop = true;
$foreach_aL_Sav = $_smarty_tpl->tpl_vars['aL'];
?>
                                <option value="<?php echo $_smarty_tpl->tpl_vars['aL']->value;?>
"><?php echo $_smarty_tpl->tpl_vars['aL']->value;?>
</option>
                            <?php
$_smarty_tpl->tpl_vars['aL'] = $foreach_aL_Sav;
}
?>
                        </select>
                            
                        </select>
                         <select class="form-control" id="imes" name="imes" style=" margin: 0px 4px 0px 4px" >
                            <option value="todos"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_mes'];?>
</option>
                            <option value="1"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_enero'];?>
</option>
                            <option value="2"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_febrero'];?>
</option>
                            <option value="3"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_marzo'];?>
</option>
                            <option value="4"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_abril'];?>
</option>
                            <option value="5"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_mayo'];?>
</option>
                            <option value="6"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_junio'];?>
</option>
                            <option value="7"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_julio'];?>
</option>
                            <option value="8"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_agosto'];?>
</option>
                            <option value="9"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_setiembre'];?>
</option>
                            <option value="10"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_octubre'];?>
</option>
                            <option value="11"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_noviembre'];?>
</option>
                            <option value="12"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_diciembre'];?>
</option>

                        </select>
                       
<!--                        <button class="btn btn-primary" style=" float: left" type="button" id="buscar"  ><i class="glyphicon glyphicon-search"></i></button>-->
<!--                        <button class="btn btn-primary" type="button" id="btn_buscar"  ><i class="glyphicon glyphicon-search"></i></button> -->
<br />
                    
                    </div>
                </form>
                
                    <br>
                <h4><b><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['bitacora_buscar_tabla_titulo'];?>
</b></h4>
                <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("exportar_bitacora")) {?>
                <div style="text-align: right;">                    
                    <a class="btn btn-success" data-toggle="tooltip" data-placement="bottom" title="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_descargar_datos'];?>
" href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
bitacora/index/descargar_datos"><i class="glyphicon glyphicon-download-alt"> </i> </a>
                </div>
                <?php }?>
                <div id="divListarBitacoraErrores" style="  margin: 0px auto">
                                        
                </div>
            </div>
        </div>
    </div>
</div>
<?php }
}
?>