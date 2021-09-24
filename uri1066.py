"""
Make a program that reads five integer values. 
Count how many of these values are even, odd, positive and negative. 
Print these information like following example.
"""

a = -5
b = 0
c = -3
d = -4
e = 12

evenNumbersCount = 0
oddNumbersCount = 0
positiveNumbersCount = 0
negativeNumbersCount = 0

list = [a, b, c, d, e]

for value in list:
    if(value % 2 == 0):
        evenNumbersCount += 1
    else:
        oddNumbersCount += 1

    if(value > 0):
        positiveNumbersCount += 1
    elif (value < 0):
        negativeNumbersCount += 1

print(evenNumbersCount, 'valor(es) par(es)')
print(oddNumbersCount, 'valor(es) impa(es)')
print(positiveNumbersCount, 'valor(es) positivo(s)')
print(negativeNumbersCount, 'valor(es) negativo(s)')
