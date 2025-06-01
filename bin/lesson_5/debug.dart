void main() {
  List list = [1, 2, 3];

  print(list);

  emptyList(list);

  print(8 + 9 - 5 * 10);

  list.add(0);

  print(list);
}

emptyList(List list) {
  list.clear();
}
