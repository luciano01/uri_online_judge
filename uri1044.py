"""
Read two nteger values (A and B).
After, the program should print the message:
"Sao Multiplos" (are multiples) or "Nao sao Multiplos" (aren’t multiples),
corresponding to the read values.
"""

a = int(input('A: '))
b = int(input('B: '))
value = 1

if(a % b == 0 or b % a == 0):
    print('Are Multiples')
else:
    print('Aren\'t Multiples')
