/*
if(condition){
statements;
}else{
statements;
}
*/

import 'dart:io';

void main() {
  int age;
  print("Enter Your Age:");
  age = int.parse(stdin.readLineSync()!);

  if (age > 18) {
    print("You're eligible to vote");
  } else {
    print("You're not eligible to vote");
  }
}
