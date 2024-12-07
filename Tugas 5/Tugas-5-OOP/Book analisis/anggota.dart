class Anggota {
  String nama;
  String idAnggota;
  List<Peminjaman> riwayatPeminjaman = [];

  Anggota({
    required this.nama,
    required this.idAnggota,
  });

  void pinjamBuku(Buku buku) {
    if (buku.jumlahStok > 0) {
      riwayatPeminjaman
          .add(Peminjaman(buku: buku, tanggalPinjam: DateTime.now()));
      buku.pinjamBuku();
    } else {
      print('Buku sedang tidak tersedia');
    }
  }

  void kembalikanBuku(Buku buku) {
    for (var peminjaman in riwayatPeminjaman) {
      if (peminjaman.buku == buku) {
        peminjaman.tanggalKembali = DateTime.now();
        buku.kembalikanBuku();
        break;
      }
    }
  }
}
