/*
Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
*/
import 'dart:io';

void main() {
  List<String> days = [];
  print("**GETTING INPUT FROM USER**");
  print("ENTER THE 7 DAYS OF THE WEEK");
  String? temp;
  for (int i = 0; i < 7; i++) {
    print("Enter Day ${i + 1}:");
    temp = stdin.readLineSync();
    days.add("$temp");
  }
  //Displaying
  print("DISPLAYING THE 7 DAYS OF A WEEK");
  for (int i = 0; i < 7; i++) {
    print("Day ${i + 1}= ${days[i]}");
  }
}
