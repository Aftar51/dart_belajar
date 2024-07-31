// class parent Animal 
// properties: name, age, color //method: eat

// class child Cat 
// properties: eyeColor,  //method: meow

// class child Dog
// properties: earType,  //method: woof

// class child Fish
// properties: finType,  //method: swim
class Animal {
  String name;
  int age;
  String color;

  Animal(this.name, this.age, this.color);

  void eat() {
    print("Hello, my name is $name, I am $age years old and my faforit color is $color");
  }
}