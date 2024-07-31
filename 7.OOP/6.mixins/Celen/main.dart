import 'dolphin.dart';
import 'cat.dart';
import 'bat.dart';
import 'dove.dart';
import 'duck.dart';
import 'shark.dart';
import 'flying-fish.dart';

void main(List<String> args) {
  Dolphin Lumba = Dolphin("Lumba-Lumba", 11, "Abu-Abu");
  Lumba.Dholpin();
  Lumba.swim('Lumba-Lumba');

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  Cat kucing = Cat("Kucing", 2, "Lunar");
  kucing.cat();
  kucing.walk("kucing");

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  Bat kekelawar = Bat("Kekelawar", 2, "nigga");
  kekelawar.bat();
  kekelawar.fly('Kekelawar');
  kekelawar.walk('Kekelawar');

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  Dove merpati = Dove("Merpati", 4, "Abu-Abu");
  merpati.merpati();
  merpati.fly('Merpati');
  merpati.walk('Merpati');

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  Duck bebek = Duck("Bebek", 4, "Abu-Abu");
  bebek.bebek();
  bebek.fly('Bebek');
  bebek.swim('Bebek');
  bebek.walk('Bebek');

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  Shark hiu = Shark("Megalodon", 10000, "Abu-Abu");
  hiu.hiu();
  hiu.swim("Megalodon");

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  FlyingFish ikanTerbang = FlyingFish("Ikan Terbang", 1, "biru");
  ikanTerbang.ikanTerbang();
  ikanTerbang.swim("Ikan Terbang");
  ikanTerbang.fly("Ikan Terbang");
}