//main.dart file

import 'employee.dart';

void main() {

  Employee mustafa = Employee("Mustafa", 1, "mustafa@yahoo.com", "555 333 22 22", "Founder");

  Employee aycan = Employee("Aycan", 101, null, null, null);

  //or we can use named constructor

  Employee aycan2 = Employee.nameAndId("Aycan", 101);
  
}
