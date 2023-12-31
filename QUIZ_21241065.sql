use db_pratikum;


-- case 1
select nama_pelanggan, alamat from ms_pelanggan_dqlab;

-- case 2 
select  nama_produk,  harga from ms_produk_dqlab;

-- case 3
select * from ms_produk_dqlab where harga > 15000 and nama_produk = 'Flashdisk DQlab 32 GB';

-- case 4
select *  from ms_produk_dqlab where nama_produk = 'Flashdisk DQlab 84 GB' 
or nama_produk = 'Tas Travel Organizer DigiSkills.id' or nama_produk = 'Gantungan Kunci DQlab';

-- case 5
select * from ms_produk_dqlab where harga < 50000;

--  case 6
select kode_pelanggan, nama_produk, qty, harga, qty*harga as total_harga 
from tr_penjualan_dqlab where harga >= 20000 order by  total_harga desc;