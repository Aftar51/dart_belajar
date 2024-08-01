void main(List<String> args) {
  greeting("Lo Siapa Si");

  Function lamda = () => print("From Lamda");
  lamda();
  (int number1, int number2){
    print(number1 + number2);
  }(2, 3);
}

void greeting(String name){
  print("$name");
}