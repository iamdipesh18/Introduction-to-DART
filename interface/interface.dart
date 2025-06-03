class Laptop {
  turnOn() {
    print("Laptop Turned On");
  }

  turnOff() {
    print("Laptop Turned Off");
  }
}

class MacBook implements Laptop {
  @override
  turnOn() {
    print("MacBook Turned On");
  }

  @override
  turnOff() {
    print("MacBook Turned Off");
  }
}

void main() {
  MacBook M1 = new MacBook();
  M1.turnOn();
  M1.turnOff();
}
