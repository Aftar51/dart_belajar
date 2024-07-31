import 'interface.dart';
import 'tumbuhan.dart';

class Teratai extends Tumbuhan with Water, Sun{
  String color;

  Teratai(super.name, this.color);

  void warna() {
    print("bunga teratai berwarna $color");
  }

}