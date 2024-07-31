import 'animal.dart';

class Dog implements Animal {
  int age;
  String color;
  String name;
  String earType;

  Dog(this.name, this.age, this.color, this.earType);

  void woof() {
    print("$name is Woofing");
  }
  
  @override
  void eat() {
    print("Hello, my name is $name and I am $age years old and my fur colors is $color and my ear is $earType");
  }

}