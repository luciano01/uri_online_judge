"""
Read 3 double numbers (A, B and C) representing the sides of 
a triangle and arrange them in decreasing order, 
so that the side A is the biggest of the three sides. 
Next, determine the type of triangle that they can make, 
based on the following cases always writing an appropriate message:

if A ≥ B + C, write the message: NAO FORMA TRIANGULO
if A2 = B2 + C2, write the message: TRIANGULO RETANGULO
if A2 > B2 + C2, write the message: TRIANGULO OBTUSANGULO
if A2 < B2 + C2, write the message: TRIANGULO ACUTANGULO
if the three sides are the same size, write the message: TRIANGULO EQUILATERO
if only two sides are the same and the third one is different, 
write the message: TRIANGULO ISOSCELES

https://www.urionlinejudge.com.br/judge/en/problems/view/1045

TRIANGULO ACUTANGULO
TRIANGULO ISOSCELES
"""
a = 6.0
b = 6.0
c = 6.0

list = [a, b, c]
list.sort(reverse=True)

a = list[0]
b = list[1]
c = list[2]

if a >= b + c:
    print('Não forma Triângulo')
else:
    if a ** 2 == b ** 2 + c ** 2:
        print('Triâmgulo Retângulo')

    if (a ** 2) > (b ** 2 + c ** 2):
        print('Triângulo Obstusângulo')

    if a ** 2 < b ** 2 + c ** 2:
        print('Triângulo Acutângulo')

    if a == b and a == c and b == c:
        print('Triângulo Equilátero')

    if a == b and b != c or b == c and c != a or a == c and a != b:
        print('Triângulo Isósceles')
