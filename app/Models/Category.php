<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Category extends Model
{
    use HasFactory;

    protected $fillable = [
        'name'
    ];

        // categoria tiene muchos post (hasMany)
     public function posts()
    {
        // comentario en la categoria para git diff
        return $this->hasMany(Post::class);
    }


}
