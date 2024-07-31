import 'animal.dart';

class Fish implements Animal {
  int age;
  String color;
  String name;
  String finType;

  Fish(this.name, this.age, this.color, this.finType);

  void swim() {
    print("$name is swiming");
  }
  
  @override
  void eat() {
    print("Hello, my name is $name and I am $age years old and my fur colors is $color and i swim use $finType");
  }

}