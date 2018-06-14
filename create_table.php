<?php

include('/var/www/html/db.php');
$conn = db_connect_100();

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
$mysqldate = date("Y-m-d");
$mysqldater = date("Y-m-d");
$mysqldate = str_replace("-", "_", $mysqldate);
}
/*

| counter     | int(50)      | NO   | PRI | NULL    | auto_increment |
| url         | varchar(500) | NO   | UNI | NULL    |                |
| title       | varchar(500) | YES  |     | NULL    |                |
| timestamp   | date         | NO   |     | NULL    |                |
| description | text         | YES  |     | NULL    |                |
| checked     | varchar(25)  | YES  |     | NULL    |                |
| solr_check  | varchar(5)   | YES  |     | NULL    |                |
| solr_url    | varchar(5)   | YES  |     | NULL    |                |
+-------------+--------------+------+-----+---------+----------------+
*/

$sql = "CREATE TABLE `".$mysqldate."` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text DEFAULT NULL,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=210329 DEFAULT CHARSET=latin1;";

/*
$sql = "CREATE TABLE `rss_xml_2` (
  `counter` int(50) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `timestamp` date NOT NULL,
  `description` text DEFAULT NULL,
  `checked` varchar(5) DEFAULT NULL,
  `solr_check` varchar(5) DEFAULT NULL,
  `solr_url` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`counter`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=210329 DEFAULT CHARSET=latin1;";
*/

mysqli_query($conn, $sql);

?>
