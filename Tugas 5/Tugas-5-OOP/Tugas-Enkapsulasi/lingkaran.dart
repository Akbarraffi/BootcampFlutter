class Lingkaran {
  double jariJari;

  // Konstruktor dengan nilai default untuk jari-jari
  Lingkaran(this.jariJari) {
    if (jariJari < 0) {
      throw ArgumentError('Jari-jari tidak boleh negatif');
    }
  }

  double hitungLuas() {
    return 3.14 * jariJari * jariJari;
  }

  double hitungKeliling() {
    return 2 * 3.14 * jariJari;
  }
}