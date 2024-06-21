# Ternary Operator
* Ternary operator adalah operator sederhana dari ``` if ```
* Ternary operator terdiri dari kondisi yang dievaluasi, jika menghasilkan ``` true ``` maka nilai pertama diambil, jika ``` false ```, maka nilai kedua diambil
* Kode: Tanpa Ternary Operator
  ```dart
  var nilai = 75;
  String ucapan;

  if (nilai >= 75) {
    ucapan = 'Selamat Anda lulus';
  } else {
    ucapan = 'Silahkan coba lagi';
  }

  print(ucapan);
  ```
* Kode: Ternary Operator
  ```dart
  var nilai = 75;
  var ucapan = nilai >= 75 ? 'Selamat Anda lulus' : 'Silahkan coba lagi';
  print(ucapan);
  ```