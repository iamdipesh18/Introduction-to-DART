/*
Write a dart program to check whether a
 character is a vowel or consonant.
*/
import 'dart:io';

void main() {
  String? str;

  print("Enter a character:");
  str =stdin.readLineSync();
  if(str!=null)
  {
  if (str == 'a' || str == 'A') {print("Entered character is vowel");}
  else if (str == 'e' || str == 'E') {print("Entered character is vowel");}
  else if (str == 'i' || str == 'I') {print("Entered character is vowel");}
  else if (str == 'o' || str == 'O') {print("Entered character is vowel");}
  else if (str == 'u' || str == 'U') {print("Entered character is vowel");}
  else{print("Entered Character is Consonant");}
  }
  else{
    print("You didnot entered character");
  }
}
