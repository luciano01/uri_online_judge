/* The formula to calculate the area of a circumference is defined as A = π . R2. 
Considering to this problem that π = 3.14159.
Calculate the area using the formula given in the problem description. */

import 'dart:io';

import 'dart:math';

void main() {
  var r = double.parse(stdin.readLineSync()!);
  var a = pi * (r * r);
  print('A = ${a.toStringAsPrecision(6)}');
}
