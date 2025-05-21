import 'dart:io';

void printName(String str) {
  print("Your name is $str");
}

void main() {
  String? str;
  print("Enter Your Name:");
  str = stdin.readLineSync();

  if (str != null && str.isNotEmpty) {
    printName(str);
  } else {
    print("You didn't enter a name.");
  }
}
