import "dart:io";

void main() {
  // assigning the values at time of declaration
  var myMap = {
    'key': "apple",
    'key2': 255,
    'key3': true,
  };
  myMap['key4'] = 85.25;

//dynamically asigning values
  var maps2 = Map();
  //var maps2= {};
  maps2['key'] = "raman";
  maps2['key2'] = 125;
  maps2['key4'] = true;
  maps2['key3'] = 122.55;
  print(myMap);
  print(maps2);

  print("Is empty : ${maps2.isEmpty}");
  print("map2 size ${maps2.length}");
  print("maps2 value : ${maps2.values}");
  print("maps2 keys : ${maps2.keys}");
  print("${maps2.containsKey('key')}");
  print("${maps2.containsKey('key58')}");
  print("${maps2.containsValue(true)}");
  //remove returns the deleted value of provided key
  print("${maps2.remove('key2')}");
  print("$maps2");
}
