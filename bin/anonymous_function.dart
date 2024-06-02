var upperFunction = (String name) {
  return name.toUpperCase();
};

var lowerFunction = (String name) => name.toLowerCase();

String sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  return 'Hi $filteredName';
}

void main() {
  print(upperFunction('Sandy'));
  print(lowerFunction('Sandy'));

  var name = sayHello('Sandy Dwi Handoko Trapsilo', (name) {
    if (name == 'gila') {
      return '****';
    } else {
      return name;
    }
  });

  print(name);
}
