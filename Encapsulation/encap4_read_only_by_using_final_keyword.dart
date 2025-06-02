class Student {
  final String _schoolName = "ACEM";
  String getSchoolName() {
    return (_schoolName);
  }
}

void main() {
  Student S1 = new Student();
  print(S1.getSchoolName());
}
