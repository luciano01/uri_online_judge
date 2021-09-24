"""
Read 6 values that can be floating point numbers. 
After, print how many of them were positive. 
In the next line, print the average of all positive values typed, 
with one digit after the decimal point.
"""

a = float(input())
b = float(input())
c = float(input())
d = float(input())
e = float(input())
f = float(input())

positiveNumbersCount = 0
sumOfPositivesNumbers = 0

list = [a, b, c, d, e, f]

for value in list:
    if(value > 0):
        positiveNumbersCount += 1
        sumOfPositivesNumbers += value

average = sumOfPositivesNumbers / positiveNumbersCount

print(positiveNumbersCount, 'valores positivos')
print(average)
