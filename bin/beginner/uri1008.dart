/* Write a program that reads an employee's number, 
his/her worked hours number in a month and the amount he received per hour. 
Print the employee's number and salary that he/she will receive at end of the month, 
with two decimal places. */

import 'dart:io';

void main() {
  var employeeNumber = double.parse(stdin.readLineSync()!);
  var workedHourNumber = double.parse(stdin.readLineSync()!);
  var amountReceivedPerHour = double.parse(stdin.readLineSync()!);
  print('EMPLOYEE NUMBER: $employeeNumber');
  var salary = workedHourNumber * amountReceivedPerHour;
  print('SALARY: U\$$salary');
}
