/*
Write a program in Dart that generates random password
*/
import 'dart:math';

void generatePassword() {
  int length = 12;
  //password contents
  const String upperCaseLetters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  const String lowerCaseLetters = "abcdefghijklmnopqrstuvwxyz";
  const String digits = "0123456789";
  const String specialChars = "!@#\$%^&*()_+-=[]{}|;:,.<>?";
  //combining all contents
  String allChars = upperCaseLetters + lowerCaseLetters + digits + specialChars;

  Random random = Random();
  String password = '';
  for (int i = 0; i < length; i++) {
    int index = random.nextInt(allChars.length);
    password = password + allChars[index];
  }
  print("The generated password is :$password");
}

void main() {
  generatePassword(); //default length of 12
}
