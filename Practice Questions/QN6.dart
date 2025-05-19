import 'dart:io';
void main(){
    String? str1,str2;

  print("Enter Your First Name : ");
  str1 = stdin.readLineSync();

  print("Enter Your Last Name : ");
  str2 = stdin.readLineSync();

  print("Your Full name is $str1 $str2");

}