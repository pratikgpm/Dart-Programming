import 'dart:io';

void main() {
  var obj = myClass();
  // dynamic obj = myClass();  ----also valid

  obj.say("pratik");
  obj.say(125);
  print(obj.adder(50.25, 75));
  print(obj.adder("PRATIK", "SUTAR"));

class myClass {
  // default constructor
  myClass() {
    print("constrator is called");
  }
// void function
  void say(var name) {
    print("Hello $name");
  }

// here the function return type is dynamic
  dynamic adder(var a, var b) {
    return (a + b);
  }
}
