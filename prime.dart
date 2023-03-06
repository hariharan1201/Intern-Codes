import 'dart:io';

main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int count = 0;
  for (a; a < b; a++) {
    for (int i = 2; i < a / i; i++) {
      if (a % 1 == 0) {
        count++;
      }
    }
    if (count <= 1) {
      print(a);
    }
  }
}
