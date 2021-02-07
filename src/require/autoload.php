<?php

require_once 'config.php';

spl_autoload_register(function (string $classFullName) {
    $fileFullPath = str_replace('Anderson\\MusicList', 'src', $classFullName);
    $fileFullPath = str_replace('\\', DIRECTORY_SEPARATOR, $fileFullPath);
    $fileFullPath .= '.php';

    if(file_exists($fileFullPath)) {
        require_once $fileFullPath;
    }
});