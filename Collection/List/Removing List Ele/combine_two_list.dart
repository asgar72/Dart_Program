//Combine Two Or More List In Dart
void main() {
  List<String> names1 = ["Aman", "Ravi", "Sahil"];
  List<String> names2 = ["Shuja", "Zain", "Rehan"];

  List<String> namesAll = [...names1, ...names2];
  print(namesAll);
}

//You can combine two or more Lists in dart by using spread syntax.

