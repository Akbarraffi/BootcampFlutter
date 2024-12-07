// petugas.dart
class Petugas {
  String nama;
  String idPetugas;

  List<Buku> daftarBuku = [];
  List<Anggota> daftarAnggota = [];

  void tambahBuku(Buku buku) {
    daftarBuku.add(buku);
  }

  void hapusBuku(Buku buku) {
    daftarBuku.remove(buku);
  }

  void tambahAnggota(Anggota anggota) {
    daftarAnggota.add(anggota);
  }

  // ... metode lainnya untuk mengelola peminjaman, pencarian, laporan, dll.
}
