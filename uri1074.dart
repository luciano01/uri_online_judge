/*
Read an integer value N. 
After, read these N values and print a message for each value saying if this value is 
odd, even, positive or negative. 
In case of zero (0), although the correct description would be "EVEN NULL", 
because by definition zero is even, your program must print only "NULL", without quotes.
*/

import 'dart:io';

void main() {
  var n = int.parse(stdin.readLineSync()!);

  for (var index = 0; index < n; index++) {
    var number = int.parse(stdin.readLineSync()!);

    if (number == 0) {
      print(null);
    } else if (number % 2 != 0 && number < 0 || number > 0) {
      print('ODD NEGATIVE');
    } else if (number % 2 == 0 && number > 0 || number < 0) {
      print('EVEN POSITIVE');
    }
  }
}
