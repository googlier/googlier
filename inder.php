<!DOCTYPE html>
<html lang="en">
<head>
<?php
//$search = date("Y-m-d");
$search = date('Y-m-d', mktime(0, 0, 0, date("m"), date("d")-1, date("Y")));
?>
<title>Feeds.blue RSS Search - <?php echo $search; ?> </title>
<meta charset="utf-8"/>

<?php

function object_to_array_recusive ( $object, $assoc=1, $empty='' )
{
    $out_arr = array();
    $assoc = (!empty($assoc)) ? TRUE : FALSE;
   
    if (!empty($object)) {
       
        $arrObj = is_object($object) ? get_object_vars($object) : $object;
   
        $i=0;
        foreach ($arrObj as $key => $val) {
            $akey = ($assoc !== FALSE) ? $key : $i;
              if (is_array($val) || is_object($val)) {
                $out_arr[$key] = (empty($val)) ? $empty : object_to_array_recusive($val);
              }
              else {
                $out_arr[$key] = (empty($val)) ? $empty : (string)$val;
              }
        $i++;
        }

    }

    return $out_arr;
}

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

$file = file_get_contents("/var/www/html/seolist.txt");
$delimiter = "\n";
$splitcontents = explode($delimiter, $file);
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
        $response = $client3->sscan($mysqltime, 0, 'MATCH', "*".$search_input."*", 'COUNT', 100000000);

//        print_r($response);
	$response = $response[1];
//        print_r($response);
	//$response = json_decode($response);

        foreach($response as $responses) {
		//echo $responses;
		//foreach($splitcontents as $value) {
		//echo $val;

$words = $splitcontents;
$teststring = $responses;
$count = 451;
$find = 0;

$start = microtime(TRUE);
$pattern = '/';
$div = '';
foreach ($words as $word) {
    $pattern .= $div . preg_quote($word);
    $div = '|';
}
$pattern .= '/i';
//Pattern could easily be done somewhere else if words are static.
for ($i = 0; $i < $count; $i++) {
//	echo $pattern;
    if (preg_match_all($pattern, $teststring, $matcher)) {
        $find++;
/*
	if(empty($matcher) == TRUE){
		print_r($matcher);
	}
*/
       foreach ($matcher as $matchers) {
                //print_r($matchers);
		if (is_array($matchers) && !empty($matchers)) {
			//print_r($matchers);
			foreach ($matchers as $matche) {
				if (is_array($matche) && !empty($matche)) {
					//print_r($matche);
				}
				elseif(is_string($matche))
				{
					//echo $matche;
					if($matche != "") {
					$responsers = array( 'counter' => 'one', 'words' => "$matche", 'jsons' => "$teststring");
					//$responsers = array("$matche" => "$teststring");
		//			print_r($responsers);
					}
					//echo $teststring;
				}
			}
                }
		elseif(is_string($matchers))
		{
			//echo $matchers;
		                        if($matchers != "") {
                                        $responsers = array( 'counter' => 'one', 'words' => "$matchers", 'jsons' => "$teststring");

                                        //$responders = array("$matchers" => "$teststring");
                    //                    print_r($responders);
                                        }
			//echo $teststring;
		}

	}
//	echo $teststring;
//	echo $pattern;
    }
}
$end = microtime(TRUE);
echo 'preg_match - Taken ' . round($end - $start, 4) . ' seconds.' . PHP_EOL;
//array_filter($responders);
//var_dump($responders);

//print_r($responders);

$responsers = array_merge($responders, $responsers);
$responsers = array_unique($responsers);
//print_r($responsers);
/*
if(isset($responsers['words']) == TRUE) {
	$responsers = array_keys(array_flip($responsers));
}
elseif(isset($responsers['words']) == FALSE) {
	$responsers = array_filter($responsers);     
}
*/
        foreach ($responsers as $keys => $vals) {
                if($keys == "words"){
                        $worder = $vals;
                        //echo $words;
			//print_r($vals);
                }
                if($keys == "jsons"){
                        $jsons = $vals;
                        //echo $jsons;
			$transceiver = json_decode($jsons);
			//print_r($vals);
                }
	}
	      $json_array = $transceiver;
		$xml_array = object_to_array_recusive($json_array, $assoc=1, $empty='');

        foreach ($xml_array as $keyd => $vald) {
		if($keyd == "title"){
			$title = $vald[0];
			//print_r($val);
		}
                if($keyd == "description"){
                        $description = $vald[0];
                        //print_r($val);
                }
                if($keyd == "date"){
                        $date = $vald[0];
                        //print_r($val);
                }
                if($keyd == "count"){
                        $count = $vald[0];
                        //print_r($val);
                }
                if($keyd == "link"){
                        $url = $vald[0];
                        //print_r($val);
                }

$tabler = "";
$tabler .= "<!DOCTYPE html>";
$tabler .= "<html lang='en'>";
$tabler .= "<head>";
$tabler .= "<title>Feeds.blue RSS Search : ".$worder." ~ ".$mysqltime." </title>";
$tabler .= "<meta charset='utf-8'/>";
$tabler .= "</head>";
$tabler .= "<body>";
$tabler .= "<table class='alternate_color'><tr><td style='font-size:16px'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href='";
if(is_array($url)){
foreach($url as $urls) {
        $tabler .= $urls;
        }
}
else
{
        $tabler .=  $url;
}
$tabler .= "'>";
if(is_array($title)){
foreach($title as $titles) {
	$tabler .= $titles;
	}
}
else
{
	$tabler .=  $title;
}
$tabler .= "&nbsp;&nbsp;&nbsp;</a>&nbsp;&nbsp;&nbsp;</td></tr>";
$tabler .= "<td style='word-wrap: break-word; overflow-wrap: break-word;'>";
if(is_array($description)){
foreach($description as $descriptions) {
	$tabler .= $descriptions;
	}
}
else
{
$tabler .= $description;
}
$tabler .= "<br>".$date."<br>".$count."<br>".$worder."</td>";
$tabler .= "<tr><td>";
$tabler .= "</td></tr>";
$tabler .= "</table>";


$file_folder_name = "/var/www/html/searchs/".$mysqltime;
if(is_dir($file_folder_name) == FALSE){
mkdir($file_folder_name, 0777);
chmod($file_folder_name, 0777);
}
$destination_file = $file_folder_name."/".$worder.".html";
//echo $destination_file;
$lfhandler = fopen($destination_file, "a+");
fwrite($lfhandler, $tabler);
fclose($lfhandler);


        }
}
?>
