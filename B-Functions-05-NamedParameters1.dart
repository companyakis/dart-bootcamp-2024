void main() {
    
  employeeInfo("Mustafa", 1, "Future Innovations");
  employeeInfo("Aygün", 14, "Customer Operations", maritalStatus: false);
  employeeInfo("Kültigin", 132, "CFO", maritalStatus: true);
    
}

//maritalStatus is named parameter

employeeInfo(String name, int id, String department, {bool? maritalStatus}) {
  print("Employee name: $name");
  print("Employee ID: $id");
  print("Employee department: $department");
   
  if (maritalStatus != null) {
      print("Employee marital status: $maritalStatus\n");
  } else {
      print("\n");
  }
  
}  

/*
Employee name: Mustafa
Employee ID: 1
Employee department: Future Innovations

Employee name: Aygün
Employee ID: 14
Employee department: Customer Operations
Employee marital status: false

Employee name: Kültigin
Employee ID: 132
Employee department: CFO
Employee marital status: true

*/
