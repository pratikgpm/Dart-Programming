import 'dart:io';

void main() {
  int? a;
  print("Enter the No : ");

  // int ? a = int.parse(stdin.readLineSync()!) for non-nullable
  a = int.parse(stdin.readLineSync()!);
  if (a % 2 == 0) {
    print("$a is Even no");
  } else {
    print("$a is odd no");
  }

  for (int a = 0; a < 5; a++) {
    print("hello $a");
  }

  int aa = 0;
  while (aa < 5) {
    print("$aa");
    aa++;
  }

  do {
    print(aa);
  } while (aa == 0);
}
