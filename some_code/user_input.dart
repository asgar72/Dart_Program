import 'dart:io';

void main() {
  print("Enter name: ");
  String? name = stdin.readLineSync();
  print("Hello $name\n");

  //Square of the number

  print('\nEnter Number :  ');
  String? value = stdin.readLineSync();
  int numericValue = int.parse(value.toString());
  int square = numericValue * numericValue;

  print('The square of $numericValue is $square');
}
