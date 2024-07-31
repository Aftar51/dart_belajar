import 'bird.dart';
import 'type.dart';

class Dove extends Bird with Walk, Fly {
  String color;

  Dove(super.name, super.age, this.color);

  void merpati() {
    print("Halo, namaku $name umurku $age dan warna buluku $color");
  }
}