import 'myLib.dart';

void main() {
  Employee employee = Employee(
    'John',
    4500.0,
    10.0,
    57.0,
  );

  double overtimePay = employee.calculateOvertimePay();
  double totalSalary = employee.calculateTotalSalary();

  print('Employee Name: ${employee.name}');
  print('Basic Salary: \$${employee.basicSalary}');
  print('Overtime Pay: \$${overtimePay}');
  print('Total Salary: \$${totalSalary}');
}