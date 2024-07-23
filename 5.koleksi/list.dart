void main() {
  List <int> number = [1, 2, 3, 4, 5 ];
  /**
   * tipe data list dengan dynamic
   * itu bisa membuat berbagi tipe data
   */
  List <dynamic> dynamicList = [1, 'dua', 3, 'empat', 5, true , 7.0];
  List <String> namaSiswa = ['Budi', 'Susi', 'Nathan D Great', 'King Zuer'];
  List <String> namaSiswa2 = ['Bang Budi', 'Miawaug', 'Windah Basudara', 'Flury Slay'];

  print(number);
  print(dynamicList);
  print(namaSiswa);

  /**
   * Mengakses elemen list by index
   * index dimulai dari 0
   */
  print(number[2]);
  print(dynamicList[3]);
  print(namaSiswa[1]) ;

  /**
   * Mengabungkan dua list menjadi satu
   */
  List <String> namaSiswaLengkap = namaSiswa + namaSiswa2;
  print(namaSiswaLengkap);

  //mengecet panjang list sebelem di gabungkan
  print("panjang list namaSiswa:${namaSiswa.length}");

  //add list menggunakan addAll
  namaSiswa.addAll(namaSiswa2);  
  print(namaSiswa);

  // Menmbahkan elemen baru ke list
  namaSiswa.add('Joko Pedia');
  print(namaSiswa);

}