// buku.dart
class Buku {
  String judul;
  String pengarang;
  String isbn;
  int jumlahStok;

  Buku({
    required this.judul,
    required this.pengarang,
    required this.isbn,
    this.jumlahStok = 0,
  });

  void pinjamBuku() {
    if (jumlahStok > 0) {
      jumlahStok--;
      print('Buku berhasil dipinjam');
    } else {
      print('Buku sedang tidak tersedia');
    }
  }

  void kembalikanBuku() {
    jumlahStok++;
    print('Buku berhasil dikembalikan');
  }
}
