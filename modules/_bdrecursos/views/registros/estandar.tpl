<div  class="container-fluid" >
    <div class="row" style="padding-left: 1.3em; padding-bottom: 20px;">
        <h4 class="titulo-view">RECURSO : {$nombre_recurso}</h4>
        <input type="hidden" id="hd_id_recurso" value="{$recurso.Rec_IdRecurso}">
    </div>
</div>
{if  isset($tipoEstandar) && $tipoEstandar==2}
    <div class="panel panel-default">
        <div class="panel-body">
            <ul class="nav nav-tabs">
                <li class="active"><a href="#variable" data-toggle="tab">Variables</a></li>
                <li><a href="#data"  data-toggle="tab">Datos</a></li>            
            </ul>
            <div class="tab-content">
                <div id="variable" class="tab-pane active">                    
                    <div class="panel panel-default" style=" margin-top: 15px;">
                        <div class="panel-heading jsoftCollap">
                            <h3 aria-expanded="false" data-toggle="collapse" href="#collapse2" class="panel-title collapsed"><i style="float:right"class="fa fa-ellipsis-v"></i><i class="glyphicon glyphicon-inbox  "></i>&nbsp;&nbsp;<strong>NUEVO CAMPO TABLA VARIABLE</strong></h3>
                        </div>        
                        <div style="height: 0px;" aria-expanded="false" id="collapse2" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div id="nuevoRegistro">
                                    <div style="width: 90%; margin: 0px auto">
                                        <form class="form-horizontal" id="form2" name="form2" role="form" data-toggle="validator" method="post" action="" autocomplete="on">  
                                            {if isset($ficha) && count($ficha)}
                                                {foreach from=$ficha item=fi}
                                                    <div class="form-group">
                                                        <label class="col-lg-3 control-label">
                                                            {$fi.Fie_CampoFicha} :
                                                        </label> 
                                                        <div class="col-lg-8">
                                                            <input type="text" name="{$fi.Fie_ColumnaTabla}" class="form-control" placeholder="{$fi.Fie_CampoFicha} ({if $fi.Fie_TipoDatoCampo=="int"} Entero {/if}{if $fi.Fie_TipoDatoCampo=="double"} Decimal {/if}{if $fi.Fie_TipoDatoCampo=="varchar" } Texto {/if})"/>
                                                        </div>                                            
                                                    </div>
                                                {/foreach}
                                            {/if}   
                                            <div class="form-group">
                                                <div class="col-lg-offset-2 col-lg-8">
                                                    <button class="btn btn-success" id="bt_guardarFichaVariable" name="bt_guardarFichaVariable" type="submit" ><i class="glyphicon glyphicon-floppy-disk"> </i>&nbsp; {$lenguaje.button_ok}</button>
                                                </div>
                                            </div>
                                        </form>
                                    </div>        
                                </div>
                            </div>
                        </div>
                    </div>                    
                    <div style=" margin: 15px auto">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <form  id="form2" role="form" method="post" action="" autocomplete="on">
                                    <h3 class="panel-title">
                                        <i class="glyphicon glyphicon-list-alt"></i>&nbsp;&nbsp;<strong>BUSCAR VARIABLE</strong>                                        
                                    </h3>     
                                </form>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-12 "> 
                                        <div class="col-md-4 pull-right">
                                            <div class="input-group">
                                                {if isset($datos) && count($datos)}
                                                    <input type="hidden" id="idEstandarRecurso" name="idEstandarRecurso" value="{$datos[0]['Esr_IdEstandarRecurso']}" />
                                                {/if}
                                                <input id="palabraVariable" type="text" class="form-control"  placeholder="Buscar Variable" name="palabraVariablee"/>                    
                                                <span class="input-group-btn">
                                                    <button id="buscarVariable" class="btn btn-success" type="button">
                                                        <span class="glyphicon glyphicon-search"></span>
                                                    </button>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div style="margin: 15px 25px">
                                    <h4 class="panel-title"> <b>LISTA DE VARIABLES</b></h4>
                                    <div id="listaregistrosVariable">
                                        {if isset($variables) && count($variables)}
                                            <div class="table-responsive" >
                                                <table class="table" style=" text-align: center">
                                                    <tr>
                                                        <th style=" text-align: center">N°</th>
                                                        {if  isset($ficha) && count($ficha)}
                                                            {foreach from=$ficha item=fi}              
                                                                <th style=" text-align: center">{$fi.Fie_CampoFicha}</th>
                                                            {/foreach}
                                                        {/if}   
                                                        <th style=" text-align: center">Estado</th>
                                                        <th style=" text-align: center">Opciones</th>
                                                    </tr>
                                                    {foreach from=$variables item=us}
                                                        <tr>
                                                            <td>{$numeropaginaVariable++}</td>                  
                                                            {if  isset($ficha) && count($ficha)}
                                                                {foreach from=$ficha item=fi}
                                                                    <td>
                                                                        {$us.{$fi.Fie_ColumnaTabla}}
                                                                    </td>
                                                                {/foreach}
                                                            {/if}
                                                            <td>
                                                                {if {$us.$campo_estado}==0}
                                                                    <i class="glyphicon glyphicon-remove-sign" title="deshabilitado" style="color: #DD4B39;"/>
                                                                {else}
                                                                    <i class="glyphicon glyphicon-ok-sign" title="habilitado" style="color: #088A08;"/>
                                                                {/if}
                                                            </td>
                                                            <td>
                                                                {if $_acl->permiso("habilitar_deshabilitar_registros_recurso")} 
                                                                    <a class="btn btn-default btn-sm glyphicon glyphicon-pencil" title="{$lenguaje.tabla_opcion_editar}" href="{$_layoutParams.root}bdrecursos/registros/editarRegistro/{$us[0]}/{$us.Rec_IdRecurso}/{$us.Idi_IdIdioma}"></a>
                                                                {/if}
                                                                {if $_acl->permiso("habilitar_deshabilitar_registros_recurso")}
                                                                    <a class="btn btn-default btn-sm glyphicon glyphicon-refresh ce_estandar2" nombre_tabla="{$nombre_tabla1}" estado_estandar="{if {$us.$columna_estado}==0}1{else}0{/if}" columna_estado="{$columna_estado}" title="{$lenguaje["cambiar_estado_bdrecursos"]}" valor_id="{$us[0]}"></a>
                                                                {/if}                                     {if $_acl->permiso("eliminar_registros_recurso")}
                                                                    <a data-toggle="modal" data-target="#eliminar_estandar" href="#" type="button" title="{$lenguaje["label_eliminar_bdrecursos"]}" data-idrecursoestandar="{$idEstandarRecurso}" data-valorid="{$us[0]}" class="btn btn-default btn-sm glyphicon glyphicon-trash" >
                                                                        </a>
                                                                {/if}   
                                                            </td>
                                                        </tr>
                                                    {/foreach}
                                                </table>
                                            </div>          
                                            <div class="panel-footer">
                                                {$paginacionVariable|default:""}
                                            </div>
                                        {else}
                                            {$lenguaje.no_registros}
                                        {/if}                          
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="data" class="tab-pane">
                    {if isset($tablaGenerada2) && $tablaGenerada2 == 0}
                        <div class="panel panel-default" style=" margin-top: 15px;">
                            <div class="panel-heading jsoftCollap">
                                <h3 aria-expanded="false" data-toggle="collapse" href="#collapse3" class="panel-title collapsed"><i style="float:right"class="fa fa-ellipsis-v"></i><i class="fa fa-database fa-plus"></i>&nbsp;&nbsp;<strong>NUEVO REGISTRO</strong></h3>
                            </div>        
                            <div style="height: 0px;" aria-expanded="false" id="collapse3" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <div id="nuevoRegistro">
                                        <div style="width: 90%; margin: 0px auto">
                                            <form class="form-horizontal" id="form1" name="form1" role="form" data-toggle="validator" method="post" action="" autocomplete="on">
                                                {if isset($fichaVariable) && count($fichaVariable)}
                                                    {foreach from=$lista_variable2 item=lv2}
                                                        <div class="form-group">
                                                            <label class="col-lg-3 control-label">
                                                                {$lv2.$campo_etiqueta} :
                                                            </label> 
                                                            <div class="col-lg-8">
                                                                <input type="text" name="{$lv2.$campo_nombre}" class="form-control"/>
                                                            </div>
                                                            <input type="hidden" name="{$lv2.$campo_id}" value="{$lv2.$campo_id}">
                                                        </div>
                                                    {/foreach}
                                                {/if}
                                                <div class="form-group">
                                                    <div class="col-lg-offset-2 col-lg-8">
                                                        <button class="btn btn-success" id="bt_guardarRegistroData" name="bt_guardarRegistroData" type="submit" ><i class="glyphicon glyphicon-floppy-disk"> </i>&nbsp; {$lenguaje.button_ok}</button>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>        
                                    </div>
                                </div>
                            </div>
                        </div>
                    {/if}
                    <div style=" margin: 15px auto">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">
                                    <i class="glyphicon glyphicon-list-alt"></i>&nbsp;&nbsp;<strong>LISTA DE REGISTROS</strong>                       
                                </h3>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-12 ">   
                                        <div class="col-md-4 pull-right">
                                            <div class="input-group">
                                                <input id="tb_nombre_filter" type="text" class="form-control"  placeholder="buscar" value="{$nombre|default}" />
                                                <span class="input-group-btn">
                                                    <button id="buscar_recurso" class="btn btn-success" type="button"><span class="glyphicon glyphicon-search"></span></button>
                                                </span>
                                            </div>  
                                        </div>
                                    </div>
                                </div>                                           
                            </div>
                            <div style="margin: 15px 25px">
                                <div id="listaregistrosData">
                                    {if isset($lista_variable) && count($lista_variable)}
                                        <div class="table-responsive">
                                            <table class="table" style=" text-align: center">
                                                <tr>
                                                    <th style=" text-align: center">N°</th>                                                   
                                                    {foreach from=$lista_variable item=us}
                                                        <th style=" text-align: center">
                                                            {$us.$campo_etiqueta|truncate:30:"...":true}
                                                        </th>
                                                    {/foreach}
                                                    <th style=" text-align: center">Estado</th>
                                                    <th style=" text-align: center">Opciones</th>

                                                    {foreach from=$cantidad_registros item=cr}
                                                    </tr>
                                                        <td></td>
                                                        {foreach from=$lista_datos1 item=ld1}
                                                            <td style=" text-align: center">{$ld1.$campo_valor|truncate:30:"...":true}
                                                            </td>
                                                        {/foreach}
                                                        <td>
                                                            <a type="button" title="{$lenguaje["label_mas_detalle_bdrecursos"]}" class="btn btn-default btn-sm glyphicon glyphicon-search" href="{$_layoutParams.root}bdrecursos/registros/metadata/{$recurso.Rec_IdRecurso}/{$cr[$campo_numregistro]}" target="_blank"></a>
                                                            {if $_acl->permiso("editar_registros_recurso")} 
                                                                <a class="btn btn-default btn-sm glyphicon glyphicon-pencil" title="{$lenguaje.tabla_opcion_editar}" href="{$_layoutParams.root}bdrecursos/registros/editarRegistroData/{$cr[$campo_numregistro]}/{$recurso.Rec_IdRecurso}/es"></a>
                                                            {/if}
                                                            {if $_acl->permiso("habilitar_deshabilitar_registros_recurso")}
                                                                <a class="btn btn-default btn-sm glyphicon glyphicon-refresh ce_estandar3" nombre_tabla="{$nombre_tabla2}" estado_estandar="{if {$ld1.$columna_estado}==0}1{else}0{/if}" columna_estado="{$columna_estado}" title="{$lenguaje["cambiar_estado_bdrecursos"]}" valor_id="{$cr[$campo_numregistro]}"> </a>
                                                            {/if}
                                                            {if $_acl->permiso("eliminar_registros_recurso")}
                                                                <a data-toggle="modal" data-target="#eliminar_estandar" href="#" type="button" title="{$lenguaje["label_eliminar_bdrecursos"]}" data-idrecursoestandar="{$idEstandarRecurso}" data-valorid="{$cr[$campo_numregistro]}" class="btn btn-default btn-sm glyphicon glyphicon-trash" >
                                                                </a>
                                                            {/if} 
                                                        </td>
                                                    <tr>
                                                    {/foreach}                             
                                            </table>
                                        </div>          
                                        <div class="panel-footer">
                                            <!--{$paginacionData|default:""}-->
                                        </div>
                                    {else}
                                        {$lenguaje.no_registros}
                                    {/if}                           
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
{else}
    <div class="panel panel-default">
        <div class="panel-heading jsoftCollap">
            <h3 aria-expanded="false" data-toggle="collapse" href="#collapse1" class="panel-title collapsed"><i style="float:right"class="fa fa-ellipsis-v"></i><i class="fa fa-database fa-plus"></i>&nbsp;&nbsp;<strong>NUEVO REGISTRO</strong></h3>
        </div>        
        <div style="height: 0px;" aria-expanded="false" id="collapse1" class="panel-collapse collapse">
            <div class="panel-body">
                <div id="nuevoRegistro">
                    <div style="width: 90%; margin: 0px auto">
                        <form class="form-horizontal" id="form1" name="form1" role="form" data-toggle="validator" method="post" action="" autocomplete="on">
                                {foreach from=$ficha item=fi}
                                    <div class="form-group">                                    
                                        <label class="col-lg-3 control-label">
                                            {$fi.Fie_CampoFicha} :
                                        </label>                                        
                                        <div class="col-lg-8">
                                            <!--<input class="form-control {$fi.Fie_ColumnaTabla}-text" id ="{$fi.Fie_ColumnaTabla}" name="{$fi.Fie_ColumnaTabla}" type="text" placeholder="{$fi.Fie_CampoFicha} ({if $fi.Fie_TipoDatoCampo=="int"} Entero {/if}{if $fi.Fie_TipoDatoCampo=="double"} Decimal {/if}{if $fi.Fie_TipoDatoCampo=="varchar" } Texto {/if})" {if $fi.Fie_ColumnaObligatorio==1 } required="" {/if} />
                                            {if $fi.Fie_TipoDatoCampo=="varchar"}
                                            <textarea class="hide form-control {$fi.Fie_ColumnaTabla}-textarea " id ="{$fi.Fie_ColumnaTabla}"  name="{$fi.Fie_ColumnaTabla}" type="text" placeholder="{$fi.Fie_CampoFicha} ({if $fi.Fie_TipoDatoCampo=="int"} Entero {/if}{if $fi.Fie_TipoDatoCampo=="double"} Decimal {/if}{if $fi.Fie_TipoDatoCampo=="varchar" } Texto {/if})" {if $fi.Fie_ColumnaObligatorio==1 } required="" {/if} >
                                            </textarea>
                                            {/if}-->
                                            <input type="text" name="{$fi.Fie_ColumnaTabla}" class="form-control" placeholder="{$fi.Fie_CampoFicha} ({if $fi.Fie_TipoDatoCampo=="int"} Entero {/if}{if $fi.Fie_TipoDatoCampo=="double"} Decimal {/if}{if $fi.Fie_TipoDatoCampo=="varchar" } Texto {/if})"/>
                                        </div>
                                    </div>
                                {/foreach}                 
                            <div class="form-group">
                                <div class="col-lg-offset-2 col-lg-8">
                                    <button class="btn btn-success" id="bt_guardarFichaEstandar" name="bt_guardarFichaEstandar" type="submit" ><i class="glyphicon glyphicon-floppy-disk"> </i>&nbsp; {$lenguaje.button_ok}</button>
                                </div>
                            </div>
                        </form>
                    </div>        
                </div>
            </div>
        </div>
    </div>
    <div style=" margin: 15px auto">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">
                    <i class="glyphicon glyphicon-list-alt"></i>&nbsp;&nbsp;<strong>LISTA DE REGISTROS</strong>                       
                </h3>
            </div>
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-12 ">   
                        <div class="col-md-4 pull-right">
                            <div class="input-group">
                                <input id="tb_nombre_filter" type="text" class="form-control"  placeholder="Buscar Registro" value="{$nombre|default}" />
                                <span class="input-group-btn">
                                    <button id="buscar_recurso" class="btn btn-success" type="button"><span class="glyphicon glyphicon-search"></span></button>
                                </span>
                            </div>  
                        </div>
                    </div>
                </div>                                           
            </div>
            <div style="margin: 15px 25px">
                <div id="listaregistros">
                    {if isset($datos) && count($datos)}
                        <div class="table-responsive" >
                            <table class="table" style=" text-align: center">
                                <tr>
                                    <th style=" text-align: center">N°</th>
                                    {if  isset($ficha) && count($ficha)}
                                        {foreach from=$ficha item=fi}                                                
                                            <th style=" text-align: center">{$fi.Fie_CampoFicha}</th>
                                        {/foreach}
                                    {/if}   
                                    <th style=" text-align: center">Estado</th>
                                    <th style=" text-align: center">Opciones</th>
                                </tr>
                                {foreach from=$datos item=us}
                                    <tr>
                                        <td>{$numeropagina++}</td>                  
                                        {if  isset($ficha) && count($ficha)}
                                            {foreach from=$ficha item=fi}
                                                <td>
                                                    {$us.{$fi.Fie_ColumnaTabla}}
                                                </td>
                                            {/foreach}
                                        {/if}
                                        <td>
                                            {if {$us.$columna_estado}==0}
                                                <i class="glyphicon glyphicon-remove-sign" title="deshabilitado" style="color: #DD4B39;"/>
                                            {else}
                                                <i class="glyphicon glyphicon-ok-sign" title="habilitado" style="color: #088A08;"/>
                                            {/if}
                                        </td>
                                        <td>
                                            <a type="button" title="{$lenguaje["label_mas_detalle_bdrecursos"]}" class="btn btn-default btn-sm glyphicon glyphicon-search" href="{$_layoutParams.root}bdrecursos/registros/metadata/{$recurso.Rec_IdRecurso}/{$us[0]}" target="_blank"></a>
                                            {if $_acl->permiso("editar_registros_recurso")} 
                                                <a class="btn btn-default btn-sm glyphicon glyphicon-pencil" title="{$lenguaje.tabla_opcion_editar}" href="{$_layoutParams.root}bdrecursos/registros/editarRegistro/{$us[0]}/{$us.Rec_IdRecurso}/{$us.Idi_IdIdioma}"></a>
                                            {/if}
                                            {if $_acl->permiso("habilitar_deshabilitar_registros_recurso")}
                                                <a class="btn btn-default btn-sm glyphicon glyphicon-refresh ce_estandar" nombre_tabla="{$nombre_tabla}" estado_estandar="{if {$us.$columna_estado}==0}1{else}0{/if}" columna_estado="{$columna_estado}" title="{$lenguaje["cambiar_estado_bdrecursos"]}" valor_id="{$us[0]}"> </a>
                                            {/if}
                                            {if $_acl->permiso("eliminar_registros_recurso")}
                                                <a data-toggle="modal" data-target="#eliminar_estandar" href="#" type="button" title="{$lenguaje["label_eliminar_bdrecursos"]}" data-idrecursoestandar="{$idEstandarRecurso}" data-valorid="{$us[0]}" class="btn btn-default btn-sm glyphicon glyphicon-trash" >
                                                </a>
                                            {/if}                                                
                                        </td>
                                    </tr>
                                {/foreach}
                            </table>
                        </div>          
                    <div class="panel-footer">
                        {$paginacion|default:""}
                    </div>
                    {else}
                        {$lenguaje.no_registros}
                    {/if}                          
                </div>
            </div>
        </div>
    </div>
{/if}
<div class="modal fade" id="eliminar_estandar" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel">Confirmación de Eliminación</h4>
            </div>
            <div class="modal-body">
                <p>Estás a punto de borrar un item que pueda que tenga elementos, este procedimiento es irreversible</p>
                <p>¿Deseas Continuar?</p>                
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Cancelar</button>
                {if isset($datos)}
                <a style="cursor:pointer"  id="{$idEstandarRecurso}" data-dismiss="modal" class="btn btn-danger danger eliminar_estandar">Eliminar</a>                
                {/if}
                {if isset($variables)}
                <a style="cursor:pointer"  id="{$idEstandarRecurso}" data-dismiss="modal" class="btn btn-danger danger eliminar_estandar2">Eliminar</a>                
                {/if}
                {if isset($lista_variable)}
                <a style="cursor:pointer"  id="{$idEstandarRecurso}" data-dismiss="modal" class="btn btn-danger danger eliminar_estandar3">Eliminar</a>                
                {/if}
            </div>
        </div>
    </div>
</div>
                    
<script>
    $("#cke_Iop_Tema").hide();
</script>