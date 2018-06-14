<?php
include('/var/www/html/db.php');
$conn = db_connect_100();
$query = "ALTER USER 'root'@'localhost' IDENTIFIED BY 'p3H4xb0011011101tCiK';";
if ($stmt = mysqli_prepare($conn, $query)) {
	mysqli_stmt_execute($stmt);
	mysqli_stmt_close($stmt);
}
?>
