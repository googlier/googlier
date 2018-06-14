<?php
//$search_input = $argv[1];
//$search_input = strip_tags(stripslashes($_POST["doc"]));
$search_input = strip_tags(stripslashes($_GET['doc']));
$search_input = preg_replace('/[^A-Za-z\.]/', '', $search_input);
//$red = "redis-cli -n 13 SSCAN myset 0 MATCH *".$search_input."* COUNT 100";
//echo $red;
//echo $search_input;
//system($red);

//error_reporting(0);
//@ini_set('display_errors', 0);
require '/var/www/html/predis/examples/shared.php';

use Predis\Collection\Iterator;

$client2 = new Predis\Client($single_server2, array("profile" => "2.8"));


//$client2->set($json_array, $json_array); 

//$client2 = $client2->zscan(1, 0);

        //$response = $client2->sscan("key", 0);
        $response = $client2->sscan('myset', 0, 'MATCH', "*".$search_input."*", 'COUNT', 10);

	

        print_r($response);
//                print_r($client2);


?>

