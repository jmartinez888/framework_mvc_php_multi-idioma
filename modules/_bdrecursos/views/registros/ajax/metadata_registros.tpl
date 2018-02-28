<table class="table table-user-information">          
    <tbody>
        <tr>
            <td class="col-md-3" style="vertical-align:middle; text-align:center; background-color: rgb(249, 249, 249);">
                <b>{$lenguaje["label_detalle"]} {$nombre_tabla2}</b>
            </td>
            <td class="col-md-9" style="padding:0;border: 0;">
                <table class="table table-user-information" style="margin:0;border:0;">
                    <tbody>                                                    
                        {foreach from=$metadata item=me}
                        <tr>                                               
                            <td class="col-md-3 text-right">{$me.$campo_etiqueta} :</td>
                            <td>
                                {$me.$campo_valor}
                            </td>                                        
                        <tr>                                                
                        {/foreach}                                                    
                    </tbody>                                    
                </table>                                        
            </td>                                    
    </tbody>
</table>
<div class="panel-footer">
    {$paginacion|default:""}
</div>  