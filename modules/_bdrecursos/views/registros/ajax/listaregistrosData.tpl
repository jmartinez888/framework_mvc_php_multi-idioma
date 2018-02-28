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
                            <a data-toggle="modal" data-target="#eliminar_estandar" href="#" type="button" title="{$lenguaje["label_eliminar_bdrecursos"]}" data-idrecursoestandar="{$idEstandarRecurso}" data-valorid="{$us[0]}" class="btn btn-default btn-sm glyphicon glyphicon-trash" >
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