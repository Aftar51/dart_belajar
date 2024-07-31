import 'mammal.dart';
import 'type.dart';

class Bat extends Mammal with Walk, Fly {
  String color;

  Bat(super.name, super.age, this.color);

  void bat() {
    print("Halo, namaku $name umurku $age dan warna buluku $color");
  }
}