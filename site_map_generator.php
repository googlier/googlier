<?php
include('db.php');
$conn = db_connect_100();
if(isset($_GET['date'])){
	$date = escapeshellcmd(strip_tags(stripslashes($_GET['date'])));
	$date = escapeshellcmd(strip_tags(stripslashes($_GET['date'])));
	$date = str_replace("-", "_", $date);
}
elseif(isset($argv[1]))
{
	$date = $argv[1];
	$date = $argv[1];
	$date = str_replace("-", "_", $date);
}
else
{
	$date = date('Y-m-d');
	$date = date('Y-m-d');
	$date = str_replace("-", "_", $date);
}
$count = "";
$query = "SELECT count(counter) FROM `scraper`.`".$date."`;";
echo $query;
if ($stmt = mysqli_prepare($conn, $query)) {
	mysqli_stmt_execute($stmt);
	mysqli_stmt_bind_result($stmt, $count);
		while (mysqli_stmt_fetch($stmt)) {
		echo $count;
	}
	mysqli_stmt_close($stmt);
}
$conCat = "";
$conCats = "";
$conCat .= "<?xml version='1.0' encoding='UTF-8'?>";
$conCat .= "<sitemapindex xmlns='http://www.sitemaps.org/schemas/sitemap/0.9'>";
$d = 0;
do {
$conCats .= "<?xml version='1.0' encoding='UTF-8'?>";
$conCats .= "<urlset xmlns='http://www.sitemaps.org/schemas/sitemap/0.9'>";
	$query = "SELECT `counter`, `timestamp` FROM `scraper`.`".$date."` LIMIT ".$d.", 50000;";
	if ($stmt = mysqli_prepare($conn, $query)) {
		mysqli_stmt_execute($stmt);
		mysqli_stmt_bind_result($stmt, $counter, $timestamp);
			while (mysqli_stmt_fetch($stmt)) {
			$conCats .= "<url>";
			$conCats .= "<loc>http://googlier.com/page/".$date."/".$counter."</loc>";
			$conCats .= "<lastmod>".$timestamp."</lastmod>";
			$conCats .= "</url>";
		}
	mysqli_stmt_close($stmt);
	}
	$conCats .= "</urlset>";
	$file_folder_name = "/var/www/html/site/".$date;
	mkdir($file_folder_name, 0777);
	chmod($file_folder_name, 0777);
	$file_folder_name_search = "/var/www/html/site/".$date."/".$d.".xml";
	$lfhandler = fopen($file_folder_name_search, "w");
	fwrite($lfhandler, $conCats);
	fclose ($lfhandler);
	
	$conCat .= "<sitemap>";
	$conCat .= "<loc>http://googlier.com/site/".$date."/".$d.".xml</loc>";
	$conCat .= "</sitemap>";
	$d = $d + 50000;
	$conCats = "";
}  while ($d < $count);
	$conCat .= "</sitemapindex>";
	$file_folder_name = "/var/www/html/map/".$date;
	mkdir($file_folder_name, 0777);
	chmod($file_folder_name, 0777);
	$file_folder_name_search = "/var/www/html/map/".$date."/".$d.".xml";
	$lfhandler = fopen($file_folder_name_search, "w");
	fwrite($lfhandler, $conCat);
	fclose ($lfhandler);
?>
