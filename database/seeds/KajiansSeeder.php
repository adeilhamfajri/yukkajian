<?php

use Illuminate\Database\Seeder;
use App\Kajian;

class KajiansSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker\Factory::create();
        $kelamin = "laki-laki";
        foreach (range(1, 100) as $i) {
        	Kajian::create([
        		'waktu'				=> $faker->dateTimeThisCentury($max = 'now', $timezone = date_default_timezone_get()), 

        		'tema'				=> $faker->sentence($nbWords = 6, $variableNbWords = true), 
        		'pemateri'			=> $faker->name($gender = null|'male'|'female'), 
        		'alamat'			=> $faker->streetAddress, 
        		'deskripsi'			=> $faker->paragraph($nbSentences = 3, $variableNbSentences = true), 
        		'jenis_peserta'		=> $kelamin, 
        		'latitude'			=> $faker->latitude, 
        		'longitude'			=> $faker->longitude,
                'isRutin'           => $faker->boolean
        	]);
        }
    }
}
