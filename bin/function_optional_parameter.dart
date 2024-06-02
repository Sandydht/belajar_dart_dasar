void sayHello(String firstname, [String lastName = '']) {
  print('Hello $firstname $lastName');
}

void main() {
  sayHello('Sandy');
}