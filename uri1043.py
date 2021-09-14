"""
Read three point floating values (A, B and C) and 
verify if is possible to make a triangle with them. 
If it is possible, calculate the perimeter of the triangle and print the message:

Perimetro = XX.X

If it is not possible, 
calculate the area of the trapezium which basis A and B and C as height, and print the message:

Area = XX.X
"""

a = 6.0
b = 4.0
c = 2.1

if(a < b + c and b < a + c and c < a + b):
    perimeter = a + b + c
    print('Perimeter:', perimeter)
else:
    area = ((a + b) * c) / 2
    print('Area:', area)
