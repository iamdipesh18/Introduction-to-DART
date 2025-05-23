/*
Create a simple to-do application that allows user to add, remove, and view their task.
*/
import 'dart:io';

void main() {
  List<String> toDo = [
    'Manchester United',
    'Real Madrid',
    'Juventus',
    'Sporting',
    'Al-Nassr',
  ];
  int choice;
  do {
    print("**TODO LIST**");
    print("Enter 1 to add");
    print("Enter 2 to remove");
    print("Enter 3 to display");
    print("Enter 4 to exit");

    choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        String temp;
        print("Enter the team that you want to add");
        temp = stdin.readLineSync()!;
        toDo.add(temp);
        print("Item Added");
        break;
      case 2:
        /*
        print("These are the Teams in the List:");
        toDo.forEach((name) => print(name));
        print("Enter the position of the team that you want to remove");
        temp2 = int.parse(stdin.readLineSync()!);
        toDo.removeAt(temp2);
        print("Item Deleted");
        */

        print("These are the teams in the list:");
        for (int i = 0; i < toDo.length; i++) {
          print("$i: ${toDo[i]}");
        }
        print("Enter the index of the team you want to remove:");
        int temp2 = int.tryParse(stdin.readLineSync()!) ?? -1;

        if (temp2 >= 0 && temp2 < toDo.length) {
          toDo.removeAt(temp2);
          print("Item Deleted");
        } else {
          print("Invalid index");
        }
        break;

        break;
      case 3:
        print("These are the Teams in the List:");
        toDo.forEach((name) => print(name));
        break;
      case 4:
        print("Exiting TODO");
        break;
      default:
        print("Enter Valid Choice");
        break;
    }
  } while (choice != 4);
}
