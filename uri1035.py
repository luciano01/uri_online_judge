"""
Read 4 integer values A, B, C and D. 
Then 
if B is greater than C and D is greater than A and 
if the sum of C and D is greater than the sum of A and B and 
if C and D were positives values and 
if A is even, 
write the message “Valores aceitos” (Accepted values). 
Otherwise, write the message “Valores nao aceitos” (Values not accepted).
"""
a = int(input('A: '))
b = int(input('B: '))
c = int(input('C: '))
d = int(input('D: '))

if (b > c and d > a) and (c + d > a + b) and (c > 0 and d > 0) and (a % 2 == 0):
    print('Accepted values')
else:
    print('Values not accepted')
