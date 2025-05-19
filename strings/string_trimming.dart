import 'dart:io';

void main() {
  String? str;

  print("Enter Your Full Name : ");
  str = stdin.readLineSync();

  if (str != null && str.isNotEmpty) {
    print(" Name without spaces : ${str.trim()}");

    print("Name without space at left : ${str.trimLeft()}");

    print("Name without space at right : ${str.trimRight()}");
  } else {
    print("Enter the name");
  }
}
