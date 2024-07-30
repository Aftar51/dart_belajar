import 'rectangle.dart';

void main(List<String> args) {
  Rectangle persegiPanjang = Rectangle("Blue", 10, 10);
  print(persegiPanjang.keliling());
  print(persegiPanjang.luas());
  persegiPanjang.dispaly();
}