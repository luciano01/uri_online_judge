/*
Write a program that prints all even numbers between 1 and 100, 
including them if it is the case.
*/

void main() {
  for (var number = 1; number <= 100; number++) {
    if (number % 2 == 0) {
      print(number);
    }
  }
}
