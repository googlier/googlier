<?php
if(isset($_GET['search'])){
$search = escapeshellcmd(strip_tags(stripslashes($_GET['search'])));
}
else
{
$search = $argv[1];
}
if(isset($_GET['date'])){
$mysqldate = escapeshellcmd(strip_tags(stripslashes($_GET['date'])));
$mysqldater = escapeshellcmd(strip_tags(stripslashes($_GET['date'])));
$mysqldate = str_replace("-", "_", $mysqldate);
}
elseif(isset($argv[2]))
{
$mysqldate = $argv[2];
$mysqldater = $argv[2];
$mysqldate = str_replace("-", "_", $mysqldate);
}
else
{
$mysqldater = date('Y-m-d', mktime(0, 0, 0, date("m"), date("d")-1, date("Y")));
$mysqldate  = date('Y-m-d', mktime(0, 0, 0, date("m"), date("d")-1, date("Y")));
$mysqldate = str_replace("-", "_", $mysqldate);
}
if(isset($_GET['page'])){
$page = escapeshellcmd(strip_tags(stripslashes($_GET['page'])));
}
else
{
$page = 0;
}
$page = $page + 10000;

$file_folder_name = "/var/www/html/search/".$mysqldate;
mkdir($file_folder_name, 0777);
chmod($file_folder_name, 0777);

$file_folder_name_search = "/var/www/html/search/".$mysqldate."/".$search.".html";
$conCat  = "";
$conCat .= "<!DOCTYPE html>";
$conCat .= "<html lang='en'>";
$conCat .= "<head>";
$conCat .= "<title>Googlier.com ~".$search." ~ Search Date: ".$mysqldate." </title>";
$conCat .= "<meta charset='UTF-8'>";
$conCat .= "<link rel='stylesheet' type='text/css' href='css/style.css'>";
$conCat .= "<style>";
$conCat .= ".flex-container {";
$conCat .= "display: flex;";
$conCat .= "flex-wrap: wrap;";
$conCat .= "}";
$conCat .= "</style>";
$conCat .= "<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NV69VRB');</script>
<!-- End Google Tag Manager -->";
$conCat .= "<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src='https://www.googletagmanager.com/gtag/js?id=UA-40167070-1'></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-40167070-1');
</script>";
$conCat .= "</head>";
$conCat .= "<body>";
$conCat .= "<!-- Google Tag Manager (noscript) -->";
$conCat .= "<noscript><iframe src='https://www.googletagmanager.com/ns.html?id=GTM-NV69VRB'";
$conCat .= "height='0' width='0' style='display:none;visibility:hidden'></iframe></noscript>";
$conCat .= "<!-- End Google Tag Manager (noscript) -->";
$conCat .= "<br>";
$conCat .= "<div id='search-box'>";
$conCat .= "<form id='search-form' accept-charset='utf-8' method='get' action='https://googlier.com/search.php'>";
$conCat .= "<input id='search' name='search' value='' type='text'>";
$conCat .= "<input name='date' value='".$mysqldate."' type='hidden'>";
$conCat .= "<input id='search-button' name='sub' value='SEARCH' type='submit'>";
$conCat .= "<input id='source' name='source' value='googlier.com' type='hidden'>";
$conCat .= "</form>";
$conCat .= "</div>";
$conCat .= "<br>";
$conCat .= "<br><a href='https://googlier.com/search.php?search=".$search."&date=".$mysqldater."&page=".$page."'>Next Page: ".$page."</a><br>";
$conCat .= "<br>";

ini_set('max_execution_time', 0);
ini_set('max_input_time', 0);
include('db.php');
$conn = db_connect_100();

$query1 = "SELECT DISTINCT `title`, `description`, `url` FROM `scraper`.`".$mysqldate."` WHERE (`".$mysqldate."`.`title` LIKE '%".$search."%' or `".$mysqldate."`.`description` LIKE '%".$search."%') LIMIT 10000;";
//$conCat .= $query1;
        if ($stmt1 = mysqli_prepare($conn, $query1)) {
                        mysqli_stmt_execute($stmt1);
                mysqli_stmt_bind_result($stmt1, $title, $description, $url);
                while (mysqli_stmt_fetch($stmt1)) {


$conCat .= "<table class='alternate_color'>";
$conCat .= "<tr><td style='font-size:16px'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href='".$url."'>".$title;
$conCat .= "&nbsp;&nbsp;&nbsp;</a>&nbsp;&nbsp;&nbsp;<a href='https://googlier.com/tweet.png' style='width:50px;height:20px;'></a></td></tr>";
$conCat .= "<td style='word-wrap: break-word; overflow-wrap: break-word;'>".$description."<br></td>";
$conCat .= "<tr><td>";
$conCat .= "</td></tr>";
$conCat .= "</table>";

		}
	}
$conCat .= "<br>";
$conCat .= "<br><a href='https://googlier.com/search.php?search=".$search."&date=".$mysqldater."&page=".$page."'>Next Page: ".$page."</a><br>";
$conCat .= "<br>";
$conCat .= "</div>";
$conCat .= "</body>";
$conCat .= "</html>";

$lfhandler = fopen($file_folder_name_search, "w");
fwrite($lfhandler, $conCat);
fclose ($lfhandler);

?>
