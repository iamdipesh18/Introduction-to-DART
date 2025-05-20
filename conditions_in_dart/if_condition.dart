/*
if(condition) {
    Statement 1;
    Statement 2;
       .
       .
    Statement n;
}
*/
import 'dart:io';

void main() {
  int age;
  print("Enter Your Age:");
  age = int.parse(stdin.readLineSync()!);

  if (age > 18) {
    print("You're eligible to vote");
  }
}
