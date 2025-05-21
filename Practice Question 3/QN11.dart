/*
Write a function in Dart called createUser with parameters
name, age, and isActive,
where isActive has a default value of true.
*/
void createUser(String name, int age, [bool isActive = true]) {
  print("Name : $name");
  print("Age : $age");
  print("isActive Status: $isActive");
}

void main() {
  print("**CREATING USER**");
  createUser("Dipesh", 23, false);
  createUser("Virat", 36);
}
