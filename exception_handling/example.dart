import 'dart:io';

void main() {
  int i;
  try {
    print("Enter any integer value");
    i = int.parse(stdin.readLineSync()!);
    print("Entered value is $i");
  } catch (ex) {
    print(ex);
  }
}
