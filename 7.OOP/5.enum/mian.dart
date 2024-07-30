void main() {
  // Fungsi .values digunakan
  // untuk mendapakan value dari enum

  print(RainbowColor.values);
  print(Status.values);
  print(Ultraman.values);

  // Fungsi .index digunakan
  // untuk mendapakan index dari enum

  print(RainbowColor.merah.index);
  print(Status.success.index);
  print(Ultraman.Taiga.index);

  print(RainbowColor.merah);
  print(Status.success);
  print(Ultraman.Taiga);


  var color = RainbowColor.merah;

  switch (color) {
    case RainbowColor.merah:
      print("Warna PDIP");
      break;
    case RainbowColor.bitu:
      print("Warna PAN");
      break;
    case RainbowColor.jingga:
      print("Warna Partai Golkar");
      break;
    case RainbowColor.kuning:
      print("Warna PPP");
      break;
    default:
      print("Color bukan bagian dari Rainbow");
  }
}

enum RainbowColor{
  merah, jingga, kuning, hijau, bitu, nila, ungu
}

enum Status{
  pending, success, failed
}

enum Ultraman{
  Ginga, Victory, Taiga, Ribut, Rosso, Blu, Seven, Orb, Trigger, Cosmos, Tiga, Gaia, Dyna, Geed, Zero, Jack, King, Belial, Taro, Mebius, Nexus, Noa
}