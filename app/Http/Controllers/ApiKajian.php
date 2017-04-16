<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Kajian;

class ApiKajian extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $data_kajian = Kajian::select(
            'id','waktu', 'tema', 'pemateri', 'alamat','deskripsi', 'jenis_peserta', 'latitude', 'longitude'
        )->get();
        return json_encode($data_kajian);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store($waktu, $tema, $pemateri, $alamat, $latitude, $longitude, $deskripsi, $jenis_peserta, $isRutin)
    {
        $tambah = new Kajian(); //membuat objek yang terhubung ke table Logs
        $tambah->waktu = $waktu;
        $tambah->tema = $tema;
        $tambah->pemateri = $pemateri;
        $tambah->alamat = $alamat;
        $tambah->alamat = $alamat;
        $tambah->latitude = $latitude;
        $tambah->longitude = $longitude;
        $tambah->deskripsi = $deskripsi;
        $tambah->jenis_peserta = $jenis_peserta;
        $tambah->isRutin = $isRutin;

        $tambah->save();
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $kajian = Kajian::find($id);
        return json_encode($kajian);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update($id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
