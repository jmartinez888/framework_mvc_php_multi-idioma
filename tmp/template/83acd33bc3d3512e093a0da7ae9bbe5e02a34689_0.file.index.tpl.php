<?php /* Smarty version 3.1.27, created on 2018-01-18 21:22:07
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\arquitectura\views\index\index.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:19030329305a612c1f322d32_72088558%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '83acd33bc3d3512e093a0da7ae9bbe5e02a34689' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\arquitectura\\views\\index\\index.tpl',
      1 => 1466606400,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '19030329305a612c1f322d32_72088558',
  'variables' => 
  array (
    'lenguaje' => 0,
    '_acl' => 0,
    'datos' => 0,
    'idiomas' => 0,
    'idi' => 0,
    'contenido' => 0,
    'idiomaUrl' => 0,
    'original' => 0,
    'arquitectura' => 0,
    'numeropagina' => 0,
    'ar' => 0,
    '_layoutParams' => 0,
    'paginacion' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a612c1f473492_18062152',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a612c1f473492_18062152')) {
function content_5a612c1f473492_18062152 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '19030329305a612c1f322d32_72088558';
?>
<div  class="container-fluid" >       
    <h3 class="titulo-view"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_label_titulo'];?>
</h3>
    <br>
    <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("editar_arquitectura_web")) {?>
    <div id='gestion_idiomas'>
        <?php if (isset($_smarty_tpl->tpl_vars['datos']->value) && count($_smarty_tpl->tpl_vars['datos']->value)) {?>
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
                        
                        <form class=" form-horizontal " data-toggle="validator" id="form1" name="form1" role="form" method="post" action="" autocomplete="on">
                            <input type="hidden" value="<?php echo $_smarty_tpl->tpl_vars['datos']->value['Pag_IdPrincipal'];?>
" id="idPrincipalEditar" name="idPrincipalEditar" />
                            <input type="hidden" value="<?php echo $_smarty_tpl->tpl_vars['datos']->value['Pag_IdPagina'];?>
" id="idPadreEditar" name="idPadreEditar" />
                            <input type="hidden" value="<?php echo $_smarty_tpl->tpl_vars['datos']->value['Idi_IdIdioma'];?>
" id="idIdiomaEditar" name="idIdiomaEditar" />
                            <div class="form-group">
                                <label class="col-lg-2 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_nombre'];?>
 : </label>
                                <div class="col-lg-10">
                                    <input class="form-control" id ="nombreEditar" type="text" name="nombreEditar"  placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_nombre'];?>
" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Pag_Nombre'])===null||$tmp==='' ? '' : $tmp);?>
" required/>
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-lg-2 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_descripcion'];?>
 : </label>
                                <div class="col-lg-10">
                                    <textarea class="form-control" name="descripcionEditar" id="descripcionEditar" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_descripcion'];?>
" required><?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Pag_Descripcion'])===null||$tmp==='' ? '' : $tmp);?>
</textarea>
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-lg-2 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_orden'];?>
 : </label>
                                <div class="col-lg-10">
                                    <input  class="form-control"  id="ordenEditar" type="text" pattern="[1-9]+" maxlength="3"  name="ordenEditar" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Pag_Orden'])===null||$tmp==='' ? '' : $tmp);?>
" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_orden'];?>
" required=""/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-lg-2 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_tipo'];?>
 : </label>
                                <div class="col-lg-10">
                                    <select class="form-control" id="tipoEditar" name="tipoEditar" style=" float: left; margin: 0px 4px 0px 4px" required>                                      
                                        <option value="0" <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_Selectable'] == 0) {?> selected="selected" <?php }?>><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion4'];?>
</option>
                                        <option value="1" <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_Selectable'] == 1) {?> selected="selected" <?php }?>><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion5'];?>
</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-lg-2 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_url'];?>
 : </label>
                                <div class="col-lg-10">
                                    <input class="form-control" id="urlEditar" type="text" name="urlEditar" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_url'];?>
" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['datos']->value['Pag_Url'])===null||$tmp==='' ? '' : $tmp);?>
"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-lg-2 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_posicion'];?>
 : </label>
                                <div class="col-lg-10">
                                    <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 1) {?> <input type="hidden" value="1" id="posicionEditar" name="posicionEditar"> <?php }?>
                                    <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 2) {?> <input type="hidden" value="2" id="posicionEditar" name="posicionEditar"> <?php }?>
                                    <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 3) {?> <input type="hidden" value="3" id="posicionEditar" name="posicionEditar"> <?php }?>
                                    <select class="form-control " disabled="true" required>
                                        <option value=""><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['select_option_seleccione'];?>
</option>
                                        <option value="1" <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 1) {?> selected="selected" <?php }?>><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion1'];?>
</option>
                                        <option value="2" <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 2) {?> selected="selected" <?php }?>><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion2'];?>
</option>
                                        <option value="3" <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 3) {?> selected="selected" <?php }?>><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion3'];?>
</option>
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
        <?php }?>        
    </div>
    <?php }?>
    <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("agregar_arquitectura_web")) {?>
    <div class="panel panel-default">
        <div class="panel-heading">
            <h3 aria-expanded="false" data-toggle="collapse" href="#collapse3" class="panel-title collapsed">
                <i style="float:right" class="glyphicon glyphicon-option-vertical"></i><i class="glyphicon glyphicon-plus-sign"></i>&nbsp;&nbsp;<strong><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_nuevo_titulo'];?>
</strong>
            </h3>
        </div>
        <div style="height: 0px;" aria-expanded="false" id="collapse3" class="panel-collapse collapse">
            <div class="panel-body">
                <div id="nueva_arquitectura_hijo" style=" margin: 15px auto" >
                    <form class=" form-horizontal " data-toggle="validator" id="form2" name="form2" role="form" method="post" action="" autocomplete="on">
                 
                        <?php if (isset($_smarty_tpl->tpl_vars['datos']->value) && count($_smarty_tpl->tpl_vars['datos']->value)) {?>
                        <input type="hidden" value="<?php echo $_smarty_tpl->tpl_vars['datos']->value['Pag_IdPagina'];?>
" id="idPadre" name="idPadre" />
                        <?php } else { ?>
                            <input type="hidden" value="0" id="idPadre" name="idPadre" />
                        <?php }?>
                        
                        <div class="form-group" >
                            <label class="col-lg-2 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_idioma'];?>
 : </label>
                            <?php if (isset($_smarty_tpl->tpl_vars['idiomas']->value) && count($_smarty_tpl->tpl_vars['idiomas']->value)) {?>              
                                <div class="form-inline col-lg-10">
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
                                    <?php if (isset($_smarty_tpl->tpl_vars['datos']->value) && count($_smarty_tpl->tpl_vars['datos']->value)) {?>
                                    <?php if ($_smarty_tpl->tpl_vars['datos']->value['Idi_IdIdioma'] == $_smarty_tpl->tpl_vars['idi']->value['Idi_IdIdioma']) {?> <input type="hidden" value="<?php echo $_smarty_tpl->tpl_vars['idi']->value['Idi_Idioma'];?>
" id="idiomaRadio" name="idiomaRadio"> <?php }?>
                                    <div class="radio">
                                        <label>
                                            <input disabled="true" type="radio"  value="<?php echo $_smarty_tpl->tpl_vars['idi']->value['Idi_IdIdioma'];?>
" 
                                                <?php if ($_smarty_tpl->tpl_vars['datos']->value['Idi_IdIdioma'] == $_smarty_tpl->tpl_vars['idi']->value['Idi_IdIdioma']) {?> checked="checked" <?php }?> required>
                                            <?php echo $_smarty_tpl->tpl_vars['idi']->value['Idi_Idioma'];?>

                                        </label>                                        
                                    </div>   
                                    <?php } else { ?>
                                    <div class="radio">
                                        <label>
                                            <input type="radio"  name="idiomaRadio" id="idiomaRadio" value="<?php echo $_smarty_tpl->tpl_vars['idi']->value['Idi_IdIdioma'];?>
"  
                                                <?php if (isset($_smarty_tpl->tpl_vars['idiomaUrl']->value) && $_smarty_tpl->tpl_vars['idiomaUrl']->value == $_smarty_tpl->tpl_vars['idi']->value['Idi_IdIdioma']) {?> checked="checked" <?php }?> required>
                                            <?php echo $_smarty_tpl->tpl_vars['idi']->value['Idi_Idioma'];?>
 
                                        </label>                                        
                                    </div>
                                    <?php }?>
                                <?php
$_smarty_tpl->tpl_vars['idi'] = $foreach_idi_Sav;
}
?>
                                </div>              
                            <?php }?>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 control-label"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_nombre'];?>
 : </label>
                            <div class="col-lg-10">
                                <input class="form-control" id ="nombre" type="text" name="nombre"  placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_nombre'];?>
" required/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_descripcion'];?>
 : </label>
                            <div class="col-lg-10">
                                <textarea class="form-control" name="descripcion" id="descripcion" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_descripcion'];?>
" required></textarea>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_orden'];?>
 : </label>
                            <div class="col-lg-10">
                                <input  class="form-control"  id="orden" type="text" pattern="[1-9]+" maxlength="3" name="orden" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_orden'];?>
"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_tipo'];?>
 : </label>
                            <div class="col-lg-10">
                                <select class="form-control" id="tipoPagina" name="tipoPagina" style=" float: left; margin: 0px 4px 0px 4px" required>
                                    <option value=""><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['select_option_seleccione'];?>
</option>
                                    <option value="0"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion4'];?>
</option>
                                    <option value="1"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion5'];?>
</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_url'];?>
 : </label>
                            <div class="col-lg-10">
                                <input class="form-control" id="url" type="text" name="url" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_url'];?>
" required="" disabled="" />
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 control-label" ><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_posicion'];?>
 : </label>
                            <div class="col-lg-10">
                                 <?php if (isset($_smarty_tpl->tpl_vars['datos']->value) && count($_smarty_tpl->tpl_vars['datos']->value) && $_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] > 0) {?>
                                    <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 1) {?> <input type="hidden" value="1" id="posicionPagina" name="posicionPagina"> <?php }?>
                                    <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 2) {?> <input type="hidden" value="2" id="posicionPagina" name="posicionPagina"> <?php }?>
                                    <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 3) {?> <input type="hidden" value="3" id="posicionPagina" name="posicionPagina"> <?php }?>
                                    <select class="form-control" disabled="true" style=" float: left; margin: 0px 4px 0px 4px" required>
                                        <option value=""><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['select_option_seleccione'];?>
</option>
                                        <option value="1" <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 1) {?> selected="selected" <?php }?>><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion1'];?>
</option>
                                        <option value="2" <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 2) {?> selected="selected" <?php }?>><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion2'];?>
</option>
                                        <option value="3" <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 3) {?> selected="selected" <?php }?>><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion3'];?>
</option>
                                    </select>
                                <?php } else { ?>
                                <select class="form-control" id="posicionPagina" name="posicionPagina" style=" float: left; margin: 0px 4px 0px 4px" required>
                                    <option value=""><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['select_option_seleccione'];?>
</option>
                                    <option value="1"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion1'];?>
</option>
                                    <option value="2"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion2'];?>
</option>
                                    <option value="3"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion3'];?>
</option>
                                </select>
                                <?php }?>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-lg-offset-2 col-lg-10">
                                <button class="btn btn-success" id="guardarPagina1" name="guardarPagina1" type="submit" ><i class="glyphicon glyphicon-floppy-disk"> </i> <?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['button_ok'];?>
</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <?php }?>
    <div style=" margin: 15px auto">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">
                    <i class="glyphicon glyphicon-list-alt"></i>&nbsp;&nbsp;<strong><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_titulo'];?>
</strong>                       
                </h3>
            </div>
            <div class="panel-body">
                  <form name="form3" class="form-inline" method="post" action="" autocomplete="on">
                    <?php if (isset($_smarty_tpl->tpl_vars['datos']->value) && count($_smarty_tpl->tpl_vars['datos']->value)) {?>
                        <input type="hidden" value="<?php echo $_smarty_tpl->tpl_vars['datos']->value['Pag_IdPagina'];?>
" id="idPadreIdiomas" name="idPadreIdiomas" />
                    <?php } else { ?>
                        <input type="hidden" value="0" id="idPadreIdiomas" name="idPadreIdiomas" />
                    <?php }?>
                    <?php if (isset($_smarty_tpl->tpl_vars['original']->value) && count($_smarty_tpl->tpl_vars['original']->value)) {?>
                    <input type="hidden" value="<?php echo $_smarty_tpl->tpl_vars['original']->value['Idi_IdIdioma'];?>
" id="idIdiomaOriginal" name="idIdiomaOriginal" />
                    <?php }?>
                    <div class="row" style="text-align: right;padding-right: 2em; margin-top: 10px">
                        <input class="form-control" placeholder="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['text_buscar_pagina'];?>
"  name="palabra" id="palabra">
                        <?php if (isset($_smarty_tpl->tpl_vars['datos']->value) && count($_smarty_tpl->tpl_vars['datos']->value) && $_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] > 0) {?>
                        <select class="form-control " disabled="true" id="buscarTipo" name="buscarTipo" style=" margin: 0px 10px">
                            <option value="0"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion0'];?>
</option>
                            <option value="1" <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 1) {?> selected="selected" <?php }?>><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion1'];?>
</option>
                            <option value="2" <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 2) {?> selected="selected" <?php }?>><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion2'];?>
</option>
                            <option value="3" <?php if ($_smarty_tpl->tpl_vars['datos']->value['Pag_TipoPagina'] == 3) {?> selected="selected" <?php }?>><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion3'];?>
</option>
                        </select>
                        <?php } else { ?>
                        <select class="form-control" id="buscarTipo" name='buscarTipo' style="margin: 0px 10px" >
                            <option value="0"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion0'];?>
</option>
                            <option value="1"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion1'];?>
</option>
                            <option value="2"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion2'];?>
</option>
                            <option value="3"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_opcion3'];?>
</option>
                        </select>
                        <?php }?>
                        <button class="btn btn-primary" type="button" id="buscar"  ><i class="glyphicon glyphicon-search"></i></button>
                    </div>    
                </form>

                <h4><b><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['arquitectura_buscar_tabla_titulo'];?>
</b></h4>

                <div id="listaregistros">
                    <?php if (isset($_smarty_tpl->tpl_vars['arquitectura']->value) && count($_smarty_tpl->tpl_vars['arquitectura']->value)) {?>
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
                                <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("editar_arquitectura_web")) {?>
                                <th style=" text-align: center"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_opciones'];?>
</th>
                                <?php }?>
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
                                    <?php if ($_smarty_tpl->tpl_vars['_acl']->value->permiso("editar_arquitectura_web")) {?>
                                    <td style=" text-align: center">
                                        <a data-toggle="tooltip" data-placement="bottom" class="btn btn-default btn-sm glyphicon glyphicon-pencil" title="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['tabla_opcion_editar'];?>
" href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
arquitectura/index/index/<?php echo $_smarty_tpl->tpl_vars['ar']->value['Pag_IdPagina'];?>
"> </a>                          
                                        <a data-toggle="tooltip" data-placement="bottom" class="btn btn-default btn-sm glyphicon glyphicon-edit" title="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['tabla_opcion_editar_cont'];?>
"  href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
arquitectura/index/index/<?php echo $_smarty_tpl->tpl_vars['ar']->value['Pag_IdPagina'];?>
/<?php echo $_smarty_tpl->tpl_vars['ar']->value['Pag_IdPagina'];?>
"> </a>
                                        <a data-toggle="tooltip" data-placement="bottom" class="btn btn-default btn-sm glyphicon glyphicon-refresh cambiarEstadoPagina" title="<?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['tabla_opcion_cambiar_est'];?>
" Pag_IdPagina="<?php echo $_smarty_tpl->tpl_vars['ar']->value['Pag_IdPagina'];?>
" Pag_Estado="<?php echo $_smarty_tpl->tpl_vars['ar']->value['Pag_Estado'];?>
"> </a>
                                    </td>
                                    <?php }?>
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

                    <?php }?>                    
                </div>
            </div>
        </div>
    </div>
</div><?php }
}
?>