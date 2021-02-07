<?php

namespace Anderson\MusicList\Model;

use PDO;

class Conection
{
    public static function makeConection()
    {
        try {
            $conection = new PDO(DB_DRIVER . ':host=' . DB_HOST . ';dbname=' . DB_NAME, DB_USER, DB_PASSWORD);
            return $conection;
        } catch(PDOException $error) {
            $conection->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        }
    }
}