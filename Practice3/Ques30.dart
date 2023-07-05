//WAP to genrates random number between two given numbers ?
import 'dart:math';

void main() {
  int min = 20;
  int max = 25;

  int randomnum = min + Random().nextInt((max + 1) - min);

  print("Generated Random number between $min and $max is: $randomnum");
}
