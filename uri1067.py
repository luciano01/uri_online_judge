"""
Read an integer value X (1 <= X <= 1000).
Then print the odd numbers from 1 to X, each one in a line, including X if is the case.
"""

x = int(input())

if x >= 1 or x <= 1000:
    for value in range(x):
        if(value % 2 != 0):
            print(value)
