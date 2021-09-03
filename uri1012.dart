/* Make a program that reads three floating point values: A, B and C. 
Then, calculate and show:

a) the area of the rectangled triangle that has base A and height C.
b) the area of the radius's circle C. (pi = 3.14159)
c) the area of the trapezium which has A and B by base, and C by height.
d) the area of ​​the square that has side B.
e) the area of the rectangle that has sides A and B. */

import 'dart:io';

import 'dart:math';

void main() {
  var a = double.parse(stdin.readLineSync()!);
  var b = double.parse(stdin.readLineSync()!);
  var c = double.parse(stdin.readLineSync()!);

  var resultA = (a * c) / 2;
  print('Area of the Rectangled Triangle: $resultA');

  var resultB = pi * (c * c);
  print('Area of the Radius\'s Circle: $resultB');

  var resultC = ((a + b) * c) / 2;
  print('Area of the Trapezium: $resultC');

  var resultD = b * b;
  print('Area of ​​the Square: $resultD');

  var resultE = a * b;
  print('Area of the Rectangle: $resultE');
}
