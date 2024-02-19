import "dart:io";
import 'dart:core';

void main() {
  //no need to mention the datatype
  final b = 25;
  //b = 30; final values can not be changes but in list can be modified

  // can declare the final value without assigning values to it ie. values can be assign later
  final c;
  c = 10;

  final li;
  li = [12, 5, 10, 80, 8, "apple"];
  // li = [10, 22, 5]; values can not be changes once they assign
  li.add(25); // but in list can be modified
  li.add("jerry");
  print(li);

  const a = 10;
  // in line declaration and initialization is mendatory
  // const a;
  // a = 10;

  const lis2 = [25, 15, 1, 98, 250, 44];
  //lis2.add(45); this is not allowed ; to change or to modify the values of const once they are assign
  print("$lis2");
}
