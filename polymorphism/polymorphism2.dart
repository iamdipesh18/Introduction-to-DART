class Vehicle {
  void run() {
    print("Vehicle is Running");
  }
}

class Bus extends Vehicle {
  @override
  void run() {
    print("Bus is Running");
  }
}

void main() {
  Vehicle V1 = new Vehicle();
  Bus B1 = new Bus();
  V1.run();
  B1.run();
}
