class Hewan{
  String nama;
  int umur;
  double berat;
  String warna;
  String jenis;
  String makanan;

  // contractor
  Hewan(this.nama, this.umur, this.berat, this.jenis, this.warna, this.makanan);

  //method
  void biodata() {
    print("Nama hewan ini adalah $nama,\numur hewan ini $umur,\nberat hewan ini $berat kg,\nwarna tubuh hewan ini $warna,\njenis hewan ini $jenis,\ndan makanannya adalah $makanan");
  }
}

void main() {
  Hewan animal1 = Hewan("manusia", 100, 100000, "female", "nigga", "ikan");
  animal1.biodata();
}