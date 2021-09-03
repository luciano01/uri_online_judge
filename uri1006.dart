/* Read three values (variables A, B and C), which are the three student's grades. 
Then, calculate the average, considering that grade A has weight 2, 
grade B has weight 3 and the grade C has weight 5. */
import 'dart:io';

void main() {
  var a = double.parse(stdin.readLineSync()!);
  var b = double.parse(stdin.readLineSync()!);
  var c = double.parse(stdin.readLineSync()!);
  var gradeA = 2.0;
  var gradeB = 3.0;
  var gradeC = 5.0;
  var average =
      ((a * gradeA) + (b * gradeB) + (c * gradeC)) / (gradeA + gradeB + gradeC);

  print('AVERAGE: $average');
}
