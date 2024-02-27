//employee.dart file

class Employee {
  ///This class holds employee information
  ///Name, ID, Email, Phone and Department information

  late String name;
  late int id;
  late String email;
  late String phone;
  late String department;

  //"this" keyword represent class
  //Now, we are creating constructor
  Employee(String name, int id, String email, String phone, String department) {
    this.name = name;
    this.id = id;
    this.email = email;
    this.phone = phone;
    this.department = department;
  }
}
