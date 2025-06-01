void main() {
  List list = [1, 2, 3, 0, 7, 8];

  for (var element in list) {
    if (element == 0) break;
    print(element);
  }

  for (var element in list) {
    if (element == 0) continue;
    print(element);
  }
}
