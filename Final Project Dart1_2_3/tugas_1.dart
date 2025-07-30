void main(List<String> args) {
  String nama = "Naufal";
  int umur = 20;
  double tinggiBadan = 175.5;
  bool aktif = true;
  List<String> bukuFavorit = ["AADC", "Dear Nathan", "Si Kancil"];
  Map<String, String> infolain = {"alamat": "Jakarta", "profesi": "freelancer"};

  ///Menampilkan Biodata Anggota
  void tampilkanBiodata() {
    print("Nama: $nama");
    print("Umur: $umur");
    print("Tinggi: $tinggiBadan");
    print(aktif);
    print("Buku Favorit: $bukuFavorit");
    print("Info Lain: $infolain");
  }

  //Memanggil Fungsi
  tampilkanBiodata();
}
