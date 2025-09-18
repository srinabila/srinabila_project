import 'dart:io';

int perkalian(int a, int b) {
  int hasil = a * b;
  return hasil;
}

void main() {
  stdout.write("inputkan nilai a : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("inputkan nilai b : ");
  int b = int.parse(stdin.readLineSync()!);
  int hasil = perkalian(a, b);
  print("Hasil perkalian: $hasil");
}
