import 'mammal.dart';
import 'type.dart';

class Dolphin extends Mammal with Swim {
  String color;

  Dolphin(super.name, super.age, this.color);

  void Dholpin() {
    print("warna tubuhku $color");
  }
}