/*9. WAP in Dart to remove all whitespaces from String.

Note: The trim() method in Dart doesn’t remove spaces in the middle.*/

void main() {
  String str1 ="Hello World, this is Dart program for remove all whitespaces from string";

  print(str1.replaceAll(' ', ''));
}
