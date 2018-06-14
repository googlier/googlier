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
$mysqldate = date('Y-m-d');
$mysqldater = date('Y-m-d');
$mysqldate = str_replace("-", "_", $mysqldate);
}
if(isset($_GET['page'])){
$page = escapeshellcmd(strip_tags(stripslashes($_GET['page'])));
}
else
{
$page = 0;
}
$page = $page + 50;
?>
<!DOCTYPE html>
<html lang="en">
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NV69VRB');</script>
<!-- End Google Tag Manager -->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-40167070-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-40167070-1');
</script>
<head>
<title>Googlier.com ~ <?php echo $search; ?> ~ Search Date: <?php echo $mysqldate; ?> </title>
	<meta charset='UTF-8'>
<link rel="stylesheet" type="text/css" href="css/style.css">
<style>
.flex-container {
  display: flex;
  flex-wrap: wrap;
}
</style>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NV69VRB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<br>
<div id='search-box'>
<form id='search-form' accept-charset="utf-8" method="get" action="https://googlier.com/search.php">
<input id="search" name="search" value="" type="text">
                                                        <input name="date" value="<?php echo date("Y-m-d"); ?>" type="hidden">
                                                        <input id='search-button' name="sub" value="SEARCH" type="submit">
                                                        <input id='source' name="source" value="googlier.com" type="hidden">
                                                        </form>
</div>
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
<?php
echo "<br>";
echo "<br><a href='https://googlier.com/search.php?search=".$search."&date=".$mysqldater."&page=".$page."'>Next Page: ".$page."</a><br>";
echo "<br>";
?>
<script>

// Include the UserVoice JavaScript SDK (only needed once on a page)
UserVoice=window.UserVoice||[];(function(){var uv=document.createElement('script');uv.type='text/javascript';uv.async=true;uv.src='//widget.uservoice.com/5LYsIfoynMFQ1mkteBimVw.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(uv,s)})();

//
// UserVoice Javascript SDK developer documentation:
// https://www.uservoice.com/o/javascript-sdk
//

// Set colors
UserVoice.push(['set', {
  accent_color: '#448dd6',
  trigger_color: 'white',
  trigger_background_color: 'rgba(46, 49, 51, 0.6)'
}]);

// Identify the user and pass traits
// To enable, replace sample data with actual user traits and uncomment the line
UserVoice.push(['identify', {
  //email:      'john.doe@example.com', // User’s email address
  //name:       'John Doe', // User’s real name
  //created_at: 1364406966, // Unix timestamp for the date the user signed up
  //id:         123, // Optional: Unique id of the user (if set, this should not change)
  //type:       'Owner', // Optional: segment your users by type
  //account: { // Account traits are only available on some plans
  //  id:           123, // Optional: associate multiple users with a single account
  //  name:         'Acme, Co.', // Account name
  //  created_at:   1364406966, // Unix timestamp for the date the account was created
  //  monthly_rate: 9.99, // Decimal; monthly rate of the account
  //  ltv:          1495.00, // Decimal; lifetime value of the account
  //  plan:         'Enhanced' // Plan name for the account
  //}
}]);

// Add default trigger to the bottom-right corner of the window:
UserVoice.push(['addTrigger', {mode: 'contact', trigger_position: 'bottom-right' }]);

// Or, use your own custom trigger:
//UserVoice.push(['addTrigger', '#id', { mode: 'contact' }]);

// Autoprompt for NPS® Rating and SmartVote (only displayed under certain conditions)
UserVoice.push(['autoprompt', {}]);
</script>
<?php
$redisseo = "redis-cli -n 11 SADD ".$mysqldate." '".$search."' > /dev/null&";
system($redisseo);

ini_set('max_execution_time', 0);
ini_set('max_input_time', 0);
include('db.php');
$conn = db_connect_100();

$query1 = "SELECT DISTINCT `description` FROM `scraper`.`".$mysqldate."` WHERE (`".$mysqldate."`.`description` LIKE '%.jpg%' or `".$mysqldate."`.`description` LIKE '%.png%' or `".$mysqldate."`.`description` LIKE '%.gif%' );";

        if ($stmt1 = mysqli_prepare($conn, $query1)) {
                        mysqli_stmt_execute($stmt1);
                mysqli_stmt_bind_result($stmt1, $title, $description, $url, $counter);
                while (mysqli_stmt_fetch($stmt1)) {

echo "<table class='alternate_color'>";
echo "<tr><td style='font-size:16px'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href='".$url."'>".$title."&nbsp;&nbsp;&nbsp;</a><a href='https://googlier.com/page/".$mysqldate."/".$counter."'>Cache</a>&nbsp;&nbsp;&nbsp;<a href='https://googlier.com/tweet.png' style='width:50px;height:20px;'></a></td></tr>";
echo "<td style='word-wrap: break-word; overflow-wrap: break-word;'>".$description."<br></td>";
echo "<tr><td>";
echo "</td></tr>";
echo "</table>";

$counter = substr_count($description, $search);

$needle = $search;
$lastPos = 0;
$positions = array();

while (($lastPos = strpos($description, $needle, $lastPos))!== false) {
	$seed = $lastPos;
    $positions[] = $lastPos;
    $lastPos = $lastPos + strlen($needle);
}

if($counter == 0) {

}
else
{
                echo "<br>";
                echo "Snippets";
                echo "<br>";
                echo "<textarea style='width:768px;height:100px;'>";

$word = $word."&nbsp;".$search;
$sort[$search] = $counter;

foreach ($positions as $value) {
        $pos1 = $value + 75;
        $pos2 = $value - 75;
        $snippet = substr($description, $pos2, 200);
$e = $e + 1;
echo $snippet."<br>";

}
                echo "</textarea>";
                echo "<br>";


	}
}
}
echo "<br>";
echo "<br><a href='https://googlier.com/search.php?search=".$search."&date=".$mysqldater."&page=".$page."'>Next Page: ".$page."</a><br>";
echo "<br>";
?>
	</div>
</body>

</html>
