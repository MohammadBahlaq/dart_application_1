void main() {
  Student student = Student(age: 25, isPassed: true, name: "ahmad", mark: 51);

  print(
    "${student.age}, ${student.isPassed} , ${student.name} , ${student.mark}",
  );
}

class Student {
  int? age;
  String? name;
  double? mark;
  bool? isPassed;

  Student({this.age = 0, this.name = '', this.mark = 0, this.isPassed = false});
}
