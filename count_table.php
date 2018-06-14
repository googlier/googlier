<?php
include('/var/www/html/db.php');
$conn = db_connect_100();
if(isset($_GET['date'])){
$mysqldate = escapeshellcmd(strip_tags(stripslashes($_GET['date'])));
$mysqldater = escapeshellcmd(strip_tags(stripslashes($_GET['date'])));
$mysqldate = str_replace("-", "_", $mysqldate);
}
elseif(isset($argv[1]))
{
$mysqldate = $argv[1];
$mysqldater = $argv[1];
$mysqldate = str_replace("-", "_", $mysqldate);

}
else
{
$mysqldate = date('Y-m-d');
$mysqldater = date('Y-m-d');
$mysqldate = str_replace("-", "_", $mysqldate);
}

$query = "SELECT count(counter) FROM `scraper`.`".$mysqldate."`;";
echo $query;
if ($stmt = mysqli_prepare($conn, $query)) {
        mysqli_stmt_execute($stmt);
    mysqli_stmt_bind_result($stmt, $count);
    while (mysqli_stmt_fetch($stmt)) {
		echo $count;
    }
    mysqli_stmt_close($stmt);
}
?>
