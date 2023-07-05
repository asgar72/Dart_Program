//WAP in Dart to reverse a String using function.

void main() {
  String string = "Hello";
  String revStr = reverseString(string);
  print(revStr);
}

String reverseString(String input) {
  var rev = "";
  for (int i = input.length - 1; i >= 0; i--) {
    rev += input[i];
  }
  return rev;
}

