<?php

namespace Anderson\MusicList\Model;

use Exception;

trait MagicGet
{
    public function __get(string $attribute)
    {
        $method = 'get' . ucfirst($attribute);
        return $this->$method();
    }
}
