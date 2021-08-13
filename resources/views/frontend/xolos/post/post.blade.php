@extends('layout')



@section('content')

<div class="container">
        <card>
            <header> title: {{ $post->title }}</header>
            <p>body: {{ $post->body }}</p>
			<br/>
			<hr/>
			<p>Tags:</p>
			@foreach($post->tags as $tag )
				<span> {{ $tag->name }},</span>
			@endforeach
			
        </card>

</div>

@endsection
