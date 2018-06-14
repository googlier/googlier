<?php
$search_input = $argv[1];
//$search_input = strip_tags(stripslashes($_POST["doc"]));
//$search_input = strip_tags(stripslashes($_GET['doc']));
//$search = preg_replace('/[^A-Za-z\.]/', '', $search_input);
$red = "redis-cli -n 13 SSCAN myset 0 MATCH *".$search_input."* COUNT 100";
echo $red;
echo $search_input;
system($red);
?>
