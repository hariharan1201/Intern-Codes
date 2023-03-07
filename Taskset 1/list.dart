main() {
  var lis = [10, "Hello", 2.5, 'c'];
  for (int i = 0; i < lis.length; i++) {
    print(lis[i]);
    print((lis[i]).runtimeType);
    print("-----------");
  } //Loop for handling the array element
  List arr = [10, 30, 40];
  print(arr);
  arr.insertAll(1, [20, 30]);
  print(arr);
  print(arr.reversed);
  arr.removeRange(0, 3);
  print(arr); //removed the elements 10 20 30
}
