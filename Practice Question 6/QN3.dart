/*
Write a dart program to create an enum class for gender [male, female, others] and print all values.
*/
enum Gender { male, female, others }

class Person {
  //parameters
  String? name;
  Gender? gender;
  //constructor
  Person(this.name, this.gender);
  //display
  void displayDetails() {
    print("Name : $name");
    print("Gender : ${gender!.name}");
  }
}

void main() {
  Person P1 = new Person("Dipesh Dhungana", Gender.male);
  P1.displayDetails();

  print("All Gender Values:");
  for (var g in Gender.values) {
    print(g.name);
  }
}
