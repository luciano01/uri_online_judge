/*
In an imaginary country called Lisarb, 
all the people are very happy to pay their taxes because 
they know that doesn’t exist corrupt politicians and the taxes are 
used to benefit the population, without any misappropriation. 
The currency of this country is Rombus, whose symbol is R$.

Read a value with 2 digits after the decimal point, 
equivalent to the salary of a Lisarb inhabitant. 
Then print the due value that this person must pay of taxes, 
according to the table below:

from 0.00 to 2.000,00 - without taxes
from 2.000,01 to 3.000,00 - 8%
from 3.000,01 to 4.500,00 - 18%
more than 4.500,00 - 28%

Remember, if the salary is R$ 3,002.00 for example, 
the rate of 8% is only over R$ 1,000.00, because the salary 
from R$ 0.00 to R$ 2,000.00 is tax free. 
In the follow example, the total rate is 8% over R$ 1000.00 + 18% over R$ 2.00, 
resulting in R$ 80.36 at all. 
The answer must be printed with 2 digits after the decimal point.
*/

import 'dart:io';

void main() {
  var salary = double.parse(stdin.readLineSync()!);
  if (salary >= 0 && salary <= 2000) {
    print("Isento");
  } else if (salary > 2000 && salary <= 3000) {
    print('R\$${(salary - 2000) * 0.08}');
  } else if (salary > 3000 && salary <= 4500) {
    print('R\$${((salary - 3000) * 0.18) + 80}');
  } else {
    print('R\$${((salary - 4500) * 0.28) + 350}');
  }
}
