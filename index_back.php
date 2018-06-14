<!DOCTYPE html>
<html lang="en">
<head>
<?php
$search = date('Y-m-d', mktime(0, 0, 0, date("m"), date("d")-1, date("Y")));;
?>
<title>Feeds.blue RSS Search - <?php echo $search; ?> </title>
<meta charset="utf-8"/>

<?php

$search_input = $argv[1];
//$search_input = strip_tags(stripslashes($_POST["doc"]));
//$search_input = strip_tags(stripslashes($_GET['doc']));
//$search_input = preg_replace('/[^A-Za-z\.]/', '', $search_input);
//$red = "redis-cli -n 13 SSCAN myset 0 MATCH *".$search_input."* COUNT 100";
//echo $red;
//echo $search_input;
//system($red);

//error_reporting(0);
//@ini_set('display_errors', 0);

//$file = file_get_contents("/var/www/html/terms.txt");
$delimiter = "\n";
//$splitcontents = explode($delimiter, $file);
//print_r($splitcontents);
$responser = array();
$responders = array();
$responsers = array();
$uniq = array();
$url = "";
$title = "";
$description = "";
$date = "";
$worder = "";
$transceiver = "";
$tabler = "";
//$mysqltime = date("Y-m-d");
$mysqltime = date('Y-m-d', mktime(0, 0, 0, date("m"), date("d")-1, date("Y")));
//$mysqltime = date("Y-m-d");

require '/var/www/html/predis/examples/shared.php';

use Predis\Collection\Iterator;

//$client2 = new Predis\Client($single_server2, array("profile" => "2.8"));
//$client1 = new Predis\Client($single_server1, array('profile' => '2.8'));
$client3 = new Predis\Client($single_server3, array('profile' => '2.8'));

/*
$single_server1 = 'database' => 14;
$single_server2 = 'database' => 13;
$single_server3 = 'database' => 12;
*/

//$client2->set($json_array, $json_array); 

//$client2 = $client2->zscan(1, 0);

        //$response = $client2->sscan("key", 0);
        $response = $client3->sscan($mysqltime, 0, 'MATCH', "*".$search_input."*", 'COUNT', 10000000);

//        print_r($response);
	$response = $response[1];
//        print_r($response);
	//$response = json_decode($response);

//           $responsers = array( 'counter' => 'one', 'words' => "$matche", 'jsons' => "$teststring");

		foreach ($response as $responses) {



//	      $json_array = $responses;

$destination_file = "/var/www/html/searchs/".$mysqltime."/".$search_input."_".$mysqltime.".json";;
//echo $destination_file;
$lfhandler = fopen($destination_file, "a+");
fwrite($lfhandler, $responses);
fclose($lfhandler);
}
?>
