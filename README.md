Nama : Qolbin Atana Faza
NIM  : A11.2022.14445
Kelas: Pemrograman Sisi Server (A11.)

Alur Pengerjaan Proyek 

-> Persiapan Awal
1. Buat folder project baru (inventory-management).

2. Buat file docker-compose.yml untuk:

 a.Container Laravel App.

 b.Container Database (MySQL).

-> Setup Laravel Project
3. Install Laravel menggunakan Docker Composer.

   pastikan Laravel sudah bisa berjalan dengan semestinya.

4. Setting koneksi database di file .env:

  DB_CONNECTION, DB_HOST, DB_PORT, DB_DATABASE, DB_USERNAME, DB_PASSWORD.

5. Jalankan Docker
 ketik pada cmd Perintah : docker-compose up -d.

 dan Pastikan semua service (app dan db) berjalan (docker ps).

6. Buat Database Migration
Buat migration untuk:

 a.admins

 b.categories

 c.suppliers

 d.items

 Isi migration sesuai dengan struktur ERD yang ingin dibuat

7. Jalankan php artisan migrate untuk membuat tabel di database.

8. Buat Models
Generate model Laravel:

 a.Admin

 b.Category

 c.Supplier

 d.Item

Hubungkan model dengan tabel yang sudah dibuat.

9. Buat Controllers
 Generate controller untuk:

 a.ItemController

 b.CategoryController

 c.SupplierController

 d.Buat method di controller:

 e.Create (store)

 f.Read (index)

 g.Ringkasan stok (stockSummary di ItemController)

 h.Stok barang rendah (lowStock di ItemController)

7. Setup Routing API
 a.Tambahkan route di routes/api.php:

 b.POST dan GET untuk item, category, supplier.

 c.GET untuk ringkasan stok dan barang stok rendah.

8. Testing API
Gunakan Postman atau curl untuk mengetes endpoint:

 a.Buat data baru.

 b.Lihat semua data.

 c.Lihat ringkasan stok.

 d.Lihat barang dengan stok rendah.

9. Deployment Lokal
Pastikan aplikasi Laravel bisa diakses di localhost:8000.

Pastikan database MySQL bisa diakses di localhost:3306.

Lima Soal Yang Dipililh :

• Create + Read untuk data item
• Create + Read untuk data kategori
• Create + Read untuk data supplier
• Menampilkan ringkasan stok barang termasuk stok total, total nilai stok (harga x
jumlah), dan rata-rata harga barang.
• Menampilkan daftar barang yang stoknya di bawah ambang batas tertentu (misalkan
di bawah 5 unit).

