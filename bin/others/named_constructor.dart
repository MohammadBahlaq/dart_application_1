void main() {
  User user = User("ahmad", 25);
  user.showInfo();

  user = User.guest();
  user.showInfo();
}

class User {
  String? name;
  int? age;

  User(this.name, this.age);

  User.guest() {
    name = 'Guest';
    age = 0;
  }

  void showInfo() {
    print('Name: $name, Age: $age');
  }
}
