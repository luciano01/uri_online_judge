/* Read an integer value corresponding to a person's age (in days) and print it in years, 
months and days, followed by its respective message “ano(s)”, “mes(es)”, “dia(s)”.

Note: only to facilitate the calculation, 
consider the whole year with 365 days and 30 days every month. 
In the cases of test there will never be a situation that allows 12 months and some days, 
like 360, 363 or 364. 
This is just an exercise for the purpose of testing simple mathematical reasoning. */

import 'dart:io';

void main() {
  var days = int.parse(stdin.readLineSync()!);

  var years = days / 365;
  days = days % 365;

  var months = days / 30;
  days = days % 30;

  print('${years.toInt()} Ano(s)');
  print('${months.toInt()} Mes(es)');
  print('${days.toInt()} Dia(s)');
}
