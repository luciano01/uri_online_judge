/* Read four integer values named A, B, C and D. 
Calculate and print the difference of product A and B by the product of C and D (A * B - C * D). */
import 'dart:io';

void main() {
  var a = double.parse(stdin.readLineSync()!);
  var b = double.parse(stdin.readLineSync()!);
  var c = double.parse(stdin.readLineSync()!);
  var d = double.parse(stdin.readLineSync()!);
  var difference = (a * b - c * d);
  print('DIFFERENCE: $difference');
}
