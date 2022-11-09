<?php

use App\Http\Controllers\Test;
use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return view('welcome');
});

Route::controller(Test::class)->group(function () {
    Route::get('Laravelwithajax/insertdata', 'Index')->name('insertdata');
    Route::post('Laravelwithajax/storedata', 'StoreData')->name('storedata');
});