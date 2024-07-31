import 'Animal.dart';

class Bird extends Animal {
  int age;

  Bird(super.name, this.age);

  void bird() {
    print("Halo, namaku $name, umurku $age");
  }
}