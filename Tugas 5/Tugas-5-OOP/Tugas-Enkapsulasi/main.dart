import 'lingkaran.dart';

void main() {
  // Membuat objek Lingkaran dengan jari-jari 5
  Lingkaran lingkaran = Lingkaran(5);

  // Menghitung dan menampilkan luas lingkaran
  double luas = lingkaran.hitungLuas();
  print('Luas lingkaran: $luas');

  // Menghitung dan menampilkan keliling lingkaran
  double keliling = lingkaran.hitungKeliling();
  print('Keliling lingkaran: $keliling');

  // Mengubah jari-jari dan menghitung ulang
  lingkaran.jariJari = 7;
  luas = lingkaran.hitungLuas();
  keliling = lingkaran.hitungKeliling();
  print('Luas lingkaran setelah perubahan: $luas');
  print('Keliling lingkaran setelah perubahan: $keliling');
}
