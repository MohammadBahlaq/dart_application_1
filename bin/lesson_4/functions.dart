void main() {
  // funName(z: 6, y: 10, i: 9, x: 1);

  // funName2(5, 7, 3, 8, "");

  double result = funNameR(x: 2, y: 10) + 5;

  print(result);
}

double funNameR({double x = 0, double y = 0}) {
  double result = x * y;

  return result;
}

void funNameV({double x = 0, double y = 0, double z = 0, double i = 0}) {
  // print(x);
  // print(y);
  // print(z);
  // print(i);
  print(x + y / z * i);
}

void funName2(double x, double y, double z, double i, String s) {
  print(x + y / z * i);
}
