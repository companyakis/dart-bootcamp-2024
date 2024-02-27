//employee.dart file

class Employee {
  
  ///This class holds employee information
  ///Name, ID, Email, Phone, Department and Wage information

  //how to make a variable or variables private => use _

  //getter and setter func => getWage, setWage
  //there are diff ways to define them, but this is my selection to define
  //we should obey conventional naming rules (get, set)
  
  String name;
  int id;
  String email;
  String phone;
  String department;
  double _wage;

  Employee(this.name, this.id, this.email, this.phone, this.department, this._wage) {}
      
  double getWage() {
    return _wage;
  }

  void setWage(double value) {
    _wage = value;
  }
}
