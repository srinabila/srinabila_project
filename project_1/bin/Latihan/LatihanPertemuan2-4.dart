import 'dart:io';

void main() {
  stdout.write("Masukkan angka ke satu : ");
  int nilai1 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan angka ke kedua : ");
  int nilai2 = int.parse(stdin.readLineSync()!);

  stdout.write("Apakah Anda ingin melakukan penjumlahan? (yes/no): ");
  String? pilihan = stdin.readLineSync();
  switch (pilihan) {
    case 1:
      print("");
  }
}
