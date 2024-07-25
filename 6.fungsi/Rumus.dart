double luasPersegi(double panjang, double lebar) => panjang * lebar;
double kelilingPersegi(double panjang, double lebar) => 2 * (panjang + lebar);

void main(List<String> args) {
  print(luasPersegi(10, 5));
  print(kelilingPersegi(10, 5));
}