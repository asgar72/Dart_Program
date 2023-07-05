//WAP in Dart to calculate power of a certain number. For e.g 5^3=125
import 'dart:math';

void main() {
  int base = 5;
  int exponent = 3;
  int result = calculatePower(base, exponent);
  print('$base^$exponent = $result');
}

int calculatePower(int base, int exponent) {
  return pow(base, exponent).toInt();
}
