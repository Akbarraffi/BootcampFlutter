import 'dart:io';

void main() {
  // Soal 2: If-Else If dan Else
  // Input nama
  print('Masukkan nama:');
  String? nama = stdin.readLineSync(); // Membaca input nama

  // Input peran
  print('Masukkan peran (Penyihir/Guard/Werewolf):');
  String? peran = stdin.readLineSync(); // Membaca input peran

  // Mengecek kondisi nama dan peran
  if (nama == null || nama.isEmpty) {
    print('Nama harus diisi!');
  } else if (peran == null || peran.isEmpty) {
    print('Halo $nama, Pilih peranmu untuk memulai game!');
  } else {
    // Kondisi jika peran diisi
    print('Selamat datang di Dunia Werewolf, $nama');

    if (peran == 'Penyihir') {
      print(
          'Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!');
    } else if (peran == 'Guard') {
      print(
          'Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.');
    } else if (peran == 'Werewolf') {
      print('Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!');
    } else {
      print('Peran tidak dikenali.');
    }
  }
}
