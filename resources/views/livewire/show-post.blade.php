<div>


<!-- This example requires Tailwind CSS v2.0+ -->
	<div class="flex flex-col">
		{{ $search  }}
		<div class="-my-2 overflow-x-auto sm:-mx-6 lg:-mx-8">
			
			<input type="text" wire:model="search" placeholder="buscar...">
			
			<div class="py-2 align-middle inline-block min-w-full sm:px-6 lg:px-8">
				<div class="shadow overflow-hidden border-b border-gray-200 sm:rounded-lg">
					<table class="min-w-full divide-y divide-gray-200">
						<thead class="bg-gray-50">
						<tr>
							<th scope="col" class="px-6 py-3 text-left text-xs font-medium text-gray-500 uppercase tracking-wider">
								id
							</th>
							<th scope="col" class="px-6 py-3 text-left text-xs font-medium text-gray-500 uppercase tracking-wider">
								Title
							</th>
					
							<th scope="col" class="relative px-6 py-3">
								<span class="sr-only">Edit</span>
							</th>
						</tr>
						</thead>
						<tbody class="bg-white divide-y divide-gray-200">
						@foreach($posts as $post )
						<tr>
							<td class="px-6 py-4 whitespace-nowrap">
								<div class="flex items-center">
									<div class="ml-4">
										<div class="text-sm font-medium text-gray-900">
											{{ $post->id }}
										</div>
										<div class="text-sm text-gray-500">
											{{ $post->title }}
										</div>
									</div>
								</div>
							</td>
							
						</tr>
						@endforeach
						<!-- More people... -->
						</tbody>
						
					</table>
					@if($posts->count())
						{{$posts->links() }}
					@else
						<p>no hay resultados para la busqueda...</p>
					@endif
				
				</div>
				
			</div>
		</div>
	</div>
	
	
	

	
</div>
