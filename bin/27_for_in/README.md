# For In
* Kadang kita biasa mengakses data List menggunakan perulangan
* Mengakses data List menggunakan perulangan sangat bertele-tele, kita harus membuat counter, lalu mengakses List menggunakan counter yang kita buat
* Namun untungnya, terdapat perulangan ``` for in ```, yang bisa digunakan untuk mengakses seluruh data di List secara otomatis
* Kode: Tanpa For In
  ```dart
  var array = <String>['Sandy', 'Dwi', 'Handoko', 'Trapsilo'];

  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }
  ```
* Kode: Menggunakan For In
  ```dart
  var array = <String>['Sandy', 'Dwi', 'Handoko', 'Trapsilo'];

  for (var value in array) {
    print(value);
  }
  ```