abstract class Shape {
  //orioerties / attributer
  String color;

  // constructor
  Shape(this.color);

  //method
  // diimplamentasikan oleh subclass
  double luas();
  double keliling();

  void dispaly() {
    print("Warna: $color");
  }
}