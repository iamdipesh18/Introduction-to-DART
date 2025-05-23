/*
Create a program thats reads list of expenses amount using user input and print total.
*/

import 'dart:io';

void main() {
  print("**EXPENSES**");
  print("Enter the expenses:");

  List<double> expenses = [];
  double ex;
  for (int i = 0; i < 10; i++) {
    print("Expense for item ${i + 1}: ");
    ex = double.parse(stdin.readLineSync()!);
    expenses.add(ex);
  }
  double total = 0;
  //Displaying Expenses
  print("**DISPLAYING EXPENSES**");
  //  names.forEach((name) => print(name));
  for (int i = 0; i < expenses.length; i++) {
    print("Item ${i + 1}= ${expenses[i]}");
    total = total + expenses[i];
  }

  // Print total
  print("\n**TOTAL EXPENSES**");
  print("Total: $total");
}
