String dataDiri(
  String nama,
  {int umur = 23,
  double tinggi = 160.0}) {
    return 'Nama: $nama, Umur: $umur, Tinggi: $tinggi';
  }

void main() {
  print(dataDiri("Aftar"));
  print(dataDiri("Kevin", umur: 34));
  print(dataDiri("Syamil", umur: 29, tinggi: 170.0));
}