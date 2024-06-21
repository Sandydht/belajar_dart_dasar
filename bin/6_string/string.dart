void main() {
  String firstName = 'Sandy Dwi';
  String lastName = " Handoko Trapsilo";

  print(firstName);
  print(lastName);

  var fullname = '$firstName ${lastName}';

  print(fullname);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + lastName;
  var name2 = 'Sandy' ' Dwi' ' Handoko' ' Trapsilo';

  print(name1);
  print(name2);

  var longString = '''
this is long string
multiline string
learning dart
  ''';

  print(longString);
}