void main() {
  String fullName = 'Sandy Dwi Handoko Trapsilo';
  var firstName = 'Sandy';

  print('full name: ' + fullName);
  print('first name: ' + firstName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Sandy Dwi Handoko Trapsilo';
}