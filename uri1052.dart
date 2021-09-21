/*
Read an integer number between 1 and 12, including. 
Corresponding to this number, you must print the month of the year, 
in english, with the first letter in uppercase.
*/

import 'dart:io';

void main() {
  var number = int.parse(stdin.readLineSync()!);

  switch (number) {
    case 1:
      print('January');
      break;
    case 2:
      print('February');
      break;
    case 3:
      print('March');
      break;
    case 4:
      print('April');
      break;
    case 5:
      print('May');
      break;
    case 6:
      print('June');
      break;
    case 7:
      print('July');
      break;
    case 8:
      print('August');
      break;
    case 9:
      print('September');
      break;
    case 10:
      print('October');
      break;
    case 11:
      print('November');
      break;
    case 12:
      print('December');
      break;
    default:
  }
}
