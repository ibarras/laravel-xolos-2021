<?php

namespace Database\Factories;

use App\Models\Post;
use Illuminate\Database\Eloquent\Factories\Factory;

class PostFactory extends Factory
{
    /**
     * The name of the factory's corresponding model.
     *
     * @var string
     */
    protected $model = Post::class;

    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'title' => $this->faker->sentence,
            'slug'  => $this->faker->slug,
            'excerpt' => $this->faker->text,
            'snippet' => $this->faker->text,
            'body'  => $this->faker->text,
            'category_id' => rand(1,4),
            'user_id' => rand(1,5),
            'status'  => rand(0,1),
        ];
    }
}
