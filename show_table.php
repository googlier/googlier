<?php

include('/var/www/html/db.php');
$conn = db_connect_100();

$mysqldate = date("Y-m-d");
$mysqldate = str_replace("-", "_", $mysqldate);

$sql = "SHOW TABLES";

$quer = mysqli_query($conn, $sql);
print_r($quer);

?>
