<?php

namespace Database\Seeders;

use App\Models\Post;
use Illuminate\Database\Seeder;
use Illuminate\Database\Eloquent\Factories\Factory;

class PostTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        \App\Models\Post::factory(100)->create()->each(function ($post) {

            $post->image()->save(\App\Models\Image::factory()->make());

            $tags = $this->array(rand(1, 12));

            $post->tag($tags);

            $number_comments = rand(1, 6);

            for ($i=0; $i < $number_comments; $i++) {
                $post->comments()->save(\App\Models\Comment::factory()->make());
            }

        });

    }


    public function array($max)
    {
        $values = [];

        for ($i=1; $i < $max; $i++) {
           $values[] = $i;
        }

        return $values;
    }

}
