# Set
* Set merupakan tipe data sama seperti List, namun ada beberapa hal yang berbeda dengan List
* Set tidak menerima duplikat data, artinya jika kita memasukkan data duplikat, hanya satu yang diterima, yang lainnya akan dihiraukan
* Set tidak menjamin urutan data, jika dalam List, urutan data sudah pasti menggunakan index, pada Set tidak ada index

# Membuat Set
* Untuk membuat set, tidak sama dengan membuat List
* Untuk membuat set, kita menggunaan ``` {} ``` (kurung kurawal)
  ```dart
  Set<TipeData> namaVariable = {};
  var namaVariable = <TipeData>{};
  ```
* Kode: Membuat Set
  ```dart
  Set<int> numbers = {};
  var names = <String>{};
  final numberDouble = <String>{};
  ```

# Manipulasi Set
| Operator / Method / Property | Keterangan |
| ---------------------------- | ---------- |
| `set.length` | Mendapatkan panjang Set |
| `set.add(value)` | Menambah data ke Set |
| `set.remove(value)` | Menghapus data dari Set |

# Kode: Manipulasi Set
```dart
var names = <String>{};
names.add('Sandy');
names.add('Dwi');
names.add('Handoko');

print(names);

names.remove('Sandy');
print(names);
```

# Deklarasi Set Secara Langsung
* Set juga mendukung deklarasi data secara langsung ketika pembuatan variable Set
* Ini mempermudah kita ketika membuat Set jika memang datanya sudah siap
* Caranya bisa gunakan perintah:
  ```dart
  var namaVariable = {value1, value2, value3};
  var namaVariable = <TipeData>{value1, value2, value3};
  var namaVariable = {
    value1,
    value2,
    value3
  };
  ```