/*
class ClassName {
// properties or fields
// methods or functions
}
*/
class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal Name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}

void main() {
  Animal example = Animal();
  example.name = "Elephant";
  example.numberOfLegs = 4;
  example.lifeSpan = 70;

  example.display();
List<String> tempsp = ["1", "2", "3", "4", "5"];
tempsp.forEach((numberrr)=>print(numberrr));

}

