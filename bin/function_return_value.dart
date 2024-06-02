String sayHello({ String firstName = '', String? lastName = 'Default' }) {
  return 'Hello $firstName $lastName';
}

int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main() {
  var data = sayHello(firstName: 'Sandy');
  print(data);

  var total = sum([1, 2, 3, 4, 5]);
  print(total);
} 