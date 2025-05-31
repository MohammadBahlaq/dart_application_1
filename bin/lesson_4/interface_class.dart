void main() {
  MathExam mathExam = MathExam();
  mathExam.blackWhitePrint();
  mathExam.colorfullPrint();
}

abstract interface class PrintThings {
  void blackWhitePrint();
  void colorfullPrint();
}

abstract class Exam {}

class HistoryExam extends Exam {}

class MathExam extends Exam implements PrintThings {
  @override
  void blackWhitePrint() {
    print("Black White Print Math Exam");
  }

  @override
  void colorfullPrint() {
    print("Colorfull Print Math Exam");
  }
}
