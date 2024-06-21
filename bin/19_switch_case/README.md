# Switch Case
* Kadang kita hanya butuh menggunakan kondisi sederhana di ``` if ```, seperti hanya menggunakan perbandingan ``` == ```
* Switch adalah statement percabangan yang sama dengan ``` if ```, namun lebih sederhana cara pembuatannya
* Kondisi di switch statement hanya untuk perbandingan ``` == ```
* Kode: Switch Case
  ```dart
  switch(nilai) {
    case 'A':
      print('Wow Anda lulus dengan baik');
      break;
    case 'B':
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default:
      print('Mungkin Anda salah jurusan');
  }
  ```