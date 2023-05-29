//Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
import 'dart:io';

void main() {
  double num1, num2, result;
  String operator;

  print('Enter first Number : ');
  num1 = double.parse(stdin.readLineSync()!);

  print('Enter Second Number : ');
  num2 = double.parse(stdin.readLineSync()!);

  print('Enter operator (+,-,*,/):');
  operator = stdin.readLineSync()!;

  switch (operator) {
    case '+':
      result = num1 + num2;
      break;

    case '-':
      result = num1 - num2;
      break;

    case '*':
      result = num1 * num2;
      break;

    case '/':
      result = num1 / num2;
      break;

    default:
      print("Invalid operator entered.");
      return;
  }
  print("Result : $result ");
}
