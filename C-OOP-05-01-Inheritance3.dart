//main.dart file

import 'employee.dart';
import 'financepeople.dart';

void main() {
  Employee hrEmployeeAyhan = Employee(
    "Ayhan",
    157,
    "ayhan@yyz.com",
    "555 999 33 21",
    "HR",
    45500.0,
  );

  FinancePeople finEmployeeKutluk = FinancePeople(
    "Kutluk",
    892,
    "kutluk@xyz.com",
    "554 212 12 12",
    "FinTech",
    65000.0,
    "SAP",
    "CPA",
  );
}
