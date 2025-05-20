/*
Suppose, you often go to restaurant with friends and you have to split amount of bill.
Write a program to calculate split amount of bill.
Formula= (total bill amount) / number of people

double number = double.parse(stdin.readLineSync()!);
*/

import 'dart:io';

void main() {
  double totalPeople, totalBill, amountPerHead;

  print("Enter the total number of friends :");
  totalPeople = double.parse(stdin.readLineSync()!);
  print("Enter the total amount of bill :");
  totalBill = double.parse(stdin.readLineSync()!);

  amountPerHead = totalBill / totalPeople;
  print("Amount per person is : $amountPerHead");
}
