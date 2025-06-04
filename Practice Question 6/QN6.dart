/*
Create an interface called Bottle and add a method to it called open(). Create a class called CokeBottle and implement the Bottle and print the message “Coke bottle is opened”. Add a factory constructor to Bottle and return the object of CokeBottle. Instantiate CokeBottle using the factory constructor and call the open() on the object
*/
// Interface-like abstract class
abstract class Bottle {
  // Abstract method
  void open();

  // Factory constructor returns an instance of CokeBottle
  factory Bottle() {
    return CokeBottle();
  }
}

// Concrete class implementing Bottle
class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke bottle is opened");
  }
}

void main() {
  // Instantiating using the factory constructor
  Bottle bottle = Bottle();
  bottle.open(); // Output: Coke bottle is opened
}
