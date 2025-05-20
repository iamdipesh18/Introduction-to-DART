/*Write a program in Dart to remove all whitespaces from String*/
import 'dart:io';

void main() {
  String? str;

  stdout.write("Enter the string: ");
  str = stdin.readLineSync();

  if (str != null && str.isNotEmpty) {
    print("The entered string is: $str");

    // Remove all whitespaces (not just space " " but tabs, newlines, etc.)
    String noSpaces = str.replaceAll(RegExp(r'\s+'), "");
    print("String without spaces: $noSpaces");
  } else {
    print("No input provided.");
  }
}
