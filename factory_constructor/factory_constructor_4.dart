enum ShapeType { circle, rectangle }

abstract class Shape {
  factory Shape(ShapeType type) {
    switch (type) {
      case ShapeType.circle:
        return Circle();
      case ShapeType.rectangle:
        return Rectangle();
      default:
        throw Exception("Invalid Shape type");
    }
  }
  void draw();
}

class Circle implements Shape {
  @override
  void draw() {
    print("Drawing Circle");
  }
}

class Rectangle implements Shape {
  @override
  void draw(){
    print("Drawing Rectangle");
  }
  }

void main() {
  Shape S1 = new Shape(ShapeType.circle);
  Shape S2 = new Shape(ShapeType.rectangle);
  S1.draw();
  S2.draw();
}
