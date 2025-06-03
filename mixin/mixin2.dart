mixin canFly {
  void fly() {
    print("I can Fly");
  }
}
mixin canWalk {
  void walk() {
    print("I can Walk");
  }
}

class Bird with canFly, canWalk {}

class Human with canWalk {}

void main() {
  Bird B = new Bird();
  Human H = new Human();
  B.fly();
  B.walk();
  H.walk();
}
