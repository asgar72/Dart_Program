//8. WPA to swap two numbers.
import 'dart:io';
void main() {
  print("Enter first number : ");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter second number : ");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Before swapping : $n1  $n2");
  int swap = n2;
  n2 = n1;
  print("After swapping : $swap $n1");
}
