void main(List<String> args) {
    List<int> numbers = [1,2,3,4,5,6,7,8,9,10];

    // memdefinikasikan high order function dengan parameter fungsi
    // var ceknumber sebagai nama fungsi
    var cekNumber = (List<int> numbers, Function(int) cek) {
      for(var number in numbers){
        cek(number);
      };

      print("tidak ada angka yang memnuhi kreteria");
    };

    // memanggil high order function
    // numbers sebagai parameter pertama
    // fungsi anonim sebagai parameter kedua
    cekNumber(numbers, (numbers){
      print("Number : $numbers");
    });
}