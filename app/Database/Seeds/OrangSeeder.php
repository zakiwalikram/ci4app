<?php

namespace App\Database\Seeds;

use CodeIgniter\I18n\Time;

use CodeIgniter\Database\Seeder;

class OrangSeeder extends Seeder
{
    public function run()
    {
        // $data = [
        //     [
        //     'nama' => 'Agung',
        //     'alamat'    => 'Solok',
        //     'created_at' => Time::now('Asia/Jakarta'),
        //     'updated_at' => Time::now('Asia/Jakarta')
        //     ],
        //     [
        //     'nama' => 'Iqmal',
        //     'alamat'    => 'Solok',
        //     'created_at' => Time::now('Asia/Jakarta'),
        //     'updated_at' => Time::now('Asia/Jakarta')
        //     ],
        //     [
        //     'nama' => 'Zakiwal Ikram',
        //     'alamat'    => 'Solok',
        //     'created_at' => Time::now('Asia/Jakarta'),
        //     'updated_at' => Time::now('Asia/Jakarta')
        //     ]
        // ];
        
        $faker = \Faker\Factory::create('id_ID');
        for ($i = 0; $i < 100; $i++) {
        $data = [
            'nama' => $faker->name,
            'alamat'    => $faker->address,
            'created_at' => Time::createFromTimestamp($faker->unixTime()),
            'updated_at' => Time::createFromTimestamp($faker->unixTime())
        ];
        $this->db->table('orang')->insert($data);
        
        }

        // Simple Queries
        // $this->db->query('INSERT INTO orang (nama, alamat, created_at, updated_at) VALUES(:nama:, :alamat:, :created_at:, :updated_at:)', $data);

        // Using Query Builder
        // $this->db->table('orang')->insertBatch($data);


    }
}
