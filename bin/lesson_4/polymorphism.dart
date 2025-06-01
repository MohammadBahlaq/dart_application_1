void main() {
  Human human1 = Student();
  Human human2 = Employee();

  human1.printData();
  human2.printData();
}

abstract class Human {
  void printData();
}

class Student extends Human {
  @override
  void printData() {
    print("Student");
  }
}

class Employee extends Human {
  @override
  void printData() {
    print("Employee");
  }
}
