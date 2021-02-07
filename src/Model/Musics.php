<?php

namespace Anderson\MusicList\Model;

use Anderson\MusicList\Model\Conection;
use Exception;

class Musics
{
    use MagicGet;
    private array $table;

    public function __construct()
    {
        $conection = Conection::makeConection();
        $query = 'SELECT * FROM musics';
        $object = $conection->query($query);
        $table = $object->fetchAll();
        $this->table = $table;
    }

    private function getTable(): array
    {
        return $this->table;
    }
}
