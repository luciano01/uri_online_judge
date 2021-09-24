"""
Write a program that reads 6 numbers. 
These numbers will only be positive or negative (disregard null values). 
Print the total number of positive numbers.
"""

a = float(input())
b = float(input())
c = float(input())
d = float(input())
e = float(input())
f = float(input())

positivesNumbersCount = 0

list = [a, b, c, d, e, f]

for value in list:
    if(value > 0):
        positivesNumbersCount += 1

print(positivesNumbersCount, 'valores positivos')
