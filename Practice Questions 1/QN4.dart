/*
Write a program in Dart that finds simple interest. 
Formula= (p * t * r) / 100
*/
import 'dart:io';

void main() {
  num p, t, r, si;
  print("Enter the principle : ");
  String? inputp = stdin.readLineSync();
  p = num.parse(inputp ?? '0');

  print("Enter the time : ");
  String? inputt = stdin.readLineSync();
  t = num.parse(inputt ?? '0');

  print("Enter the rate : ");
  String? inputr = stdin.readLineSync();
  r = num.parse(inputr ?? '0');

  si = (p * t * r) / 100;
  print("The calculated simple interest is $si");
}
