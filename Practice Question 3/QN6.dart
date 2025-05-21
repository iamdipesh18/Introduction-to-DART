/*
Write a program in Dart to
reverse a String using function.
*/

import 'dart:io';

String reverseString(String str) {
  str = str.split('').reversed.join();
  return str;
}

void main() {
  print("Enter any string:");
  String? str = stdin.readLineSync()!;
  String? revstr = reverseString(str);
  print("The reverse of $str is $revstr");
}
