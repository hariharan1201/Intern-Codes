import 'dart:io';

main() {
  int a = 10;
  int b = 5;
  var nope = stdin.readLineSync();
  var c = "hello ite me";
  print(a / b);
  print(a ~/ b);
  print(b.runtimeType);
  print(c.runtimeType);
  print(nope);
  print(a > b ? "AAAAAAAA" : "Bbbbbbbb");
}
