void main() {
  // Soal 1: Looping dengan syarat tertentu
  print("\nSoal 1: Looping dengan syarat tertentu");
  for (int i = 1; i <= 20; i++) {
    if (i % 2 != 0) {
      print('$i - Santai');
      if (i % 3 == 0) {
        print('I Love Coding');
      }
    } else {
      print('$i - Berkualitas');
    }
  }

  // Soal 2: Looping while
  print("\nSoal 2: Looping while");
  int i = 2;
  while (i <= 20) {
    print('$i I love coding');
    i += 2;
  }

  print('\nLOOPING KEDUA');

  int j = 20;
  while (j >= 2) {
    print('$j I will become a mobile developer');
    j -= 2;
  }

  // Soal 3: Membuat Persegi Panjang
  print("\nSoal 3: Membuat Persegi Panjang");
  int barisPersegi = 4;
  int kolomPersegi = 8;

  for (int i = 1; i <= barisPersegi; i++) {
    for (int j = 1; j <= kolomPersegi; j++) {
      print('#');
    }
    print('');
  }

  // Soal 4: Tangga
  print("\nSoal 4: Tangga");
  int tinggiTangga = 7;

  for (int i = 1; i <= tinggiTangga; i++) {
    for (int j = 1; j <= i; j++) {
      print('#');
    }
    print('');
  }
}
