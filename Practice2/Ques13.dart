//13. Write a dart program to check whether a number is positive, negative, or zero.
import 'dart:io';

void main() {
  print('Enter a Number : ');
  int num1 = int.parse(stdin.readLineSync()!);
  if (num1 >= 1) {
    print("$num1 is Positive number.");
  } else if (num1 < 0) {
    print("$num1 is Negative number.");
  } else {
    print('$num1 is Zero number.');
  }
}
