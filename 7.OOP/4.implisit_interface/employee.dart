import 'Person.dart';

class Employee implements Person {
  
  //properties
  int age;
  String name;
  String address;

  //constructor
  Employee(this.name, this.age, this.address);

  @override
  void greeting(){
    print("Hello, my name is $name and I am $age years old and i live in $address");
  }
}