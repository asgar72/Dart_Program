import 'dart:io';

void main() {
  print("Welcome to Dart!");
  stdout.write("Enter your name : ");
  var namee = stdin.readLineSync();
  print("Welcome, $namee");

  //Declaration of Variable
  int a;

  //Assign
  a = 10; //initialization
  print(a);

  //Inline declaration
  String name = "Abbas";

  BigInt longValue;
  longValue = BigInt.parse('4664332266961363378966223321');
  stdout.write(longValue);

  double percentage = 92.65;
  num value = 7552;
  print(value);

  String SEO = "Abbas";

  //var is Dynamic data types in dart in this data type store any types of variable like int,string,bool,etc.

  var n1 = "Shuja";
  n1 = "Shabab";
  //n1 = 50; //error :-A value of type 'int' can't be assigned to a variable of type 'String'.

  dynamic section; //Dynamic
  section = "D"; //String
  section = 72; //int
  section = false; //boolean
  section = 11.0; //double
  print("$section");

  var firstName = "Asgar";
  var lastName = 'Abbas';
  print("Full Name is $firstName $lastName");
}
