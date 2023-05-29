//14. Write a dart program to print your name 100 times.
import 'dart:io';

void main() {
  print("Enter your Name : ");
  String? name = stdin.readLineSync();
  for (int i = 0; i <= 100; i++) {
    print(name);
  }
}
