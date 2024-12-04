//soal no 2 string
void main() {
  var sentence = "I am going to be Flutter Developer";

  // Mengakses karakter untuk setiap kata
  var exampleFirstWord = sentence[0]; // Mengambil karakter pertama "I"
  var exampleSecondWord = sentence[2] + sentence[3]; // Mengambil kata "am"
  var thirdWord = sentence.substring(5, 10); // Mengambil kata "going"
  var fourthWord = sentence.substring(11, 13); // Mengambil kata "to"
  var fifthWord = sentence.substring(14, 16); // Mengambil kata "be"
  var sixthWord = sentence.substring(17, 24); // Mengambil kata "Flutter"
  var seventhWord = sentence.substring(25); // Mengambil kata "Developer"

  // Menampilkan hasil
  print('First Word: ' + exampleFirstWord); // Output: First Word: I
  print('Second Word: ' + exampleSecondWord); // Output: Second Word: am
  print('Third Word: ' + thirdWord); // Output: Third Word: going
  print('Fourth Word: ' + fourthWord); // Output: Fourth Word: to
  print('Fifth Word: ' + fifthWord); // Output: Fifth Word: be
  print('Sixth Word: ' + sixthWord); // Output: Sixth Word: Flutter
  print('Seventh Word: ' + seventhWord); // Output: Seventh Word: Developer
}
