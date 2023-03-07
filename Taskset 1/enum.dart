enum Unchangeable { Scrum_Master, Product_owner, Team_Member }

main() {
  final a = 10;
  final b = Unchangeable.values;
  List val = [];
  Unchangeable.values.forEach((n) {
    print(n);
  });
}
//enumeration and  handling