//employee.dart file

class Employee {

  String name;
  int id;
  String email;
  String phone;
  String department;
  double _wage;

  double? _wageIncrease; 

  Employee(this.name, this.id, this.email, this.phone, this.department, this._wage) {
        _wageIncrease = _wage / 4; //Encapsulation!
      }

  double getWage() {
    return _wage;
  }

  void setWage(double value) {
    _wage = value;
  }
}
