/*
Write a function in Dart called calculateArea that 
calculates the area of a rectangle.
It should take length and width as arguments,
with a default value of 1 for both. Formula: length * width.
*/
int calculateArea([int length = 1, int width = 1]) {
  int Area = length * width;
  return Area;
}

void main() {
  int a = calculateArea();
  print(a);
  int ar = calculateArea(5, 5);
  print(ar);
}
