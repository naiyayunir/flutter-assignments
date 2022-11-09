# counter_7

## Jawaban Tugas 7

### Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget dan jelaskan perbedaan dari keduanya.
Stateful widget adalah widget statis dimana semua konfigurasi yang berada di dalamnya telah di inisiasi diawal.
Stateless widget adalah widget yang bersifat statis sehingga widget dapat diperbarui atau diubah kapan saja.
Perbedaan stateful dan stateless widget terletak pada sifatnya. Stateful bersifat statis dan tidak dapat diubah sedangkan stateless bersifat statis dan dapat diubah.

### Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
1. Text, untuk menampilkan tulisan
2. FloatingActionButton, untuk membuat button
3. Visibility, untuk pengaturan kemunculan elemen (dimunculkan / tidak)
4. Padding, untuk menambahkan padding
5. Center, membuat posisi child berada di tengah
6. Column, menampilkan children dengan posisi vertikal
7. Row, menampilkan children dengan posisi horizontal

### Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.
Fungsi dari setState() adalah untuk memberitahu framework bahwa ada objek pada state yang berubah sehingga nantinya akan dilakukan build ulang. Variabel yang terdampak pada fungsi tersebut adalah _counter. _counter akan melakukan penambahan dan pergantian warna sesuai dengan angkanya.

### Jelaskan perbedaan antara const dengan final.
Const berguna sebagai pengdeklarasi variabel yang bersifat immutable yang nilainya harus didefinisikan secara langsung atau harus sudah diketahui saat waktu kompilasi.
Final berguna sebagai pengdeklarasi variabel yang bersifat immutable yang nilainya dapat didefinisikan secara langsung ataupun tidak . Sehingga final tidak mengharuskan variabelnya terdefinisi sebelum kompilasi.
Perbedaan pada keduanya terletak pada pengdeklarasian variabel. Const mengharuskan variabel dideklarasikan sebelum kompilasi sedangkan final tidak.

### Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
1. Membuat proyek baru yang bernama counter_7
2. Membuat fungsi untuk melakukan decrement yang bernama _decrementCounter()
3. Membuat button dengan FloatingActionButton dan tidak lupa mengatur padding dan visible nya
4. Menampilkan text dari variabel counter dan mengatur style nya
5. Membuat text genap/ganjil dan mengatur pewarnaannya
