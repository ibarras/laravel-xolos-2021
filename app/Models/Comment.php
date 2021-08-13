<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Comment extends Model
{
    use HasFactory;

    //Comentarios es una tabla polimorfica porque es (coommentable)
    //
    // metodo de polimorfismo un comentario pertenece uno a muchos muchos (morphTo)
    public function commentable()
    {
        // morphTo -> cambiar A
        return $this->morphTo();
    }

    // un comentario pertenece a un usuario, via user_id
    public function user()
    {
        return $this->belongsTo(User::class); //user_id
    }

}
