void main() {
  int mark = 51;

  if ((true) ^ (true)) {
    print("object");
  }

  if (mark >= 50 || (++mark < 60)) {}
  print(mark);

  if ((mark >= 50) | (++mark > 50)) {}

  print(mark);
  //================================

  if (mark >= 50 && (++mark < 60)) {}
  print(mark);

  if ((mark >= 50) & (++mark > 50)) {}

  print(mark);
  //================================

  if (mark < 50) {
    print("Fail");
  } else if (mark >= 50 && mark < 60) {
    print("D");
  } else if (mark >= 60 && mark < 70) {
    print("C");
  } else if (mark >= 70 && mark < 80) {
    print("B");
  } else if (mark >= 80 && mark < 90) {
    print("A");
  } else if (mark > 90) {
    print("A+");
  }
}
