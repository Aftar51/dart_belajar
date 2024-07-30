// Buat abstract class Kendaraan:

// Deklarasikan properti String make dan String model.
// Deklarasikan metode abstrak double kecepatanMaximal();.
// Deklarasikan metode void namaKendaraan() untuk mencetak 
// deskripsi kendaraan.

// Turunan dari Kendaraan.
// Properti tambahan int platNomor.
// Properti tambahan double waktu.
// Properti tambahan double jarak.
// Implementasikan metode kecepatanMaximal().
// Implementasikan metode namaKendaraan().

abstract class Kendaraan{
  String model;

  Kendaraan(this.model);

  double kecepatanMaximal();

  void namaKendaraan() {
    print("Nama Kendaraan: $model");
  }
}