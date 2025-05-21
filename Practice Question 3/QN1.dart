/*
Write a program in Dart to print your own name using function.
*/
import 'dart:io';

void printName(String? name) {
  print("Your name is $name");
}

void main() {
  String? name;

  print("Enter Your Name:");
  name = stdin.readLineSync();

  printName(name);
}
