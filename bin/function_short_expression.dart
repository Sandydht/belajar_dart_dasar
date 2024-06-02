String sayHello({ required String firstName, String lastName = 'Default' }) => 'Hello $firstName $lastName';

int sum (int first, int second) => first + second; 

void main() {
  var data = sayHello(firstName: 'Sandy');
  print(data);

  var total = sum(1, 2);
  print(total);
}