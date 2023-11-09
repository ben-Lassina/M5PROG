<?php 


$envSettings = [];{
    if (file_exists(dirname(__FILE__) ."/.env")); 
}

$databaseServer = $envSettings["localhost"];
$user =$envSettings["root"];
$password = $envSettings["DB_PASSWORD"];
$schema = $envSettings["youtube"];
?>