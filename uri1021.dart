/* Read a value of floating point with two decimal places. 
This represents a monetary value. 
After this, 
calculate the smallest possible number of notes and coins on which the value can be decomposed. 
The considered notes are of 100, 50, 20, 10, 5, 2. 
The possible coins are of 1, 0.50, 0.25, 0.10, 0.05 and 0.01. 
Print the message “NOTAS:” followed by the list of notes and the message “MOEDAS:” 
followed by the list of coins. */

void main() {
  var amount = 91.01;

  var of100 = amount / 100;
  var numberOf100 = amount % 100;

  var of50 = numberOf100 / 50;
  var numberOf50 = numberOf100 % 50;

  var of20 = numberOf50 / 20;
  var numberOf20 = numberOf50 % 20;

  var of10 = numberOf20 / 10;
  var numberOf10 = numberOf20 % 10;

  var of5 = numberOf10 / 5;
  var numberOf5 = numberOf10 % 5;

  var of2 = numberOf5 / 2;
  var numberOf2 = numberOf5 % 2;

  var of1 = numberOf2 / 1;
  var numberOf1 = numberOf2 % 1;

  var of050 = numberOf1 / 0.50;
  var numberOf050 = numberOf1 % 0.50;

  var of025 = numberOf050 / 0.25;
  var numberOf025 = numberOf050 % 0.25;

  var of010 = numberOf025 / 0.10;
  var numberOf010 = numberOf025 % 0.10;

  var of005 = numberOf010 / 0.05;
  var numberOf005 = numberOf010 % 0.05;

  var of001 = numberOf005 / 0.01;

  print('NOTES');
  print('${of100.toInt()} notes of 100');
  print('${of50.toInt()} notes of 50');
  print('${of20.toInt()} notes of 20');
  print('${of10.toInt()} notes of 10');
  print('${of5.toInt()} notes of 5');
  print('${of2.toInt()} notes of 2');

  print('COINS');
  print('${of1.toInt()} notes of 1');
  print('${of050.toInt()} notes of 0.50');
  print('${of025.toInt()} notes of 0.50');
  print('${of010.toInt()} notes of 0.10');
  print('${of005.toInt()} notes of 0.05');
  print('${of001.toInt()} notes of 0.01');
}
