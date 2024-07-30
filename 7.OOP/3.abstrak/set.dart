// Set data koleksi yang hanya 
// menyimpan data unit saja

void main(List<String> args) {
  Set<int> set = Set();

  // Menambahkan data ke dalam set
  set.add(1);
  print(set);
  set.add(1);
  print(set);

  // Menghapus data dari set
  set.remove(1);
  print(set);

  // Menghapus semua data dari set
  set.clear();

  // Mengecek apakah set kosong
  print(set.isEmpty);

  Set<String> name = Set();
  name.add('Dart');
  name.add('Flutter');
  name.add('Laravel');
  name.add('PHP');
  name.add('Kotlin');

  print(name);

  //menghitung panjang set
  print(name.length);

  //mengecek apakah data ada di dalam set
  print(name.contains('Dart'));

  //fungsi union untuk menggunakan 2 set
  Set<String> name2 = Set();
  name2.add('Java');
  name2.add('Python');
  name2.add('Ruby');

  Set<String> union = name.union(name2);
  print(union);

  // Fungsi intersection untuk mencari data yang sama
  Set<String> intersection = name.intersection(name2);
  print(intersection); 
  // output Dart karena Dart ada di name dan name2

  // Fungsi defference untuk mencai data yang berbeda
  Set<String> defference = name.difference(name2);
  print(defference);
  // output Flutter, Laravel, PHP, Kotlin karena Dart sudah ada di name2

  // fungsi lookup untuk mencari data
  // jika data ada maka akan mengembalikan data
  // jika tida maka akan mengembalikan null
  print(name.lookup("PHP"));
  print(name.lookup("test"));
}