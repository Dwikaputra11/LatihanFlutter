import 'bangun_datar.dart';

class Persegi extends BangunDatar{
  final sisi;

  Persegi({
    required this.sisi
  });

  @override
  luas() {
    // TODO: implement luas
    return sisi*sisi;
  }
  @override
  keliling() {
    // TODO: implement keliling
    return 4*sisi;
  }
}