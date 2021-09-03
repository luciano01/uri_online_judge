/* Read two integer values. 
After this, calculate the product between them and store the result in a variable named PROD. 
Print the result like the example below. 
Do not forget to print the end of line after the result. */

import 'dart:io';

void main() {
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  var prod = a * b;
  print('PROD = $prod');
}
