<?php
$today = date('Y-m-d', mktime(0, 0, 0, date("m"), date("d")-1, date("Y")));
echo $today;
?>
