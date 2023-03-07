nullsafe(int? num) {
  return num! + 2;
}

main() {
  int? a;
  print(a);
  //? is used to prevent null exception
}
