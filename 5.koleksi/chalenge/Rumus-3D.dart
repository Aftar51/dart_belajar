void main() {
  int r = 10;
  int p = 5;
  int l = 5;
  int t = 10;
  int s = 5;
  int La = 2;
  int Ka = 4;
  double phi = 3.14;
  
  // Kubus
  print("Luasnya adalah ${6 * r * r} dan Volume adalah ${r * r * r}");
  // balok
  print("Luasnya adalah ${2 * (p*l + p*t + l*t)} dan volume adalah ${p * l * t}");
  // Prisma
  print("Luasnya adalah ${2*La + Ka*t} dan volume adalah ${La * t}");
  // Tabung
  print("Luasnya adalah ${2 * phi * r * (t + r)} dan volume adalah ${phi * r * r * t}");
  // Bola
  print("Luasnya adalah ${4/3 * phi * r * r} dan volume adalah ${4/3 * phi * r * r * r}");
  // Kerucut
  print("Luasnya adalah ${phi * r * (r + s)} dan volume adalah ${1/3 * phi * r * r * t}");

}