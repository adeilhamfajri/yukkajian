<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Kajian;
use App\User;
use App\Pertanyaan;

class AdminController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('admin.index');
    }

    public function data_kajian()
    {
        $data_kajian = Kajian::all();
        return view('admin.index_kajian', compact('data_kajian'));
    }

    public function data_user()
    {
        $data_user = User::all();
        return view('admin.index_user', compact('data_user'));
    }

    public function data_pertanyaan()
    {
        $data_pertanyaan = Pertanyaan::all();
        return view('admin.index_pertanyaan', compact('data_pertanyaan'));
    }

    public function forminsert_kajian()
    {
        return view('admin.kajian.insert_kajian');
    }

    public function forminsert_user()
    {
        return view('admin.user.insert_user');
    }

    public function store_kajian(Request $request)
    {
        $data_kajian = new Kajian();
        $data_kajian->waktu = $request->nama;
        $data_kajian->tema = $request->tema;
        $data_kajian->deskripsi = $request->deskripsi;
        $data_kajian->pemateri = $request->pemateri;
        $data_kajian->alamat = $request->alamat;
        $data_kajian->latitude = $request->latitude;
        $data_kajian->longitude = $request->longitude;
        $data_kajian->jenis_peserta = $request->jenis_peserta;
        $data_kajian->isRutin = $request->isRutin;

        $data_kajian->save();

        return redirect()->route('admin.index');
    }


    public function store_user(Request $request)
    {
        $data_user = new User();
        $data_user->username = $request->username;
        $data_user->email = $request->email;
        $data_user->nama = $request->nama;
        $data_user->jenis_kelamin = $request->jenis_kelamin;
        $data_user->alamat_asal = $request->alamat_asal;
        $data_user->alamat_domisili = $request->alamat_domisili;
        $data_user->nomor_hp = $request->nomor_hp;
        $data_user->pekerjaan = $request->pekerjaan;
        $data_user->tempat_lahir = $request->tempat_lahir;
        $data_user->tanggal_lahir = $request->tanggal_lahir;

        $data_user->save();

        return redirect()->route('admin.index');
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
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
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
    public function update(Request $request, $id)
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
