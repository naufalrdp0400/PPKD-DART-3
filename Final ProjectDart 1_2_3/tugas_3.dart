import 'dart:io';

void main() {
  print("\nBilangan Ganjil");
  for (int i = 1; i <= 20; i++) {
    if (i % 2 != 0) {
      stdout.write("$i");
      if (i < 19) {
        stdout.write(',');
      }
    }
  }

  //Soal ke-2
  print("\nBintang");
  for (int i = 0; i <= 4; i++) {
    stdout.write("*");
    if (i < 4) {
      stdout.write('');
    }
  }

  //Soal ke-3
  print("\nNama");
  String nama = "Naufal";
  int i = 0;
  while (i < 4) {
    print(nama);
    i++;
  }

  //Soal ke-4
  print("\nBuah Favorit");
  List<String> buah = ["Alpukat", "Mangga", "Jeruk", "Rambutan"];
  List<String> duabuahPertama = buah.sublist(0, 2);

  for (var d in duabuahPertama) {
    print("Saya suka $d");
  }

  //Soal ke-5
  print("\nList Belanja");
  List<String> belanja = ['Beras', 'Minyak', 'Gula', 'Telur', 'Sabun'];

  for (int i = 0; i < belanja.length; i++) {
    stdout.writeln('Item ke-${i + 1}: ${belanja[i]}');
  }
}
