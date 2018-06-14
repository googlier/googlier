<?php
if(isset($_GET['search'])){
$search = strip_tags(stripslashes($_GET['search']));
}
else
{
$search = $argv[1];
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Googlier.com Search - <?php echo $search; ?> </title>
<meta charset="utf-8"/>
                                                        <form class="form-wrapper" accept-charset="utf-8" method="get" action="https://googlier.com/search.php">
                                                        <input id="search" name="search" size="50" maxlength="255" style="width:350px;" value="" type="text">
                                                        <input name="date" value="<?php echo date("Y-m-d"); ?>" type="hidden">
                                                        <input name="searchsubmit" value="SEARCH" type="submit">
                                                        </form>

<?php
if(isset($_GET['date'])){
$mysqldate = strip_tags(stripslashes($_GET['date']));
$mysqldater = strip_tags(stripslashes($_GET['date']));
$mysqldate = str_replace("-", "_", $mysqldate);
}
else
{
$mysqldate = date('Y-m-d');
$mysqldate = str_replace("-", "_", $mysqldate);
}

if(isset($_GET['page'])){
$page = strip_tags(stripslashes($_GET['page']));
}
else
{
$page = 0;
}
ini_set('max_execution_time', 0);
ini_set('max_input_time', 0);
include('db.php');
$conn = db_connect_100();

$query1 = "SELECT DISTINCT `title`, `description`, `url` FROM `scraper`.`".$mysqldate."` WHERE (`".$mysqldate."`.`title` LIKE '%".$search."%' or `".$mysqldate."`.`description` LIKE '%".$search."%') LIMIT ".$page.", 1000;";

        if ($stmt1 = mysqli_prepare($conn, $query1)) {
                        mysqli_stmt_execute($stmt1);
                mysqli_stmt_bind_result($stmt1, $title, $description, $url);
                while (mysqli_stmt_fetch($stmt1)) {

echo "<table class='alternate_color'>";
echo "<tr><td style='font-size:16px'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href='".$url."'>".$title."&nbsp;&nbsp;&nbsp;</a>&nbsp;&nbsp;&nbsp;<a href='https://twitter.com/intent/tweet?text=".urlencode($title)." ~ ".urlencode($url)."%20via%20Googlier.com'><img src='https://googlier.com/tweet.png' style='width:50px;height:20px;'></a></td></tr>";
echo "<td style='word-wrap: break-word; overflow-wrap: break-word;'>".$description."<br></td>";
//echo "<td>".$body."&nbsp;<a href='http://feeds.blue/viewer.php?doc=".$count."'>View Article</a><br>".$description."</td>";
// Displays 3 and 10
echo "<tr><td>";

echo "</td></tr>";
echo "</table>";

		}
	}
$page = $page + 1000;
echo "<a href='https://googlier.com/search.php?search=".$search."&date=".$mysqldater."&page=".$page."'>Next Page: ".$page."</a>";
?>
