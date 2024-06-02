void sayHello({ required String firstName, String lastName = 'Default' }) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Sandy');
}