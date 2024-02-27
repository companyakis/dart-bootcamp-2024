//main.dart file

import 'employee.dart';

void main() {
  Employee mustafa = Employee(name: "Mustafa", id: 1, department: "Founder");

  Employee aycan = Employee(
      name: "Aycan",
      id: 101,
      department: "Accounts Payable",
      email: "aycan@yahoo.com",
      phone: "556 999 88 77");

  print(mustafa.email); //""

  print(aycan.email); //aycan@yahoo.com
}
