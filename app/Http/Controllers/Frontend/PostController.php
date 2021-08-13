<?php

namespace App\Http\Controllers\Frontend;

use Illuminate\Http\Request;
use Illuminate\Pagination\Paginator;
use App\Http\Controllers\Controller;
use App\Models\Post;
use App\Models\User;
use App\Utils\IcConfig;

class PostController extends Controller
{

    public function index($category = 1)
    {
//        $posts = Post::orderBy('id', 'desc')
//                ->where('category_id' , $category)->paginate(10);

        return view( IcConfig::IC_VIEW . 'post.index'); //, compact('posts'));
    }


    public function show(Post $post)
    {

        return view (IcConfig::IC_VIEW . 'post.post', compact('post'));
    }

}
