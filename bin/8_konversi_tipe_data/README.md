# Konversi Tipe Data
* Kadang ada kebutuhkan kita melakukan konversi tipe data, terutama dari tipe data string ke number dan boolean, atau bahkan kebalikannya
* Hal ini biasa kita lakukan ketika misal menerima input dari pengguna aplikasi kita, dimana biasanya input dari pengguna aplikasi kita dalam bentun string, dan kita butuh melakukan konversi ke tipe data yang kita inginkan, misal number atau boolean

# Konversi Number dan String
* Dart merupakan bahasa pemrograman berorientasi objek, semua tipe data di Dart adalah objek, dimana objek memiliki method/function
* Kita bisa menggunakan method ``` toString() ``` untuk melakukan konversi dari number ke string
* Sedangkan untuk melakukan konversi dari string ke number, kita bisa gunakan method ``` parse() ```, baik itu di ``` int ``` atau di ``` double ```
* Sedangkan jika kita ingin melakukan konversi dari number ke number lain, kita bisa gunakan method ``` toInt() ``` atau ``` toDouble() ```
* Kode: Konversi String dan Number
  ```dart
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();
  ```

# Konversi Boolean dan String
* Untuk melakukan konversi tipe data boolean ke string, kita bisa gunakan method ``` toString() ```
* Sedangkan untuk melakukan konversi tipe data string ke boolean, tidak ada caranya, oleh karena itu untuk melakukan hal ini, biasanya menggunakan operator perbandingan, yang akan kita bahas di materi tersendiri
* Kode: Konversi Boolean dan String
  ```dart
  var inputString = 'true';
  var inputBool = inputString == 'true';

  var stringFromBool = inputBool.toString();
  ```