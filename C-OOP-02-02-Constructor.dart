//employee.dart file

class Employee {
  ///This class holds employee information
  ///Name, ID, Email, Phone and Department information

  String name;
  int id;
  String email;
  String phone;
  String department;

  //"this" keyword represent class
  //Now, we are creating constructor (short method)
  Employee(this.name, this.id, this.email, this.phone, this.department) {}
}
