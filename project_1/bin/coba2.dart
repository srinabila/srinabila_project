import 'dart:io';
void main(List<String> args) {
  stdout.write("Masukkan panjang: ");
  int panjang = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan lebar: ");
  int lebar = int.parse(stdin.readLineSync()!);

  int luas = panjang * lebar;
  int keliling = 2 * (panjang + lebar);
  print("Luas = $luas");
  print("Keliling = $keliling");
}