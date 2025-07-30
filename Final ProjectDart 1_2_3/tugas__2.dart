import 'dart:io';

void main() {
  stdout.write("Masukkan Nilai UTS:");
  String? inputUts = stdin.readLineSync(); //Membaca input sebagai String

  //Mengubah string input menjadi angka (int)
  int uts = int.parse(inputUts ?? "0");

  stdout.write("Masukkan Nilai UAS:");
  String? inputUas = stdin.readLineSync(); //Membaca input sebagai String

  //Mengubah string input menjadi angka (int)
  int uas = int.parse(inputUas ?? "0");

  stdout.write("Masukkan Kehadiran (%):");
  String? inputKehadiran = stdin.readLineSync();

  int kehadiran = int.parse(inputKehadiran ?? "0");

  //Mencari nilai Rata-rata
  double rataRata = (uts + uas) / 2.0;

  //Cek syarat
  bool syaratrataRata = rataRata >= 70;
  bool syaratKehadiran = kehadiran >= 75;
  bool syaratnilaiMinimal = uts >= 60 || uas >= 60;

  //Cek hasil
  if (syaratrataRata && syaratKehadiran || syaratnilaiMinimal) {
    print("Selamat, anda lulus");
  } else {
    print("Maaf, anda tidak lulus");
  }
}
