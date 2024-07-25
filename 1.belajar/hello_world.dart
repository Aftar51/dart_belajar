void main() {
  var name = 'Anya Forger babakan madang';
  String address = 'Babakan Madang, kabupaten bogor';
  String hobby = ''' Membaca '''
      ''' Menulis '''
      ''' Bermain Game '''
      ''' Bermain Musik '''
      ''' Bermain Basket ''';

  print(name);
  print("Hello, Namaku $name Alamat ku $address dan hobi saya adalah\n $hobby");

  // toUpperCase() untuk mengubah text menjadi kapital
  print(name.toUpperCase());
    
  // toLowerCase() untuk mengubah text menjadi kecil
  print(name.toLowerCase());

  // length untuk menghitung panjang text
  print(name.length);

  // trim() untuk menghapus spasi di awal dan akhir text
  print(name.trim());

  // trimLeft() untuk menghapus spasi di awal text (leading)
  print(name.trimLeft());

  // trimRight() untuk menghapus spasi di akhir text (trailing)
  print(name.trimRight());

  //fungsi spilt digunakan untuk memisahkan text berdasarkan karakter tertentu
  print(name.split(' '));

  /*
  menggunakan replaceAll

  */
  print(name.replaceAll('A', 'O'));

  /*
  menggunakan replaceRange
  replaceRange(int start, int End, String replacement)
  dari index start sampai end akan diganti dengan replacement
  */
  print(name.replaceRange(0 , 4, 'O'));

  /*
  * menggunakan contains
  * yaitu untuk mengecek apakah
  * text mengandung kata tertentu
  */

  print(name.contains('Forger'));
    /*
  * menggunakan substring
  * substring(int start, [int end])
  * mengambil text dari index start sampai end
  */

  print(name.substring(0, 11));
}
