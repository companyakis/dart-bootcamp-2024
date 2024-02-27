//employee.dart file

class Employee {
  ///This class holds employee information
  ///Name, ID, Email, Phone, Department and Wage information

  //how to make a variable or variables private => use _

  //we are adding wage variable and this variable will be private
  //but if we want, we can define methods to read or change it

  String name;
  int id;
  String email;
  String phone;
  String department;
  double _wage;

  Employee(this.name, this.id, this.email, this.phone, this.department, this._wage) {}
}
