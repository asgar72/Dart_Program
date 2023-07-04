//Optional Parameter In Dart
void main() {
  print('hello sahil');
  printInfo("John", "Male");
  printInfo("John", "Male", "Mr.");
  printInfo("Kavya", "Female", "Ms.");
}
void printInfo(String name, String gender, [String? title]) {
  print("Hello $title $name your gender is $gender.");
}
