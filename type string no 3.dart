import 'dart:io';

void main() {
  // Mengambil input nama depan
  print('Masukan nama depan:');
  String? firstName = stdin.readLineSync(); // Mengambil input nama depan

  // Mengambil input nama belakang
  print('Masukan nama belakang:');
  String? lastName = stdin.readLineSync(); // Mengambil input nama belakang

  // Menggabungkan nama depan dan belakang
  String fullName =
      '$firstName $lastName'; // Menggabungkan nama depan dan belakang

  // Menampilkan hasil nama lengkap
  print('Nama lengkap anda adalah:');
  print(fullName);
}
