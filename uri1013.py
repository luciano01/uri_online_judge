""" 
Make a program that reads 3 integer values and present the greatest one 
followed by the message "eh o maior". 
Use the following formula:
BiggerAB = (a+b+abs(a-b)) / 2
"""
a = int(input())
b = int(input())
biggerAB = (a+b+abs(a-b)) / 2
print(f'The bigger is {biggerAB}')
