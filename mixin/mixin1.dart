mixin ElectricVariant {
  //method
  void electricVariant() {
    print("This is an electric Variant");
  }
}
mixin PetrolVariant {
  //method
  void petrolVariant() {
    print("This is an Petrol Variant");
  }
}

class Car with ElectricVariant, PetrolVariant {}

void main() {
  Car C1 = new Car();
  C1.electricVariant();
  C1.petrolVariant();
}
