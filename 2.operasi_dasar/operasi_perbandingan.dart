void main() {
  var a = 10;
  var b = 5;

  // tanda > lebih besar
  print(a > b);
  // tanda < lebih kecil
  print(a < b);
  // tanda >= lebih besar sama dengan
  print(a >= b);
  // tanda >= lebih kecil sama dengan
  print(a <= b);
  // tanda == sama dengan
  print(a == b);
  // tanda != tidak sama dengan
  print(a != b);
  // tanda ! negasi
  print(!(a > b));
  // tanda && dan
  print((a > b) && (a < b));
  // tanda || atau
  print((a > b) || (a < b));

  int c = 20;
  int d = 10;
  
  print((c < d) || (a < b));
}
