void main() {
  ///Super class can contain sup classes => num : int double
  Human obj = Student();

  double x = 5.5;

  obj.printData();
}

interface class MyPrint {
  void printData() {}
}

class Human implements MyPrint {
  @override
  void printData() {
    print("Human");
  }
}

class Student extends Human implements MyPrint {
  @override
  void printData() {
    print("Student");
  }
}

class Employee extends Human implements MyPrint {
  @override
  void printData() {
    print("Employee");
  }
}
