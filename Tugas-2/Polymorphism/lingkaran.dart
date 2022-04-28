import 'bangun_datar.dart';

class Lingkaran extends BangunDatar{
  final jari;
  static const double phi = 3.14;

  Lingkaran({
    required this.jari
  });

  @override
  luas() {
    // TODO: implement luas
    return jari*jari*phi;
  }
  @override
  keliling() {
    // TODO: implement keliling
    return 2*jari*phi;
  }
}