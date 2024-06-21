# Higher Order Function
* Higher-Order Function adalah function yang menggunakan function sebagai variable, parameter atau return value
* Penggunaan Higher-Order Function kadang berguna ketika kita ingin membuat function yang general dan ingin mendapatkan input yang flexible berupa function, yang bisa dideklarasikan oleh pengguna ketika memanggil function tersebut
* Kode: Function as Parameter
  ```dart
  void sayHello(String name, String Function(String) filter) {
    var filteredName = filter(name);
    print('Hi $filteredName');
  }
  ```
* Kode: Higher Order Function
```dart
String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    name;
  }
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Sandy', filterBadWord);
  sayHello('gila', filterBadWord);
}
```