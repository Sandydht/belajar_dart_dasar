void main() {
  int? age = null;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  } else {
    print('Age is null');
  }

  String name = 'Sandy';
  String? nullableName = name;
  print(nullableName);

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  }

  String? guest;
  var guestName = guest ?? 'Guest';
  print(guestName);

  // int nonNullableNumber = nullableNumber!; // error
  // print(nonNullableNumber);

  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);
}