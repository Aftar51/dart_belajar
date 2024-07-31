import 'dolphin.dart';
import 'cat.dart';
import 'bat.dart';
import 'dove.dart';
import 'duck.dart';

void main(List<String> args) {
  Dolphin dolphin = Dolphin("Lumba-Lumba", 11, "Abu-Abu");
  dolphin.Dholpin();
  dolphin.swim('Lumba-Lumba');

  Cat cat = Cat("kucing", 2, "Lunar");
  cat.cat();
  cat.walk("kucing");

  Bat bat = Bat("Kekelawar", 2, "nigga");
  bat.bat();
  bat.fly('Kekelawar');
  bat.walk('Kekelawar');

  Dove merpati = Dove("Merpati", 4, "Abu-Abu");
  merpati.merpati();
  merpati.fly('Merpati');
  merpati.walk('Merpati');

  Duck bebek = Duck("bebek", 4, "Abu-Abu");
  bebek.bebek();
  bebek.fly('bebek');
  bebek.swim('bebek');
  bebek.walk('bebek');
}