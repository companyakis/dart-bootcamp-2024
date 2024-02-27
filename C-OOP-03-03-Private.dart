//main.dart file

import 'employee.dart';

void main() {
  
  //Error!
  //Employee bilge = Employee("Bilge", 102, "x@yy.com", "555222", "HR", 15000.5);
  //print(bilge.wage);

  Employee bilge = Employee("Bilge", 102, "x@yy.com", "555222", "HR", 15000.5);

  print("Bilge Wage Info: ${bilge.showWageInfo()}"); //Bilge Wage Info: 15000.5

  bilge.changeCurrentWage(25250.47);

  print("Bilge New Wage Info: ${bilge.showWageInfo()}"); //Bilge New Wage Info: 25250.47
}
