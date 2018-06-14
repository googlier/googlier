<?php

//include('/var/www/html/db.php');
//$conn = db_connect_100();

$url = "http://www.mdr.de/mdr1-radio-sachsen-anhalt/podcast/angedacht/audiogalerie200-podcast.xml";

function error_msg($text) {
     $hello_var = 'Problem: '; //example of addon to beginning
     $goodbye_var = ' goodbye'; //example of addon to end
     die($hello_var.'<br />'.$text.'<br />'.$goodbye_var);
} 

$rss = simplexml_load_file($url);
//print_r($rss);

if(is_array($rss) == TRUE){
        echo "This is an array";
//        print_r($rss);
print_r(array_keys($rss));
}

print_r(array_keys($rss));

function object2array($object)
{
    $return = NULL;
      
    if(is_array($object))
    {
        foreach($object as $key => $value)
            $return[$key] = object2array($value);
    }
    else
    {
        $var = get_object_vars($object);
          
        if($var)
        {
            foreach($var as $key => $value)
                $return[$key] = ($key && !$value) ? NULL : object2array($value);
        }
        else return $object;
    }

    return $return;
} 

function getL2Keys($array)
{
    $result = array();
    foreach($array as $sub) {
        $result = array_merge($result, $sub);
    }        
    return array_keys($result);
}

$rss_array = object2array($rss);

array_walk_recursive($rss_array, function ($item, $key) {
    echo "$key holds $item\n";
});

/*
if($rss ===  FALSE)
{
$red = "redis-cli -n 14 DEL ".$value;  
system($red);
}
*/

if($rss) {
        //echo '<h1>'.$rss->channel->title.'</h1>';
        //echo '<li>'.$rss->channel->pubDate.'</li>';
        $items = $rss->channel->item;
        foreach($items as $item) {

	}

}

/*
function get_extension($file,$length=-1)
{
        $p = strrpos($file,".");   
        $p++;
                if($length!=-1)
                {
                        $ext = substr($file,$p,$length);
                } 
                if($length==-1)
                {
                        $ext = substr($file,$p);  
                }
        $ext = strtolower($ext);
        return $ext;
}

class MimeStreamWrapper
{
    const WRAPPER_NAME = 'mime';
    public $context;
    private static $isRegistered = false;
    private $callBackFunction;
    private $eof = false;
    private $fp;
    private $path;
    private $fileStat;
    private function getStat()
    {
        if ($fStat = fstat($this->fp)) {
            return $fStat;
        }

        $size = 100;
        if ($headers = get_headers($this->path, true)) {
            $head = array_change_key_case($headers, CASE_LOWER);
            $size = (int)$head['content-length'];
        }
        $blocks = ceil($size / 512);
        return array(
            'dev' => 16777220,
            'ino' => 15764,
            'mode' => 33188,
            'nlink' => 1,
            'uid' => 10000,
            'gid' => 80,
            'rdev' => 0,
            'size' => $size,
            'atime' => 0,
            'mtime' => 0,
            'ctime' => 0,
            'blksize' => 4096,
            'blocks' => $blocks,
        );
    }
    public function setPath($path)
    {
        $this->path = $path;
        $this->fp = fopen($this->path, 'rb') or die('Cannot open file:  ' . $this->path);
        $this->fileStat = $this->getStat();
    }
    public function read($count) {
        return fread($this->fp, $count);
    }
    public function getStreamPath()
    {
        return str_replace(array('ftp://', 'http://', 'https://'), self::WRAPPER_NAME . '://', $this->path);
    }
    public function getContext()
    {
        if (!self::$isRegistered) {
            stream_wrapper_register(self::WRAPPER_NAME, get_class());
            self::$isRegistered = true;
        }
        return stream_context_create(
            array(
                self::WRAPPER_NAME => array(
                    'cb' => array($this, 'read'),
                    'fileStat' => $this->fileStat,
                )
            )
        );
    }
    public function stream_open($path, $mode, $options, &$opened_path)
    {
        if (!preg_match('/^r[bt]?$/', $mode) || !$this->context) {
            return false;
        }
        $opt = stream_context_get_options($this->context);
        if (!is_array($opt[self::WRAPPER_NAME]) ||
            !isset($opt[self::WRAPPER_NAME]['cb']) ||
            !is_callable($opt[self::WRAPPER_NAME]['cb'])
        ) {
            return false;
        }
        $this->callBackFunction = $opt[self::WRAPPER_NAME]['cb'];
        $this->fileStat = $opt[self::WRAPPER_NAME]['fileStat'];

        return true;
    }
    public function stream_read($count)
    {
        if ($this->eof || !$count) {
            return '';
        }
        if (($s = call_user_func($this->callBackFunction, $count)) == '') {
            $this->eof = true;
        }
        return $s;
    }
    public function stream_eof()
    {
        return $this->eof;
    }
    public function stream_stat()
    {
        return $this->fileStat;
    }
    public function stream_cast($castAs)
    {
        $read = null;
        $write  = null;
        $except = null;
        return @stream_select($read, $write, $except, $castAs);
    }
}
$path = $url;
echo "File: ", $path, "\n";
$wrapper = new MimeStreamWrapper();
$wrapper->setPath($path);
$fInfo = new finfo(FILEINFO_MIME);
$file_mime = $fInfo->file($wrapper->getStreamPath(), FILEINFO_MIME_TYPE, $wrapper->getContext());
echo $file_mime;

$ext = get_extension($url);
*/


/*
$remoteFile = $url;
$ch = curl_init($remoteFile);
curl_setopt($ch, CURLOPT_NOBODY, true);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
curl_setopt($ch, CURLOPT_HEADER, true);
curl_setopt($ch, CURLOPT_FOLLOWLOCATION, true); //not necessary unless the file redirects (like the PHP example we're using here)
$data = curl_exec($ch);
$contentType = curl_getinfo($ch, CURLINFO_CONTENT_TYPE);
curl_close($ch);
    if ($data === false) {
      echo 'cURL failed';
      exit;
    }
$status = 'unknown';

echo $contentType;

*/

/*
    if (preg_match('/^HTTP\/1\.[01] (\d\d\d)/', $data, $matches)) {
      $status = (int)$matches[1];
    }
    if (preg_match('/Content-Length: (\d+)/', $data, $matches)) {
      $contentLength = (int)$matches[1];
    }
if ($contentLength > 30000001) {
        echo 'The file is too large';
        error_msg('File too large!');
}
if ($contentLength < 2000) {
        echo 'The file is too small';
        error_msg('File too small!');
}
try {
    $filepage = fetchUrl($urlfixed);
} 
catch (Exception $e)
{
        echo 'The file url failed';
        $rm_folder = "rm -R -f ".$file_folder_name;
        system($rm_folder, $retrm);
        error_msg('File link failed!');
}
*/

/*
application/rss+xml
application/rdf+xml
application/atom+xml
application/xml
text/xml
text/rss+xml
*/




/*
preg_match('/Content-Type: (\d+)/', $data, $matches);
print_r($matches);
print_r($data);
*/


/*
    if(($file_size < 2000) and ($contentLength < 2000))
    {
        echo 'The file is empty';  
        $rm_folder = "rm -R -f ".$file_folder_name;
        system($rm_folder, $retrm);
        error_msg('File is empty!');         
    }
    
    elseif(($file_size > 30000001) and ($contentLength > 30000001)){
        echo 'The file is larger than 20 MB';  
        $rm_folder = "rm -R -f ".$file_folder_name;
        system($rm_folder, $retrm);
        error_msg('File is too big!');
    }
*/


/*
$query = "UPDATE `docunator`.`file` SET `file_mime_type` = '".$file_mime."' WHERE `file`.`system_file_name` = '".$system_file_name."';";
if ($stmt = mysqli_prepare($conn, $query)) {
    mysqli_stmt_execute($stmt);
    mysqli_stmt_close($stmt);
}
$query = "UPDATE `docunator`.`file` SET `file_extension` = '".$ext."' WHERE `file`.`system_file_name` = '".$system_file_name."';";
if ($stmt = mysqli_prepare($conn, $query)) {
    mysqli_stmt_execute($stmt);
    mysqli_stmt_close($stmt);
}
*/

?>

