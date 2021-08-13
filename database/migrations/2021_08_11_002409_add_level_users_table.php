<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class AddLevelUsersTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {

        // Creamos este metodo para agregar una columna (level_id) en  la tabla usuarios,
        // para evitar que marque error al crear las migraciones por no existir la columna
        //en la tabla
        //
        Schema::table('users', function (Blueprint  $table){
            $table->bigInteger('level_id')->unsigned()->nullable()->after('id');

            $table->foreign('level_id')->references('id')->on('levels')
                ->onDelete('set null')
                ->onUpdate('cascade');


        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        //
    }
}
