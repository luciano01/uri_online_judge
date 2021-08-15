/* Make a program that reads a seller's name, 
his/her fixed salary and the sale's total made by himself/herself in the month (in money). 
Considering that this seller receives 15% over all products sold, 
write the final salary (total) of this seller at the end of the month , with two decimal places. */

import 'dart:io';

void main() {
  var sellersName = stdin.readLineSync()!;
  var fixedSalary = double.parse(stdin.readLineSync()!);
  var totalMade = double.parse(stdin.readLineSync()!);
  var overAll = 15 / 100;
  var finalSalary = (totalMade * overAll) + fixedSalary;
  print('SELLER\'S NAME: $sellersName');
  print('FINAL SALARY: $finalSalary');
}
