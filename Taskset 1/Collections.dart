main() {
  List a;
  Set b;
  a = [10, 20, "Hello", "Hi", 2.5, 4.5];
  b = {10, 30, 40, 50};
  print(a);
  print(b);
  print("__________________");
  List<String> str = ["Hello", "It's", "Me"];
  for (int i = 0; i < str.length; i++) {
    print(str[i]);
  }
  print("__________________");
  List<int> number = [9, 3, 6, 0, 5, 5, 7, 9, 1, 1];
  String phno = "";
  for (int j = 0; j < number.length; j++) {
    phno += (number[j]).toString();
  }
  print(phno);
  print("__________________");
  Set<String> setstr;
  setstr = {"Banaki", "Zankano", "Tachi"};
  int len = 0;
  while (len < setstr.length) {
    print(setstr.elementAt(len));
    len++;
  }
  print("__________________");
  Map route;
  route = {'name': "Zenitsu", "Color": "Yellow"};
  print(route.entries);
  //Complete upto map
}
