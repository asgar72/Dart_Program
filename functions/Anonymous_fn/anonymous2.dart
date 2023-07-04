//Anonymous Function In Dart
void main() {
  var cube = (int number) {
    return number * number * number;
  };
  print('The cude of 1 is ${cube(1)}');
  print('The cude of 2 is ${cube(2)}');
  print('The cude of 3 is ${cube(3)}');
  print('The cude of 4 is ${cube(4)}');
  print('The cude of 5 is ${cube(5)}');
}
