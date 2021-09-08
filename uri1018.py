""" 
In this problem you have to read an integer value and 
calculate the smallest possible number of banknotes in which the value may be decomposed. 
The possible banknotes are 100, 50, 20, 10, 5, 2 e 1. 
Print the read value and the list of banknotes.
"""
amount = int(input('Amount: '))

of100 = amount / 100
numberOf100 = amount % 100

of50 = numberOf100 / 50
numberOf50 = numberOf100 % 50

of20 = numberOf50 / 20
numberOf20 = numberOf50 % 20

of10 = numberOf20 / 10
numberOf10 = numberOf20 % 10

of5 = numberOf10 / 5
numberOf5 = numberOf10 % 5

of2 = numberOf5 / 2
numberOf2 = numberOf5 % 2

of1 = numberOf2 / 1
numberOf1 = numberOf2 % 1

print(int(of100), 'notes of 100')
print(int(of50), 'notes of 50')
print(int(of20), 'notes of 20')
print(int(of10), 'notes of 10')
print(int(of5), 'notes of 5')
print(int(of2), 'notes of 2')
print(int(of1), 'notes of 1')
