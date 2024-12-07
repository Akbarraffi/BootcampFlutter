// main.dart
void main() {
  // Contoh penggunaan
  var petugas1 = Petugas(nama: 'Budi', idPetugas: 'P001');
  var buku1 = Buku(
      judul: 'Pemrograman Dart',
      pengarang: 'Joko Tingkir',
      isbn: '978-602-8519-93');
  var anggota1 = Anggota(nama: 'Jane Smith', idAnggota: '12345');

  petugas1.tambahBuku(buku1);
  petugas1.tambahAnggota(anggota1);

  anggota1.pinjamBuku(buku1);
  // ... operasi lainnya
}
