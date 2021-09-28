"""
Read an integer N (2 < N < 1000). 
Print the multiplication table of N.
1 x N = N
2 x N = 2N
10 x N = 10N  
"""

n = 140

for value in range(11):
    result = value * n
    if result != 0:
        print(value, 'x', n, '=', result)
