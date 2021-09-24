"""
Read an integer N. 
Print the square of each one of the even values from 1 to N including N if it is the case.

The input contains an integer N (5 < N < 2000).

Print the square of each one of the even values from 1 to N, as the given example.

6

2^2 = 4
4^2 = 16
6^2 = 36
"""

n = int(input('Type a value: '))

if(n > 5 and n < 2000):
    for value in range(n + 1):
        if(value % 2 == 0):
            square = value ** 2
            if(square > 0):
                print(value,'^ 2', square)
