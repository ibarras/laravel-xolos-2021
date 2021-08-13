<?php

namespace Database\Seeders;

use App\Models\Post;
use Illuminate\Database\Seeder;
use App\Models\Group;
use Illuminate\Database\Eloquent\Factories\Factory;


class DatabaseSeeder extends Seeder
{

    use \Conner\Tagging\Taggable;


    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {

         \App\Models\User::factory(10)->create();

        \App\Models\Group::factory(3)->create();
        \App\Models\Level::factory(['name' => 'Oro'])->create();
        \App\Models\Level::factory(['name' => 'Plata'])->create();
        \App\Models\Level::factory(['name' => 'Bronce'])->create();



        \App\Models\User::factory( 15)->create()->each(function ($user) {

            $profile = $user->profile()->save(\App\Models\Profile::factory()->make());

            $user->image()->save(\App\Models\Image::factory()->make());

           $profile->location()->save(\App\Models\Location::factory()->make());

           //$profile->image()->save(\App\Models\Image::factory()->make());
            $profile->image()->save(\App\Models\Image::factory()->make([
                'url' => 'https://lorempixel.com/90/90/'
            ]));

            $user->groups()->attach($this->array(rand(1,3)));

            $user->image()->save(\App\Models\Image::factory()->make([
                'url' => 'https://lorempixel.com/90/90/'
            ]));

        });

        \App\Models\Category::factory( 4)->create();
       // factory(App\Tag::class, 12)->create();


        \App\Models\Post::factory(400)->create()->each(function ($post) {

            $post->image()->save(\App\Models\Image::factory()->make());

            $tags = $this->array(rand(1, 12));

            $post->tag($tags);

            $number_comments = rand(1, 6);

            for ($i=0; $i < $number_comments; $i++) {
                $post->comments()->save(\App\Models\Comment::factory()->make());
            }

        });

//        factory(App\Video::class, 40)->create()->each(function ($video) {
//
//            $video->image()->save(factory(App\Image::class)->make());
//            $video->tags()->attach($this->array(rand(1, 12)));
//
//            $number_comments = rand(1, 6);
//
//            for ($i=0; $i < $number_comments; $i++) {
//                $video->comments()->save(factory(App\Comment::class)->make());
//            }
//
//        });

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
