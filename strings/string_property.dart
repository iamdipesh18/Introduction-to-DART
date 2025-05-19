/*void main() {
  String str = "Hi";
  print(str.codeUnits); //Example of code units
  print(str.isEmpty); //Example of isEmpty
  print(str.isNotEmpty); //Example of isNotEmpty
  print("The length of the string is: ${str.length}"); //Example of Length
}
  */
import 'dart:io';

void main() {
  String? str;

  stdout.write("Enter Your Name: ");
  str = stdin.readLineSync();

  if (str != null && str.isNotEmpty) {
    print("Code units: ${str.codeUnits}"); // UTF-16 code units
    print("Is empty? ${str.isEmpty}"); // false
    print("Is not empty? ${str.isNotEmpty}"); // true
    print("The length of the string is: ${str.length}");
  } else {
    print("No input provided!");
  }
}
