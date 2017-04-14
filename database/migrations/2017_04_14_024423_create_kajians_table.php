<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateKajiansTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('kajians', function (Blueprint $table) {
            $table->increments('id');
            $table->timestamp('waktu');
            $table->string('tema');
            $table->string('pemateri');
            $table->string('alamat');
            $table->string('deskripsi');
            $table->string('jenis_peserta');
            $table->decimal('latitude', 16, 6);
            $table->decimal('longitude', 15, 6);
            $table->boolean('isRutin');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('kajians');
    }
}
