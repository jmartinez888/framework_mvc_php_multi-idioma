{if isset($permisos) && count($permisos)}
<div class="table-responsive">
    <table class="table" style="  margin: 20px auto">
        <tr>
            <th style=" text-align: center">{$lenguaje.label_n}</th>
            <th >{$lenguaje.label_permiso} </th>
            <th >Módulo</th>
            <th style=" text-align: center">{$lenguaje.label_clave}</th>
            <th style=" text-align: center">{$lenguaje.label_estado}</th>                          
            {if $_acl->permiso("editar_rol")}
            <th style=" text-align: center">{$lenguaje.label_opciones}</th>
            {/if}
        </tr>
        {foreach item=rl from=$permisos}
            <tr {if $rl.Per_Eliminar==0}
                    {if $_acl->permiso("ver_eliminados")}
                        class="btn-danger"
                    {else}
                        hidden {$numeropagina=$numeropagina-1}
                    {/if}
                {/if} >
                <td style=" text-align: center">{$numeropagina++}</td>
                <td>{$rl.Per_Nombre}</td>
                <td>{$rl.Mod_Nombre|default:" - "}</td>
                <td style=" text-align: center">{$rl.Per_Ckey}</td>
                
                {if $_acl->permiso("editar_rol")}
                <td style=" text-align: center">             
                    {if $rl.Per_Estado==0}
                        <i data-toggle="tooltip" data-placement="bottom" class="glyphicon glyphicon-remove-sign" title="{$lenguaje.label_deshabilitado}" style="color: #DD4B39;"/>
                    {else}
                        <i data-toggle="tooltip" data-placement="bottom" class="glyphicon glyphicon-ok-sign" title="{$lenguaje.label_habilitado}" style="color: #088A08;"/>
                    {/if}
                </td>
                <td style=" text-align: center">
                    <a data-toggle="tooltip" data-placement="bottom" class="btn btn-default btn-sm glyphicon glyphicon-refresh estado-permiso" title="{$lenguaje.tabla_opcion_cambiar_est}"
                    id_permiso="{$rl.Per_IdPermiso}" estado="{$rl.Per_Estado}"> </a>
                    <a data-toggle="tooltip" data-placement="bottom" class="btn btn-default btn-sm glyphicon glyphicon-edit" title="{$lenguaje.tabla_opcion_editar}" href="{$_layoutParams.root}acl/index/_eliminarPermiso/{$rl.Per_IdPermiso}"> </a>
                    <a data-toggle="modal" data-target="#confirm-delete" href="#"  data-placement="bottom" class="btn btn-default btn-sm glyphicon glyphicon-trash" title="{$lenguaje.label_eliminar}" href=""> </a>
                </td>
                {/if}
            </tr>
        {/foreach}
    </table>
</div>
    {$paginacionPermisos|default:""}
{else}
    {$lenguaje.no_registros}
{/if}
