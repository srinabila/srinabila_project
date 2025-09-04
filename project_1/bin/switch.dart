import 'dart:io';

void main() {
  stdout.write("cek hari : ");
  int nilai = int.parse(stdin.readLineSync()!);

  switch (nilai) {
    case 1:
      print("senin");
  }
}
