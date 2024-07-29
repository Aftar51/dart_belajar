import 'animal.dart';

class Cat extends Animal{
  final String eyeColor;
  
  Cat(String name, age, color, weight, eat, this.eyeColor)
      : super(name, age, color, weight, eat);

  void meow(){
    print("$name is Meowing 🤫🧏🏻");
  }

  void catKitty(){
    print("Nama: $name,Age: $age,Color: $color,Weight: $weight,Eat: $eat,Eye Color: $eyeColor");
  }
}