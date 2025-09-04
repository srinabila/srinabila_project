void main(List<String> args) {
  List<String> nama = ['Salsa', 'Hailda', 'Dina', 'Hazza', 'Akbar'];
  for (var i = 0; i < nama.length; i++) {
    print(nama[i]);
  }
  nama.forEach((item) => print(item));
}
