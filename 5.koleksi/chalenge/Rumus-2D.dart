void main() {
  // Rumus 2D
  int a = 5;
  int b = 10;
  int c = 10;
  int d = 10;
  int d1 = 12;
  int d2 = 10;
  int p = 4;
  int l = 2;
  int t = 10;
  int s = 5;
  int r = 10;
  int persegi = 4;
  int panjang = 2;
  int jajar = 2;
  var setengah = 0.5;
  double phi = 3.14;

  // Persegi
  print("luasnya yaitu ${s * s} dan kelilingnya yaitu ${4 * s}");
  // Persegi Panjang
  print("luasnya yaitu ${p * l} dan kelilingnya yaitu ${2 * (p + l)}");
  // Jajar Genjang
  print("luasnya yaitu ${a * t} dan kelilingnya yaitu ${2 * (a + b)}");
  // Trapesium
  print("luasnya yaitu ${setengah * (a + b) * t} dan kelilingnya yaitu ${a + b + c + d}");
  // Layang-Layang
  print("luasnya yaitu ${setengah * d1 * d2} dan kelilingnya yaitu ${2 * (a + b)}");
  // Belah Ketupat
  print("luasnya yaitu ${setengah * d1 * d2} dan kelilingnya yaitu ${4 * s}");
  // Segitiga
  print("luasnya yaitu ${setengah * a * t} dan kelilingnya yaitu ${a + b + c}");
  // Lingkaran
  print("luasnya yaitu ${phi * r * r} dan kelilingnya yaitu ${2 * phi * r}");
  // 

}