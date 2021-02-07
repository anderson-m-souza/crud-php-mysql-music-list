<?php

namespace Anderson\MusicList\Model;

use Anderson\MusicList\Model\Conection;
use Exception;

class Music
{
    use MagicGet;
    private array $values;
    private int $number;

    public function __construct(array $values)
    {
        $this->values = $values;
        if(isset($values['number'])) {
            $this->number = $values['number'];
        }
    }

    public function addNew(): void
    {
        $conection = Conection::makeConection();
        $query = "INSERT INTO musics
            (`track`, `music`, `artist`, `album`, `release`)
            VALUES (:track, :music, :artist, :album, :release)";
        $statement = $conection->prepare($query);
        $statement->execute($this->values);
    }

    public function load(): void
    {
        $conection = Conection::makeConection();
        $query = "SELECT * FROM `musics` WHERE `number` = {$this->number}";
        $object = $conection->query($query);
        $array = $object->fetchAll();
        foreach ($array as $values) {
            $this->values = $values;
        }
    }

    public function update(): void
    {
        $conection = Conection::makeConection();
        $query = "UPDATE `musics`
            SET `track` = :track,
                `music` = :music,
                `artist` = :artist,
                `album` = :album,
                `release` = :release
                WHERE `number` = '{$this->number}'";
        $statement = $conection->prepare($query);
        $statement->execute([
            'track' => $this->values['track'],
            'music' => $this->values['music'],
            'artist' => $this->values['artist'],
            'album' => $this->values['album'],
            'release' => $this->values['release']
        ]);
    }

    public function delete()
    {
        $conection = Conection::makeConection();
        $query = "DELETE FROM musics WHERE `number` = {$this->number}";
        $conection->exec($query);
    }

    private function getNumber(): string
    {
        return $this->number;
    }

    private function getTrack(): string
    {
        return $this->values['track'];
    }
    
    private function getMusic(): string
    {
        return $this->values['music'];
    }
    
    private function getArtist(): string
    {
        return $this->values['artist'];
    }
    
    private function getAlbum(): string
    {
        return $this->values['album'];
    }

    private function getRelease(): string
    {
        return $this->values['release'];
    }
}
