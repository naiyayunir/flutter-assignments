# Mywatchlist

## Jawaban Tugas 9

### Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?
Bisa kita bisa melakukan pengambilan data JSON tanpa membuat model. Namun dengan  adanya model dapat membuat data JSON menjadi lebih terstruktur, lebih rapi, dan mudah untuk diakses.

### Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
Column : Untuk mengatur widget dengan format vertikal
Row : Untuk mengatur widget dengan format horizontal
Drawer : Untuk membuat drawer dalam berpindah halaman
Text : Untuk menampilkan teks
Container: tempat untuk meletakkan widget
Center: Menengahkan posisi children dalam tampilan
EdgeInsets: Memberikan Offset pada 4 arah kardinal yang bersifat immutable

### Jelaskan mekanisme pengambilan data dari json hingga dapat ditampilkan pada Flutter.
* Membuat model untuk menampung data kedalam suatu object
* Menambahkan package HTTP tambahan 
* Menambahkan kode untuk memperbolehkan untuk mengakses internet yaitu pada android/app/src/main/AndroidManifest.xml
* Membuat Future<List<Object>> yang akan dihubungkan kedalam future builder. 
* Melakukan passing pada list tersebut dan melakukan listview.builder agar setiap widget dapat di render

### Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.

* Menambahkan dependensi HTTP agar dapat mengambil data dari internet
* Membuat model JSON dari Mywatchlist
* Melakukan fetch dara Mywatchlist dari website tugas 3 dan melakukan serialisasi data tsb
* Membuat halaman baru yang berbentuk list dari object yang menggunakan data yang telah diserialisasi
* Melakukan wrap dari setiap object untuk merouting ke halaman detail watchlist
* Membuat halaman detail watchlist yang menampilkan atribut dari object mywatchlist.
