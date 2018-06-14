<?php
if(isset($_GET['mode'])){
//mode=$1&generated
$date = escapeshellcmd(strip_tags(stripslashes($_GET['mode'])));
}
else
{
$date = 0;
}
if(isset($_GET['generated'])){
$page = escapeshellcmd(strip_tags(stripslashes($_GET['generated'])));
}
else
{
$page = 0;
}
ini_set('max_execution_time', 0);
ini_set('max_input_time', 0);
include('db.php');
$conn = db_connect_100();

$query1 = "SELECT DISTINCT `title`, `description`, `url` FROM `scraper`.`".$date."` WHERE counter = '".$page."';";
        if ($stmt1 = mysqli_prepare($conn, $query1)) {
                mysqli_stmt_execute($stmt1);
                mysqli_stmt_bind_result($stmt1, $title, $description, $url);
                while (mysqli_stmt_fetch($stmt1)) {
$conCat  = "";
$conCat .= "<!DOCTYPE html>
";
$conCat .= "<html lang='en'>
";
$conCat .= "<head>
";
$conCat .= "<title>".$title." ~ ".$date." ~ Via Googlier.com</title>
";
$conCat .= "<meta charset='UTF-8'>
";
$conCat .= "<meta description='".$description."'>
";
$conCat .= "<meta name='google-site-verification' content='xPwxTN_kaLVxFvltt_ORm2xgLrIIC3sSAPeUL7d6WI8' />
";
$conCat .= "<link rel='stylesheet' type='text/css' href='/../css/style.css'>
";

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
$conCat .= "</head>"
;
$conCat .= "<body>
";
$conCat .= "<!-- Google Tag Manager (noscript) -->";
$conCat .= "<noscript><iframe src='https://www.googletagmanager.com/ns.html?id=GTM-NV69VRB'";
$conCat .= "height='0' width='0' style='display:none;visibility:hidden'></iframe></noscript>";
$conCat .= "<!-- End Google Tag Manager (noscript) -->";
$conCat .= "<br>
";
$conCat .= "<div id='search-box'>
"
;
$conCat .= "<form id='search-form' accept-charset='utf-8' method='get' action='https://googlier.com/search.php'>
";
$conCat .= "<input id='search' name='search' value='' type='text'>
";
$conCat .= "<input name='date' value='".$date."' type='hidden'>
";
$conCat .= "<input id='search-button' name='sub' value='SEARCH' type='submit'>
";
$conCat .= "<input id='source' name='source' value='googlier.com' type='hidden'>
";
$conCat .= "</form>
";
$conCat .= "</div>
";
$conCat .= "  
<script>
  (function() {
    var cx = '007217729726050616868:x_vlibkjlbq';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
";
$conCat .= "<br>";
$conCat .= "<br>
";
$conCat .= "<div>
";
$conCat .= "<table class='alternate_color'>";
$conCat .= "<tr><td style='font-size:16px'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href='".$url."'>".$title; 
$conCat .= "&nbsp;&nbsp;&nbsp;</a>&nbsp;&nbsp;&nbsp;<br>".$url."<br><a href='https://googlier.com/tweet.png' style='width:50px;height:20px;'></a></td></tr>";
$conCat .= "<td style='word-wrap: break-word; overflow-wrap: break-word;'>".$description."<br></td>";
$conCat .= "<tr><td>";
$conCat .= "</td></tr>";
$conCat .= "</table>
";
$conCat .= "<br>";
$conCat .= "<br>";
$conCat .= "</div>
";
$conCat .= "</body>
";
$conCat .= "</html>
";
echo $conCat;
                }
        }

?>
