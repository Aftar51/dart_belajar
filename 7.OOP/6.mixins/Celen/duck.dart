import 'bird.dart';
import 'type.dart';

class Duck extends Bird with Walk, Swim, Fly  {
  String color;

  Duck(super.name, super.age, this.color);

  void bebek() {
    print("Halo, namaku $name umurku $age dan warna buluku $color");
  }
}