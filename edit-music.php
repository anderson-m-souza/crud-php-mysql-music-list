<?php

require_once 'src/require/autoload.php';
use Anderson\MusicList\Model\Music;
use Anderson\MusicList\Exception\Error;

$fileName = basename(__FILE__, '.php');
$pageName = ucfirst(str_replace('-', ' ', $fileName));
include_once 'html/head.html';
include_once 'html/header.html';

try {
    $music = new Music($_GET);
    $music->load();
} catch(Exception $error) {
    Error::exception();
}

include_once 'html/' . $fileName . '.html';
include_once 'html/footer.html';
