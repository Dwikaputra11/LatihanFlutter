// void main(List<String> args){ 
//   print(range(1,10));
// }

// range(int i, int n){
//   var list = [];
//   for(int x = i; x <= n; x++){
//     list.add(x);
//   } 
//   return list;
// }

// import 'dart:io';

// void main(List<String> args) {
//   var data = [
//     ['121','Dwika Putra','Denpasar', 'Bulutangkis'],
//     ['122','Putra Made', 'Bali', 'Gaming'],
//     ['123', 'Santoso', 'Yogyakarta','Sukro'],
//   ];

//   for(int i = 0; i < 3; i++){
//     for(int j = 0; j < 3; j++){
//       stdout.write("${data[i][j].toString()} ");
//     }
//     print('');
//   }
// }

// import 'lingkaran.dart';

// void main(List<String> args) {
//   Lingkaran lingkaran = new Lingkaran();
//   lingkaran.setRadius(40);
//   print(lingkaran.getPhi() * lingkaran.getRadius()! * lingkaran.getRadius()!);
// }

// Future<void> fetchUserOrder(String name) {
  // return Future.delayed(const Duration(seconds: 2), () => print(name));
// }
// void main(List<String> args) {
//   print('Nama');
//   fetchUserOrder("Dimas");
//   print('Saya');
// }

import 'dart:async';

void main(List<String> args) async {
  print('Menyanyi,mulai');
  print(line1());
  print(line2());
  print(line3());
}

Future<void> line1(){
  return fetchData(1, 'Pelangi-pelangi alangkah indahmu');
}
Future<void> fetchData(int s, String name){
  return Future.delayed(const Duration(seconds: 1), () => print(name));
}

Future<void> line2(){
  return fetchData(2, 'Merah kuning hijau');
} 
Future<void> line3() {
  return fetchData(3, 'Dilangit yang biru');
} 