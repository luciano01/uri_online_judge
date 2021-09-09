"""
Read 3 floating-point numbers. 
After, print the roots of bhaskara’s formula. 
If it's impossible to calculate the roots because a division by zero or 
a square root of a negative number, presents the message “Impossivel calcular”.
"""
import math

a = float(input('a: '))
b = float(input('b: '))
c = float(input('c: '))

delta = b ** 2 - 4 * a * c

if a == 0.0 or delta < 0:
    print('Impossible to calculate.')
else:
    r1 = (- b + math.pow(delta, 0.5))/(2 * a)
    r2 = (- b - math.pow(delta, 0.5))/(2 * a)

    print('r1 =', format(r1, '.5f'))
    print('r2 =', format(r2, '.5f'))
