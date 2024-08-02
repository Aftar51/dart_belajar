void main(List<String> args) {
  // Function high order yang menerima parameter fungsi
  // calulate sebagai nama fungsi
  // int a, int b, sebagai parameter ke-1 dn ke-2
  // Fucntion sebagai parameter ke-3
  void calulate(int a, int b, Function operator){
    print("Result: ${operator(a, b)}");
  }

  // Fungsi Penjumlahan
  int add(int a, int b) => a + b;

  // Fungsi Pengurangan
  int substract(int a, int b){
    return a - b;
  }

  // Memanggil fungsi high order add()
  calulate(7, 3, add);
  // Memanggil fungsi high order substract()
  calulate(7, 2, substract);

  //  buat function high order 
  //  perhitungan volume dan luas permukaan bola
  //  volume = 4/3 * pi * r^3
  //  luas permukaan = 4 * pi * r^2
  void bola(double phi, int r, Function operator){
    print("Bola: ${operator(phi, r)}");
  }

  double luas(double phi, int r) => 4 * phi * r * r;

  double volume(double phi, int r){
    return 4/3 * phi * r * r * r;
  }

  bola(3.14, 10, luas);
  bola(3.14, 10, volume);
}