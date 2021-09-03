/* In this problem, the task is to read a code of a product 1, 
the number of units of product 1, the price for one unit of product 1, 
the code of a product 2, the number of units of product 2 and the price for one unit of product 2. 
After this, calculate and show the amount to be paid. */

import 'dart:io';

void main() {
  var codeProduct1 = double.parse(stdin.readLineSync()!);
  var unitsProduct1 = double.parse(stdin.readLineSync()!);
  var priceProduct1 = double.parse(stdin.readLineSync()!);
  var codeProduct2 = double.parse(stdin.readLineSync()!);
  var unitsProduct2 = double.parse(stdin.readLineSync()!);
  var priceProduct2 = double.parse(stdin.readLineSync()!);
  var totalProduct1 = unitsProduct1 * priceProduct1;
  var totalProduct2 = unitsProduct2 * priceProduct2;
  var totalToPay = totalProduct1 + totalProduct2;
  print('TOTAL PRODUCT 1: $totalProduct1');
  print('CODE PRODUCT 1: $codeProduct1');
  print('TOTAL PRODUCT 2: $totalProduct2');
  print('CODE PRODUCT 2: $codeProduct2');
  print('TOTAL TO BE PAID: $totalToPay');
}
