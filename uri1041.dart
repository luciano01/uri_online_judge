/*  
Write an algorithm that reads two floating values (x and y), 
which should represent the coordinates of a point in a plane. 
Next, determine which quadrant the point belongs, 
or if you are at one of the Cartesian axes or the origin (x = y = 0).

If the point is at the origin, write the message "Origem".

If the point is at X axis write "Eixo X", else if the point is at Y axis write "Eixo Y".
*/

import 'dart:io';

void main() {
  var pointX = double.parse(stdin.readLineSync()!);
  var pointY = double.parse(stdin.readLineSync()!);

  if (pointX > 0 && pointY > 0) {
    print('Q1');
  } else if (pointX < 0 && pointY > 0) {
    print('Q2');
  } else if (pointX < 0 && pointY < 0) {
    print('Q3');
  } else if (pointX > 0 && pointY < 0) {
    print('Q4');
  } else if (pointX == 0 && pointY == 0) {
    print('Origem');
  }
}
