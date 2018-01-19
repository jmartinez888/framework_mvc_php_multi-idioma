<?php /* Smarty version 3.1.27, created on 2018-01-18 21:48:27
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\usuarios\views\perfil\index.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:21370023465a61324b06b6c2_21293837%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b5ad5721b1deb00aaa3cf76bbbd2811452aff954' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\usuarios\\views\\perfil\\index.tpl',
      1 => 1466606598,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '21370023465a61324b06b6c2_21293837',
  'variables' => 
  array (
    'usuario' => 0,
    '_layoutParams' => 0,
    'lenguaje' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a61324b1e5128_77905425',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a61324b1e5128_77905425')) {
function content_5a61324b1e5128_77905425 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '21370023465a61324b06b6c2_21293837';
?>
<div class="container">
    <?php if (isset($_smarty_tpl->tpl_vars['usuario']->value) && count($_smarty_tpl->tpl_vars['usuario']->value)) {?>
    <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8 col-xs-offset-0 col-sm-offset-0 col-md-offset-2 col-lg-offset-2 toppad" >
            <div class="panel panel-default ">
                <div class="panel-heading " >
                    <h3 class="panel-title"><i class="glyphicon glyphicon-user"></i>&nbsp;&nbsp;<strong><?php echo (($tmp = @$_smarty_tpl->tpl_vars['usuario']->value['Rol_role'])===null||$tmp==='' ? '' : $tmp);?>
</strong>
                </div>
                <div class="panel-body">
                    <div class="row">
                        <div class="col-md-3 col-lg-3 " align="center">
                            <div class="user-panel" >
                                <img  class=" glyphicon glyphicon-user "> 
                                <div class="pull-left image">
                                    <img src="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
/views/layout/backend/img/user2-160x160.jpg" class="img-circle" style="  max-width: 60px;" alt="User Image">
                                </div>                            
                            </div>
                        </div>
                        <div class=" col-md-9 col-lg-9 "> 
                            <table class="table table-user-information">
                                <tbody>
                                    <tr>
                                        <td class="text-bold"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_nombre'];?>
 : </td>
                                        <td><?php echo $_smarty_tpl->tpl_vars['usuario']->value['Usu_Nombre'];?>
</td>
                                    </tr>
                                    <tr>
                                        <td class="text-bold"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_apellidos'];?>
 : </td>
                                        <td><?php echo $_smarty_tpl->tpl_vars['usuario']->value['Usu_Apellidos'];?>
</td>
                                    </tr>
                                    <tr>
                                        <td class="text-bold"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_direccion'];?>
 : </td>
                                        <td><?php echo $_smarty_tpl->tpl_vars['usuario']->value['Usu_Direccion'];?>
</td>
                                    </tr>
                                    <tr>
                                        <td class="text-bold"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_dni'];?>
 : </td>
                                        <td><?php echo $_smarty_tpl->tpl_vars['usuario']->value['Usu_DocumentoIdentidad'];?>
</td>
                                    </tr>
                                    <tr>
                                        <td class="text-bold"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_telefono'];?>
 : </td>
                                        <td><?php echo $_smarty_tpl->tpl_vars['usuario']->value['Usu_Telefono'];?>
</td>
                                    </tr>
                                    <tr>
                                        <td class="text-bold"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_institucion'];?>
 : </td>
                                        <td><?php echo $_smarty_tpl->tpl_vars['usuario']->value['Usu_InstitucionLaboral'];?>
</td>
                                    </tr>
                                    <tr>
                                        <td class="text-bold"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_cargo'];?>
 : </td>
                                        <td><?php echo $_smarty_tpl->tpl_vars['usuario']->value['Usu_Cargo'];?>
</td>
                                    </tr>
                                    <tr>
                                        <td class="text-bold"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_correo'];?>
 : </td>
                                        <td><?php echo $_smarty_tpl->tpl_vars['usuario']->value['Usu_Email'];?>
</td>
                                    </tr>
                                    <tr>
                                        <td class="text-bold"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_usuario'];?>
 : </td>
                                        <td><?php echo $_smarty_tpl->tpl_vars['usuario']->value['Usu_Usuario'];?>
</td>
                                    </tr>
                                    <tr>
                                        <td class="text-bold"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['label_fecha_usuario'];?>
 : </td>
                                        <td><?php echo $_smarty_tpl->tpl_vars['usuario']->value['Usu_Fecha'];?>
</td>
                                    </tr> 
                                </tbody>
                            </table>      
                        </div>
                    </div>
                </div>
                <div class="panel-footer ">                    
                    <a style="background-color: #FFF" href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
usuarios/perfil/editarPerfil/<?php echo $_smarty_tpl->tpl_vars['usuario']->value['Usu_IdUsuario'];?>
" data-original-title="Edit this user" data-toggle="tooltip" type="button" class="btn btn-default " ><i class="glyphicon glyphicon-edit"></i></a>
                </div>          
            </div>
        </div>
    </div>
    <?php } else { ?>
        <?php echo $_smarty_tpl->tpl_vars['lenguaje']->value['no_registros'];?>

    <?php }?>
</div><?php }
}
?>