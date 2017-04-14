<?php

use Illuminate\Database\Seeder;
use App\User;

class UsersSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
    	$kelamin = "laki-laki";
    	foreach (range(1, 100) as $i) {
	        $faker = Faker\Factory::create();
	        User::create([
	        	'username'			=> $faker->userName, 
	        	'password'			=> $faker->password, 
	        	'email'				=> $faker->email, 
	        	'nama'				=> $faker->name($gender = null|'male'|'female'), 
	        	'alamat_asal'		=> $faker->streetAddress, 
	        	'jenis_kelamin'		=> $kelamin,
	        	'alamat_domisili'	=> $faker->streetAddress, 
	        	'nomor_hp'			=> $faker->phoneNumber, 
	        	'pekerjaan'			=> $faker->jobTitle , 
	        	'tempat_lahir'		=> $faker->city, 
	        	'tanggal_lahir'		=> $faker->date($format = 'Y-m-d', $max = 'now')
	        ]);
	    }
    }
}
