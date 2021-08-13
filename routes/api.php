<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

// Route::middleware('auth:api')->get('/user', function (Request $request) {
//     return $request->user();
// });


Route::middleware('auth:api')->group(function() {

/*
Para que puedan accedera a estas rutas deberan estar previamente autorizados
*/

/*
ROUTE NEWS

GET    /news/type/{type}    	- devuelve todos los elementos
GET    /news/type/{type}/{slug}  	- devuelve 1 articulo                #10
POST   /news/type/{type}    	- crea un nuevo elemento
PUT    /news/type/{type}/{10}  	- actualiza un elemento              #10
PATCH  /news/type/{type}/{10}  	- actualiza parcialmente un elemento #10
DELETE /news/type/{type}/{10}   - elimina un elemento                #10
*/

Route::get('/news/type/{type},           PostController@index'  );
Route::get('/news/type/{type}/{slug},    PostController@show'   );
Route::post('/news/type/{type},          PostController@store'  );
Route::put('/news/type/{slug},           PostController@update' );
Route::delete('/news/type/{type}/{slug}, PostController@delete' );

/*
ROUTE PLAYERS

GET    /players/type/{type}    		- devuelve todos los elementos
GET    /player/type/{type}/{10}  	- devuelve 1 articulo                #10
POST   /player/type/{type}    		- crea un nuevo elemento
PUT    /player/type/{type}/{10}  	- actualiza un elemento              #10
PATCH  /player/type/{type}/{10}  	- actualiza parcialmente un elemento #10
DELETE /player/type/{type}/{10}  	- elimina un elemento                #10
*/

Route::get('/players/type/{type},           PlayerController@index'  );
Route::get('/player/type/{type}/{slug},     PlayerController@show'   );
Route::post('/player/type/{type},           PlayerController@store'  );
Route::put('/player/type/{slug},            PlayerController@update' );
Route::delete('/player/type/{type}/{slug},  PlayerController@delete' );

/*
ROUTE SCORES

GET    /score/{players}/{type}    			- devuelve los resultados del torneo activo
GET    /score/{player}/{type}/{10}  		- devuelve el resultados de una jornada     	 #10
POST   /score/{player}/{type}    			- crea un nuevo elemento
PUT    /score/{player}/{type}/{10}  		- actualiza un resultado
PATCH  /score/{player}/{type}/{10}  		- actualiza parcialmente un resultados 			 #10
DELETE /score/{player}/{type}/{10} 		- elimina un resultados el calendario                #10
*/

Route::get('/score/{players}/{type},            ScoreController@index'  );
Route::get('/score/{players}/{type}/{slug},     ScoreController@show'   );
Route::post('/score/{players}/{type},           ScoreController@store'  );
Route::put('/score/{players}/{slug},            ScoreController@update' );
Route::delete('/score/{players}/{type}/{slug},  ScoreController@delete' );


/*
ROUTE SCHEDULE

GET    /schedule/type/{type}    		- devuelve todos los elementos del calendario
GET    /schedule/type/{type}/{10}  		- devuelve 1 elemento del calendario                   #10
POST   /schedule/type/{type}    		- crea un nuevo elemento en el calendario
PUT    /schedule/type/{type}/{10}  		- actualiza un elemento en el calendario               #10
PATCH  /schedule/type/{type}/{10}  		- actualiza parcialmente un elemento en el calendario  #10
DELETE /schedule/type/{type}/{10} 		- elimina un elemento en el calendario                 #10

*/

Route::get('/schedule/type/{type},                  ScheduleController@index'  );
Route::get('/chedule/type/{type}/{slug},            ScheduleController@show'   );
Route::post('/chedule/type/{type},                  ScheduleController@store'  );
Route::put('/chedule/type/{type}/{slug},            ScheduleController@update' );
Route::delete('/chedule/type/{type}/{slug},         ScheduleController@delete' );


});
