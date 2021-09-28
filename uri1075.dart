/*
Read an integer N. Print all numbers between 1 and 10000, 
which divided by N will give the rest = 2.
*/

import 'dart:io';

void main() {
  var n = int.parse(stdin.readLineSync()!);

  for (var index = 1; index < 1000; index++) {
    if (index % n == 2) {
      print(index);
    }
  }
}
