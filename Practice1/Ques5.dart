//5.WAP to print a square of a number using user input.
import 'dart:io';

void main() {
  print("Enter Number : ");
  int? number = int.parse(stdin.readLineSync()!);
  int sum = number * number;
  print("Square of $number is : $sum");
}
