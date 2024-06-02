void main() {
  var name = 'Sandy';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); // error tidak bisa diakses
}
