# Recursive Function
* Recursive function adalah function yang memanggil dirinya sendiri
* Kadang dalam pekerjaan, kita sering menemui kasus dimana menggunakan recursive function lebih mudah dibandingkan tidak menggunakan recursive function
* Contoh kasus yang lebih mudah diselesaikan menggunakan recursive adalah factorial
* Kode: Factorial
  ```dart
  int factorialLoop(int value) {
    var result = 1;

    for (var i = 1; i <= value; i++) {
      result *= i;
    }

    return result;
  }
  ```
* Kode: Factorial Recursive
  ```dart
  int factorialRecursive(int value) {
    if (value == 1) {
      return 1;
    } else {
      return value * factorialRecursive(value - 1);
    }
  }
  ```

# Masalah Dengan Recursive
* Walaupun recursive function itu sangat menarik, namun kita perlu hati-hati
* Jika recursive terlalu dalam, maka akan ada kemungkinan terjadi error StackOverflow, yaitu error dimana stack pemanggilan function terlalu banyak
* Kenapa problem ini bisa terjadi ? Karena ketika kita memanggil function, Dart akan menyimpannya dalam stack, jika function tersebut memanggil function lain, maka stack akan menumpuk terus, dan jika terlalu dalam, maka stack akan terlalu besar, dan bisa menyebabkan error StackOverflow
* Kode: Masalah Dengan Recursive
  ```dart
  void loop(int value) {
    if (value == 0) {
      print('Selesai');
    } else {
      print('Loop-$value');
      loop(value - 1);
    }
  }
  ```
