# Map
* Map adalah tipe data key-value, key mirip seperti index, value adalah data nya
* Sekilas mirip dengan List, yang membedakan adalah, index pada List sudah diatur oleh List secara otomatis, dan nilainya berupa ``` int ``` auto increment dimulai dari nol
* Sedangkan pada Map, key nya bisa ditentukan dengan tipe data apapun, dan kita perlu tentukan secara manual key nya ketika memasukkan value nya
* Jika kita memasukkan dengan key yang sudah ada, secara otomatis data dengan key lama akan diganti dengan data yang baru

# Membuat Map
* Untuk membuat map, kita menggunakan perintah sebagai berikut:
  ```dart
  Map<TipeKey, TipeValue> namaVariable = {};
  var namaVariable = Map<TipeKey, TipeValue> =();
  var namaVariable = <TipeKey, TipeValue>{};
  ```
* Kode: Membuat Map
  ```dart
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);
  ```

# Manipulasi Map
| Operator / Method / Property | Keterangan |
| ---------------------------- | ---------- |
| `map.length` | Mendapatkan panjang Map |
| `map[key]` | Mendapatkan data di Map |
| `map[key] = value` | Mengubah data di Map |
| `map.remove(key)` | Menghapus data di Map |

# Kode Manipulasi Map
```dart
var name = <String, String>{};
name['first'] = 'Sandy';
name['middle'] = 'Dwi';
name['last'] = 'Handoko';

print(name['first']);

name['middle'] = 'Budi';
print(name);

name.remove('last');
print(name);
```

# Deklarasi Map Secara Langsung
* Map juga mendukung deklarasi data secara langsung ketika pembuatan variable map
* Ini mempermudah kita ketika membuat Map jika memang datanya sudah siap
* Caranya bisa gunakan perintah:
  ```dart
  var namaVariable = {
    key1: value1,
    key2: value2,
    key3: value3
  };
  ```