void main() {
  // Soal 1: Teriak
  print(teriak());

  // Soal 2: Perkalian
  int hasilKali = kalikan(12, 4);
  print(hasilKali);

  // Soal 3: Perkenalan
  String name = "Akbar Raffi Ardiansyah";
  int age = 21;
  String address = "Taman Kradenan Asri Block B5C";
  String hobby = "menyanyi";
  print(introduce(name, age, address, hobby));

  // Soal 4: Faktorial
  int number = 6;
  int factorialResult = factorial(number);
  print("Faktorial dari $number adalah: $factorialResult");
}

String teriak() {
  return "Halo Sanbers!";
}

int kalikan(int a, int b) {
  return a * b;
}

String introduce(String name, int age, String address, String hobby) {
  return "Nama saya $name, umur saya $age tahun, alamat saya di $address, dan saya punya hobby yaitu $hobby!";
}

int factorial(int n) {
  if (n <= 0) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}
