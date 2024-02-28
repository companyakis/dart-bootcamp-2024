//financepeople.dart file

import 'employee.dart';

class FinancePeople extends Employee {
  String erpSoftware;
  String financeCertification;

  FinancePeople(
    super.name,
    super.id,
    super.email,
    super.phone,
    super.department,
    super.wage,
    
    this.erpSoftware,
    this.financeCertification,
  );
}
