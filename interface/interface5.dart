abstract class calculateTotal {
  int total();
}

abstract class calculateAverage {
  double average();
}

class Student implements calculateTotal, calculateAverage {
  int marks1, marks2, marks3;
  //constructor
  Student(this.marks1, this.marks2, this.marks3);
  //methods override
  @override
  int total() {
    int t = (marks1 + marks2 + marks3);
    return (t);
  }

  @override
  double average() {
    double a = total() / 3;
    return (a);
  }
}

void main() {
  Student student = Student(90, 80, 70);
  print('Total marks: ${student.total()}');
  print('Average marks: ${student.average()}');
}
