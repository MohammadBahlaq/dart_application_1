void main() {
  List list = [5, 7, 3, 5, 5, 5];

  List list2 = [...list, 14, 4, 0];

  Set mySet = list2.toSet();

  print(mySet);
}
