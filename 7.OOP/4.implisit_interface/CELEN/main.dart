import 'Dog.dart';
import 'fish.dart';
import 'animal.dart';
import 'cat.dart';

void main(List<String> args) {
  Animal cat = Cat("cat", 2, "gray", "lunar");
  cat.eat();

  Animal dog = Dog("Pudel", 3, "coklat", "rosa");
  dog.eat();
  
  Animal fish = Fish("shark", 10, "gray", "forked");
  fish.eat();

}