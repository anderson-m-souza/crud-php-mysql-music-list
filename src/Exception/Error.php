<?php

namespace Anderson\MusicList\Exception;

class Error
{
    public static function exception($error)
    {
        echo '<pre>';
        if(DEBUG) {
            print_r ($error);
        } else {
            echo $error->getMessage();
        }
        echo '</pre>';
        exit;
    }
}