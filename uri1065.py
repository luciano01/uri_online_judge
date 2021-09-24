"""
Make a program that reads five integer values. 
Count how many of these values ​​are even and  print this information like the following example.
"""

a = int(input())
b = int(input())
c = int(input())
d = int(input())
e = int(input())

evenNumbersCount = 0

list = [a, b, c, d, e]

for value in list:
    if(value % 2 == 0):
        evenNumbersCount += 1

print(evenNumbersCount, 'valores pares')