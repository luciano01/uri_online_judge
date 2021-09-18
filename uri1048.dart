/*
The company ABC decided to give a salary increase to its employees, 
according to the following table:

Salary : Readjustment Rate
0 - 400.00 : 15%
400.01 - 800.00 : 12%
800.01 - 1200.00 : 10%
1200.01 - 2000.00 : 7%
Above 2000.00 : 4%

Read the employee's salary, calculate and print the new employee's salary, 
as well the money earned and the increase percentual obtained by the employee, 
with corresponding messages in Portuguese, as the below example.

Novo salario:  means "New Salary"
Reajuste ganho: means "Money earned"
Em percentual: means "In percentage"
*/

import 'dart:io';

void main() {
  var salary = double.parse(stdin.readLineSync()!);
  var newSalary;
  var earned;
  var readjustmentRate = [15.0, 12.0, 10.0, 7.0, 4.0];
  var percentual;
  if (salary >= 0 && salary <= 400.00) {
    percentual = readjustmentRate[0];
    earned = salary * (percentual / 100);
    newSalary = salary + earned;
    printSalaryDetails(
      newSalary: newSalary,
      earned: earned,
      percentual: percentual,
    );
  } else if (salary >= 400.01 && salary <= 800.00) {
    percentual = readjustmentRate[1];
    earned = salary * (percentual / 100);
    newSalary = salary + earned;
    printSalaryDetails(
      newSalary: newSalary,
      earned: earned,
      percentual: percentual,
    );
  } else if (salary >= 800.01 && salary <= 1200.00) {
    percentual = readjustmentRate[2];
    earned = salary * (percentual / 100);
    newSalary = salary + earned;
    printSalaryDetails(
      newSalary: newSalary,
      earned: earned,
      percentual: percentual,
    );
  } else if (salary >= 1200.01 && salary <= 2000.00) {
    percentual = readjustmentRate[3];
    earned = salary * (percentual / 100);
    newSalary = salary + earned;
    printSalaryDetails(
      newSalary: newSalary,
      earned: earned,
      percentual: percentual,
    );
  } else if (salary >= 2000.00) {
    percentual = readjustmentRate[4];
    earned = salary * (percentual / 100);
    newSalary = salary + earned;
    printSalaryDetails(
      newSalary: newSalary,
      earned: earned,
      percentual: percentual,
    );
  }
}

void printSalaryDetails({
  required double newSalary,
  required double earned,
  required double percentual,
}) {
  print('New Salary: ${newSalary.toStringAsFixed(2)}');
  print('Earned: ${earned.toStringAsFixed(2)}');
  print('Percentual: $percentual%');
}
