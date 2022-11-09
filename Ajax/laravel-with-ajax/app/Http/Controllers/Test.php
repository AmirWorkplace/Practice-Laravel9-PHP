<?php

namespace App\Http\Controllers;

use App\Models\LaravelWithAjax;
use GrahamCampbell\ResultType\Success;
use Illuminate\Http\Request;

class Test extends Controller
{
    public function Index()
    {
        return view('insertdata');
    }
    public function StoreData(Request $request)
    {
        LaravelWithAjax::insert([
            'name' => $request->name,
            'email' => $request->email,
            'city' => $request->city,
            'countery' => $request->countery,
        ]);
        // return "May be Nowtime It's Working!";
        return ['success' => true, 'message' => 'Data Inserted Successfully'];
    }
}