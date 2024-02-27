//employee.dart file

class Employee {
  ///This class holds employee information
  ///Name, ID, Email, Phone and Department information

  String name;
  int id;
  String email;
  String phone;
  String department;

  Employee(
      {required this.name,
      required this.id,
      this.email = "",
      this.phone = "",
      required this.department}) {}
}
