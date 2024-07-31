import 'interface_tes.dart';
import 'person_tes.dart';

class Children extends Person with Shcool, Class, Progamming {
  String hobby;
  String address;

  Children(super.name, super.age, this.hobby, this.address);

  void showInfo() {
    print("Hobi saya adalah $hobby dan saya tinggal di $address");
  }
}