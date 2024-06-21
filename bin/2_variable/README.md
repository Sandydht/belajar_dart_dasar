# Variable
* Variable merupakan tempat untuk menyimpan data, ada banyak sekali tipe data di Dart, akan kita bahas di materi-materi tersendiri
* Variable sangat berguna ketika kita ingin menggunakan data yang sama berkali-kali, dibandingkan kita buat berulang-ulang, lebih baik kita simpan data tersebut dalam variable
* Variable wajib memiliki tipe data dan nama variable, ketika kita akan mengakses variable tersebut, kita cukup menyebutkan nama variable nya
* Kode: Tanpa Variable
  ```dart
  print('Sandy Dwi Handoko Trapsilo');

  print('Sandy Dwi Handoko Trapsilo');

  print('Sandy Dwi Handoko Trapsilo');

  print('Sandy Dwi Handoko Trapsilo');
  ```

# Membuat Variable
* Untuk membuat deklarasi variable, kita bisa gunakan format: ``` TipeData namaVariable ```
* Biasanya penamaan variable di Dart menggunakan camelCase, seperti firstName, lastName, thisIsLogVariableName
* Setelah mendeklarasikan variable, kita bisa mengubah isi variable dengan cara: ``` namaVariable = isi value nya; ```
* Kode: Variable
  ```dart
  String name;
  name = 'Sandy Dwi Handoko Trapsilo';

  print(name);
  print(name);
  print(name);
  print(name);
  ```

# Deklarasi Langsung 
* Variable juga bisa dibuat langsung dengan deklarasi nilai nya, ini sangat cocok jika kita ingin membuat variable langsung dengan value dari variable nya
* Cara membuatnya kita bisa gunakan perintah: ``` TipeData namaVariable = isi variable; ```
* Kode: Deklarasi Variable Langsung
  ```dart
  String name = 'Sandy Dwi Handoko Trapsilo';

  print(name);
  print(name);
  print(name);
  print(name);
  ```

# Kata Kunci var
* Saat kita membuat variable langsung dengan nilainya, kita bisa menggunakan kata kunci ``` var ``` sebagai pengganti TipeData nya
* Ini mirip dengan bahasa pemrograman seperti Java, Go-Lang, Kotlin dan lain-lain
* TipeData akan dibaca sesuai dengan isi nilai nya secara otomatis oleh Dart, sehingga kita tidak perlu menyebutkan TipeData nya lagi
* Cara menggunakan kata kunci ``` var ```, seperti ini: ``` var namaVariable = value; ```
* Kode: Kata Kunci var
  ```dart
  var name = 'Sandy Dwi Handoko Trapsilo';

  print(name);
  print(name);
  print(name);
  print(name);
  ```

# Kata Kunci final
* Secara default, variable di Dart bisa dideklarasikan ulang, artinya jika sebelumnya kita membuat variable name dengan value "Sandy", kita bisa ubah variable tersebut menjadi "Joko" dengan cara ``` namaVariable = 'Joko'; ```
* Kadang ada kasus dimana kita tidak ingin sebuah variable bisa dideklarasikan ulang, untuk melakukan itu kita bisa gunakan kata kunci ``` final ```:
  ``` final TipeData namaVariable = value; ```
  ``` final namaVariable = value; ```
* Kode: Kata Kunci final
  ```dart
  var firstName = 'Sandy';
  final lastName = 'Dwi';

  firstName = 'Budi';
  // lastName = 'Nugraha'; // akan terjadi error
  ```

# Kata Kunci const
* Kata kunci ``` final ``` digunakan agar variable tidak bisa dideklarasikan ulang, namun nilai dari variable nya sendiri bisa diubah.
* Di Dart terdapat kata kunci constant, digunakan untuk menjadikan variable dan nilainya menjadi immutable (tidak bisa diubah sama sekali).
* Kata kunci ``` const ``` akan menjadikan data di hardcode pada saat Dart melakukan kompilasi kode program, jadi hati-hati ketika menggunakan kata kunci ``` const ```
* Misal jika kita membuat data waktu saat ini menggunakan ``` final ```, maka variable waktu akan selalu mengikuti waktu saat ini, namun jika menggunakan ``` const ```, nilai waktu akan di hardcode ketika kode program di kompilasi, sehingga tidak akan pernah berubah
* Kode: Kata Kunci const
  ```dart
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 5;
  // array2[0] = 5; // akan terjadi error

  print(array1);
  print(array2);
  ```

# Kata Kunci late
* Di Dart, secara standar, variable akan dideklarasikan nilainya ketika variable dibuat
* Namun kadang ada kasus dimana kita ingin variable dideklarasikan nanti saja, ketika memang variable tersebut diakses, jika tidak diakses, tidak perlu dideklarasikan
* Untuk melakukan hal ini, kita bisa tambahkan kata kunci ``` late ``` di awal deklarasi variable
* Kode: Kata Kunci late
  ```dart
  late var value = getValue();
  print('Display value');
  print(value);

  String getValue() {
    print('getValue dipanggil');
    return 'Sandy Dwi Handoko Trapsilo';
  }
  ```