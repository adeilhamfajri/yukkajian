<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('index');
});

Route::get('panel', 'AdminController@index');

Route::group(['prefix'=>'protected', 'middleware'=>['auth']], function () {
	Route::resource('admin', 'AdminController');
});

Route::group(['prefix'=>'api'], function () {
	Route::resource('kajian', 'ApiKajian');
});

Route::group(['prefix'=>'api'], function () {
	Route::resource('user', 'ApiUser');
});

Auth::routes();

Route::get('/home', 'HomeController@index');

Auth::routes();

Route::get('/home', 'HomeController@index');

Route::get('api/kajian/{waktu}/{tema}/{pemateri}/{alamat}/{latitude}/{longitude}/{deskripsi}/{jenis_peserta}/{isRutin}', 'ApiKajian@store');	

Route::get('api/kajian/show/{id}', 'ApiKajian@show');
