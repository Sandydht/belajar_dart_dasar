# Named Parameter
* Secara default, posisi parameter ketika kita memanggil function harus sesuai dengan posisi parameter di function tersebut
* Dart memiliki fitur dengan named parameter, dimana saat memanggil parameter kita bisa menyebutkan nama parameter nya, sehingga posisinya tidak perlu harus sesuai dengan posisi parameter nya
* Namun ketika membuat function nya, kita perlu melakukan perubahan ketika membuat parameter nya, yaitu dengan menggunakan kurung kurawal ``` {} ```
* Secara default, named parameter adalah nullable, sehingga kita perlu tambahkan karakter ``` ? ```
* Kode: Named Parameter
  ```dart
  void sayHello({String? firstName, String? lastName}) {
    print('Hello $firstName $lastName');
  }

  void main() {
    sayHello(firstName: 'Sandy', lastName: 'Dwi');
    sayHello(firstName: 'Budi', lastName: 'Nugraha');
    sayHello();
    sayHello(firstName: 'Budi');
    sayHello(lastName: 'Nugraha');
  }
  ```

# Default Parameter Value
* Karena secara default, named parameter adalah nullable, sehingga secara otomatis ketika memanggil function, kita tidak wajib mengirim parameter tersebut
* Agar nilai parameter tidak null, kita juga bisa memberikan default value dengan menambah = nilai default nya
* Kode: Default Parameter Value
  ```dart
  void sayHello({String? firstName, String lastName = 'Default'}) {
    print('Hello $firstName $lastName');
  }

  void main() {
    sayHello(firstName: 'Sandy', lastName: 'Dwi');
    sayHello(firstName: 'Budi', lastName: 'Nugraha');
    sayHello();
    sayHello(firstName: 'Budi');
    sayHello(lastName: 'Nugraha');
  }
  ```

# Required Parameter
* Pada named parameter, kita juga bisa memaksa sebuah parameter menjadi mandatory, sehingga ketika kita memanggil function tersebut, parameternya wajib ditambahkan
* Caranya kita bisa tambahkan kata kunci ``` required ``` di awal parameter
* Kode: Required Parameter
  ```dart
  void sayHello({required String firstName, String lastName = 'Default'}) {
    print('Hello $firstName $lastName');
  }

  void main() {
    sayHello(firstName: 'Sandy', lastName: 'Dwi');
    sayHello(firstName: 'Budi', lastName: 'Nugraha');
    sayHello();
    sayHello(firstName: 'Budi');
    sayHello(lastName: 'Nugraha');
  }
  ```