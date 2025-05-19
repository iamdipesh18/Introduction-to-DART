import 'dart:io';

void main() {
  String? str;

  print("Enter Your Name : ");
  str = stdin.readLineSync();
  if (str != null && str.isNotEmpty) {
    print("Your name in upper case ${str.toUpperCase()}");

    print("Your name in lower case ${str.toLowerCase()}");
  } else {
    print("You didn't enter any name");
  }
}
