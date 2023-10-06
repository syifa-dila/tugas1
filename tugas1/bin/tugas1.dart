import 'package:tugas1/tugas1.dart' as tugas1;


// void main(List<String> arguments) {
//   print('Hello world: ${tugas01.calculate()}!');

  
// }
void main() {

  print("1");

  double radius = 2; // Ganti dengan nilai ruas lingkaran yang sesuai
  double pi = 3.14159265359; // Nilai Pi
  double luas = pi * radius * radius; // Rumus luas lingkaran

  print('Luas lingkaran dengan ruas $radius adalah $luas');

  print("2");
  String string1 = "5520121017 ";
  String string2 = "Syifa Dila ";
  String string3 = "IF A";

  String hasil = string1 + string2 + string3;

  print(hasil);

print("3");
  int angka1 = 10;
  int angka2 = 20;
  int angka3 = 30;

  int faktorial1 = faktorial(angka1);
  int faktorial2 = faktorial(angka2);
  int faktorial3 = faktorial(angka3);

  print('Faktorial dari $angka1 adalah $faktorial1');
  print('Faktorial dari $angka2 adalah $faktorial2');
  print('Faktorial dari $angka3 adalah $faktorial3');
}

int faktorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * faktorial(n - 1);
  }
}



