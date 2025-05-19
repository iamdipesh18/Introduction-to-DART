/*
void main() {
  String firstName = "John";
  String lastName = "Doe";
  print("Using +, Full Name is " + firstName + " " + lastName + ".");
  print("Using interpolation, full name is $firstName $lastName.");
}
*/
import 'dart:io';

void main() {
  String? firstName, lastName;

  print("Enter Your First Name : ");
  firstName = stdin.readLineSync();

  print("Enter Your First Name : ");
  lastName = stdin.readLineSync();

  // Check for null or empty input
  if (firstName != null &&
      lastName != null &&
      firstName.isNotEmpty &&
      lastName.isNotEmpty) {
    print("Using +, Full Name is " + firstName + " " + lastName + ".");
    print("Using interpolation, full name is $firstName $lastName.");
  } else {
    print("First name or last name cannot be empty!");
  }
}
