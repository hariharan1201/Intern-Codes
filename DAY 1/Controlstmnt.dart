import 'dart:io';

main() {
  int a = int.parse(stdin.readLineSync()!);
  int count = 0;
  for (int i = 2; i < a / i; i++) {
    if (a % i == 0) {
      count++;
    }
  }
  if (count == 0) {
    print("Prime");
  } else {
    print("Non Prime");
  } //DOne the control statement with prime number program
}
