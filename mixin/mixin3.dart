abstract class Animal {
  String name;
  double speed;
  //constructor
  Animal(this.name, this.speed);
  //method
  void run();
}

mixin CanRun on Animal {
  @override
  void run() {
    print("$name is running at speed od $speed km/hr");
  }
}

class Dog extends Animal with CanRun {
  Dog(String name, double speed) : super(name, speed);
}

void main() {
  Dog D = new Dog("Homie", 25);
  D.run();
}
