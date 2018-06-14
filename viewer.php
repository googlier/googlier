<!DOCTYPE html>
<html lang="en">
<head>
<?php
if(isset($_GET['doc'])){
$doc = strip_tags(stripslashes($_GET["doc"]));
}
$search = $argv[1];
?>
<title>Feeds.blue RSS Search - <?php echo $doc; ?> </title>
<meta charset="utf-8"/>
</head>
<body>
<?php
include('db.php');
//$conn = db_connect_scraper_100();
$conn1 = db_connect_100();
 $today = date('Y-m-d');

        $query1 = "SELECT `description`, `url`, `title` FROM `scraper`.`rss_xml` WHERE `counter` = '".$doc."';";

	if ($stmt1 = mysqli_prepare($conn1, $query1)) {
			mysqli_stmt_execute($stmt1);
		mysqli_stmt_bind_result($stmt1, $title, $fetch, $key);
		while (mysqli_stmt_fetch($stmt1)) {

echo "<tr>";
echo "<td><a href='".$fetch."'>".$key."</a></td>";
echo "<td>".$title."</td></tr>

";

		}
		mysqli_stmt_close($stmt1);
	}	
	

?>
