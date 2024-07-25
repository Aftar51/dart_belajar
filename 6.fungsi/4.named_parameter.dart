String dataDiri({String nama = 'Aftar', int umur = 23, double tinggi = 160.0}) {
  return "Nama: $nama, Umur : $umur, Tinggi : $tinggi";
}

void main() {
  print(dataDiri());
  print(dataDiri(nama: "Syamil", umur: 34));
  print(dataDiri(nama: "Kevin", tinggi: 200.0));
}