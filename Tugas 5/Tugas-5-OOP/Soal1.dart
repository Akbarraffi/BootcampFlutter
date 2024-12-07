class Segitiga {
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  // Membuat objek Segitiga dengan alas 20 dan tinggi 30
  Segitiga segitiga = Segitiga(20, 30);

  // Menghitung luas segitiga menggunakan method hitungLuas()
  double luas = segitiga.hitungLuas();

  print(luas);
}
