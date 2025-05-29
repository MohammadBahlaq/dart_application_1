void main() {
  Student student = Student();

  student.printData();
}

abstract class Human {
  String? name;
  int? age;

  void printData();
}

class Student extends Human {
  double? mark;

  @override
  void printData() {
    print("$age , $name , $mark");
  }
}
