<?php

namespace App\Controllers;

class Pages extends BaseController
{
    public function index()
    {

        $data = [
            'title' => 'Home | WPU'
        ];

        return view('pages/home', $data);
    }

    public function about()
    {
        $data = [
            'title' => 'About Me'
        ];

        return view('pages/about', $data);
    }

    public function contact()
    {
        $data = [
            'title' => 'Contact Us',
            'alamat' => [
                [
                    'tipe' => 'Rumah',
                    'alamat' => 'Jl. Tangah Muaro Hot',
                    'kota' => 'Solok'
                ],
                [
                    'tipe' => 'Kantor',
                    'alamat' => 'Jl. Simpang Tugu',
                    'kota' => 'Solok'
                ]
            ]
        ];

        return view('pages/contact', $data);
    }
}
