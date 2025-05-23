/*
Add your 8 friend names to the list. Use where to find a name that starts with alphabet a.
*/
import 'dart:io';

void main() {
  List<String> friends = [];
  print("**GETTING INPUT FROM USER**");
  print("ENTER THE 8 treekking friends");
  String? temp;
  for (int i = 0; i < 8; i++) {
    print("Enter your friends name ${i + 1}:");
    temp = stdin.readLineSync();
    friends.add("$temp");
  }
  //Displaying
  for (int i = 0; i < 8; i++) {
    print("friend ${i + 1}= ${friends[i]}");
  }
  //displaying friends that starts with a/A
  print("Displaying friends whose name satarts with a/A");
  List<String> startWithA;
  startWithA =
      friends.where((friend) => friend.toLowerCase().startsWith('a')).toList();
  //print(startWithA);
  startWithA.forEach((name) => print(name));
}
