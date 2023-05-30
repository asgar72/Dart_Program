//24.Write a program in Dart that find the area of a circle using function.
import 'dart:math';

void main() {
  // Define the radius of the circle
  double radius = 5.0;
  
  // Calculate the area of the circle
  double area = calculateArea(radius);
  
  // Print the calculated area
  print('Area of the Circle: $area');
}

double calculateArea(double radius) {
  // Use the formula: area = pi * radius^2
  double area = pi * radius * radius;
  
  return area;
}
