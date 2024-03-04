//employee.dart

enum Departments { finance, accounting, audit, it, hr }

class Employee {
  int id;
  String name;
  Departments department;

  Employee(this.id, this.name, this.department);
}
