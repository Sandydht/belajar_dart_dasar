void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  var name = <String, String>{
    'first': 'Sandy',
    'middle': 'Dwi',
    'last': 'Handoko'
  };

  print(name);

  name.remove('last');
  print(name);
}