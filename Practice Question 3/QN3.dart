/*
Create a function called greet that takes a name as an argument and prints a greeting message.
For example, greet(“John”) should print “Hello, John”.
*/

import 'dart:io';

void greet(String? name) {
  print("Hello , $name");
}

void main() {
  String? name;
  print("Enter Your Name");
  name = stdin.readLineSync()!;
  greet(name);
}
