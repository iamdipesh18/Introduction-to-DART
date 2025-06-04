abstract class Bottle {
  //method
  open();
  //factory constructor
  factory Bottle() {
    return (CokeBottle());
  }
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke Bottle is Opened");
  }
}

void main() {
  Bottle CB1 = new Bottle();
  CB1.open();
}
