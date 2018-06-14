<?php

$tweet = "";
if(isset($argv[1])){
$date = $argv[1];
}
else
{
$date = date('Y-m-d', mktime(0, 0, 0, date("m"), date("d")-1, date("Y")));
}
$date = str_replace("-", "_", $date);
$dir = "/var/www/html/search/".$date;
if (is_dir($dir)) {
$objects = scandir($dir);
foreach ($objects as $object) {
if ($object != "." && $object != "..") {

$url = str_replace(" ", "%20", $object);
 $tweet = "http://googlier.com/search/".$date."/".$url."
";
echo $tweet;


}
}
}


?>
