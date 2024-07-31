import 'mammal.dart';
import 'type.dart';

class Cat extends Mammal with Walk {
  String color;

  Cat(super.name, super.age, this.color);

  void cat() {
    print("warna mataku $color");
  }
}