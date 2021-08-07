/* Read two floating points' values of double precision A and B, 
corresponding to two student's grades. 
After this, calculate the student's average, 
considering that grade A has weight 3.5 and B has weight 7.5. 
Each grade can be from zero to ten, always with one digit after the decimal point. 
Don’t forget to print the end of line after the result. */

import 'dart:io';

void main() {
  var a = double.parse(stdin.readLineSync()!);
  var b = double.parse(stdin.readLineSync()!);
  var gradeA = 3.5;
  var gradeB = 7.5;
  var average = ((a * gradeA) + (b * gradeB)) / (gradeA + gradeB);
  print('Average = ${average.toStringAsPrecision(6)}');
}
