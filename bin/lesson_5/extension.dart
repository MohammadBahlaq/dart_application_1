void main() {
  int x = 0;
  x.isEven;
  x.isOdd;
  x.isNegative;
  x.toDouble();
  x.abs();

  double y = x.toDouble();
  y = y - 100;

  y.toInt();
  y.abs();

  y = 5.498357639464976;

  print(y.toStringAsFixed(3));

  List<int> list = [1, 2, 3];

  list.isEmpty;
  list.isNotEmpty;
  list.length;
  list.reversed;
  list.last;
  list.first;
  list.add(0);
  list.addAll([0, 6, 8]);
  list = list.where((element) => element != 0).toList();

  String s = "";

  s.isEmpty;
  s.isNotEmpty;
  s.length;
  s.endsWith("");
  s.startsWith("pattern");
  s.contains("other");
  s.indexOf("pattern");
  s.trim();

  // print(y.isAboveZero());
  // print("cdsc".isEmptyString());
}

extension Converter on num {
  bool isAboveZero() {
    if (this > 0) return true;

    return false;
  }
}

extension StringValidator on String {
  bool isEmptyString() {
    if (this == "") return true;

    return false;
  }
}
