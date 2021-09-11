/*
Read three integers and sort them in ascending order. 
After, print these values in ascending order, 
a blank line and then the values in the sequence as they were readed.
*/

import 'dart:io';

void main() {
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  var c = int.parse(stdin.readLineSync()!);

  var list = <int>[a, b, c];

  var sorted = <int>[a, b, c];
  sorted.sort();

  print(sorted);

  print('');

  print(list);
}
