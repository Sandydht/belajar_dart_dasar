# Anonymous Function
* Kebanyakan function biasanya memiliki nama, seperti ``` sayHello() ```, ``` print() ```, dan lain-lain
* Kita juga bisa membuat function yang tidak memiliki nama, atau disebut anonymous function. Di bahasa pemrograman lain ada yang memanggilnya lamba
* Pembuatan anonymous function mirip seperti function biasanya, namun yang membedakan adalah tidak ada nama function nya
* Biasanya anonymous function sering digunakan ketika memanggil function yang membutuhkan parameter berupa function
* Kode: Anonymous Function as Variable
  ```dart
  var upperFunction = (String name) {
    return name.toUpperCase();
  }

  var lowerFunction = (String name) => name.toLowerCase();

  void main() {
    print(upperFunction('Sandy'));
    print(lowerFunction('Sandy'));
  }
  ```
* Kode: Anonymous Function as Paramter
```dart
void sayHello(String name, String Function(String) filter) {
  var filteredname = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Sandy Dwi Handoko Trapsilo', (name) {
    return name.toUpperCase();
  });

  sayHello('Sandy Dwi Handoko Trapsilo', (String name) => name.toLowerCase());
}
```