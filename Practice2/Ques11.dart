//11. Write a dart program to check if the number is odd or even.
import 'dart:io';

void main() {
  print("Enter a number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  if (num1 % 2 != 0) {
    print("$num1 This number is ODD ");
  } else {
    print("$num1 This number is EVEN ");
  }
}
