import 'fish.dart';
import 'type.dart';

class FlyingFish extends Fish with Swim, Fly {
  String color;

  FlyingFish(super.name, super.age, this.color);

  void ikanTerbang() {
    print("Halo, namaku $name umurku $age dan warna faforitku $color");
  }
}