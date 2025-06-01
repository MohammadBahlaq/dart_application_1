void main() {
  Lion lion = Lion();
  lion.walk();
  lion.stop();
  lion.eat();

  Duck duck = Duck();
  duck.fly();
  duck.stop();
  duck.eat();
}

///reuse the code in mant classes
///multi inhetince

mixin AdditionActions {
  void stop() {}
  void eat() {}
}

abstract class Animal {}

class Lion extends Animal with AdditionActions {
  void walk() {}
}

abstract class Bird {}

class Duck extends Bird with AdditionActions {
  void fly() {}
}
