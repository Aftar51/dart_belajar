import 'teratai.dart';
import 'person/child_tes.dart';

void main(List<String> args) {
  Teratai teratai = Teratai("Teratai", "putih");
  teratai.photosynthesis();
  teratai.water();
  teratai.sun();

  Children children = Children('Mikey', 100, 'Menendang kapala orang', 'Jakarta');
  children.greething();
  children.schoolName();
  children.className();
  children.progamming();
  children.tools();
}