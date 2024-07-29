import 'cat.dart';

class Kitten extends Cat{
  String ear;

  Kitten(super.name, super.age, super.color, super.weight, super.eat, super.eyeColor, this.ear);

  void KittenInfo(){
    print('''
    Nama: $name
    Umur: $age
    Warna: $color
    Tinggi: $weight
    Warna Mata: $eyeColor
    Makanan: $eat
    Telinga: $ear
    ''');
  }

}