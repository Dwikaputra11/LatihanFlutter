import 'dart:io';

void main(List<String> arguments) {
  /** 
   - Membuat kalimat dari beberapa Variabel
    var pertama = "Flutter"
    var kedua = "is"
    car ketiga = "awesome"
    
    output : Flutter is awesome 
   * */ 
  var pertama = 'Flutter';
  var kedua = 'is';
  var ketiga = 'awesome';

  print(pertama + ' ' + kedua + ' ' + ketiga);

  /** 
    - Mengakses kalimat dalam String
      var kalimat = "Belajar Flutter"
    var contoh = kalimat[2] + kalimat[3]
    . . .
    
    Output: 
      Contoh: la
      Kata 1: Belajar
      Kata 2: Flutter
   * */ 

  var kalimat = 'Belajar Flutter';
  var contoh = kalimat[2] + kalimat[3];

  print(contoh);
  print('Kata 1: ' + kalimat.substring(0,7));
  print('Kata 2: ' + kalimat.substring(8,kalimat.length));

  /**
   - Input dan Output
    Masukkan nama depan: *inputnama*
    Masukkan nama belakang: *inputnama*
    
    Output: Nama lengkap : ... ...
   */
  stdout.write("Masukkan nama depan: ");
  String? firstName = stdin.readLineSync();
  stdout.write("Masukkan nama belakang: ");
  String? lastName = stdin.readLineSync(); 

  print('Nama lengkap: $firstName $lastName');

  /**
   
  - Membuat segitiga siku-siku (loop)
    Output:
      *
      **
      ***
      ****
   */

  for(int i = 0; i < 4; i++){
    for(int j = 0; j <= i; j++){
      stdout.write("*");
    }
    print('');
  }

/**
  - Loop dan Conditional
	Looping angka 1-20 dengan syarat
	- Jika angka ganjil maka tampilkan Ganjil
	- Jika angka genap maka tampilkan Genap
	- Jika angka kelipatan 3 dan genap maka tampilkan Skip

	Output:
	1 - Ganjil
	2 - Genap
	3 - Ganjil
	4 - Genap
	5 - Ganjil
	6 - Skip
	dst ... 
 */

  for(int i = 1; i <= 20; i++){
    if(i%2 == 0){
      if(i%3 == 0)
        print('$i - Skip');
      else 
        print('$i - Ganjil');
    }else
      print('$i - Ganjil');

  }

selamatMalam();
namaDanHobby('Dwika', 'Bulutangkis');

  
}

/**
 *  - Buatlah Fungsi menampilkan tulisan "Selamat Malam"
 */
void selamatMalam(){
  print('\"Selamat Malam\"');
}

/**
 - Buatlah Fungsi dengan parameter(nama, hobby) dengan output
	print(output); // menampilkan "Nama Saya (nama), saya memiliki hobby (hobby) 
 */
void namaDanHobby (var nama, var hobby){
  print('Nama saya $nama, saya memiliki hobby $hobby');
}