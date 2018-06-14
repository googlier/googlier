<!DOCTYPE html>
<html lang="en">
<head>
<?php
$search = $argv[1];
?>
<title>Googlier.com Image Search - <?php echo $search; ?> </title>
<meta charset="utf-8"/>
</head>
<body>
<?php
ini_set('max_execution_time', 0);
ini_set('max_input_time', 0);

include('/var/www/html/db.php');
//$conn = db_connect_scraper_100();
$conn1 = db_connect_100();

$search = "";
$p= 0;
$i = 0;
$c = 25;
//Price_Check
function strip_html_tags($str){
    $str = preg_replace(
        array(// Remove invisible content
            '@<head[^>]*?>.*?</head>@siu',
            '@<style[^>]*?>.*?</style>@siu',
            '@<script[^>]*?.*?</script>@siu',
            '@<noscript[^>]*?.*?</noscript>@siu',
            ),
        "", //replace above with nothing
        $str );
    return $str;
}

function snippet($body, $search){

$counter = substr_count($body, $search);

$needle = $search;
$lastPos = 0;
$positions = array();

while (($lastPos = strpos($body, $needle, $lastPos))!== false) {
        $seed = $lastPos;
    $positions[] = $lastPos;
    $lastPos = $lastPos + strlen($needle);
}
$snippet = "";
foreach ($positions as $value) {
        $pos1 = $value + 150;
        $pos2 = $value - 150;
        $snippet = $snippet."<br>".substr($body, $pos2, 300);
}

return $snippet;
}
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

$mysqldate  = date('Y-m-d', mktime(0, 0, 0, date("m"), date("d")-1, date("Y")));
$mysqldate = str_replace("-", "_", $mysqldate);

$conCat = "";

$query1 = "SELECT DISTINCT `description` FROM `scraper`.`".$mysqldate."` WHERE (`".$mysqldate."`.`description` LIKE '%.jpg%' or `".$mysqldate."`.`description` LIKE '%.png%' or `".$mysqldate."`.`description` LIKE '%.gif%' );";

echo $query1;

        if ($stmt1 = mysqli_prepare($conn1, $query1)) {
                        mysqli_stmt_execute($stmt1);
                mysqli_stmt_bind_result($stmt1, $description);
                while (mysqli_stmt_fetch($stmt1)) {
                
//$filepath = "/home/html/".$timestamp."/".$checked."/".$checked;
//echo $filepath;
//$filehtml = file_get_contents($filepath);
//echo $filehtml;
//echo $count;
$counter = 2;


//$snippet1 = snippet($body, $search);
//$snippet2 = snippet($filehtml, $search);
//mysqldump -u root -pDU3EIXN37W4IUWDZ --no-data scraper > scraper.sql
if($counter < 1) {


}
else
{

$find = preg_match_all('!(http|ftp|scp)(s)?:\/\/[a-zA-Z0-9.?%=&_/]+!', $description, $match);

$pos = "";
$pos1 = "";
$pos2 = "";

foreach($match as $key => $value)
{
    if (!is_array($value))
    {
  //      echo $key ." => ". $value ."\r\n" ;
if($value != "" | $value != "s" | $value != "http") {

$value = str_replace("%%", "", $value);
$value = urldecode($value);
$value = str_replace("%", "", $value);

$mystring = $value;
$findme   = 'jpg';
$pos = strpos($mystring, $findme);
$findme   = 'png';
$pos1 = strpos($mystring, $findme);
$findme   = 'gif';
$pos2 = strpos($mystring, $findme);

}
    }
    else
    {
    //   echo $key ." => array( \r\n";

       foreach ($value as $key2 => $value2)
       {
//           echo "\t". $key2 ." => ". $value2 ."\r\n";
if($value2 != "" | $value2 != "s" | $value2 != "http") {

$value2 = str_replace("%%", "", $value2);
$value2 = urldecode($value2);
$value2 = str_replace("%", "", $value2);

$mystring = $value2;
$findme   = 'jpg';
$pos = strpos($mystring, $findme);
$findme   = 'png';
$pos1 = strpos($mystring, $findme);
$findme   = 'gif';
$pos2 = strpos($mystring, $findme);

}
	}

if (($pos == true) or ($pos1 == true) or ($pos2 == true)) {

$conCat .= "<img src='".$value2."' width='600'>";

}
else
        {
        }



}


}
//echo $i;
                }
        }      
       
}

$file_folder_name = "/var/www/html/search/".$mysqldate;
mkdir($file_folder_name, 0777);
chmod($file_folder_name, 0777);
$file_folder_name_search = "/var/www/html/search/".$mysqldate."/images.html";
$lfhandler = fopen($file_folder_name_search, "w");
fwrite($lfhandler, $conCat);
fclose ($lfhandler);

?>
</table>
</body>
</html>



//The Syrian Holocaust: A Preplanned Genocide And Forced Exodus

//Get time machine
//Get hoody
//
