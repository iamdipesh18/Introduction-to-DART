/*
Write a dart program to create a simple
calculator that performs addition, subtr
action, multiplication, and division.
*/
import 'dart:io';

void main() {
  int choice, firstNumber, secondNumber;
  do {
    print("Enter 1st Number:");
    firstNumber = int.parse(stdin.readLineSync()!);
    print("Enter 2nd Number:");
    secondNumber = int.parse(stdin.readLineSync()!);

    print("Enter 1 for Addition");
    print("Enter 2 for Subtraction");
    print("Enter 3 for Multiplication");
    print("Enter 4 for Division");
    print("Enter 5 to exit");
    print("Enter Your Choice");
    choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        print(
          "The addition of $firstNumber and $secondNumber is: $firstNumber + $secondNumber = ${firstNumber + secondNumber}",
        );
        break;
      case 2:
        print(
          "The difference of $firstNumber and $secondNumber is: $firstNumber - $secondNumber = ${firstNumber - secondNumber}",
        );
        break;
      case 3:
        print(
          "The multiplication of $firstNumber and $secondNumber is: $firstNumber * $secondNumber = ${firstNumber * secondNumber}",
        );
        break;
      case 4:
        print(
          "The division of $firstNumber by $secondNumber is: $firstNumber / $secondNumber = ${firstNumber / secondNumber}",
        );
        break;
      case 5:
        print("Exiting Calcllator");
        break;
      default:
        print("Invalid, Try Again");
        break;
    }
  } while (choice!=5);
}
