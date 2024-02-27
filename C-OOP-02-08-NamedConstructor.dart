//employee.dart file

class Employee {
  ///This class holds employee information
  ///Name, ID, Email, Phone and Department information

  //Assume email, phone and department are nullable

  String name;
  int id;
  String? email;
  String? phone;
  String? department;

  Employee(this.name, this.id, this.email, this.phone, this.department) {}

  //create second constructor (named constructor)

  Employee.nameAndId(this.name, this.id);
}
