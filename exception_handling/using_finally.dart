void main() {
  int a = 12;
  int b = 0;

  try {
    int res = a ~/ b; // Integer division
    print("Result: $res");
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  } catch (ex) {
    print('Caught some other exception: $ex');
  } finally {
    print('Finally block always executed');
  }
}
