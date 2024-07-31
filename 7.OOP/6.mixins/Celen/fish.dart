import 'Animal.dart';

class Fish extends Animal {
  int age;

  Fish(super.name, this.age);

  void fish() {
    print("Halo, namaku $name, umurku $age");
  }
}