/*
Read two integer values X and Y. Print the sum of all odd values between them.
*/

import 'dart:io';

void main() {
  var x = int.parse(stdin.readLineSync()!);
  var y = int.parse(stdin.readLineSync()!);
  var oddsNumberSum = 0;

  if (x > y) {
    for (var i = y + 1; i < x; i++) {
      if (i % 2 != 0) {
        oddsNumberSum += i;
      }
    }
  } else if (y < x) {
    for (var i = x + 1; i <= y; i++) {
      if (i % 2 != 0) {
        oddsNumberSum += i;
      }
    }
  } else if (y == x) {
    for (var i = x + 1; i <= y; i++) {
      if (i % 2 != 0) {
        oddsNumberSum += i;
      }
    }
  }
  print(oddsNumberSum);
}
