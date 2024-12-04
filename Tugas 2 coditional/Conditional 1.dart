import 'dart:io';

void main() {
  // Soal 1: Ternary Operator
  print('Apakah anda ingin menginstall aplikasi Dart? (Y/T)');
  String? answer = stdin.readLineSync(); // Membaca input pengguna

  // Menggunakan ternary operator untuk memeriksa input
  String message = (answer == 'Y' || answer == 'y')
      ? 'Anda akan menginstall aplikasi Dart'
      : (answer == 'T' || answer == 't')
          ? 'Aborted'
          : 'Input tidak valid';
  print(message); // Menampilkan pesan sesuai input
}
