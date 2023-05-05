// import 'dart:io';
void main() {
  // print("enter the current year");
  // int currentYear =int.fromEnvironment(name);
  // int birthYear;
  countAge(2000);
}

void countAge(int birthOfYear) {
  DateTime currentYear = DateTime.now();
  int age = currentYear.year - birthOfYear;
  print("yourn age is $age");
}

// void countAge(int currentYear, int birthYear) {
//   int age = currentYear - birthYear;
//   print("yourn age is $age");
// }
