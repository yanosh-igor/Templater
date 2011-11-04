<?php

require_once('libs/Smarty.class.php');

$smarty = new Smarty;

$smarty->template_dir = 'templates/';
$smarty->compile_dir = '/templates_c/';
$smarty->config_dir = 'configs/';
$smarty->cache_dir = 'cache/';

if(empty($_POST)){
    $smarty->assign('colors', array(0 => 'pink', 1 => 'color', 2 => 'dark'));
    $smarty->display('form.tpl');
}
else{

    $info = array();
    $info[] = $_POST['name'];
    $info[] = $_POST['tel'];
    $info[] = $_POST['email'];
    $info[] = $_POST['like'];
    $info[] = $_POST['car'];
   $smarty->assign('info', $info);
   
    switch($_POST['template']){
        case 0: 
            $smarty->display('pink/pink.tpl'); 
            break;
        case 1: 
            $smarty->display('color/color.tpl'); 
            break;       
        case 2: 
            $smarty->display('dark/dark.tpl'); 
            break;  
    }
}
?>
