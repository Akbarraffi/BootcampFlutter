void main() {
  // Variabel yang diberikan
  var tanggal = 21; // Assign tanggal di sini
  var bulan = 1; // Assign bulan di sini (angka antara 1 - 12)
  var tahun = 1945; // Assign tahun di sini (angka antara 1900 - 2200)

  // Menggunakan switch case untuk menentukan nama bulan
  String namaBulan;
  switch (bulan) {
    case 1:
      namaBulan = 'Januari';
      break;
    case 2:
      namaBulan = 'Februari';
      break;
    case 3:
      namaBulan = 'Maret';
      break;
    case 4:
      namaBulan = 'April';
      break;
    case 5:
      namaBulan = 'Mei';
      break;
    case 6:
      namaBulan = 'Juni';
      break;
    case 7:
      namaBulan = 'Juli';
      break;
    case 8:
      namaBulan = 'Agustus';
      break;
    case 9:
      namaBulan = 'September';
      break;
    case 10:
      namaBulan = 'Oktober';
      break;
    case 11:
      namaBulan = 'November';
      break;
    case 12:
      namaBulan = 'Desember';
      break;
    default:
      namaBulan = 'Bulan tidak valid';
  }

  // Menampilkan hasil format tanggal
  print('$tanggal $namaBulan $tahun');
}
