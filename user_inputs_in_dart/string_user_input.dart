import 'dart:io';

void main() {
  String? str;

  print("Enter the string");
  str = stdin.readLineSync();
  print("The entered name is ${str}");
}
