//15. Write a dart program to calculate the sum of natural numbers.
import 'dart:io';

void main() {
  print('Enter a Number : ');
  int num1 = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= num1; i++) {
    sum += i;
  }
  print('The sum of first $num1 natural number is : $sum');
}
