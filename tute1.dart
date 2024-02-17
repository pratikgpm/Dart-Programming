import "dart:io";

void main() {
  print("Hello");
  print("Please Enter your Name ");
  var name = stdin.readLineSync();
  // above line of code  reads whole line ie. space seprated inputs
  print("Welcome in $name to this platform ");
}
