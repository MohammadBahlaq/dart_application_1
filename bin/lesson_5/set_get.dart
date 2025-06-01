void main() {
  A a = A();

  a.setValue = 5;

  int t = a.getValue;
  print(a.getValue);
}

class A {
  int? _x;

  /// return value
  int get getValue {
    if (_x == null) return 0;

    return _x!;
  }

  ///change value
  set setValue(int? value) {
    if (value == null) {
      _x = 0;
      return;
    }

    _x = value;
  }
}
