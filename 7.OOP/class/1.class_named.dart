class Tumbuhan{
  String name = "brokoli";
  int age = 1;
  double weight = 0.5;
  String color = "hitam";

  // constructor with named parameter
  Tumbuhan.name(this.name);
  Tumbuhan.age(this.age);
  Tumbuhan.weight(this.weight);
  Tumbuhan.color(this.color);

  void biodata() {
    print("nama tumbuhan ini adalah $name,\numurnya adalah $age,\ntingginya adalah $weight,\ndan warnanya $color");
  }
}
