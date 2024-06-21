# Scope
* Variable atau Function hanya bisa diakses di dalam area dimana mereka dibuat
* Hal ini disebut scope
* Contoh, jika sebuah variable dibuat di function, maka hanya bisa diakses di method tersebut, atau jika dibuat di dalam block, maka hanya bisa diakses didalam block tersebut
* Kode: Scope
  ```dart
  void main() {
    var name = 'Sandy';

    void sayHello() {
      var hello = 'Hello $name';
      print(hello);
    }

    sayHello();
    print(hello); // error tidak bisa diakses
  }
  ```