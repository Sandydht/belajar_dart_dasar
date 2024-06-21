# List
* List merupakan tipe data yang berisikan kumpulan data
* Di bahasa pemrograman lain, tipe data ini dikenal dengan tipe data Array
* Saat kita membuat List, kita perlu menentukan isi dari tipe data List
* Untuk membuat data List, kita bisa menggunakan ``` [] ```
* Di Dart, semua tipe data adalah object, dimana List sendiri memiliki property, method, dan operator
* Sekarang akan kita bahas beberapa method dan operator di List, untuk lebih detail nanti kita akan bahas
* [https://api.dart.dev/stable/2.13.4/dart-core/List-class.html](https://api.dart.dev/stable/2.13.4/dart-core/List-class.html)

# Membuat List
* Untuk membuat List, kita bisa tentukan tipe datanya, misal:
  ```dart
  List<TipeData> namaVariable = [];
  ```
* Atau bisa menggunakan kata kunci ``` var ``` atau ``` final ```:
  ```dart
  var namaVariable = <TipeData>[];
  final namaVariable = <TipeData>[];
  ```
* Kode: Membuat List
  ```dart
  // Create list of int
  List<int> listInt = [];

  // Create list of string
  var listString = <String>[];
  ```

# Menambah Data di List
* Data di dalam List, bisa kita tambah lebih dari satu, anggap aja List adalah sebuah tabel, dimana kita bisa menambah banyak baris di tabel nya
* Ukuran List akan secara otomatis bertambah ketika kita menambahkan data ke dalam List
* Untuk menambahkan data ke List, kita bisa gunakan method ``` add(value) ```
* Dan untuk mengetahui berapa jumlah data yang ada di List, kita bisa gunakan property ``` length ```
* Kode: Menambah Data di List
  ```dart
  var names = <String>[];

  names.add('Sandy');
  names.add('Dwi');

  print(names);
  print(names.length);
  ```

# Index
* Selain menambahkan data di List, kita juga bisa mengubah data di List atau mendapatkan data di List
* Saat kita menambahkan data di List, secara otomatis data tersebut memiliki index(``` int ```), index ini digunakan untuk kita mengakses, mengubah atau menghapus data di List
* Index di List dimulai dari angka 0, dan akan terus bertambah seiring jumlah data yang kita masukkan
* Artinya jika kita memiliki jumlah data di List sebanyak ``` length ```, index terakhir di List adalah ``` length - 1 ```

# Diagram List
| 0 | 1 | 2 | 3 | 4 |
| - | - | - | - | - |
| Sandy | Dwi | Handoko | Trapsilo | Putra |

# Manipulasi Data di List
| Operator / Method | Keterangan |
| ----------------- | ---------- |
| `list.add(value)` | Menambah data ke List |
| `list[index]` | Mengambil data di List |
| `list[index] = value` | Mengubah data di List |
| `list.removeAt(index)` | Menghapus data di List, index secara otomatis akan bergeser|

# Kode: Manipukasi Data di List
```dart
print(names[0]);
names[0] = 'Budi';
names.removeAt(2);
print(names);
```

# Deklarasi List Secara Langsung
* List juga mendukung deklarasi data secara langsung ketika pembuatan variable List
* Ini mempermudah kita ketika membuat List jika memang datanya sudah siap
* Caranya bisa gunakan perintah:
  ```dart
  var namaVariable = [value1, value2, value3];
  var namaVariable = <TipeData>[value1, value2, value3];
  var namaVariable = [
    value1,
    value2,
    value3
  ];
  ```
