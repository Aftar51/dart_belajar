import 'fish.dart';
import 'type.dart';

class Shark extends Fish with Swim {
  String color;

  Shark(super.name, super.age, this.color);

  void hiu() {
    print("Halo, namaku $name umurku $age dan warna sisik $color");
  }
}