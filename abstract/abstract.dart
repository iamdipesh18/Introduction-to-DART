abstract class Vehicle {
  //only methods are allowed in abstract class
  void start();

  void stop();
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car Started");
  }

  @override
  void stop() {
    print("Car Stopped");
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print("Bike Started");
  }

  @override
  void stop() {
    print("Bike Stopped");
  }
}

void main() {
  Car C1 = new Car();
  C1.start();
  C1.stop();
  Bike B1 = new Bike();
  B1.start();
  B1.stop();
}
