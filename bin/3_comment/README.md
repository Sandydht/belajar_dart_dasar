# Komentar
* Komentar adalah kode program yang akan diabaikan ketika kode program di compile atau dijalankan
* Biasanya komentar digunakan untuk menambahkan dokumentasi pada kode program
* Di Dart, ada banyak jenis komentar

# Jenis Komentar
* Single-line atau satu baris, bisa menggunakan perintah:
  ```dart
  // silahkan masukkan komentar disini
  ```
* Multi-line atau lebih dari satu baris, bisa menggunakan perintah:
  ```dart
  /*
  isi komentar
  */
  ```
* Documentation, ini adalah jenis komentar yang biasanya digunakan sebagai dart documentation:
  ```dart
  /// isi dokumentasi
  ```
* Kode: Komentar
  ```dart
  /// ini adalah documentation
  /// yang biasanya akan digenerate menjadi dart doc
  void main() {
    // This is variable
    var name = 'Sandy Dwi';

    /**
    Ini adalah komentar
    lebih dari satu baris
    */
    print(name);
  }
  ```