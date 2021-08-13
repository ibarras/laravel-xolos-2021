<?php

namespace App\Http\Livewire;

use Livewire\Component;
use App\Models\Post;
use Livewire\WithPagination;

class ShowPost extends Component
{

    protected $queryString = ['search' => ['except' => ''] ];
    public $search = 'tempora';

    //para que funcione via ajax y no se recargue toda la pagina.
    use WithPagination;

    public function render()
    {

       // $posts = Post::where('title', 'LIKE', "%{$this->search}%");

        return view('livewire.show-post', ['posts' => Post::where('title', 'LIKE', "%{$this->search}%" )-> paginate(10) ]);
    }
}
