<?php

require_once 'src/require/autoload.php';
use Anderson\MusicList\Model\Music;
use Anderson\MusicList\Exception\Error;

try {
    $music = new Music($_POST);
    $music->update();
    
    header('Location: ./');
} catch(Exception $error) {
    Error::exception($error);
}
