  // {{ itu name parameter }}
  // [[ itu optional parameter ]]

String dataDiri(
  String nama,
  [int umur = 23, double tinggi = 160.0])
  {
    return "Nama: $nama, Umur: $umur, Tinggi: $tinggi";
  }

void main() {
  print(dataDiri("Aftar"));
  print(dataDiri("Kevin", 34));
  print(dataDiri("Syamil", 29, 170.0));
}