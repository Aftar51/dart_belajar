class Hewan {
  // propert(atribute)
  String name;
  int age;
  double weight;
  String color;

  //constractor
  Hewan(this.name, this.age, this.weight, this.color);
  void biodata() {
      print("nama hewan ini adalah $name,\nhewan ini berumur $age,\ntinggi hewan ini $weight,\ndan warnanya $color");
  }
}

void main() {
  Hewan animal1 = Hewan("kucing", 2, 5.6, "nigga");
  animal1.biodata();
}