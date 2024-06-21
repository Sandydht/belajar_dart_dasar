# String
* String merupakan tipe data text atau tulisan
* Untuk membuat string, kita bisa menggunakan tanda kutip satu atau kutip dua, lalu di dalamnya berisi nilai text nya
* Walaupun string bisa menggunakan kutip dua, tapi disarankan untuk menggunakan kutip satu saja
* Kode: String
  ```dart
  String firstName = 'Sandy';
  String lastName = 'Dwi';

  print(firstName);
  print(lastName);
  ```

# String Interpolation
* String mendukung expression, dimana di dalam expression kita bisa mengambil data dari variable lain
* Untuk membuat expression, kita bisa menggunakan format ``` ${isiExpression} ```, jika sederhana kita bisa langsung menggunakan ``` $isiExpression ```
* Kode: Expression
  ```dart
  String firstName = 'Sandy';
  String lastName = 'Dwi';

  var fullName = '$firstName ${lastName}';

  print(fullName);
  ```

# Karakter Backslash
* Karakter ``` \ ``` (backslash) di string bisa digunakan untuk menekankan bahwa karakter setelahnya dianggap benar karakter tersebut
* Seperti contohnya sebelum karakter ``` $ ``` dianggap expression, jika kita memang mau membuat karakter ``` $ ``` dalam string, maka kita bisa gunakan ``` \$ ```, atau jika kita mau membuat karakter ``` ' ``` (petik satu), kita bisa gunakan ``` \' ```
* Kode: Karakter Backslash
  ```dart
  var text = 'this is \'dart\' \$cool';
  print(text);
  ```

# Menggabungkan String
* Kadang ada kebutuhan kita perlu menggabungkan beberapa data string
* Untuk menggabungkan beberapa data string, kita bisa menggunakan karakter ``` + ``` (tambah)
* Atau jika datanya tidak dalam bentuk variable, kita bisa langsung tambahkan hanya dengan karakter whitespace (spasi, enter, tab)
* Kode: Menggabungkan String
  ```dart
  var name1 = firstName + lastName;
  var name2 = 'Sandy' 'Dwi' 'handoko';

  print(name1);
  print(name2);
  ```

# Multiline String
* Kadang kita butuh membuat string yang sangat panjang, sehingga jika kita buat dalam satu baris kode, kode tersebut akan terlalu panjang
* String mendukung pembuatan data secara multiline, caranya dengan menggunakan petik satu atau petik dua sebanyak tiga karakter
* Kode: Multiline String
  ```dart
  var longString = '''
  string ini sangat panjang
  sehingga sulit dibuat dalam
  satu baris kode program
  ''';

  print(longString);
  ```
