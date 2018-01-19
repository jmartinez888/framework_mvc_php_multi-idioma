<?php /* Smarty version 3.1.27, created on 2018-01-17 13:52:58
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\modules\usuarios\views\login\index.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:6293605155a5f715a685829_74832615%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '56d64f4ca6c1d2086a8c41862608eb7698e2bab4' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\modules\\usuarios\\views\\login\\index.tpl',
      1 => 1466606592,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '6293605155a5f715a685829_74832615',
  'variables' => 
  array (
    'lenguaje' => 0,
    'usuario' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a5f715a6ae0d6_69822434',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a5f715a6ae0d6_69822434')) {
function content_5a5f715a6ae0d6_69822434 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '6293605155a5f715a685829_74832615';
?>

<div class="container">
    <div class="row">  
        <div class="center-block col-md-4 " style="float: none;">  
            <div class="login-panel panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title"><?php echo (($tmp = @$_smarty_tpl->tpl_vars['lenguaje']->value['label_welcome'])===null||$tmp==='' ? '' : $tmp);?>
</h3>
                </div>
                <div class="panel-body">
                    <form role="form"method="post">
                        <fieldset>
                            <p><?php echo (($tmp = @$_smarty_tpl->tpl_vars['lenguaje']->value['label_iniciar'])===null||$tmp==='' ? '' : $tmp);?>
</p>
                            <div class="form-group">
                                <input class="form-control" type="text" id="usuario" name="usuario" value="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['usuario']->value)===null||$tmp==='' ? '' : $tmp);?>
" placeholder="User" required/>

                            </div>
                            <div class="form-group">
                                <input class="form-control" type="password"  id="pass" name="pass" placeholder="Password" required/>                             
                            </div>   
                            <div class="form-group">
                                <button id="logear"  name="logear" class="btn btn-sm btn-success" type="submit" value="Login" >Login</button>
                            </div>    
                            <!-- Change this to a button or input when using this as a form -->


                        </fieldset>
                    </form>
                </div>
            </div>

        </div>
    </div>


</div>
<?php }
}
?>