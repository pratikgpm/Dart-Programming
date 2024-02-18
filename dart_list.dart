import 'dart:io';

void main() {
  var mylist = [];
  var list2 = [];
  // var mylist = [50];
  // at time of declaration of list putting element in list will fixed its data type as that of the elements in it
  print("$mylist");
  mylist.add(24);
  mylist.add(10);
  mylist.add("apple");
  mylist.add(25.55);
  mylist.add(89);
  mylist.add(152);
  mylist.add("jerry");
  mylist.add("tom");
  print("$mylist");
  list2.addAll(mylist);

  list2.insert(1, 625);
  list2[0] = "herry";
  print("$list2");

  //replaceRange function is range bound from n to m-1 ie.replaceRange(n,m)
  list2.replaceRange(0, 2, [100, 200]);

  print("$list2");

  list2.remove(25.55);
  //here putting no in "" will treat 25.55 as a string but here we inserted 25.55 as var no
  list2.remove("25.55");

  list2.removeAt(1);
  list2.removeLast();
  list2.removeRange(0, 1);

  print("$list2");
  // print(mylist);

  print("Length of List :${list2.length}");

  // return the reverse list but not actually change the original one
  print("Reverse of list : ${list2.reversed}");

  print("list Element by index ${list2.elementAt(2)}");
  print("First Element is : ${list2.last}");
  print("first element ${list2.first}");
  print("Is list empty ${list2.isEmpty}");
}
