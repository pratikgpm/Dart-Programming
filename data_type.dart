import 'dart:io';

void main() {
  int a = 10;
  var b = 20;
  var c;
  // in {var} data type if value is not assign at time of initialization then it is dynamic throughout the execution
  c = 25;
  c = "aa";
  c = 12.55;

  dynamic ab = 25;
  // in {dynamic} data type tha variable is dynamic throughout the program execution
  ab = "dd";
  ab = 23.554;

  num d = 25.2556;
  // in {num} data type ia capable of managing the int and float data type
  d = 12;
  d = 87.4854;

  print(a);
  print(b);
  print(c);
  print(c);
  print(ab);
  print(ab);
  print(d);
}
