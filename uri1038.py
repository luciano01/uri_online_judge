"""
Using the following table, 
write a program that reads a code and the amount of an item. 
After, print the value to pay. 
This is a very simple program with the only intention of practice of selection commands.

TABLE

1 Cachorro Quente R$4.00
2 X-Salada R$4.50
3 X-Bacon R$5.00
4 Torrada Simples R$2.00
5 Refrigerante R$1.50
"""
cachorroQuente = 4.00
xSalada = 4.50
xBacon = 5.00
torradaSimples = 2.00
refrigerante = 1.50

itemCode = int(input('Item Code: '))
amount = int(input('Amount: '))
price = 0

if(itemCode == 1):
    price = cachorroQuente * amount
elif(itemCode == 2):
    price = xSalada * amount
elif(itemCode == 3):
    price = xBacon * amount
elif(itemCode == 4):
    price = torradaSimples * amount
elif(itemCode == 5):
    price = refrigerante * amount
elif(itemCode <= 0 or itemCode > 5):
    price = 0


print('Item Code:', itemCode)
print('Amount:', amount)
print('Price:', price)
