<?php

require_once 'src/require/autoload.php';
use Anderson\MusicList\Model\Musics;
use Anderson\MusicList\Exception\Error;

$fileName = basename(__FILE__, '.php');
$pageName = 'Music list';

include_once 'html/head.html';
include_once 'html/header.html';

try {
    $musics = new Musics();
} catch(Exception $error) {
    Error::exception($error);
}

include_once ('html/' . basename(__FILE__, '.php') . '.html');
include_once 'html/footer.html';