/* Read two integer values, in this case, the variables A and B. 
After this, calculate the sum between them and assign it to the variable SOMA. 
Write the value of this variable. */

import 'dart:io';

void main() {
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  var soma = a + b;
  print('Soma = $soma');
}
