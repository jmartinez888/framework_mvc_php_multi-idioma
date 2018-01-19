<?php /* Smarty version 3.1.27, created on 2018-01-17 13:03:20
         compiled from "Z:\VICERCAVI\IIAP\Proyectos\Github\framework_mvc_php_multidioma\views\index\index.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:8489993825a5f65b8380f31_58561289%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'bf74ae693aa6b20fbc332fb9efd10ea696fe865e' => 
    array (
      0 => 'Z:\\VICERCAVI\\IIAP\\Proyectos\\Github\\framework_mvc_php_multidioma\\views\\index\\index.tpl',
      1 => 1468434584,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '8489993825a5f65b8380f31_58561289',
  'variables' => 
  array (
    'menuRaiz' => 0,
    '_layoutParams' => 0,
    'lenguaje' => 0,
    'mr' => 0,
    'widgets' => 0,
    'wd' => 0,
    'datos' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5a5f65b83898b4_60377329',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5a5f65b83898b4_60377329')) {
function content_5a5f65b83898b4_60377329 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '8489993825a5f65b8380f31_58561289';
?>
<style type="text/css">
#raizaMenu {
   padding-top: 10px;   
}
@media (min-width: 1200px){
  #raizaMenu {  
     margin-left: 8.33333333%;
  }
}
@media(max-width: 991px){
  #raizaMenu ul{
      height: 40px !important;
  }
}
#raizaMenu ul{
   list-style: none;
   width: 100%;
    height: 20px;
      padding: 0px 10px;
}
#raizaMenu li{
   top: 3px;
   margin: 0px 2px;
   float: left;
}
#raizaMenu li .actual{
  color: #444f4a;
}
#raizaMenu a{
   margin: 0px 3px;
   color: #03a506;
}
</style>
<div id="raizaMenu" clas="col-xs-3 col-sm-3 col-md-2 col-lg-2">
  <?php if (isset($_smarty_tpl->tpl_vars['menuRaiz']->value) && count($_smarty_tpl->tpl_vars['menuRaiz']->value[0][0] && !empty($_smarty_tpl->tpl_vars['menuRaiz']->value[0][0]))) {?>
  <ul clas="col-xs-3 col-sm-3 col-md-2 col-lg-2">
    <li>
      <a href="<?php echo $_smarty_tpl->tpl_vars['_layoutParams']->value['root'];?>
"><?php echo $_smarty_tpl->tpl_vars['lenguaje']->value["label_inicio"];?>
 </a>
    </li>
    <?php
$_from = $_smarty_tpl->tpl_vars['menuRaiz']->value;
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$_smarty_tpl->tpl_vars['mr'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['mr']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['mr']->value) {
$_smarty_tpl->tpl_vars['mr']->_loop = true;
$foreach_mr_Sav = $_smarty_tpl->tpl_vars['mr'];
?>
      <?php echo $_smarty_tpl->tpl_vars['mr']->value[0];?>

    <?php
$_smarty_tpl->tpl_vars['mr'] = $foreach_mr_Sav;
}
?>
  </ul>     
  <?php }?>
</div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-2 col-lg-offset-1" style="margin-top: 10px;">
    <?php if (isset($_smarty_tpl->tpl_vars['widgets']->value['sidebar'])) {?>
    <nav class="navbar ">
      <?php
$_from = $_smarty_tpl->tpl_vars['widgets']->value['sidebar'];
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$_smarty_tpl->tpl_vars['wd'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['wd']->_loop = false;
foreach ($_from as $_smarty_tpl->tpl_vars['wd']->value) {
$_smarty_tpl->tpl_vars['wd']->_loop = true;
$foreach_wd_Sav = $_smarty_tpl->tpl_vars['wd'];
?>
          <ul class="dropdown-menu col-xs-12" role="menu" aria-labelledby="dropdownMenu" style="margin-bottom: 5px; display: block; position: static; border: 1px solid rgba(0, 0, 0, .15);
          border-radius: 4px; -webkit-box-shadow: 0 6px 12px rgba(0, 0, 0, .175);
          box-shadow: 0 6px 12px rgba(0, 0, 0, .175);">  
          <?php echo $_smarty_tpl->tpl_vars['wd']->value;?>

          </ul>
      <?php
$_smarty_tpl->tpl_vars['wd'] = $foreach_wd_Sav;
}
?>
    </nav>
    <?php }?>    
</div>
<section class="col-xs-12 col-sm-8 col-md-offset-0 col-md-8 col-lg-offset-0 col-lg-8">
    <!--<div id="carousel" style="transform: translateZ(-288px) rotateY(-320deg);">-->
    <div id="enlaces" >
        <?php echo $_smarty_tpl->tpl_vars['datos']->value['Pag_Contenido'];?>

    </div>        
</section>

<?php }
}
?>