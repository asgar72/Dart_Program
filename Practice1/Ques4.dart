/*4.WAP in Dart that finds simple interest.
Formula= (p * t * r) / 100  */
import 'dart:io';

void main() {
  // Take input from the user
  print('Enter Principal Amount:');
  var principal = double.parse(stdin.readLineSync()!);
  print('Enter Time Period (in years):');
  var time = double.parse(stdin.readLineSync()!);
  print('Enter Rate of Interest:');
  var rate = double.parse(stdin.readLineSync()!);

  // Calculate simple interest using the formula
  var simpleInterest = (principal * time * rate) / 100;

  // Print the result
  print('The Simple Interest is: $simpleInterest');
}
