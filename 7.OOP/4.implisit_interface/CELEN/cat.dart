import 'animal.dart';

class Cat implements Animal {
  int age;
  String color;
  String name;
  String eyeColor;

  Cat(this.name, this.age, this.color, this.eyeColor);

  void meow() {
    print("$name is Meowing");
  }
  
  @override
  void eat() {
    print("Hello, my name is $name and I am $age years old and my fur colors is $color and my color eye is $eyeColor");
  }

}