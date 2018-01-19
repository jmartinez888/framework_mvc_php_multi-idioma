<?php /* Smarty version 3.1.27, created on 2018-01-18 22:34:47
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\arquitectura\views\index\ajax\gestion_idiomas.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:21335770055a613d27a1d906_24493591%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '2bcd3802caeb9bf3490b56bc9386cc91017cfcad' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\arquitectura\\views\\index\\ajax\\gestion_idiomas.tpl',
      1 => 1466606628,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '21335770055a613d27a1d906_24493591',
  'variables' => 
  array (
    'datos' => 0,
    'idiomas' => 0,
    'idi' => 0,
    'lenguaje' => 0,
    'IdiomaOriginal' => 0,
    'contenido' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a613d27b22046_69929516',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a613d27b22046_69929516')) {
function content_5a613d27b22046_69929516 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '21335770055a613d27a1d906_24493591';
if (isset($_smarty_tpl->tpl_vars['datos']->value) && count($_smarty_tpl->tpl_vars['datos']->value)) {?>
    <?php if (isset($_smarty_tpl->tpl_vars['idiomas']->value) && count($_smarty_tpl->tpl_vars['idiomas']->value)) {?>
        <ul class="nav nav-tabs ">
        <?php
$_from = $_smarty_tpl->tpl_vars['idiomas']->value;
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$_smarty_tpl->tpl_vars['idi'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['idi']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['idi']->value) {
$_smarty_tpl->tpl_vars['idi']->_loop = true;
$foreach_idi_Sav = $_smarty_tpl->tpl_vars['idi'];
?>
            <li role="presentation" class="<?php if ($_smarty_tpl->tpl_vars['datos']->value['Idi_IdIdioma'] == $_smarty_tpl->tpl_vars['idi']->value['Idi_IdIdioma']) {?> active <?php }?>">
                <a class="idioma_s" id="idioma_<?php echo $_smarty_tpl->tpl_vars['idi']->value['Idi_IdIdioma'];?>
" href="#"><?php echo $_smarty_tpl->tpl_vars['idi']->value['Idi_Idioma'];?>
</a>
                <input type="hidden" id="hd_idioma_<?php echo $_smarty_tpl->tpl_vars['idi']->value['Idi_IdIdioma'];?>
" value="<?php echo $_smarty_tpl->tpl_vars['idi']->value['Idi_IdIdioma'];?>
" />
                <input type="hidden" id="idiomaTradu" value="<?php echo $_smarty_tpl->tpl_vars['datos']->value['Idi_IdIdioma'];?>
"/>
            </li>    
        <?php
$_smarty_tpl->tpl_vars['idi'] = $foreach_idi_Sav;
}
?>
        </ul>
    <?php }?>
<div class = "panel panel-default" >
    <div class="panel-heading">
        <h3 aria-expanded="false" data-toggle="collapse" href="#collapse1" class="panel-title collapsed">
            <i style="float:right" class="glyphicon glyphicon-option-vertical"></i><i class="glyphicon glyphicon-pencil"></i>&nbsp;&nbsp;<strong><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_editar_titulo'];?>
</strong>
        </h3>
    </div>
    <div style="height: 0px;" aria-expanded="false" id="collapse1" class="panel-collapse collapse">
        <div class="panel-body">
            <div id="nueva_arquitectura" > 
                
                <form class=" form-horizontal " data-toggle="validator" id="form1" role="form" method="post" action="" autocomplete="on">
                    <input type="hidden" value="<?php echo $_smarty_tpl->tpl_vars['datos']->value['Pag_IdPagina'];?>
" id="idPadreEditar" name="idPadreEditar" />
                    <input type="hidden" value="<?php echo $_smarty_tpl->tpl_vars['datos']->value['Idi_IdIdioma'];?>
" id="idIdiomaEditar" name="idIdiomaEditar" />
                    <div class="form-group">
                        <label class="col-lg-2 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_nombre'];?>
 : </label>
                        <div class="col-lg-10">
                            <input class="form-control" id ="nombreEditar" type="text" name="nombreEditar"  placeholder="Nombre" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Pag_Nombre'])===null||$tmp==='' ? '' : $tmp);?>
" required/>
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="col-lg-2 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_descripcion'];?>
 : </label>
                        <div class="col-lg-10">
                            <textarea class="form-control" name="descripcionEditar" id="descripcionEditar" placeholder="Descripción" required><?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Pag_Descripcion'])===null||$tmp==='' ? '' : $tmp);?>
</textarea>
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="col-lg-2 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_orden'];?>
 : </label>
                        <div class="col-lg-10">
                            <?php if ($_smarty_tpl->tpl_vars['datos']->value['Idi_IdIdioma'] != $_smarty_tpl->tpl_vars['IdiomaOriginal']->value) {?>  
                                <input type="hidden" id="ordenEditar" name="ordenEditar" value="<?php echo $_smarty_tpl->tpl_vars['datos']->value['Pag_Orden'];?>
"/>
                                <input  class="form-control" disabled type="text" pattern="[1-9]+" data-maxlength="3" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Pag_Orden'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="Orden" required=""/>
                            <?php } else { ?>
                                <input  class="form-control"  id="ordenEditar" type="text" pattern="[1-9]+" data-maxlength="3" name="ordenEditar" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Pag_Orden'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="Orden" required=""/>
                            <?php }?>
                            
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-lg-2 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_url'];?>
 : </label>
                        <div class="col-lg-10">
                            <?php if ($_smarty_tpl->tpl_vars['datos']->value['Idi_IdIdioma'] != $_smarty_tpl->tpl_vars['IdiomaOriginal']->value) {?>  
                                <input type="hidden" id="urlEditar" name="urlEditar" value="<?php echo $_smarty_tpl->tpl_vars['datos']->value['Pag_Url'];?>
"/>
                                <input class="form-control" disabled type="text" placeholder="Url" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Pag_Url'])===null||$tmp==='' ? '' : $tmp);?>
"/>
                            <?php } else { ?>
                                <input class="form-control" id="urlEditar" type="text" name="urlEditar" placeholder="Url" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Pag_Url'])===null||$tmp==='' ? '' : $tmp);?>
"/>
                            <?php }?>                            
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-lg-2 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_tipo'];?>
 : </label>
                        <div class="col-lg-10">
                            <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 1) {?> <input type="hidden" value="1" id="tipoEditar" name="tipoEditar"> <?php }?>
                            <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 2) {?> <input type="hidden" value="2" id="tipoEditar" name="tipoEditar"> <?php }?>
                            <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 3) {?> <input type="hidden" value="3" id="tipoEditar" name="tipoEditar"> <?php }?>
                            <select class="form-control " disabled="true" required>
                              <option value=""><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['select_option_seleccione'];?>
</option>
                              <option value="1" <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 1) {?> selected="selected" <?php }?>>Menú Superior</option>
                              <option value="2" <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 2) {?> selected="selected" <?php }?>>Menú Izquierdo</option>
                              <option value="3" <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 3) {?> selected="selected" <?php }?>>Página Suelta</option>
                            </select>
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="col-lg-offset-2 col-lg-10">
                            <button class="btn btn-success" id="editarPagina1" type="submit" name="editarPagina1" ><i class="glyphicon glyphicon-floppy-disk"> </i> <?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['button_ok'];?>
</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<?php }?>

<?php if (isset($_smarty_tpl->tpl_vars['contenido']->value)) {?>
<div class="panel panel-default">
    <div class="panel-heading">
        <h3 aria-expanded="false" data-toggle="collapse" href="#collapse2" class="panel-title collapsed">
            <i style="float:right" class="glyphicon glyphicon-option-vertical"></i><i class="glyphicon glyphicon-edit"></i>&nbsp;&nbsp;<strong><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_editar_contenido_titulo'];?>
</strong>
        </h3>
    </div>
    <div style="height: 0px;" aria-expanded="false" id="collapse2" class="panel-collapse collapse">
        <div class="panel-body">
            <div id="nuevo_contenido" style="margin: 15px auto">
                <textarea class="ckeditor" cols="80" id="editor1" name="editor1" rows="40"><?php echo (($tmp = @$_smarty_tpl->tpl_vars['contenido']->value['Pag_Contenido'])===null||$tmp==='' ? '' : $tmp);?>
</textarea>
                <br>
                <div class="form-group">
                    <div class="col-lg-offset-2 col-lg-10">
                        <button class="btn btn-success" id="guardarContenido" type="button" ><i class="glyphicon glyphicon-floppy-disk"> </i> <?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['button_ok'];?>
</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<?php }
}
}
?>