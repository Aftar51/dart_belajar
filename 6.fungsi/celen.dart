// Persegi
double luasPersegi(double sisiPanjang) => sisiPanjang * sisiPanjang;
double kelilingPersegi(double sisiPanjang) => 4 * sisiPanjang;

// Persegi Panjang
double luasPersegiPanjang(double panjang, double lebar) => panjang * lebar;
double kelilingPersegiPanjang(double panjang, double lebar) => 2 * (panjang + lebar);

// Jajar Genjang
double luasJajarGenjang(double alas, double sisiMiring, double tinggi) => alas * tinggi;
double kelilingJajarGenjang(double alas, double sisiMiring, double tinggi) => 2 * (alas + sisiMiring);

// Trapesium
double luasTrapesium(double sisiSejajar, double sisiMiring, double tinggi) => 1/2 * (sisiSejajar + sisiSejajar) * tinggi;
double kelilingTrapesium(double sisiSejajar, double sisiMiring, double tinggi) => sisiSejajar + sisiSejajar + sisiMiring + sisiMiring;

// Layang-Layang
double luasLayangLayang(double diagonal,) => 1/2 * diagonal * diagonal;
double kelilingLayangLayang(double diagonal, double sisiSisi) => 2 * (sisiSisi + sisiSisi);

// Belah Ketupat
double luasBelahKetupat(double diagonal,) => 1/2 * diagonal * diagonal;
double kelilingBelahKetupat(double diagonal, double sisi) => 4 * sisi;

// Segitiga
double luasSegitiga(double tinggi, double sisiSisi) => 1/2 * sisiSisi * tinggi;
double kelilingSegitiga(double sisiSisi) => sisiSisi + sisiSisi + sisiSisi;

// Lingkaran
double luasLingkaran(double phi, double jariJari) => phi * jariJari * jariJari;
double kelilingLingkaran(double phi, double jariJari) => 2 * phi * jariJari;

void main() {
  // Persegi
  print(luasPersegi(5));
  print(kelilingPersegi(5));

  // Persegi Panjang
  print(luasPersegiPanjang(10, 5));
  print(kelilingPersegiPanjang(10, 5));

  // Jajar Genjang
  print(luasJajarGenjang(15, 10, 5));
  print(kelilingJajarGenjang(15, 10, 5));

  // Trapesium
  print(luasTrapesium(15, 10, 5));
  print(kelilingTrapesium(15, 10, 5));

  // Layang-Layang
  print(luasLayangLayang(5));
  print(kelilingLayangLayang(10, 5));

  // Belah Ketupat
  print(luasBelahKetupat(5));
  print(kelilingBelahKetupat(10, 5));

  // Segitiga
  print(luasSegitiga(10, 5));
  print(kelilingSegitiga(5));

  // Lingkaran
  print(luasLingkaran(10, 5));
  print(kelilingLingkaran(10, 5));

}