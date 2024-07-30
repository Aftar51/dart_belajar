import 'shape.dart';

class Rectangle  extends Kendaraan{
  //PROPERTIES /ATTRIBUTER
  double jarak;
  double waktu;

  Rectangle(super.model, this.jarak, this.waktu);

  @override
  double kecepatanMaximal() {
    return jarak / waktu;
  }

}

