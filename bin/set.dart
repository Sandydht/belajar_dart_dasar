void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);
  print(strings);
  print(doubles);

  var names = <String>{};
  names.add('Sandy');
  names.add('Dwi');
  names.add('Handoko');
  names.add('Trapsilo');
  
  print(names);
  print(names.length);
  names.remove('Sandy');
  print(names);
}