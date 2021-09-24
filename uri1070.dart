/*
Read an integer value X and print the 6 consecutive odd numbers from X, 
a value per line, including X if it is the case.
*/

void main() {
  var x = 8;
  var consecutiveCount = 0;

  while (consecutiveCount != 6) {
    if (x % 2 == 1) {
      print(x);
      consecutiveCount++;
    }
    x++;
  }
}
