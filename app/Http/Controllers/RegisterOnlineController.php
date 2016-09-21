<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;

class RegisterOnlineController extends Controller
{
    //
    public function add()
    {
    	return view('register_online.register_online');
    }
}
