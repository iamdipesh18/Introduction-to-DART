class Area {
  double? length;
  double? breadth;

  double? calculateArea() {
    double A = length! * breadth!;
    return (A);
  }
}

void main() {
  Area aa = Area();
  aa.length = 1;
  aa.breadth = 2;
  double? dd = aa.calculateArea();
  print("Area is $dd");
}
