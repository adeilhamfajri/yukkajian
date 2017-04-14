<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Kajian extends Model
{
    protected $fillable = [
    	'waktu', 'tema', 'pemateri', 'alamat', 'deskripsi', 'jenis_peserta', 'latitude', 'longitude', 'isRutin'
    ];
}
