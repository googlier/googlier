<?php
$search_input = $argv[1];
$red = "redis-cli -n 13 SSCAN myset 0 MATCH *".$search_input."* COUNT 10000";
$out = system($red);
$out1 = json_encode($out);
var_dump($out1);
?>
