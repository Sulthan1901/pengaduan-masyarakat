# Lapor Yang Mulia Application

> [!IMPORTANT]
> Disarankan menggunakan PHP versi 7. \
> Tidak dapat berjalan di PHP versi 8 ke atas

# Install di NGINX (Alternatif Apache)

1. Lakukan cara install seperti biasa.
2. Ubah setting pada file `/etc/nginx/sites-available/default`.
3. Lalu tambahkan kode berikut ini :

```
location /NAMA_FOLDER_PROJECT {
    try_files $uri $uri/ /NAMA_FOLDER_PROJECT/index.php;
}
```

4. Sesuaikan `NAMA_FOLDER_PROJECT` dengan nama folder aplikasi anda.

Jika sudah mengikuti langkah diatas dengan benar seharusnya aplikasi sudah berjalan dengan baik. Pastikan pada console browser tidak terdapat error.

### User

1. Administrator \
   Email: admin \
   Password : admin

### Database

1. Buat database baru di MySql
2. Import db nya, dan berikan nama database nya yang_mulia
