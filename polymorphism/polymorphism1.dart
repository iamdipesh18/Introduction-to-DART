/* Polymorphism by Overriding*/
/*
class ParentClass
{
  //properties

  //methods
  void functionName()
  {
    //codes
  }
}

class ChildClass extends ParentClass
{
  //properties

  //methods
  @override
  void functionName()
  {
    //codes
  }
}
*/
class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print("Dog is eating");
  }
}

void main() {
  Dog D1 = new Dog();
  D1.eat();
}
