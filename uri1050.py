"""
Read an integer number that is the code number for phone dialing. 
Then, print the destination according to the following table:

(61) Brasilia
(71) Salvador
(11) São Paulo
(21) Rio de Janeiro
(32) Juiz de Fora
(19) Campinas
(27) Vitoria
(31) Belo Horizonte

"""

code = int(input('DDD: '))

if (code == 61):
    print('Brasilia')
elif (code == 71):
    print('Salvador')
elif (code == 11):
    print('São Paulo')
elif (code == 21):
    print('Rio de Janeiro')
elif (code == 32):
    print('Juiz de Fora')
elif (code == 19):
    print('Campinas')
elif (code == 27):
    print('Vitoria')
elif (code == 31):
    print('Belo Horizonte')
else:
    print('DDD Inválido')
