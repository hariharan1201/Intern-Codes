main() {
  String a = " Hello", b = "  World";
  print((a + b).trim());
  String comb = a + b;
  String Change = comb.replaceAll("Hello", "Arikatho");
  print(Change.trim());
  print(Change.split(" "));
  String Bankai = "Semboon Sakura";
  print(Bankai.substring(8, 14));
  int src_code = 404436;
  print((src_code.toString().substring(2, 6)));
  print("_______END OF STRING_______"); //Complete string operations
}
