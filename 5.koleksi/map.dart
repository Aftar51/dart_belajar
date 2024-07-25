void main() {
  Map mapSimple = {
    // Key : Value
    'name' : 'Dian',
    'age' : 23,
    'isSingle' : true,
    'hobbies' : ['sleep', 'play'],
    'address' : {
      'srteet' : 'Jl. Setiabudi',
      'city' : 'Bandung',
      'country' : 'Indonesia'
    }
  };

  print(mapSimple);
  Map <String, String> dataDiri = {
    'name' : 'Dian',
    'job' : 'Software Engineer',
    'age' : 12.toString(),
  };

  print(dataDiri);

  //mengakses elemen map by key
  print(mapSimple['name']);

  //mengubah value dari key tertentu
  mapSimple['name'] = 'Retno';
  print(mapSimple);

  //menambahkan elemen baru ke map
  mapSimple['email'] = 'afftardarda@gmail.com';
  print(mapSimple);

  //mengubah key tertentu

  //membaca key dengan bentuk list

  //membaca key dengan bentuk list by index

  //membaca key tertentu
  print(mapSimple.containsKey('email'));

  //membaca value tertentu
  print(mapSimple.containsValue('hobbies0'));

  Map bioData = {
    'school' : 'SMK IDN sentul',
    'grade' : 12
  };

  //menggabungkan dua map
  mapSimple.addAll(bioData);
  print(mapSimple);

  //menghapus semua elemn map
  mapSimple.clear();
  print(mapSimple);

  //mengecek apakah map kosong
  print(mapSimple.isEmpty);

  }