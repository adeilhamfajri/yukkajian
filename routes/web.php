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

Route::get('protected/data_personal', 'AdminController@index');
Route::get('protected/data_user', 'AdminController@data_user');
Route::get('protected/data_kajian', 'AdminController@data_kajian');
Route::get('protected/data_pertanyaan', 'AdminController@data_pertanyaan');


Route::get('protected/insert_kajian', 'AdminController@forminsert_kajian');
Route::get('protected/insert_user', 'AdminController@forminsert_user');

Route::post('protected/tambahdatakajian', 'AdminController@store_kajian')->name('tambahkajian');
Route::post('protected/tambahdatauser', 'AdminController@store_user')->name('tambahuser');

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

// Route::get('api/kajian/{waktu}/{tema}/{pemateri}/{alamat}/{latitude}/{longitude}/{deskripsi}/{jenis_peserta}/{isRutin}', 'ApiKajian@store');	

Route::get('api/kajian/show/{id}', 'ApiKajian@show');
