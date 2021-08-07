import 'dart:io';

/* Read 2 variables, named A and B and make the sum of these two variables, 
assigning its result to the variable X. Print X as shown below.  */

void main() {
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  var x = a + b;
  print('X = $x');
}
