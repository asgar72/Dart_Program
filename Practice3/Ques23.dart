//23. Write a program in Dart that generates random password.
import 'dart:math';

void main() {
  // Define the length of the password
  int length = 10;
  
  // Generate a random password
  String password = generatePassword(length);
  
  // Print the generated password
  print('Generated Password: $password');
}

String generatePassword(int length) {
  // Define the characters to be used in the password
  String characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()-_=+[{]}|;:,<.>/';
  
  // Create a Random object
  Random random = Random();
  
  // Generate the password
  String password = '';
  for (int i = 0; i < length; i++) {
    int index = random.nextInt(characters.length);
    password += characters[index];
  }
  
  return password;
}
