void main(List<String> args) {
  greeting("Lo Siapa Si");

  // Anonymous Funstion
  Function lamda = () => print("From Lamda");
  lamda();

  // Anonymous function with parameter
  (int number1, int number2){
    print(number1 + number2);
  }(2, 3);


// buat anony function perhitungan volume bola = 4/3 * phi * r^3
  (int r){
    print(4/3 * 3.14 * r * r * r);
  }(10);
  //buat anony function perhitungan luas permukaan  bola = 4 * phi * r^2
  (int r){
    print(4 * 3.14 * r * r);
  }(10);
  // r = 10

  print("=======================");

  //buat anony function volumeTabung = r = 100
  Function volumeTabung = (int r, int t) => print(2 * 3.14 * r * (t + r));
  volumeTabung(100, 100);

  //buat anony function luasPermukaanTabung = r = 100
  Function luasPermukaanTabung = (int r, int t) => print(3.14 * r * r * t);
  luasPermukaanTabung(100, 100);

  print("=======================");

  // function nama Function
  // () sebagai argument/parameter
  // => sebagai return
  Function kalkulator = () => print("Hello from Kalkulator");
  kalkulator();

  Function luasPersegi = (double sisi) => sisi * sisi.toInt();
  print(luasPersegi(10.0));
  Function kelilingPersegi = (double sisi) => 4 * sisi.toInt();
  print(kelilingPersegi(4.0));

  List<int> numbers = [1, 2, 3, 4, 5,];
  // Anonymous fucntion pada map
  List<int> perkalianNumbers = numbers.map((numbers) => numbers * numbers).toList();
  print(perkalianNumbers);

}

// Pure Function
void greeting(String name){
  print("$name");
}

