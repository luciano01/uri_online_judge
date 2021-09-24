/*
Read an integer N. This N will be the number of integer numbers X that will be read.

Print how many these numbers X are in the interval [10,20] and 
how many values are out of this interval.
*/

import 'dart:io';

void main() {
  var n = int.parse(stdin.readLineSync()!);
  var inCount = 0;
  var outCount = 0;

  if (n < 10000) {
    for (var i = 0; i < n; i++) {
      var x = int.parse(stdin.readLineSync()!);
      if (x >= 10 && x <= 20) {
        inCount++;
      } else {
        outCount++;
      }
    }
  }
  print('$inCount in');
  print('$outCount out');
}
