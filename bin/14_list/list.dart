void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  listInt.add(10);
  listInt.add(20);
  listInt.add(30);
  print(listInt);
  print(listInt.length);
  listInt.removeAt(0);
  print(listInt);

  listString.add('Sandy');
  listString.add('Dwi');
  listString.add('Handoko');
  listString.add('Trapsilo');
  print(listString);
  print(listString.length);
}
