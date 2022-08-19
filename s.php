<?php

include "config.php";
$json = file_get_contents('http://192.168.71.1:8080/flutterApi/list.php');
$obj = json_decode($json);
echo $obj->id;