void main() {
    
  employeeInfo("Mustafa", 1, "Future Innovations", religion: "Muslim");
  employeeInfo("Aygün", 14, "Customer Operations", maritalStatus: false);
  employeeInfo("Kültigin", 132, "CFO", maritalStatus: true);
    
}

//maritalStatus and religion is named parameter

employeeInfo(String name, int id, String department, {String? religion = "The employee doesn't want to share this info!", bool? maritalStatus}) {
  print("Employee name: $name");
  print("Employee ID: $id");
  print("Employee department: $department");
  print("Employee religion: $religion");
  
  
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
Employee religion: Muslim

Employee name: Aygün
Employee ID: 14
Employee department: Customer Operations
Employee religion: The employee doesn't want to share this info!
Employee marital status: false

Employee name: Kültigin
Employee ID: 132
Employee department: CFO
Employee religion: The employee doesn't want to share this info!
Employee marital status: true
*/
