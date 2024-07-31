import 'Animal.dart';

class Mammal extends Animal {
  int age;

  Mammal(super.name, this.age);

  void mamal() {
    print("Halo, namaku $name, umurku $age");
  }
}