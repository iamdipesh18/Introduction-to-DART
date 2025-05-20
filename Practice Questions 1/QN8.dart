/*
Write a program to swap two numbers.
*/
import 'dart:io';

void main() {
  int? a, b, temp = 0;

  print("Enter a : ");
  a = int.parse(stdin.readLineSync()!);

  print("Enter b : ");
  b = int.parse(stdin.readLineSync()!);

  //before swapping
  print("a = $a");
  print("b = $b");
  //swapping
  temp = a;
  a = b;
  b = temp;
  //after swapping
  print("a = $a");
  print("b = $b");
}
