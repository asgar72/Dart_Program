import 'dart:io';

void main() {
  print('Hello World!');

  //String interpolation
  var firstName = 'Shajar';
  var lastName = 'Abbas';
  print('Full name is $firstName $lastName');

  //Variable types
  String name = 'abbas';
  int a = 50;
  num age = 21;
  num height = 5.9;
  bool isMarried = false;

  //printing variable value
  print('Name is $name');
  print('Age is $age');
  print('Height is $height');
  print('Married staus is $isMarried');

  //Dart Constant
  const pi = 3.14;
  // pi = 4.23; // not possible
  print('Value of PI is $pi');

  //Naming Convention for Variable in Dart
  // naming convention is called lowerCamelCase.

  //Not standard way
  var fullname = "Asgar abbas";

  //Standard way
  var fullName = "Asgar abbas";
  print('$fullName');

  /*                  |||||  Data Types in Dart  ||||| 

  1. Numbers :- When you need to store numeric value on dart, you can use either int or double. 
  Both int and double are subtypes of num. You can use num to store both int or double value.*/

  int num1 = 15;
  double num2 = 20.5;
  num num3 = 25;
  num num4 = 35.9;
  num sum = num1 + num2 + num3 + num4;
  print('Sum is $sum');

  /* 2. String :- String helps you to store text data. You can use single or double quotes to 
  store string in dart. */

  String collegeName = "Integral University ";
  String address = "Lucknow 226026";
  print("College Name is $collegeName and address is $address");

  /*Create A Multi-Line String In Dart :- If you want to create a multi-line String in dart, 
  then you can use triple quotes with either single or double quotation marks.*/

// Multi Line Using Single Quotes
  String multiLineText = '''
  This is multi Line text
  with 3 single quote
  I am also writing here 
  ''';

  // Multi Line Using Double Quotes
  String otherMultiLineText = """
  This is Multi Line Text
  with 3 double quote
  I am also writing here.
  """;

  print("Multiline text is\n\n $multiLineText");
  print('Other multiline text is\n\n $otherMultiLineText');

  stdout.write("hello asgar .. how are u"); 
}
