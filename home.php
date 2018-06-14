<!DOCTYPE html>
<html lang="en">
<head>
<?php
if($_SERVER['SERVER_NAME'] == "hell.pink"){
$header = "Location: http://hell.pink/gateway.php";
header($header);
}
if($_SERVER['SERVER_NAME'] == "www.hell.pink"){
$header = "Location: http://hell.pink/gateway.php";
header($header);
}
if($_SERVER['SERVER_NAME'] == "borgunimatrix.com"){
$header = "Location: http://borgunimatrix.com/resistance_is_futile_your_technological_and_biological_distinctiveness_will_be_added_to_our_own_and_adapted_you_will_be_assimilated_exterminated_or_destroyed.php";
header($header);
}
if($_SERVER['SERVER_NAME'] == "www.borgunimatrix.com"){
$header = "Location: http://borgunimatrix.com/resistance_is_futile_your_technological_and_biological_distinctiveness_will_be_added_to_our_own_and_adapted_you_will_be_assimilated_exterminated_or_destroyed.php";
header($header);
}
if($_SERVER['SERVER_NAME'] == "god.blue"){
$header = "Location: http://god.blue/faith.php";
header($header);
}
if($_SERVER['SERVER_NAME'] == "www.god.blue"){
$header = "Location: http://god.blue/faith.php";
header($header);
}
$search = date('Y-m-d', mktime(0, 0, 0, date("m"), date("d")-1, date("Y")));;

?>
<title>Googlier.com Search - <?php echo $search; ?> </title>
<meta charset="utf-8"/>
<meta name="google-site-verification" content="xPwxTN_kaLVxFvltt_ORm2xgLrIIC3sSAPeUL7d6WI8" />
<link rel="stylesheet" type="text/css" href="css/style.css">
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
</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NV69VRB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<br>
<a href='https://googlier.com'>Googlier.com</a> News Article Search
<br>
<br>
<div id='search-box'>
<form id='search-form' accept-charset="utf-8" method="get" action="https://googlier.com/search.php">
<input id="search" name="search" value="" type="text">
                                                        <input name="date" value="<?php echo date("Y-m-d"); ?>" type="hidden">
                                                        <input id='search-button' name="sub" value="SEARCH" type="submit">
                                                        <input id='source' name="source" value="googlier.com" type="hidden">

                                                        </form>
</div>


<?php
echo "<iframe src='https://googlier.com/search' height='1000px' width=100%></iframe>";
//$filer = file_get_contents('/var/www/html/nasa.html');
//echo $filer;
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
</body>
</html>
