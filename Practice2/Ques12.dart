//12. Write a dart program to check whether a character is a vowel or consonant.
import 'dart:io';

void main() {
  print("Enter a character : ");
  String? ch1 = stdin.readLineSync();
  if (ch1 == 'a' || ch1 == 'e' || ch1 == 'i' || ch1 == 'o' || ch1 == 'u') {
    print('$ch1 is a Vowel');
  } else {
    print('$ch1 is consonant');
  }
}
