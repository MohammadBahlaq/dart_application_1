void main() {
  // int? x;

  // print(x);
  // print((x ?? 0) * 5);
  // print(x);

  // print(x! * 5);

  sum(num1: 6, num2: 5);
}

void sum({int? num1, int num2 = 0}) {
  // print(num1);
  num1 ??= 0;
  // print(num1);

  print(num1 * num2);
}

// !
// ??
// ??=
// datatype?
